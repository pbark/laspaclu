import setGPU
import tensorflow as tf
from matplotlib import pyplot as plt
import numpy as np

import data_util.data_factory as dafa
import models.autoencoder as auen
import anpofah.sample_analysis.sample_converter as saco
import pofah.util.utility_fun as utfu


def compare_jet_images(test_ds, model):
    batch = next(test_ds.as_numpy_iterator())
    for i in np.random.choice(len(batch), 3):
        particles = batch[i]
        img = saco.convert_jet_particles_to_jet_image(particles)
        plt.imshow(np.squeeze(img), cmap='viridis')
        plt.savefig('fig/img_orig_'+str(i)+'.png')
        plt.clf()
        particles_pred = model.predict(particles[np.newaxis,:,:])
        img_pred = saco.convert_jet_particles_to_jet_image(particles_pred)
        plt.imshow(np.squeeze(img_pred), cmap='viridis')
        plt.savefig('fig/img_pred_'+str(i)+'.png')


def train(input_shape=(100,3), latent_dim=6, epochs=10):


    # get data
    data_sample = dafa.DataSample('qcdSide')
    train_ds, valid_ds, test_ds = data_sample.get_datasets_for_training(read_n=int(1e4))
    model = auen.ParticleAutoencoder(input_shape=input_shape, latent_dim=latent_dim, x_mean_stdev=data_sample.get_mean_and_stdev())
    model.compile(optimizer=tf.keras.optimizers.Adam(), reco_loss=tf.keras.losses.MeanSquaredError())
    # print(model.summary())

    print('>>> training autoencoder')
    model.fit(train_ds, epochs=epochs, shuffle=True, validation_data=valid_ds, \
        callbacks=[tf.keras.callbacks.ReduceLROnPlateau(factor=0.5, patience=5, verbose=1)])
        #callbacks=[tf.keras.callbacks.EarlyStopping(monitor='val_loss', patience=70, verbose=1), tf.keras.callbacks.ReduceLROnPlateau(factor=0.8, patience=7, verbose=1)])

    compare_jet_images(test_ds, model)

    return model
