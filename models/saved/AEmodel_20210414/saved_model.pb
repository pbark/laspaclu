??)
??
8
Const
output"dtype"
valuetensor"
dtypetype

NoOp
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
@
ReadVariableOp
resource
value"dtype"
dtypetype?
?
StatefulPartitionedCall
args2Tin
output2Tout"
Tin
list(type)("
Tout
list(type)("	
ffunc"
configstring "
config_protostring "
executor_typestring ?
?
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 ?"serve*2.3.12v2.3.0-54-gfcc4b966f18??#
f
	Adam/iterVarHandleOp*
_output_shapes
: *
dtype0	*
shape: *
shared_name	Adam/iter
_
Adam/iter/Read/ReadVariableOpReadVariableOp	Adam/iter*
_output_shapes
: *
dtype0	
j
Adam/beta_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameAdam/beta_1
c
Adam/beta_1/Read/ReadVariableOpReadVariableOpAdam/beta_1*
_output_shapes
: *
dtype0
j
Adam/beta_2VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameAdam/beta_2
c
Adam/beta_2/Read/ReadVariableOpReadVariableOpAdam/beta_2*
_output_shapes
: *
dtype0
h

Adam/decayVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name
Adam/decay
a
Adam/decay/Read/ReadVariableOpReadVariableOp
Adam/decay*
_output_shapes
: *
dtype0
x
Adam/learning_rateVarHandleOp*
_output_shapes
: *
dtype0*
shape: *#
shared_nameAdam/learning_rate
q
&Adam/learning_rate/Read/ReadVariableOpReadVariableOpAdam/learning_rate*
_output_shapes
: *
dtype0
~
conv2d/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_nameconv2d/kernel
w
!conv2d/kernel/Read/ReadVariableOpReadVariableOpconv2d/kernel*&
_output_shapes
:*
dtype0
n
conv2d/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_nameconv2d/bias
g
conv2d/bias/Read/ReadVariableOpReadVariableOpconv2d/bias*
_output_shapes
:*
dtype0
z
conv1d/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_nameconv1d/kernel
s
!conv1d/kernel/Read/ReadVariableOpReadVariableOpconv1d/kernel*"
_output_shapes
:*
dtype0
n
conv1d/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_nameconv1d/bias
g
conv1d/bias/Read/ReadVariableOpReadVariableOpconv1d/bias*
_output_shapes
:*
dtype0
~
conv1d_1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:* 
shared_nameconv1d_1/kernel
w
#conv1d_1/kernel/Read/ReadVariableOpReadVariableOpconv1d_1/kernel*"
_output_shapes
:*
dtype0
r
conv1d_1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_nameconv1d_1/bias
k
!conv1d_1/bias/Read/ReadVariableOpReadVariableOpconv1d_1/bias*
_output_shapes
:*
dtype0
u
dense/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	?f*
shared_namedense/kernel
n
 dense/kernel/Read/ReadVariableOpReadVariableOpdense/kernel*
_output_shapes
:	?f*
dtype0
l

dense/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:f*
shared_name
dense/bias
e
dense/bias/Read/ReadVariableOpReadVariableOp
dense/bias*
_output_shapes
:f*
dtype0
x
dense_1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:f*
shared_namedense_1/kernel
q
"dense_1/kernel/Read/ReadVariableOpReadVariableOpdense_1/kernel*
_output_shapes

:f*
dtype0
p
dense_1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_1/bias
i
 dense_1/bias/Read/ReadVariableOpReadVariableOpdense_1/bias*
_output_shapes
:*
dtype0
l
z/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*
shared_name
z/kernel
e
z/kernel/Read/ReadVariableOpReadVariableOpz/kernel*
_output_shapes

:*
dtype0
d
z/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namez/bias
]
z/bias/Read/ReadVariableOpReadVariableOpz/bias*
_output_shapes
:*
dtype0
x
dense_2/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*
shared_namedense_2/kernel
q
"dense_2/kernel/Read/ReadVariableOpReadVariableOpdense_2/kernel*
_output_shapes

:*
dtype0
p
dense_2/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_2/bias
i
 dense_2/bias/Read/ReadVariableOpReadVariableOpdense_2/bias*
_output_shapes
:*
dtype0
x
dense_3/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:f*
shared_namedense_3/kernel
q
"dense_3/kernel/Read/ReadVariableOpReadVariableOpdense_3/kernel*
_output_shapes

:f*
dtype0
p
dense_3/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:f*
shared_namedense_3/bias
i
 dense_3/bias/Read/ReadVariableOpReadVariableOpdense_3/bias*
_output_shapes
:f*
dtype0
y
dense_4/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	f?*
shared_namedense_4/kernel
r
"dense_4/kernel/Read/ReadVariableOpReadVariableOpdense_4/kernel*
_output_shapes
:	f?*
dtype0
q
dense_4/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*
shared_namedense_4/bias
j
 dense_4/bias/Read/ReadVariableOpReadVariableOpdense_4/bias*
_output_shapes	
:?*
dtype0
?
(conv1d_transpose/conv2d_transpose/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*9
shared_name*(conv1d_transpose/conv2d_transpose/kernel
?
<conv1d_transpose/conv2d_transpose/kernel/Read/ReadVariableOpReadVariableOp(conv1d_transpose/conv2d_transpose/kernel*&
_output_shapes
:*
dtype0
?
&conv1d_transpose/conv2d_transpose/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*7
shared_name(&conv1d_transpose/conv2d_transpose/bias
?
:conv1d_transpose/conv2d_transpose/bias/Read/ReadVariableOpReadVariableOp&conv1d_transpose/conv2d_transpose/bias*
_output_shapes
:*
dtype0
?
,conv1d_transpose_1/conv2d_transpose_1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*=
shared_name.,conv1d_transpose_1/conv2d_transpose_1/kernel
?
@conv1d_transpose_1/conv2d_transpose_1/kernel/Read/ReadVariableOpReadVariableOp,conv1d_transpose_1/conv2d_transpose_1/kernel*&
_output_shapes
:*
dtype0
?
*conv1d_transpose_1/conv2d_transpose_1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*;
shared_name,*conv1d_transpose_1/conv2d_transpose_1/bias
?
>conv1d_transpose_1/conv2d_transpose_1/bias/Read/ReadVariableOpReadVariableOp*conv1d_transpose_1/conv2d_transpose_1/bias*
_output_shapes
:*
dtype0
?
conv_2d_transpose/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*)
shared_nameconv_2d_transpose/kernel
?
,conv_2d_transpose/kernel/Read/ReadVariableOpReadVariableOpconv_2d_transpose/kernel*&
_output_shapes
:*
dtype0
?
conv_2d_transpose/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*'
shared_nameconv_2d_transpose/bias
}
*conv_2d_transpose/bias/Read/ReadVariableOpReadVariableOpconv_2d_transpose/bias*
_output_shapes
:*
dtype0
?
Adam/conv2d/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*%
shared_nameAdam/conv2d/kernel/m
?
(Adam/conv2d/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d/kernel/m*&
_output_shapes
:*
dtype0
|
Adam/conv2d/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*#
shared_nameAdam/conv2d/bias/m
u
&Adam/conv2d/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d/bias/m*
_output_shapes
:*
dtype0
?
Adam/conv1d/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*%
shared_nameAdam/conv1d/kernel/m
?
(Adam/conv1d/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv1d/kernel/m*"
_output_shapes
:*
dtype0
|
Adam/conv1d/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*#
shared_nameAdam/conv1d/bias/m
u
&Adam/conv1d/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv1d/bias/m*
_output_shapes
:*
dtype0
?
Adam/conv1d_1/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*'
shared_nameAdam/conv1d_1/kernel/m
?
*Adam/conv1d_1/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv1d_1/kernel/m*"
_output_shapes
:*
dtype0
?
Adam/conv1d_1/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*%
shared_nameAdam/conv1d_1/bias/m
y
(Adam/conv1d_1/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv1d_1/bias/m*
_output_shapes
:*
dtype0
?
Adam/dense/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	?f*$
shared_nameAdam/dense/kernel/m
|
'Adam/dense/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense/kernel/m*
_output_shapes
:	?f*
dtype0
z
Adam/dense/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:f*"
shared_nameAdam/dense/bias/m
s
%Adam/dense/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense/bias/m*
_output_shapes
:f*
dtype0
?
Adam/dense_1/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:f*&
shared_nameAdam/dense_1/kernel/m

)Adam/dense_1/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_1/kernel/m*
_output_shapes

:f*
dtype0
~
Adam/dense_1/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameAdam/dense_1/bias/m
w
'Adam/dense_1/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_1/bias/m*
_output_shapes
:*
dtype0
z
Adam/z/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:* 
shared_nameAdam/z/kernel/m
s
#Adam/z/kernel/m/Read/ReadVariableOpReadVariableOpAdam/z/kernel/m*
_output_shapes

:*
dtype0
r
Adam/z/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_nameAdam/z/bias/m
k
!Adam/z/bias/m/Read/ReadVariableOpReadVariableOpAdam/z/bias/m*
_output_shapes
:*
dtype0
?
Adam/dense_2/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*&
shared_nameAdam/dense_2/kernel/m

)Adam/dense_2/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_2/kernel/m*
_output_shapes

:*
dtype0
~
Adam/dense_2/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameAdam/dense_2/bias/m
w
'Adam/dense_2/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_2/bias/m*
_output_shapes
:*
dtype0
?
Adam/dense_3/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:f*&
shared_nameAdam/dense_3/kernel/m

)Adam/dense_3/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_3/kernel/m*
_output_shapes

:f*
dtype0
~
Adam/dense_3/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:f*$
shared_nameAdam/dense_3/bias/m
w
'Adam/dense_3/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_3/bias/m*
_output_shapes
:f*
dtype0
?
Adam/dense_4/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	f?*&
shared_nameAdam/dense_4/kernel/m
?
)Adam/dense_4/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_4/kernel/m*
_output_shapes
:	f?*
dtype0

Adam/dense_4/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*$
shared_nameAdam/dense_4/bias/m
x
'Adam/dense_4/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_4/bias/m*
_output_shapes	
:?*
dtype0
?
/Adam/conv1d_transpose/conv2d_transpose/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*@
shared_name1/Adam/conv1d_transpose/conv2d_transpose/kernel/m
?
CAdam/conv1d_transpose/conv2d_transpose/kernel/m/Read/ReadVariableOpReadVariableOp/Adam/conv1d_transpose/conv2d_transpose/kernel/m*&
_output_shapes
:*
dtype0
?
-Adam/conv1d_transpose/conv2d_transpose/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*>
shared_name/-Adam/conv1d_transpose/conv2d_transpose/bias/m
?
AAdam/conv1d_transpose/conv2d_transpose/bias/m/Read/ReadVariableOpReadVariableOp-Adam/conv1d_transpose/conv2d_transpose/bias/m*
_output_shapes
:*
dtype0
?
3Adam/conv1d_transpose_1/conv2d_transpose_1/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*D
shared_name53Adam/conv1d_transpose_1/conv2d_transpose_1/kernel/m
?
GAdam/conv1d_transpose_1/conv2d_transpose_1/kernel/m/Read/ReadVariableOpReadVariableOp3Adam/conv1d_transpose_1/conv2d_transpose_1/kernel/m*&
_output_shapes
:*
dtype0
?
1Adam/conv1d_transpose_1/conv2d_transpose_1/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*B
shared_name31Adam/conv1d_transpose_1/conv2d_transpose_1/bias/m
?
EAdam/conv1d_transpose_1/conv2d_transpose_1/bias/m/Read/ReadVariableOpReadVariableOp1Adam/conv1d_transpose_1/conv2d_transpose_1/bias/m*
_output_shapes
:*
dtype0
?
Adam/conv_2d_transpose/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*0
shared_name!Adam/conv_2d_transpose/kernel/m
?
3Adam/conv_2d_transpose/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv_2d_transpose/kernel/m*&
_output_shapes
:*
dtype0
?
Adam/conv_2d_transpose/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*.
shared_nameAdam/conv_2d_transpose/bias/m
?
1Adam/conv_2d_transpose/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv_2d_transpose/bias/m*
_output_shapes
:*
dtype0
?
Adam/conv2d/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*%
shared_nameAdam/conv2d/kernel/v
?
(Adam/conv2d/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d/kernel/v*&
_output_shapes
:*
dtype0
|
Adam/conv2d/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*#
shared_nameAdam/conv2d/bias/v
u
&Adam/conv2d/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d/bias/v*
_output_shapes
:*
dtype0
?
Adam/conv1d/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*%
shared_nameAdam/conv1d/kernel/v
?
(Adam/conv1d/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv1d/kernel/v*"
_output_shapes
:*
dtype0
|
Adam/conv1d/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*#
shared_nameAdam/conv1d/bias/v
u
&Adam/conv1d/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv1d/bias/v*
_output_shapes
:*
dtype0
?
Adam/conv1d_1/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*'
shared_nameAdam/conv1d_1/kernel/v
?
*Adam/conv1d_1/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv1d_1/kernel/v*"
_output_shapes
:*
dtype0
?
Adam/conv1d_1/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*%
shared_nameAdam/conv1d_1/bias/v
y
(Adam/conv1d_1/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv1d_1/bias/v*
_output_shapes
:*
dtype0
?
Adam/dense/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	?f*$
shared_nameAdam/dense/kernel/v
|
'Adam/dense/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense/kernel/v*
_output_shapes
:	?f*
dtype0
z
Adam/dense/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:f*"
shared_nameAdam/dense/bias/v
s
%Adam/dense/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense/bias/v*
_output_shapes
:f*
dtype0
?
Adam/dense_1/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:f*&
shared_nameAdam/dense_1/kernel/v

)Adam/dense_1/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_1/kernel/v*
_output_shapes

:f*
dtype0
~
Adam/dense_1/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameAdam/dense_1/bias/v
w
'Adam/dense_1/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_1/bias/v*
_output_shapes
:*
dtype0
z
Adam/z/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:* 
shared_nameAdam/z/kernel/v
s
#Adam/z/kernel/v/Read/ReadVariableOpReadVariableOpAdam/z/kernel/v*
_output_shapes

:*
dtype0
r
Adam/z/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_nameAdam/z/bias/v
k
!Adam/z/bias/v/Read/ReadVariableOpReadVariableOpAdam/z/bias/v*
_output_shapes
:*
dtype0
?
Adam/dense_2/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*&
shared_nameAdam/dense_2/kernel/v

)Adam/dense_2/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_2/kernel/v*
_output_shapes

:*
dtype0
~
Adam/dense_2/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameAdam/dense_2/bias/v
w
'Adam/dense_2/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_2/bias/v*
_output_shapes
:*
dtype0
?
Adam/dense_3/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:f*&
shared_nameAdam/dense_3/kernel/v

)Adam/dense_3/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_3/kernel/v*
_output_shapes

:f*
dtype0
~
Adam/dense_3/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:f*$
shared_nameAdam/dense_3/bias/v
w
'Adam/dense_3/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_3/bias/v*
_output_shapes
:f*
dtype0
?
Adam/dense_4/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	f?*&
shared_nameAdam/dense_4/kernel/v
?
)Adam/dense_4/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_4/kernel/v*
_output_shapes
:	f?*
dtype0

Adam/dense_4/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*$
shared_nameAdam/dense_4/bias/v
x
'Adam/dense_4/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_4/bias/v*
_output_shapes	
:?*
dtype0
?
/Adam/conv1d_transpose/conv2d_transpose/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*@
shared_name1/Adam/conv1d_transpose/conv2d_transpose/kernel/v
?
CAdam/conv1d_transpose/conv2d_transpose/kernel/v/Read/ReadVariableOpReadVariableOp/Adam/conv1d_transpose/conv2d_transpose/kernel/v*&
_output_shapes
:*
dtype0
?
-Adam/conv1d_transpose/conv2d_transpose/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*>
shared_name/-Adam/conv1d_transpose/conv2d_transpose/bias/v
?
AAdam/conv1d_transpose/conv2d_transpose/bias/v/Read/ReadVariableOpReadVariableOp-Adam/conv1d_transpose/conv2d_transpose/bias/v*
_output_shapes
:*
dtype0
?
3Adam/conv1d_transpose_1/conv2d_transpose_1/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*D
shared_name53Adam/conv1d_transpose_1/conv2d_transpose_1/kernel/v
?
GAdam/conv1d_transpose_1/conv2d_transpose_1/kernel/v/Read/ReadVariableOpReadVariableOp3Adam/conv1d_transpose_1/conv2d_transpose_1/kernel/v*&
_output_shapes
:*
dtype0
?
1Adam/conv1d_transpose_1/conv2d_transpose_1/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*B
shared_name31Adam/conv1d_transpose_1/conv2d_transpose_1/bias/v
?
EAdam/conv1d_transpose_1/conv2d_transpose_1/bias/v/Read/ReadVariableOpReadVariableOp1Adam/conv1d_transpose_1/conv2d_transpose_1/bias/v*
_output_shapes
:*
dtype0
?
Adam/conv_2d_transpose/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*0
shared_name!Adam/conv_2d_transpose/kernel/v
?
3Adam/conv_2d_transpose/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv_2d_transpose/kernel/v*&
_output_shapes
:*
dtype0
?
Adam/conv_2d_transpose/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*.
shared_nameAdam/conv_2d_transpose/bias/v
?
1Adam/conv_2d_transpose/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv_2d_transpose/bias/v*
_output_shapes
:*
dtype0

NoOpNoOp
˚
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*??
value??B?? B??
?
shape_convolved
encoder
decoder
	optimizer
loss
regularization_losses
	variables
trainable_variables
		keras_api


signatures
 
?
layer-0
layer-1
layer-2
layer_with_weights-0
layer-3
layer-4
layer_with_weights-1
layer-5
layer_with_weights-2
layer-6
layer-7
layer-8
layer_with_weights-3
layer-9
layer_with_weights-4
layer-10
layer_with_weights-5
layer-11
regularization_losses
	variables
trainable_variables
	keras_api
?
layer-0
layer_with_weights-0
layer-1
layer_with_weights-1
layer-2
layer_with_weights-2
layer-3
layer-4
 layer-5
!layer_with_weights-3
!layer-6
"layer_with_weights-4
"layer-7
#layer-8
$layer_with_weights-5
$layer-9
%layer-10
&layer-11
'regularization_losses
(	variables
)trainable_variables
*	keras_api
?
+iter

,beta_1

-beta_2
	.decay
/learning_rate0m?1m?2m?3m?4m?5m?6m?7m?8m?9m?:m?;m?<m?=m?>m??m?@m?Am?Bm?Cm?Dm?Em?Fm?Gm?0v?1v?2v?3v?4v?5v?6v?7v?8v?9v?:v?;v?<v?=v?>v??v?@v?Av?Bv?Cv?Dv?Ev?Fv?Gv?
 
 
?
00
11
22
33
44
55
66
77
88
99
:10
;11
<12
=13
>14
?15
@16
A17
B18
C19
D20
E21
F22
G23
?
00
11
22
33
44
55
66
77
88
99
:10
;11
<12
=13
>14
?15
@16
A17
B18
C19
D20
E21
F22
G23
?
regularization_losses

Hlayers
	variables
trainable_variables
Ilayer_regularization_losses
Jnon_trainable_variables
Klayer_metrics
Lmetrics
 
 
R
Mregularization_losses
N	variables
Otrainable_variables
P	keras_api
R
Qregularization_losses
R	variables
Strainable_variables
T	keras_api
h

0kernel
1bias
Uregularization_losses
V	variables
Wtrainable_variables
X	keras_api
R
Yregularization_losses
Z	variables
[trainable_variables
\	keras_api
h

2kernel
3bias
]regularization_losses
^	variables
_trainable_variables
`	keras_api
h

4kernel
5bias
aregularization_losses
b	variables
ctrainable_variables
d	keras_api
R
eregularization_losses
f	variables
gtrainable_variables
h	keras_api
R
iregularization_losses
j	variables
ktrainable_variables
l	keras_api
h

6kernel
7bias
mregularization_losses
n	variables
otrainable_variables
p	keras_api
h

8kernel
9bias
qregularization_losses
r	variables
strainable_variables
t	keras_api
h

:kernel
;bias
uregularization_losses
v	variables
wtrainable_variables
x	keras_api
 
V
00
11
22
33
44
55
66
77
88
99
:10
;11
V
00
11
22
33
44
55
66
77
88
99
:10
;11
?
regularization_losses

ylayers
	variables
trainable_variables
zlayer_regularization_losses
{non_trainable_variables
|layer_metrics
}metrics
 
j

<kernel
=bias
~regularization_losses
	variables
?trainable_variables
?	keras_api
l

>kernel
?bias
?regularization_losses
?	variables
?trainable_variables
?	keras_api
l

@kernel
Abias
?regularization_losses
?	variables
?trainable_variables
?	keras_api
V
?regularization_losses
?	variables
?trainable_variables
?	keras_api
V
?regularization_losses
?	variables
?trainable_variables
?	keras_api
?
?ExpandChannel
?ConvTranspose
?SqueezeChannel
?regularization_losses
?	variables
?trainable_variables
?	keras_api
?
?ExpandChannel
?ConvTranspose
?SqueezeChannel
?regularization_losses
?	variables
?trainable_variables
?	keras_api
V
?regularization_losses
?	variables
?trainable_variables
?	keras_api
l

Fkernel
Gbias
?regularization_losses
?	variables
?trainable_variables
?	keras_api
V
?regularization_losses
?	variables
?trainable_variables
?	keras_api
V
?regularization_losses
?	variables
?trainable_variables
?	keras_api
 
V
<0
=1
>2
?3
@4
A5
B6
C7
D8
E9
F10
G11
V
<0
=1
>2
?3
@4
A5
B6
C7
D8
E9
F10
G11
?
'regularization_losses
?layers
(	variables
)trainable_variables
 ?layer_regularization_losses
?non_trainable_variables
?layer_metrics
?metrics
HF
VARIABLE_VALUE	Adam/iter)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_1+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_2+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUE
JH
VARIABLE_VALUE
Adam/decay*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE
ZX
VARIABLE_VALUEAdam/learning_rate2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE
IG
VARIABLE_VALUEconv2d/kernel&variables/0/.ATTRIBUTES/VARIABLE_VALUE
GE
VARIABLE_VALUEconv2d/bias&variables/1/.ATTRIBUTES/VARIABLE_VALUE
IG
VARIABLE_VALUEconv1d/kernel&variables/2/.ATTRIBUTES/VARIABLE_VALUE
GE
VARIABLE_VALUEconv1d/bias&variables/3/.ATTRIBUTES/VARIABLE_VALUE
KI
VARIABLE_VALUEconv1d_1/kernel&variables/4/.ATTRIBUTES/VARIABLE_VALUE
IG
VARIABLE_VALUEconv1d_1/bias&variables/5/.ATTRIBUTES/VARIABLE_VALUE
HF
VARIABLE_VALUEdense/kernel&variables/6/.ATTRIBUTES/VARIABLE_VALUE
FD
VARIABLE_VALUE
dense/bias&variables/7/.ATTRIBUTES/VARIABLE_VALUE
JH
VARIABLE_VALUEdense_1/kernel&variables/8/.ATTRIBUTES/VARIABLE_VALUE
HF
VARIABLE_VALUEdense_1/bias&variables/9/.ATTRIBUTES/VARIABLE_VALUE
EC
VARIABLE_VALUEz/kernel'variables/10/.ATTRIBUTES/VARIABLE_VALUE
CA
VARIABLE_VALUEz/bias'variables/11/.ATTRIBUTES/VARIABLE_VALUE
KI
VARIABLE_VALUEdense_2/kernel'variables/12/.ATTRIBUTES/VARIABLE_VALUE
IG
VARIABLE_VALUEdense_2/bias'variables/13/.ATTRIBUTES/VARIABLE_VALUE
KI
VARIABLE_VALUEdense_3/kernel'variables/14/.ATTRIBUTES/VARIABLE_VALUE
IG
VARIABLE_VALUEdense_3/bias'variables/15/.ATTRIBUTES/VARIABLE_VALUE
KI
VARIABLE_VALUEdense_4/kernel'variables/16/.ATTRIBUTES/VARIABLE_VALUE
IG
VARIABLE_VALUEdense_4/bias'variables/17/.ATTRIBUTES/VARIABLE_VALUE
ec
VARIABLE_VALUE(conv1d_transpose/conv2d_transpose/kernel'variables/18/.ATTRIBUTES/VARIABLE_VALUE
ca
VARIABLE_VALUE&conv1d_transpose/conv2d_transpose/bias'variables/19/.ATTRIBUTES/VARIABLE_VALUE
ig
VARIABLE_VALUE,conv1d_transpose_1/conv2d_transpose_1/kernel'variables/20/.ATTRIBUTES/VARIABLE_VALUE
ge
VARIABLE_VALUE*conv1d_transpose_1/conv2d_transpose_1/bias'variables/21/.ATTRIBUTES/VARIABLE_VALUE
US
VARIABLE_VALUEconv_2d_transpose/kernel'variables/22/.ATTRIBUTES/VARIABLE_VALUE
SQ
VARIABLE_VALUEconv_2d_transpose/bias'variables/23/.ATTRIBUTES/VARIABLE_VALUE

0
1
 
 
 
 
 
 
 
?
Mregularization_losses
?layers
N	variables
 ?layer_regularization_losses
Otrainable_variables
?non_trainable_variables
?layer_metrics
?metrics
 
 
 
?
Qregularization_losses
?layers
R	variables
 ?layer_regularization_losses
Strainable_variables
?non_trainable_variables
?layer_metrics
?metrics
 

00
11

00
11
?
Uregularization_losses
?layers
V	variables
 ?layer_regularization_losses
Wtrainable_variables
?non_trainable_variables
?layer_metrics
?metrics
 
 
 
?
Yregularization_losses
?layers
Z	variables
 ?layer_regularization_losses
[trainable_variables
?non_trainable_variables
?layer_metrics
?metrics
 

20
31

20
31
?
]regularization_losses
?layers
^	variables
 ?layer_regularization_losses
_trainable_variables
?non_trainable_variables
?layer_metrics
?metrics
 

40
51

40
51
?
aregularization_losses
?layers
b	variables
 ?layer_regularization_losses
ctrainable_variables
?non_trainable_variables
?layer_metrics
?metrics
 
 
 
?
eregularization_losses
?layers
f	variables
 ?layer_regularization_losses
gtrainable_variables
?non_trainable_variables
?layer_metrics
?metrics
 
 
 
?
iregularization_losses
?layers
j	variables
 ?layer_regularization_losses
ktrainable_variables
?non_trainable_variables
?layer_metrics
?metrics
 

60
71

60
71
?
mregularization_losses
?layers
n	variables
 ?layer_regularization_losses
otrainable_variables
?non_trainable_variables
?layer_metrics
?metrics
 

80
91

80
91
?
qregularization_losses
?layers
r	variables
 ?layer_regularization_losses
strainable_variables
?non_trainable_variables
?layer_metrics
?metrics
 

:0
;1

:0
;1
?
uregularization_losses
?layers
v	variables
 ?layer_regularization_losses
wtrainable_variables
?non_trainable_variables
?layer_metrics
?metrics
V
0
1
2
3
4
5
6
7
8
9
10
11
 
 
 
 
 

<0
=1

<0
=1
?
~regularization_losses
?layers
	variables
 ?layer_regularization_losses
?trainable_variables
?non_trainable_variables
?layer_metrics
?metrics
 

>0
?1

>0
?1
?
?regularization_losses
?layers
?	variables
 ?layer_regularization_losses
?trainable_variables
?non_trainable_variables
?layer_metrics
?metrics
 

@0
A1

@0
A1
?
?regularization_losses
?layers
?	variables
 ?layer_regularization_losses
?trainable_variables
?non_trainable_variables
?layer_metrics
?metrics
 
 
 
?
?regularization_losses
?layers
?	variables
 ?layer_regularization_losses
?trainable_variables
?non_trainable_variables
?layer_metrics
?metrics
 
 
 
?
?regularization_losses
?layers
?	variables
 ?layer_regularization_losses
?trainable_variables
?non_trainable_variables
?layer_metrics
?metrics
V
?regularization_losses
?	variables
?trainable_variables
?	keras_api
l

Bkernel
Cbias
?regularization_losses
?	variables
?trainable_variables
?	keras_api
V
?regularization_losses
?	variables
?trainable_variables
?	keras_api
 

B0
C1

B0
C1
?
?regularization_losses
?layers
?	variables
 ?layer_regularization_losses
?trainable_variables
?non_trainable_variables
?layer_metrics
?metrics
V
?regularization_losses
?	variables
?trainable_variables
?	keras_api
l

Dkernel
Ebias
?regularization_losses
?	variables
?trainable_variables
?	keras_api
V
?regularization_losses
?	variables
?trainable_variables
?	keras_api
 

D0
E1

D0
E1
?
?regularization_losses
?layers
?	variables
 ?layer_regularization_losses
?trainable_variables
?non_trainable_variables
?layer_metrics
?metrics
 
 
 
?
?regularization_losses
?layers
?	variables
 ?layer_regularization_losses
?trainable_variables
?non_trainable_variables
?layer_metrics
?metrics
 

F0
G1

F0
G1
?
?regularization_losses
?layers
?	variables
 ?layer_regularization_losses
?trainable_variables
?non_trainable_variables
?layer_metrics
?metrics
 
 
 
?
?regularization_losses
?layers
?	variables
 ?layer_regularization_losses
?trainable_variables
?non_trainable_variables
?layer_metrics
?metrics
 
 
 
?
?regularization_losses
?layers
?	variables
 ?layer_regularization_losses
?trainable_variables
?non_trainable_variables
?layer_metrics
?metrics
V
0
1
2
3
4
 5
!6
"7
#8
$9
%10
&11
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
?
?regularization_losses
?layers
?	variables
 ?layer_regularization_losses
?trainable_variables
?non_trainable_variables
?layer_metrics
?metrics
 

B0
C1

B0
C1
?
?regularization_losses
?layers
?	variables
 ?layer_regularization_losses
?trainable_variables
?non_trainable_variables
?layer_metrics
?metrics
 
 
 
?
?regularization_losses
?layers
?	variables
 ?layer_regularization_losses
?trainable_variables
?non_trainable_variables
?layer_metrics
?metrics

?0
?1
?2
 
 
 
 
 
 
 
?
?regularization_losses
?layers
?	variables
 ?layer_regularization_losses
?trainable_variables
?non_trainable_variables
?layer_metrics
?metrics
 

D0
E1

D0
E1
?
?regularization_losses
?layers
?	variables
 ?layer_regularization_losses
?trainable_variables
?non_trainable_variables
?layer_metrics
?metrics
 
 
 
?
?regularization_losses
?layers
?	variables
 ?layer_regularization_losses
?trainable_variables
?non_trainable_variables
?layer_metrics
?metrics

?0
?1
?2
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
lj
VARIABLE_VALUEAdam/conv2d/kernel/mBvariables/0/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
jh
VARIABLE_VALUEAdam/conv2d/bias/mBvariables/1/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
lj
VARIABLE_VALUEAdam/conv1d/kernel/mBvariables/2/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
jh
VARIABLE_VALUEAdam/conv1d/bias/mBvariables/3/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
nl
VARIABLE_VALUEAdam/conv1d_1/kernel/mBvariables/4/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
lj
VARIABLE_VALUEAdam/conv1d_1/bias/mBvariables/5/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ki
VARIABLE_VALUEAdam/dense/kernel/mBvariables/6/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ig
VARIABLE_VALUEAdam/dense/bias/mBvariables/7/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
mk
VARIABLE_VALUEAdam/dense_1/kernel/mBvariables/8/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ki
VARIABLE_VALUEAdam/dense_1/bias/mBvariables/9/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
hf
VARIABLE_VALUEAdam/z/kernel/mCvariables/10/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
fd
VARIABLE_VALUEAdam/z/bias/mCvariables/11/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
nl
VARIABLE_VALUEAdam/dense_2/kernel/mCvariables/12/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
lj
VARIABLE_VALUEAdam/dense_2/bias/mCvariables/13/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
nl
VARIABLE_VALUEAdam/dense_3/kernel/mCvariables/14/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
lj
VARIABLE_VALUEAdam/dense_3/bias/mCvariables/15/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
nl
VARIABLE_VALUEAdam/dense_4/kernel/mCvariables/16/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
lj
VARIABLE_VALUEAdam/dense_4/bias/mCvariables/17/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE/Adam/conv1d_transpose/conv2d_transpose/kernel/mCvariables/18/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE-Adam/conv1d_transpose/conv2d_transpose/bias/mCvariables/19/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE3Adam/conv1d_transpose_1/conv2d_transpose_1/kernel/mCvariables/20/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE1Adam/conv1d_transpose_1/conv2d_transpose_1/bias/mCvariables/21/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUEAdam/conv_2d_transpose/kernel/mCvariables/22/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
vt
VARIABLE_VALUEAdam/conv_2d_transpose/bias/mCvariables/23/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
lj
VARIABLE_VALUEAdam/conv2d/kernel/vBvariables/0/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
jh
VARIABLE_VALUEAdam/conv2d/bias/vBvariables/1/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
lj
VARIABLE_VALUEAdam/conv1d/kernel/vBvariables/2/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
jh
VARIABLE_VALUEAdam/conv1d/bias/vBvariables/3/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
nl
VARIABLE_VALUEAdam/conv1d_1/kernel/vBvariables/4/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
lj
VARIABLE_VALUEAdam/conv1d_1/bias/vBvariables/5/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ki
VARIABLE_VALUEAdam/dense/kernel/vBvariables/6/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ig
VARIABLE_VALUEAdam/dense/bias/vBvariables/7/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
mk
VARIABLE_VALUEAdam/dense_1/kernel/vBvariables/8/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ki
VARIABLE_VALUEAdam/dense_1/bias/vBvariables/9/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
hf
VARIABLE_VALUEAdam/z/kernel/vCvariables/10/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
fd
VARIABLE_VALUEAdam/z/bias/vCvariables/11/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
nl
VARIABLE_VALUEAdam/dense_2/kernel/vCvariables/12/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
lj
VARIABLE_VALUEAdam/dense_2/bias/vCvariables/13/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
nl
VARIABLE_VALUEAdam/dense_3/kernel/vCvariables/14/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
lj
VARIABLE_VALUEAdam/dense_3/bias/vCvariables/15/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
nl
VARIABLE_VALUEAdam/dense_4/kernel/vCvariables/16/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
lj
VARIABLE_VALUEAdam/dense_4/bias/vCvariables/17/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE/Adam/conv1d_transpose/conv2d_transpose/kernel/vCvariables/18/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE-Adam/conv1d_transpose/conv2d_transpose/bias/vCvariables/19/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE3Adam/conv1d_transpose_1/conv2d_transpose_1/kernel/vCvariables/20/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE1Adam/conv1d_transpose_1/conv2d_transpose_1/bias/vCvariables/21/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUEAdam/conv_2d_transpose/kernel/vCvariables/22/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
vt
VARIABLE_VALUEAdam/conv_2d_transpose/bias/vCvariables/23/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
?
serving_default_input_1Placeholder*+
_output_shapes
:?????????d*
dtype0* 
shape:?????????d
?
StatefulPartitionedCallStatefulPartitionedCallserving_default_input_1conv2d/kernelconv2d/biasconv1d/kernelconv1d/biasconv1d_1/kernelconv1d_1/biasdense/kernel
dense/biasdense_1/kerneldense_1/biasz/kernelz/biasdense_2/kerneldense_2/biasdense_3/kerneldense_3/biasdense_4/kerneldense_4/bias(conv1d_transpose/conv2d_transpose/kernel&conv1d_transpose/conv2d_transpose/bias,conv1d_transpose_1/conv2d_transpose_1/kernel*conv1d_transpose_1/conv2d_transpose_1/biasconv_2d_transpose/kernelconv_2d_transpose/bias*$
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:?????????d*:
_read_only_resource_inputs
	
*0
config_proto 

CPU

GPU2*0J 8? *+
f&R$
"__inference_signature_wrapper_6792
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
?
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filenameAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOp!conv2d/kernel/Read/ReadVariableOpconv2d/bias/Read/ReadVariableOp!conv1d/kernel/Read/ReadVariableOpconv1d/bias/Read/ReadVariableOp#conv1d_1/kernel/Read/ReadVariableOp!conv1d_1/bias/Read/ReadVariableOp dense/kernel/Read/ReadVariableOpdense/bias/Read/ReadVariableOp"dense_1/kernel/Read/ReadVariableOp dense_1/bias/Read/ReadVariableOpz/kernel/Read/ReadVariableOpz/bias/Read/ReadVariableOp"dense_2/kernel/Read/ReadVariableOp dense_2/bias/Read/ReadVariableOp"dense_3/kernel/Read/ReadVariableOp dense_3/bias/Read/ReadVariableOp"dense_4/kernel/Read/ReadVariableOp dense_4/bias/Read/ReadVariableOp<conv1d_transpose/conv2d_transpose/kernel/Read/ReadVariableOp:conv1d_transpose/conv2d_transpose/bias/Read/ReadVariableOp@conv1d_transpose_1/conv2d_transpose_1/kernel/Read/ReadVariableOp>conv1d_transpose_1/conv2d_transpose_1/bias/Read/ReadVariableOp,conv_2d_transpose/kernel/Read/ReadVariableOp*conv_2d_transpose/bias/Read/ReadVariableOp(Adam/conv2d/kernel/m/Read/ReadVariableOp&Adam/conv2d/bias/m/Read/ReadVariableOp(Adam/conv1d/kernel/m/Read/ReadVariableOp&Adam/conv1d/bias/m/Read/ReadVariableOp*Adam/conv1d_1/kernel/m/Read/ReadVariableOp(Adam/conv1d_1/bias/m/Read/ReadVariableOp'Adam/dense/kernel/m/Read/ReadVariableOp%Adam/dense/bias/m/Read/ReadVariableOp)Adam/dense_1/kernel/m/Read/ReadVariableOp'Adam/dense_1/bias/m/Read/ReadVariableOp#Adam/z/kernel/m/Read/ReadVariableOp!Adam/z/bias/m/Read/ReadVariableOp)Adam/dense_2/kernel/m/Read/ReadVariableOp'Adam/dense_2/bias/m/Read/ReadVariableOp)Adam/dense_3/kernel/m/Read/ReadVariableOp'Adam/dense_3/bias/m/Read/ReadVariableOp)Adam/dense_4/kernel/m/Read/ReadVariableOp'Adam/dense_4/bias/m/Read/ReadVariableOpCAdam/conv1d_transpose/conv2d_transpose/kernel/m/Read/ReadVariableOpAAdam/conv1d_transpose/conv2d_transpose/bias/m/Read/ReadVariableOpGAdam/conv1d_transpose_1/conv2d_transpose_1/kernel/m/Read/ReadVariableOpEAdam/conv1d_transpose_1/conv2d_transpose_1/bias/m/Read/ReadVariableOp3Adam/conv_2d_transpose/kernel/m/Read/ReadVariableOp1Adam/conv_2d_transpose/bias/m/Read/ReadVariableOp(Adam/conv2d/kernel/v/Read/ReadVariableOp&Adam/conv2d/bias/v/Read/ReadVariableOp(Adam/conv1d/kernel/v/Read/ReadVariableOp&Adam/conv1d/bias/v/Read/ReadVariableOp*Adam/conv1d_1/kernel/v/Read/ReadVariableOp(Adam/conv1d_1/bias/v/Read/ReadVariableOp'Adam/dense/kernel/v/Read/ReadVariableOp%Adam/dense/bias/v/Read/ReadVariableOp)Adam/dense_1/kernel/v/Read/ReadVariableOp'Adam/dense_1/bias/v/Read/ReadVariableOp#Adam/z/kernel/v/Read/ReadVariableOp!Adam/z/bias/v/Read/ReadVariableOp)Adam/dense_2/kernel/v/Read/ReadVariableOp'Adam/dense_2/bias/v/Read/ReadVariableOp)Adam/dense_3/kernel/v/Read/ReadVariableOp'Adam/dense_3/bias/v/Read/ReadVariableOp)Adam/dense_4/kernel/v/Read/ReadVariableOp'Adam/dense_4/bias/v/Read/ReadVariableOpCAdam/conv1d_transpose/conv2d_transpose/kernel/v/Read/ReadVariableOpAAdam/conv1d_transpose/conv2d_transpose/bias/v/Read/ReadVariableOpGAdam/conv1d_transpose_1/conv2d_transpose_1/kernel/v/Read/ReadVariableOpEAdam/conv1d_transpose_1/conv2d_transpose_1/bias/v/Read/ReadVariableOp3Adam/conv_2d_transpose/kernel/v/Read/ReadVariableOp1Adam/conv_2d_transpose/bias/v/Read/ReadVariableOpConst*Z
TinS
Q2O	*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *&
f!R
__inference__traced_save_9229
?
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filename	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_rateconv2d/kernelconv2d/biasconv1d/kernelconv1d/biasconv1d_1/kernelconv1d_1/biasdense/kernel
dense/biasdense_1/kerneldense_1/biasz/kernelz/biasdense_2/kerneldense_2/biasdense_3/kerneldense_3/biasdense_4/kerneldense_4/bias(conv1d_transpose/conv2d_transpose/kernel&conv1d_transpose/conv2d_transpose/bias,conv1d_transpose_1/conv2d_transpose_1/kernel*conv1d_transpose_1/conv2d_transpose_1/biasconv_2d_transpose/kernelconv_2d_transpose/biasAdam/conv2d/kernel/mAdam/conv2d/bias/mAdam/conv1d/kernel/mAdam/conv1d/bias/mAdam/conv1d_1/kernel/mAdam/conv1d_1/bias/mAdam/dense/kernel/mAdam/dense/bias/mAdam/dense_1/kernel/mAdam/dense_1/bias/mAdam/z/kernel/mAdam/z/bias/mAdam/dense_2/kernel/mAdam/dense_2/bias/mAdam/dense_3/kernel/mAdam/dense_3/bias/mAdam/dense_4/kernel/mAdam/dense_4/bias/m/Adam/conv1d_transpose/conv2d_transpose/kernel/m-Adam/conv1d_transpose/conv2d_transpose/bias/m3Adam/conv1d_transpose_1/conv2d_transpose_1/kernel/m1Adam/conv1d_transpose_1/conv2d_transpose_1/bias/mAdam/conv_2d_transpose/kernel/mAdam/conv_2d_transpose/bias/mAdam/conv2d/kernel/vAdam/conv2d/bias/vAdam/conv1d/kernel/vAdam/conv1d/bias/vAdam/conv1d_1/kernel/vAdam/conv1d_1/bias/vAdam/dense/kernel/vAdam/dense/bias/vAdam/dense_1/kernel/vAdam/dense_1/bias/vAdam/z/kernel/vAdam/z/bias/vAdam/dense_2/kernel/vAdam/dense_2/bias/vAdam/dense_3/kernel/vAdam/dense_3/bias/vAdam/dense_4/kernel/vAdam/dense_4/bias/v/Adam/conv1d_transpose/conv2d_transpose/kernel/v-Adam/conv1d_transpose/conv2d_transpose/bias/v3Adam/conv1d_transpose_1/conv2d_transpose_1/kernel/v1Adam/conv1d_transpose_1/conv2d_transpose_1/bias/vAdam/conv_2d_transpose/kernel/vAdam/conv_2d_transpose/bias/v*Y
TinR
P2N*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *)
f$R"
 __inference__traced_restore_9470?? 
?
?
;__inference_z_layer_call_and_return_conditional_losses_5446

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2	
BiasAddd
IdentityIdentityBiasAdd:output:0*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????:::O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?
?
1__inference_conv1d_transpose_1_layer_call_fn_8911

inputs
unknown
	unknown_0
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :??????????????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *U
fPRN
L__inference_conv1d_transpose_1_layer_call_and_return_conditional_losses_60722
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*4
_output_shapes"
 :??????????????????2

Identity"
identityIdentity:output:0*;
_input_shapes*
(:??????????????????::22
StatefulPartitionedCallStatefulPartitionedCall:\ X
4
_output_shapes"
 :??????????????????
 
_user_specified_nameinputs
?,
?
J__inference_conv1d_transpose_layer_call_and_return_conditional_losses_5945

inputs=
9conv2d_transpose_conv2d_transpose_readvariableop_resource4
0conv2d_transpose_biasadd_readvariableop_resource
identity?t
lambda_2/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2
lambda_2/ExpandDims/dim?
lambda_2/ExpandDims
ExpandDimsinputs lambda_2/ExpandDims/dim:output:0*
T0*A
_output_shapes/
-:+???????????????????????????2
lambda_2/ExpandDims|
conv2d_transpose/ShapeShapelambda_2/ExpandDims:output:0*
T0*
_output_shapes
:2
conv2d_transpose/Shape?
$conv2d_transpose/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2&
$conv2d_transpose/strided_slice/stack?
&conv2d_transpose/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2(
&conv2d_transpose/strided_slice/stack_1?
&conv2d_transpose/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2(
&conv2d_transpose/strided_slice/stack_2?
conv2d_transpose/strided_sliceStridedSliceconv2d_transpose/Shape:output:0-conv2d_transpose/strided_slice/stack:output:0/conv2d_transpose/strided_slice/stack_1:output:0/conv2d_transpose/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2 
conv2d_transpose/strided_slice?
&conv2d_transpose/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2(
&conv2d_transpose/strided_slice_1/stack?
(conv2d_transpose/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2*
(conv2d_transpose/strided_slice_1/stack_1?
(conv2d_transpose/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2*
(conv2d_transpose/strided_slice_1/stack_2?
 conv2d_transpose/strided_slice_1StridedSliceconv2d_transpose/Shape:output:0/conv2d_transpose/strided_slice_1/stack:output:01conv2d_transpose/strided_slice_1/stack_1:output:01conv2d_transpose/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2"
 conv2d_transpose/strided_slice_1r
conv2d_transpose/mul/yConst*
_output_shapes
: *
dtype0*
value	B :2
conv2d_transpose/mul/y?
conv2d_transpose/mulMul)conv2d_transpose/strided_slice_1:output:0conv2d_transpose/mul/y:output:0*
T0*
_output_shapes
: 2
conv2d_transpose/mulr
conv2d_transpose/add/yConst*
_output_shapes
: *
dtype0*
value	B :2
conv2d_transpose/add/y?
conv2d_transpose/addAddV2conv2d_transpose/mul:z:0conv2d_transpose/add/y:output:0*
T0*
_output_shapes
: 2
conv2d_transpose/addv
conv2d_transpose/stack/2Const*
_output_shapes
: *
dtype0*
value	B :2
conv2d_transpose/stack/2v
conv2d_transpose/stack/3Const*
_output_shapes
: *
dtype0*
value	B :2
conv2d_transpose/stack/3?
conv2d_transpose/stackPack'conv2d_transpose/strided_slice:output:0conv2d_transpose/add:z:0!conv2d_transpose/stack/2:output:0!conv2d_transpose/stack/3:output:0*
N*
T0*
_output_shapes
:2
conv2d_transpose/stack?
&conv2d_transpose/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2(
&conv2d_transpose/strided_slice_2/stack?
(conv2d_transpose/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2*
(conv2d_transpose/strided_slice_2/stack_1?
(conv2d_transpose/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2*
(conv2d_transpose/strided_slice_2/stack_2?
 conv2d_transpose/strided_slice_2StridedSliceconv2d_transpose/stack:output:0/conv2d_transpose/strided_slice_2/stack:output:01conv2d_transpose/strided_slice_2/stack_1:output:01conv2d_transpose/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2"
 conv2d_transpose/strided_slice_2?
0conv2d_transpose/conv2d_transpose/ReadVariableOpReadVariableOp9conv2d_transpose_conv2d_transpose_readvariableop_resource*&
_output_shapes
:*
dtype022
0conv2d_transpose/conv2d_transpose/ReadVariableOp?
!conv2d_transpose/conv2d_transposeConv2DBackpropInputconv2d_transpose/stack:output:08conv2d_transpose/conv2d_transpose/ReadVariableOp:value:0lambda_2/ExpandDims:output:0*
T0*8
_output_shapes&
$:"??????????????????*
paddingVALID*
strides
2#
!conv2d_transpose/conv2d_transpose?
'conv2d_transpose/BiasAdd/ReadVariableOpReadVariableOp0conv2d_transpose_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02)
'conv2d_transpose/BiasAdd/ReadVariableOp?
conv2d_transpose/BiasAddBiasAdd*conv2d_transpose/conv2d_transpose:output:0/conv2d_transpose/BiasAdd/ReadVariableOp:value:0*
T0*8
_output_shapes&
$:"??????????????????2
conv2d_transpose/BiasAdd?
conv2d_transpose/EluElu!conv2d_transpose/BiasAdd:output:0*
T0*8
_output_shapes&
$:"??????????????????2
conv2d_transpose/Elu?
lambda_3/SqueezeSqueeze"conv2d_transpose/Elu:activations:0*
T0*4
_output_shapes"
 :??????????????????*
squeeze_dims
2
lambda_3/Squeezez
IdentityIdentitylambda_3/Squeeze:output:0*
T0*4
_output_shapes"
 :??????????????????2

Identity"
identityIdentity:output:0*D
_input_shapes3
1:'???????????????????????????:::e a
=
_output_shapes+
):'???????????????????????????
 
_user_specified_nameinputs
?
{
&__inference_dense_2_layer_call_fn_8690

inputs
unknown
	unknown_0
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *J
fERC
A__inference_dense_2_layer_call_and_return_conditional_losses_58192
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?,
?
J__inference_conv1d_transpose_layer_call_and_return_conditional_losses_8782

inputs=
9conv2d_transpose_conv2d_transpose_readvariableop_resource4
0conv2d_transpose_biasadd_readvariableop_resource
identity?t
lambda_2/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2
lambda_2/ExpandDims/dim?
lambda_2/ExpandDims
ExpandDimsinputs lambda_2/ExpandDims/dim:output:0*
T0*A
_output_shapes/
-:+???????????????????????????2
lambda_2/ExpandDims|
conv2d_transpose/ShapeShapelambda_2/ExpandDims:output:0*
T0*
_output_shapes
:2
conv2d_transpose/Shape?
$conv2d_transpose/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2&
$conv2d_transpose/strided_slice/stack?
&conv2d_transpose/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2(
&conv2d_transpose/strided_slice/stack_1?
&conv2d_transpose/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2(
&conv2d_transpose/strided_slice/stack_2?
conv2d_transpose/strided_sliceStridedSliceconv2d_transpose/Shape:output:0-conv2d_transpose/strided_slice/stack:output:0/conv2d_transpose/strided_slice/stack_1:output:0/conv2d_transpose/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2 
conv2d_transpose/strided_slice?
&conv2d_transpose/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2(
&conv2d_transpose/strided_slice_1/stack?
(conv2d_transpose/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2*
(conv2d_transpose/strided_slice_1/stack_1?
(conv2d_transpose/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2*
(conv2d_transpose/strided_slice_1/stack_2?
 conv2d_transpose/strided_slice_1StridedSliceconv2d_transpose/Shape:output:0/conv2d_transpose/strided_slice_1/stack:output:01conv2d_transpose/strided_slice_1/stack_1:output:01conv2d_transpose/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2"
 conv2d_transpose/strided_slice_1r
conv2d_transpose/mul/yConst*
_output_shapes
: *
dtype0*
value	B :2
conv2d_transpose/mul/y?
conv2d_transpose/mulMul)conv2d_transpose/strided_slice_1:output:0conv2d_transpose/mul/y:output:0*
T0*
_output_shapes
: 2
conv2d_transpose/mulr
conv2d_transpose/add/yConst*
_output_shapes
: *
dtype0*
value	B :2
conv2d_transpose/add/y?
conv2d_transpose/addAddV2conv2d_transpose/mul:z:0conv2d_transpose/add/y:output:0*
T0*
_output_shapes
: 2
conv2d_transpose/addv
conv2d_transpose/stack/2Const*
_output_shapes
: *
dtype0*
value	B :2
conv2d_transpose/stack/2v
conv2d_transpose/stack/3Const*
_output_shapes
: *
dtype0*
value	B :2
conv2d_transpose/stack/3?
conv2d_transpose/stackPack'conv2d_transpose/strided_slice:output:0conv2d_transpose/add:z:0!conv2d_transpose/stack/2:output:0!conv2d_transpose/stack/3:output:0*
N*
T0*
_output_shapes
:2
conv2d_transpose/stack?
&conv2d_transpose/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2(
&conv2d_transpose/strided_slice_2/stack?
(conv2d_transpose/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2*
(conv2d_transpose/strided_slice_2/stack_1?
(conv2d_transpose/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2*
(conv2d_transpose/strided_slice_2/stack_2?
 conv2d_transpose/strided_slice_2StridedSliceconv2d_transpose/stack:output:0/conv2d_transpose/strided_slice_2/stack:output:01conv2d_transpose/strided_slice_2/stack_1:output:01conv2d_transpose/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2"
 conv2d_transpose/strided_slice_2?
0conv2d_transpose/conv2d_transpose/ReadVariableOpReadVariableOp9conv2d_transpose_conv2d_transpose_readvariableop_resource*&
_output_shapes
:*
dtype022
0conv2d_transpose/conv2d_transpose/ReadVariableOp?
!conv2d_transpose/conv2d_transposeConv2DBackpropInputconv2d_transpose/stack:output:08conv2d_transpose/conv2d_transpose/ReadVariableOp:value:0lambda_2/ExpandDims:output:0*
T0*8
_output_shapes&
$:"??????????????????*
paddingVALID*
strides
2#
!conv2d_transpose/conv2d_transpose?
'conv2d_transpose/BiasAdd/ReadVariableOpReadVariableOp0conv2d_transpose_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02)
'conv2d_transpose/BiasAdd/ReadVariableOp?
conv2d_transpose/BiasAddBiasAdd*conv2d_transpose/conv2d_transpose:output:0/conv2d_transpose/BiasAdd/ReadVariableOp:value:0*
T0*8
_output_shapes&
$:"??????????????????2
conv2d_transpose/BiasAdd?
conv2d_transpose/EluElu!conv2d_transpose/BiasAdd:output:0*
T0*8
_output_shapes&
$:"??????????????????2
conv2d_transpose/Elu?
lambda_3/SqueezeSqueeze"conv2d_transpose/Elu:activations:0*
T0*4
_output_shapes"
 :??????????????????*
squeeze_dims
2
lambda_3/Squeezez
IdentityIdentitylambda_3/Squeeze:output:0*
T0*4
_output_shapes"
 :??????????????????2

Identity"
identityIdentity:output:0*D
_input_shapes3
1:'???????????????????????????:::e a
=
_output_shapes+
):'???????????????????????????
 
_user_specified_nameinputs
?
A
%__inference_lambda_layer_call_fn_8510

inputs
identity?
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????d* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *I
fDRB
@__inference_lambda_layer_call_and_return_conditional_losses_52402
PartitionedCallt
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:?????????d2

Identity"
identityIdentity:output:0**
_input_shapes
:?????????d:S O
+
_output_shapes
:?????????d
 
_user_specified_nameinputs
?
y
$__inference_dense_layer_call_fn_8631

inputs
unknown
	unknown_0
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????f*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *H
fCRA
?__inference_dense_layer_call_and_return_conditional_losses_53932
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????f2

Identity"
identityIdentity:output:0*/
_input_shapes
:??????????::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:??????????
 
_user_specified_nameinputs
?
]
A__inference_reshape_layer_call_and_return_conditional_losses_5902

inputs
identityD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2?
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_sliced
Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :/2
Reshape/shape/1d
Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2
Reshape/shape/2?
Reshape/shapePackstrided_slice:output:0Reshape/shape/1:output:0Reshape/shape/2:output:0*
N*
T0*
_output_shapes
:2
Reshape/shapes
ReshapeReshapeinputsReshape/shape:output:0*
T0*+
_output_shapes
:?????????/2	
Reshapeh
IdentityIdentityReshape:output:0*
T0*+
_output_shapes
:?????????/2

Identity"
identityIdentity:output:0*'
_input_shapes
:??????????:P L
(
_output_shapes
:??????????
 
_user_specified_nameinputs
?
^
B__inference_lambda_1_layer_call_and_return_conditional_losses_8540

inputs
identityr
SqueezeSqueezeinputs*
T0*+
_output_shapes
:?????????b*
squeeze_dims
2	
Squeezeh
IdentityIdentitySqueeze:output:0*
T0*+
_output_shapes
:?????????b2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????b:W S
/
_output_shapes
:?????????b
 
_user_specified_nameinputs
?
?
1__inference_conv2d_transpose_1_layer_call_fn_5756

inputs
unknown
	unknown_0
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+???????????????????????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *U
fPRN
L__inference_conv2d_transpose_1_layer_call_and_return_conditional_losses_57462
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+???????????????????????????2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+???????????????????????????::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+???????????????????????????
 
_user_specified_nameinputs
?$
?
K__inference_conv_2d_transpose_layer_call_and_return_conditional_losses_5794

inputs,
(conv2d_transpose_readvariableop_resource#
biasadd_readvariableop_resource
identity?D
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2?
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slicex
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2?
strided_slice_1StridedSliceShape:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1x
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2?
strided_slice_2StridedSliceShape:output:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_2P
mul/yConst*
_output_shapes
: *
dtype0*
value	B :2
mul/y\
mulMulstrided_slice_1:output:0mul/y:output:0*
T0*
_output_shapes
: 2
mulP
add/yConst*
_output_shapes
: *
dtype0*
value	B :2
add/yM
addAddV2mul:z:0add/y:output:0*
T0*
_output_shapes
: 2
addT
mul_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
mul_1/yb
mul_1Mulstrided_slice_2:output:0mul_1/y:output:0*
T0*
_output_shapes
: 2
mul_1T
add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_1/yU
add_1AddV2	mul_1:z:0add_1/y:output:0*
T0*
_output_shapes
: 2
add_1T
stack/3Const*
_output_shapes
: *
dtype0*
value	B :2	
stack/3?
stackPackstrided_slice:output:0add:z:0	add_1:z:0stack/3:output:0*
N*
T0*
_output_shapes
:2
stackx
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2?
strided_slice_3StridedSlicestack:output:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_3?
conv2d_transpose/ReadVariableOpReadVariableOp(conv2d_transpose_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_transpose/ReadVariableOp?
conv2d_transposeConv2DBackpropInputstack:output:0'conv2d_transpose/ReadVariableOp:value:0inputs*
T0*A
_output_shapes/
-:+???????????????????????????*
paddingVALID*
strides
2
conv2d_transpose?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddconv2d_transpose:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+???????????????????????????2	
BiasAdd~
IdentityIdentityBiasAdd:output:0*
T0*A
_output_shapes/
-:+???????????????????????????2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+???????????????????????????:::i e
A
_output_shapes/
-:+???????????????????????????
 
_user_specified_nameinputs
?
B
&__inference_flatten_layer_call_fn_8611

inputs
identity?
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:??????????* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *J
fERC
A__inference_flatten_layer_call_and_return_conditional_losses_53742
PartitionedCallm
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:??????????2

Identity"
identityIdentity:output:0**
_input_shapes
:?????????/:S O
+
_output_shapes
:?????????/
 
_user_specified_nameinputs
?
?
/__inference_conv1d_transpose_layer_call_fn_8825

inputs
unknown
	unknown_0
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :??????????????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *S
fNRL
J__inference_conv1d_transpose_layer_call_and_return_conditional_losses_59792
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*4
_output_shapes"
 :??????????????????2

Identity"
identityIdentity:output:0*D
_input_shapes3
1:'???????????????????????????::22
StatefulPartitionedCallStatefulPartitionedCall:e a
=
_output_shapes+
):'???????????????????????????
 
_user_specified_nameinputs
?
?
A__inference_dense_4_layer_call_and_return_conditional_losses_8721

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	f?*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2	
BiasAddV
EluEluBiasAdd:output:0*
T0*(
_output_shapes
:??????????2
Eluf
IdentityIdentityElu:activations:0*
T0*(
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????f:::O K
'
_output_shapes
:?????????f
 
_user_specified_nameinputs
?
?
1__inference_conv1d_transpose_1_layer_call_fn_8920

inputs
unknown
	unknown_0
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :??????????????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *U
fPRN
L__inference_conv1d_transpose_1_layer_call_and_return_conditional_losses_60722
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*4
_output_shapes"
 :??????????????????2

Identity"
identityIdentity:output:0*;
_input_shapes*
(:??????????????????::22
StatefulPartitionedCallStatefulPartitionedCall:\ X
4
_output_shapes"
 :??????????????????
 
_user_specified_nameinputs
?
?
N__inference_particle_autoencoder_layer_call_and_return_conditional_losses_6625
x
encoder_6574
encoder_6576
encoder_6578
encoder_6580
encoder_6582
encoder_6584
encoder_6586
encoder_6588
encoder_6590
encoder_6592
encoder_6594
encoder_6596
decoder_6599
decoder_6601
decoder_6603
decoder_6605
decoder_6607
decoder_6609
decoder_6611
decoder_6613
decoder_6615
decoder_6617
decoder_6619
decoder_6621
identity??decoder/StatefulPartitionedCall?encoder/StatefulPartitionedCall?
encoder/StatefulPartitionedCallStatefulPartitionedCallxencoder_6574encoder_6576encoder_6578encoder_6580encoder_6582encoder_6584encoder_6586encoder_6588encoder_6590encoder_6592encoder_6594encoder_6596*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*.
_read_only_resource_inputs
	
*0
config_proto 

CPU

GPU2*0J 8? *J
fERC
A__inference_encoder_layer_call_and_return_conditional_losses_56122!
encoder/StatefulPartitionedCall?
decoder/StatefulPartitionedCallStatefulPartitionedCall(encoder/StatefulPartitionedCall:output:0decoder_6599decoder_6601decoder_6603decoder_6605decoder_6607decoder_6609decoder_6611decoder_6613decoder_6615decoder_6617decoder_6619decoder_6621*
Tin
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :??????????????????*.
_read_only_resource_inputs
	
*0
config_proto 

CPU

GPU2*0J 8? *J
fERC
A__inference_decoder_layer_call_and_return_conditional_losses_63162!
decoder/StatefulPartitionedCall?
IdentityIdentity(decoder/StatefulPartitionedCall:output:0 ^decoder/StatefulPartitionedCall ^encoder/StatefulPartitionedCall*
T0*4
_output_shapes"
 :??????????????????2

Identity"
identityIdentity:output:0*?
_input_shapesy
w:?????????d::::::::::::::::::::::::2B
decoder/StatefulPartitionedCalldecoder/StatefulPartitionedCall2B
encoder/StatefulPartitionedCallencoder/StatefulPartitionedCall:N J
+
_output_shapes
:?????????d

_user_specified_namex
?
B
+__inference_Un_Normalize_layer_call_fn_8975
x
identity?
PartitionedCallPartitionedCallx*
Tin
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :??????????????????* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *O
fJRH
F__inference_Un_Normalize_layer_call_and_return_conditional_losses_61582
PartitionedCally
IdentityIdentityPartitionedCall:output:0*
T0*4
_output_shapes"
 :??????????????????2

Identity"
identityIdentity:output:0*<
_input_shapes+
):'???????????????????????????:` \
=
_output_shapes+
):'???????????????????????????

_user_specified_namex
?
C
'__inference_lambda_7_layer_call_fn_8962

inputs
identity?
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *=
_output_shapes+
):'???????????????????????????* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *K
fFRD
B__inference_lambda_7_layer_call_and_return_conditional_losses_61372
PartitionedCall?
IdentityIdentityPartitionedCall:output:0*
T0*=
_output_shapes+
):'???????????????????????????2

Identity"
identityIdentity:output:0*@
_input_shapes/
-:+???????????????????????????:i e
A
_output_shapes/
-:+???????????????????????????
 
_user_specified_nameinputs
?2
?
A__inference_decoder_layer_call_and_return_conditional_losses_6316

inputs
dense_2_6280
dense_2_6282
dense_3_6285
dense_3_6287
dense_4_6290
dense_4_6292
conv1d_transpose_6297
conv1d_transpose_6299
conv1d_transpose_1_6302
conv1d_transpose_1_6304
conv_2d_transpose_6308
conv_2d_transpose_6310
identity??(conv1d_transpose/StatefulPartitionedCall?*conv1d_transpose_1/StatefulPartitionedCall?)conv_2d_transpose/StatefulPartitionedCall?dense_2/StatefulPartitionedCall?dense_3/StatefulPartitionedCall?dense_4/StatefulPartitionedCall?
dense_2/StatefulPartitionedCallStatefulPartitionedCallinputsdense_2_6280dense_2_6282*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *J
fERC
A__inference_dense_2_layer_call_and_return_conditional_losses_58192!
dense_2/StatefulPartitionedCall?
dense_3/StatefulPartitionedCallStatefulPartitionedCall(dense_2/StatefulPartitionedCall:output:0dense_3_6285dense_3_6287*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????f*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *J
fERC
A__inference_dense_3_layer_call_and_return_conditional_losses_58462!
dense_3/StatefulPartitionedCall?
dense_4/StatefulPartitionedCallStatefulPartitionedCall(dense_3/StatefulPartitionedCall:output:0dense_4_6290dense_4_6292*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:??????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *J
fERC
A__inference_dense_4_layer_call_and_return_conditional_losses_58732!
dense_4/StatefulPartitionedCall?
reshape/PartitionedCallPartitionedCall(dense_4/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:?????????/* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *J
fERC
A__inference_reshape_layer_call_and_return_conditional_losses_59022
reshape/PartitionedCall?
up_sampling1d/PartitionedCallPartitionedCall reshape/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *=
_output_shapes+
):'???????????????????????????* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *P
fKRI
G__inference_up_sampling1d_layer_call_and_return_conditional_losses_56522
up_sampling1d/PartitionedCall?
(conv1d_transpose/StatefulPartitionedCallStatefulPartitionedCall&up_sampling1d/PartitionedCall:output:0conv1d_transpose_6297conv1d_transpose_6299*
Tin
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :??????????????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *S
fNRL
J__inference_conv1d_transpose_layer_call_and_return_conditional_losses_59792*
(conv1d_transpose/StatefulPartitionedCall?
*conv1d_transpose_1/StatefulPartitionedCallStatefulPartitionedCall1conv1d_transpose/StatefulPartitionedCall:output:0conv1d_transpose_1_6302conv1d_transpose_1_6304*
Tin
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :??????????????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *U
fPRN
L__inference_conv1d_transpose_1_layer_call_and_return_conditional_losses_60722,
*conv1d_transpose_1/StatefulPartitionedCall?
lambda_6/PartitionedCallPartitionedCall3conv1d_transpose_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *8
_output_shapes&
$:"??????????????????* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *K
fFRD
B__inference_lambda_6_layer_call_and_return_conditional_losses_61092
lambda_6/PartitionedCall?
)conv_2d_transpose/StatefulPartitionedCallStatefulPartitionedCall!lambda_6/PartitionedCall:output:0conv_2d_transpose_6308conv_2d_transpose_6310*
Tin
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+???????????????????????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *T
fORM
K__inference_conv_2d_transpose_layer_call_and_return_conditional_losses_57942+
)conv_2d_transpose/StatefulPartitionedCall?
lambda_7/PartitionedCallPartitionedCall2conv_2d_transpose/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *=
_output_shapes+
):'???????????????????????????* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *K
fFRD
B__inference_lambda_7_layer_call_and_return_conditional_losses_61372
lambda_7/PartitionedCall?
Un_Normalize/PartitionedCallPartitionedCall!lambda_7/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :??????????????????* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *O
fJRH
F__inference_Un_Normalize_layer_call_and_return_conditional_losses_61582
Un_Normalize/PartitionedCall?
IdentityIdentity%Un_Normalize/PartitionedCall:output:0)^conv1d_transpose/StatefulPartitionedCall+^conv1d_transpose_1/StatefulPartitionedCall*^conv_2d_transpose/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall ^dense_4/StatefulPartitionedCall*
T0*4
_output_shapes"
 :??????????????????2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:?????????::::::::::::2T
(conv1d_transpose/StatefulPartitionedCall(conv1d_transpose/StatefulPartitionedCall2X
*conv1d_transpose_1/StatefulPartitionedCall*conv1d_transpose_1/StatefulPartitionedCall2V
)conv_2d_transpose/StatefulPartitionedCall)conv_2d_transpose/StatefulPartitionedCall2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall2B
dense_3/StatefulPartitionedCalldense_3/StatefulPartitionedCall2B
dense_4/StatefulPartitionedCalldense_4/StatefulPartitionedCall:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?

c
G__inference_up_sampling1d_layer_call_and_return_conditional_losses_5652

inputs
identityD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapeb
ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2
ExpandDims/dim?

ExpandDims
ExpandDimsinputsExpandDims/dim:output:0*
T0*A
_output_shapes/
-:+???????????????????????????2

ExpandDimsy
Tile/multiplesConst*
_output_shapes
:*
dtype0*%
valueB"            2
Tile/multiples?
TileTileExpandDims:output:0Tile/multiples:output:0*
T0*A
_output_shapes/
-:+???????????????????????????2
Tilec
ConstConst*
_output_shapes
:*
dtype0*!
valueB"         2
ConstV
mulMulShape:output:0Const:output:0*
T0*
_output_shapes
:2
mul}
ReshapeReshapeTile:output:0mul:z:0*
T0*=
_output_shapes+
):'???????????????????????????2	
Reshapez
IdentityIdentityReshape:output:0*
T0*=
_output_shapes+
):'???????????????????????????2

Identity"
identityIdentity:output:0*<
_input_shapes+
):'???????????????????????????:e a
=
_output_shapes+
):'???????????????????????????
 
_user_specified_nameinputs
?
^
G__inference_Std_Normalize_layer_call_and_return_conditional_losses_5220
x
identityc
sub/yConst*
_output_shapes
:*
dtype0*!
valueB"?vl: ?9?l?@2
sub/yZ
subSubxsub/y:output:0*
T0*+
_output_shapes
:?????????d2
subk
	truediv/yConst*
_output_shapes
:*
dtype0*!
valueB"hd?>???>%c?A2
	truediv/yp
truedivRealDivsub:z:0truediv/y:output:0*
T0*+
_output_shapes
:?????????d2	
truedivc
IdentityIdentitytruediv:z:0*
T0*+
_output_shapes
:?????????d2

Identity"
identityIdentity:output:0**
_input_shapes
:?????????d:N J
+
_output_shapes
:?????????d

_user_specified_namex
?
g
K__inference_average_pooling1d_layer_call_and_return_conditional_losses_5202

inputs
identityb
ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2
ExpandDims/dim?

ExpandDims
ExpandDimsinputsExpandDims/dim:output:0*
T0*A
_output_shapes/
-:+???????????????????????????2

ExpandDims?
AvgPoolAvgPoolExpandDims:output:0*
T0*A
_output_shapes/
-:+???????????????????????????*
ksize
*
paddingVALID*
strides
2	
AvgPool?
SqueezeSqueezeAvgPool:output:0*
T0*=
_output_shapes+
):'???????????????????????????*
squeeze_dims
2	
Squeezez
IdentityIdentitySqueeze:output:0*
T0*=
_output_shapes+
):'???????????????????????????2

Identity"
identityIdentity:output:0*<
_input_shapes+
):'???????????????????????????:e a
=
_output_shapes+
):'???????????????????????????
 
_user_specified_nameinputs
?	
?
&__inference_encoder_layer_call_fn_5571
encoder_input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallencoder_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*.
_read_only_resource_inputs
	
*0
config_proto 

CPU

GPU2*0J 8? *J
fERC
A__inference_encoder_layer_call_and_return_conditional_losses_55442
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*Z
_input_shapesI
G:?????????d::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Z V
+
_output_shapes
:?????????d
'
_user_specified_nameencoder_input
?
?
A__inference_dense_2_layer_call_and_return_conditional_losses_5819

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2	
BiasAddU
EluEluBiasAdd:output:0*
T0*'
_output_shapes
:?????????2
Elue
IdentityIdentityElu:activations:0*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????:::O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?-
?
L__inference_conv1d_transpose_1_layer_call_and_return_conditional_losses_6072

inputs?
;conv2d_transpose_1_conv2d_transpose_readvariableop_resource6
2conv2d_transpose_1_biasadd_readvariableop_resource
identity?t
lambda_4/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2
lambda_4/ExpandDims/dim?
lambda_4/ExpandDims
ExpandDimsinputs lambda_4/ExpandDims/dim:output:0*
T0*8
_output_shapes&
$:"??????????????????2
lambda_4/ExpandDims?
conv2d_transpose_1/ShapeShapelambda_4/ExpandDims:output:0*
T0*
_output_shapes
:2
conv2d_transpose_1/Shape?
&conv2d_transpose_1/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2(
&conv2d_transpose_1/strided_slice/stack?
(conv2d_transpose_1/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2*
(conv2d_transpose_1/strided_slice/stack_1?
(conv2d_transpose_1/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2*
(conv2d_transpose_1/strided_slice/stack_2?
 conv2d_transpose_1/strided_sliceStridedSlice!conv2d_transpose_1/Shape:output:0/conv2d_transpose_1/strided_slice/stack:output:01conv2d_transpose_1/strided_slice/stack_1:output:01conv2d_transpose_1/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2"
 conv2d_transpose_1/strided_slice?
(conv2d_transpose_1/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2*
(conv2d_transpose_1/strided_slice_1/stack?
*conv2d_transpose_1/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2,
*conv2d_transpose_1/strided_slice_1/stack_1?
*conv2d_transpose_1/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2,
*conv2d_transpose_1/strided_slice_1/stack_2?
"conv2d_transpose_1/strided_slice_1StridedSlice!conv2d_transpose_1/Shape:output:01conv2d_transpose_1/strided_slice_1/stack:output:03conv2d_transpose_1/strided_slice_1/stack_1:output:03conv2d_transpose_1/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2$
"conv2d_transpose_1/strided_slice_1v
conv2d_transpose_1/mul/yConst*
_output_shapes
: *
dtype0*
value	B :2
conv2d_transpose_1/mul/y?
conv2d_transpose_1/mulMul+conv2d_transpose_1/strided_slice_1:output:0!conv2d_transpose_1/mul/y:output:0*
T0*
_output_shapes
: 2
conv2d_transpose_1/mulv
conv2d_transpose_1/add/yConst*
_output_shapes
: *
dtype0*
value	B :2
conv2d_transpose_1/add/y?
conv2d_transpose_1/addAddV2conv2d_transpose_1/mul:z:0!conv2d_transpose_1/add/y:output:0*
T0*
_output_shapes
: 2
conv2d_transpose_1/addz
conv2d_transpose_1/stack/2Const*
_output_shapes
: *
dtype0*
value	B :2
conv2d_transpose_1/stack/2z
conv2d_transpose_1/stack/3Const*
_output_shapes
: *
dtype0*
value	B :2
conv2d_transpose_1/stack/3?
conv2d_transpose_1/stackPack)conv2d_transpose_1/strided_slice:output:0conv2d_transpose_1/add:z:0#conv2d_transpose_1/stack/2:output:0#conv2d_transpose_1/stack/3:output:0*
N*
T0*
_output_shapes
:2
conv2d_transpose_1/stack?
(conv2d_transpose_1/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2*
(conv2d_transpose_1/strided_slice_2/stack?
*conv2d_transpose_1/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2,
*conv2d_transpose_1/strided_slice_2/stack_1?
*conv2d_transpose_1/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2,
*conv2d_transpose_1/strided_slice_2/stack_2?
"conv2d_transpose_1/strided_slice_2StridedSlice!conv2d_transpose_1/stack:output:01conv2d_transpose_1/strided_slice_2/stack:output:03conv2d_transpose_1/strided_slice_2/stack_1:output:03conv2d_transpose_1/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2$
"conv2d_transpose_1/strided_slice_2?
2conv2d_transpose_1/conv2d_transpose/ReadVariableOpReadVariableOp;conv2d_transpose_1_conv2d_transpose_readvariableop_resource*&
_output_shapes
:*
dtype024
2conv2d_transpose_1/conv2d_transpose/ReadVariableOp?
#conv2d_transpose_1/conv2d_transposeConv2DBackpropInput!conv2d_transpose_1/stack:output:0:conv2d_transpose_1/conv2d_transpose/ReadVariableOp:value:0lambda_4/ExpandDims:output:0*
T0*8
_output_shapes&
$:"??????????????????*
paddingVALID*
strides
2%
#conv2d_transpose_1/conv2d_transpose?
)conv2d_transpose_1/BiasAdd/ReadVariableOpReadVariableOp2conv2d_transpose_1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02+
)conv2d_transpose_1/BiasAdd/ReadVariableOp?
conv2d_transpose_1/BiasAddBiasAdd,conv2d_transpose_1/conv2d_transpose:output:01conv2d_transpose_1/BiasAdd/ReadVariableOp:value:0*
T0*8
_output_shapes&
$:"??????????????????2
conv2d_transpose_1/BiasAdd?
conv2d_transpose_1/EluElu#conv2d_transpose_1/BiasAdd:output:0*
T0*8
_output_shapes&
$:"??????????????????2
conv2d_transpose_1/Elu?
lambda_5/SqueezeSqueeze$conv2d_transpose_1/Elu:activations:0*
T0*4
_output_shapes"
 :??????????????????*
squeeze_dims
2
lambda_5/Squeezez
IdentityIdentitylambda_5/Squeeze:output:0*
T0*4
_output_shapes"
 :??????????????????2

Identity"
identityIdentity:output:0*;
_input_shapes*
(:??????????????????:::\ X
4
_output_shapes"
 :??????????????????
 
_user_specified_nameinputs
?
{
&__inference_dense_1_layer_call_fn_8651

inputs
unknown
	unknown_0
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *J
fERC
A__inference_dense_1_layer_call_and_return_conditional_losses_54202
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????f::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:?????????f
 
_user_specified_nameinputs
?
]
F__inference_Un_Normalize_layer_call_and_return_conditional_losses_8970
x
identityc
mul/yConst*
_output_shapes
:*
dtype0*!
valueB"hd?>???>%c?A2
mul/yc
mulMulxmul/y:output:0*
T0*4
_output_shapes"
 :??????????????????2
mulc
add/yConst*
_output_shapes
:*
dtype0*!
valueB"?vl: ?9?l?@2
add/yk
addAddV2mul:z:0add/y:output:0*
T0*4
_output_shapes"
 :??????????????????2
addh
IdentityIdentityadd:z:0*
T0*4
_output_shapes"
 :??????????????????2

Identity"
identityIdentity:output:0*<
_input_shapes+
):'???????????????????????????:` \
=
_output_shapes+
):'???????????????????????????

_user_specified_namex
?
?
3__inference_particle_autoencoder_layer_call_fn_7888
x
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16

unknown_17

unknown_18

unknown_19

unknown_20

unknown_21

unknown_22
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallxunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20
unknown_21
unknown_22*$
Tin
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :??????????????????*:
_read_only_resource_inputs
	
*0
config_proto 

CPU

GPU2*0J 8? *W
fRRP
N__inference_particle_autoencoder_layer_call_and_return_conditional_losses_66252
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*4
_output_shapes"
 :??????????????????2

Identity"
identityIdentity:output:0*?
_input_shapesy
w:?????????d::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:N J
+
_output_shapes
:?????????d

_user_specified_namex
?
]
F__inference_Un_Normalize_layer_call_and_return_conditional_losses_6158
x
identityc
mul/yConst*
_output_shapes
:*
dtype0*!
valueB"hd?>???>%c?A2
mul/yc
mulMulxmul/y:output:0*
T0*4
_output_shapes"
 :??????????????????2
mulc
add/yConst*
_output_shapes
:*
dtype0*!
valueB"?vl: ?9?l?@2
add/yk
addAddV2mul:z:0add/y:output:0*
T0*4
_output_shapes"
 :??????????????????2
addh
IdentityIdentityadd:z:0*
T0*4
_output_shapes"
 :??????????????????2

Identity"
identityIdentity:output:0*<
_input_shapes+
):'???????????????????????????:` \
=
_output_shapes+
):'???????????????????????????

_user_specified_namex
?,
?
J__inference_conv1d_transpose_layer_call_and_return_conditional_losses_5979

inputs=
9conv2d_transpose_conv2d_transpose_readvariableop_resource4
0conv2d_transpose_biasadd_readvariableop_resource
identity?t
lambda_2/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2
lambda_2/ExpandDims/dim?
lambda_2/ExpandDims
ExpandDimsinputs lambda_2/ExpandDims/dim:output:0*
T0*A
_output_shapes/
-:+???????????????????????????2
lambda_2/ExpandDims|
conv2d_transpose/ShapeShapelambda_2/ExpandDims:output:0*
T0*
_output_shapes
:2
conv2d_transpose/Shape?
$conv2d_transpose/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2&
$conv2d_transpose/strided_slice/stack?
&conv2d_transpose/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2(
&conv2d_transpose/strided_slice/stack_1?
&conv2d_transpose/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2(
&conv2d_transpose/strided_slice/stack_2?
conv2d_transpose/strided_sliceStridedSliceconv2d_transpose/Shape:output:0-conv2d_transpose/strided_slice/stack:output:0/conv2d_transpose/strided_slice/stack_1:output:0/conv2d_transpose/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2 
conv2d_transpose/strided_slice?
&conv2d_transpose/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2(
&conv2d_transpose/strided_slice_1/stack?
(conv2d_transpose/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2*
(conv2d_transpose/strided_slice_1/stack_1?
(conv2d_transpose/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2*
(conv2d_transpose/strided_slice_1/stack_2?
 conv2d_transpose/strided_slice_1StridedSliceconv2d_transpose/Shape:output:0/conv2d_transpose/strided_slice_1/stack:output:01conv2d_transpose/strided_slice_1/stack_1:output:01conv2d_transpose/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2"
 conv2d_transpose/strided_slice_1r
conv2d_transpose/mul/yConst*
_output_shapes
: *
dtype0*
value	B :2
conv2d_transpose/mul/y?
conv2d_transpose/mulMul)conv2d_transpose/strided_slice_1:output:0conv2d_transpose/mul/y:output:0*
T0*
_output_shapes
: 2
conv2d_transpose/mulr
conv2d_transpose/add/yConst*
_output_shapes
: *
dtype0*
value	B :2
conv2d_transpose/add/y?
conv2d_transpose/addAddV2conv2d_transpose/mul:z:0conv2d_transpose/add/y:output:0*
T0*
_output_shapes
: 2
conv2d_transpose/addv
conv2d_transpose/stack/2Const*
_output_shapes
: *
dtype0*
value	B :2
conv2d_transpose/stack/2v
conv2d_transpose/stack/3Const*
_output_shapes
: *
dtype0*
value	B :2
conv2d_transpose/stack/3?
conv2d_transpose/stackPack'conv2d_transpose/strided_slice:output:0conv2d_transpose/add:z:0!conv2d_transpose/stack/2:output:0!conv2d_transpose/stack/3:output:0*
N*
T0*
_output_shapes
:2
conv2d_transpose/stack?
&conv2d_transpose/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2(
&conv2d_transpose/strided_slice_2/stack?
(conv2d_transpose/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2*
(conv2d_transpose/strided_slice_2/stack_1?
(conv2d_transpose/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2*
(conv2d_transpose/strided_slice_2/stack_2?
 conv2d_transpose/strided_slice_2StridedSliceconv2d_transpose/stack:output:0/conv2d_transpose/strided_slice_2/stack:output:01conv2d_transpose/strided_slice_2/stack_1:output:01conv2d_transpose/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2"
 conv2d_transpose/strided_slice_2?
0conv2d_transpose/conv2d_transpose/ReadVariableOpReadVariableOp9conv2d_transpose_conv2d_transpose_readvariableop_resource*&
_output_shapes
:*
dtype022
0conv2d_transpose/conv2d_transpose/ReadVariableOp?
!conv2d_transpose/conv2d_transposeConv2DBackpropInputconv2d_transpose/stack:output:08conv2d_transpose/conv2d_transpose/ReadVariableOp:value:0lambda_2/ExpandDims:output:0*
T0*8
_output_shapes&
$:"??????????????????*
paddingVALID*
strides
2#
!conv2d_transpose/conv2d_transpose?
'conv2d_transpose/BiasAdd/ReadVariableOpReadVariableOp0conv2d_transpose_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02)
'conv2d_transpose/BiasAdd/ReadVariableOp?
conv2d_transpose/BiasAddBiasAdd*conv2d_transpose/conv2d_transpose:output:0/conv2d_transpose/BiasAdd/ReadVariableOp:value:0*
T0*8
_output_shapes&
$:"??????????????????2
conv2d_transpose/BiasAdd?
conv2d_transpose/EluElu!conv2d_transpose/BiasAdd:output:0*
T0*8
_output_shapes&
$:"??????????????????2
conv2d_transpose/Elu?
lambda_3/SqueezeSqueeze"conv2d_transpose/Elu:activations:0*
T0*4
_output_shapes"
 :??????????????????*
squeeze_dims
2
lambda_3/Squeezez
IdentityIdentitylambda_3/Squeeze:output:0*
T0*4
_output_shapes"
 :??????????????????2

Identity"
identityIdentity:output:0*D
_input_shapes3
1:'???????????????????????????:::e a
=
_output_shapes+
):'???????????????????????????
 
_user_specified_nameinputs
?
?
@__inference_conv1d_layer_call_and_return_conditional_losses_5319

inputs/
+conv1d_expanddims_1_readvariableop_resource#
biasadd_readvariableop_resource
identity?y
conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
conv1d/ExpandDims/dim?
conv1d/ExpandDims
ExpandDimsinputsconv1d/ExpandDims/dim:output:0*
T0*/
_output_shapes
:?????????b2
conv1d/ExpandDims?
"conv1d/ExpandDims_1/ReadVariableOpReadVariableOp+conv1d_expanddims_1_readvariableop_resource*"
_output_shapes
:*
dtype02$
"conv1d/ExpandDims_1/ReadVariableOpt
conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
conv1d/ExpandDims_1/dim?
conv1d/ExpandDims_1
ExpandDims*conv1d/ExpandDims_1/ReadVariableOp:value:0 conv1d/ExpandDims_1/dim:output:0*
T0*&
_output_shapes
:2
conv1d/ExpandDims_1?
conv1dConv2Dconv1d/ExpandDims:output:0conv1d/ExpandDims_1:output:0*
T0*/
_output_shapes
:?????????`*
paddingVALID*
strides
2
conv1d?
conv1d/SqueezeSqueezeconv1d:output:0*
T0*+
_output_shapes
:?????????`*
squeeze_dims

?????????2
conv1d/Squeeze?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddconv1d/Squeeze:output:0BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:?????????`2	
BiasAddY
EluEluBiasAdd:output:0*
T0*+
_output_shapes
:?????????`2
Elui
IdentityIdentityElu:activations:0*
T0*+
_output_shapes
:?????????`2

Identity"
identityIdentity:output:0*2
_input_shapes!
:?????????b:::S O
+
_output_shapes
:?????????b
 
_user_specified_nameinputs
?	
?
@__inference_conv2d_layer_call_and_return_conditional_losses_8521

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity??
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:*
dtype02
Conv2D/ReadVariableOp?
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????b*
paddingVALID*
strides
2
Conv2D?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????b2	
BiasAdd]
EluEluBiasAdd:output:0*
T0*/
_output_shapes
:?????????b2
Elum
IdentityIdentityElu:activations:0*
T0*/
_output_shapes
:?????????b2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:?????????d:::W S
/
_output_shapes
:?????????d
 
_user_specified_nameinputs
?
u
 __inference_z_layer_call_fn_8670

inputs
unknown
	unknown_0
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *D
f?R=
;__inference_z_layer_call_and_return_conditional_losses_54462
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?
C
'__inference_lambda_1_layer_call_fn_8545

inputs
identity?
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:?????????b* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *K
fFRD
B__inference_lambda_1_layer_call_and_return_conditional_losses_52852
PartitionedCallp
IdentityIdentityPartitionedCall:output:0*
T0*+
_output_shapes
:?????????b2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????b:W S
/
_output_shapes
:?????????b
 
_user_specified_nameinputs
?
?
A__inference_dense_3_layer_call_and_return_conditional_losses_8701

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:f*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????f2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:f*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????f2	
BiasAddU
EluEluBiasAdd:output:0*
T0*'
_output_shapes
:?????????f2
Elue
IdentityIdentityElu:activations:0*
T0*'
_output_shapes
:?????????f2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????:::O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?
C
'__inference_lambda_7_layer_call_fn_8957

inputs
identity?
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *=
_output_shapes+
):'???????????????????????????* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *K
fFRD
B__inference_lambda_7_layer_call_and_return_conditional_losses_61322
PartitionedCall?
IdentityIdentityPartitionedCall:output:0*
T0*=
_output_shapes+
):'???????????????????????????2

Identity"
identityIdentity:output:0*@
_input_shapes/
-:+???????????????????????????:i e
A
_output_shapes/
-:+???????????????????????????
 
_user_specified_nameinputs
?
?
0__inference_conv_2d_transpose_layer_call_fn_5804

inputs
unknown
	unknown_0
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+???????????????????????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *T
fORM
K__inference_conv_2d_transpose_layer_call_and_return_conditional_losses_57942
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+???????????????????????????2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+???????????????????????????::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+???????????????????????????
 
_user_specified_nameinputs
?
^
B__inference_lambda_1_layer_call_and_return_conditional_losses_5285

inputs
identityr
SqueezeSqueezeinputs*
T0*+
_output_shapes
:?????????b*
squeeze_dims
2	
Squeezeh
IdentityIdentitySqueeze:output:0*
T0*+
_output_shapes
:?????????b2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????b:W S
/
_output_shapes
:?????????b
 
_user_specified_nameinputs
?I
?
A__inference_encoder_layer_call_and_return_conditional_losses_7977

inputs)
%conv2d_conv2d_readvariableop_resource*
&conv2d_biasadd_readvariableop_resource6
2conv1d_conv1d_expanddims_1_readvariableop_resource*
&conv1d_biasadd_readvariableop_resource8
4conv1d_1_conv1d_expanddims_1_readvariableop_resource,
(conv1d_1_biasadd_readvariableop_resource(
$dense_matmul_readvariableop_resource)
%dense_biasadd_readvariableop_resource*
&dense_1_matmul_readvariableop_resource+
'dense_1_biasadd_readvariableop_resource$
 z_matmul_readvariableop_resource%
!z_biasadd_readvariableop_resource
identity?
Std_Normalize/sub/yConst*
_output_shapes
:*
dtype0*!
valueB"?vl: ?9?l?@2
Std_Normalize/sub/y?
Std_Normalize/subSubinputsStd_Normalize/sub/y:output:0*
T0*+
_output_shapes
:?????????d2
Std_Normalize/sub?
Std_Normalize/truediv/yConst*
_output_shapes
:*
dtype0*!
valueB"hd?>???>%c?A2
Std_Normalize/truediv/y?
Std_Normalize/truedivRealDivStd_Normalize/sub:z:0 Std_Normalize/truediv/y:output:0*
T0*+
_output_shapes
:?????????d2
Std_Normalize/truedivp
lambda/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2
lambda/ExpandDims/dim?
lambda/ExpandDims
ExpandDimsStd_Normalize/truediv:z:0lambda/ExpandDims/dim:output:0*
T0*/
_output_shapes
:?????????d2
lambda/ExpandDims?
conv2d/Conv2D/ReadVariableOpReadVariableOp%conv2d_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02
conv2d/Conv2D/ReadVariableOp?
conv2d/Conv2DConv2Dlambda/ExpandDims:output:0$conv2d/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????b*
paddingVALID*
strides
2
conv2d/Conv2D?
conv2d/BiasAdd/ReadVariableOpReadVariableOp&conv2d_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02
conv2d/BiasAdd/ReadVariableOp?
conv2d/BiasAddBiasAddconv2d/Conv2D:output:0%conv2d/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????b2
conv2d/BiasAddr

conv2d/EluEluconv2d/BiasAdd:output:0*
T0*/
_output_shapes
:?????????b2

conv2d/Elu?
lambda_1/SqueezeSqueezeconv2d/Elu:activations:0*
T0*+
_output_shapes
:?????????b*
squeeze_dims
2
lambda_1/Squeeze?
conv1d/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
conv1d/conv1d/ExpandDims/dim?
conv1d/conv1d/ExpandDims
ExpandDimslambda_1/Squeeze:output:0%conv1d/conv1d/ExpandDims/dim:output:0*
T0*/
_output_shapes
:?????????b2
conv1d/conv1d/ExpandDims?
)conv1d/conv1d/ExpandDims_1/ReadVariableOpReadVariableOp2conv1d_conv1d_expanddims_1_readvariableop_resource*"
_output_shapes
:*
dtype02+
)conv1d/conv1d/ExpandDims_1/ReadVariableOp?
conv1d/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2 
conv1d/conv1d/ExpandDims_1/dim?
conv1d/conv1d/ExpandDims_1
ExpandDims1conv1d/conv1d/ExpandDims_1/ReadVariableOp:value:0'conv1d/conv1d/ExpandDims_1/dim:output:0*
T0*&
_output_shapes
:2
conv1d/conv1d/ExpandDims_1?
conv1d/conv1dConv2D!conv1d/conv1d/ExpandDims:output:0#conv1d/conv1d/ExpandDims_1:output:0*
T0*/
_output_shapes
:?????????`*
paddingVALID*
strides
2
conv1d/conv1d?
conv1d/conv1d/SqueezeSqueezeconv1d/conv1d:output:0*
T0*+
_output_shapes
:?????????`*
squeeze_dims

?????????2
conv1d/conv1d/Squeeze?
conv1d/BiasAdd/ReadVariableOpReadVariableOp&conv1d_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02
conv1d/BiasAdd/ReadVariableOp?
conv1d/BiasAddBiasAddconv1d/conv1d/Squeeze:output:0%conv1d/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:?????????`2
conv1d/BiasAddn

conv1d/EluEluconv1d/BiasAdd:output:0*
T0*+
_output_shapes
:?????????`2

conv1d/Elu?
conv1d_1/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
?????????2 
conv1d_1/conv1d/ExpandDims/dim?
conv1d_1/conv1d/ExpandDims
ExpandDimsconv1d/Elu:activations:0'conv1d_1/conv1d/ExpandDims/dim:output:0*
T0*/
_output_shapes
:?????????`2
conv1d_1/conv1d/ExpandDims?
+conv1d_1/conv1d/ExpandDims_1/ReadVariableOpReadVariableOp4conv1d_1_conv1d_expanddims_1_readvariableop_resource*"
_output_shapes
:*
dtype02-
+conv1d_1/conv1d/ExpandDims_1/ReadVariableOp?
 conv1d_1/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2"
 conv1d_1/conv1d/ExpandDims_1/dim?
conv1d_1/conv1d/ExpandDims_1
ExpandDims3conv1d_1/conv1d/ExpandDims_1/ReadVariableOp:value:0)conv1d_1/conv1d/ExpandDims_1/dim:output:0*
T0*&
_output_shapes
:2
conv1d_1/conv1d/ExpandDims_1?
conv1d_1/conv1dConv2D#conv1d_1/conv1d/ExpandDims:output:0%conv1d_1/conv1d/ExpandDims_1:output:0*
T0*/
_output_shapes
:?????????^*
paddingVALID*
strides
2
conv1d_1/conv1d?
conv1d_1/conv1d/SqueezeSqueezeconv1d_1/conv1d:output:0*
T0*+
_output_shapes
:?????????^*
squeeze_dims

?????????2
conv1d_1/conv1d/Squeeze?
conv1d_1/BiasAdd/ReadVariableOpReadVariableOp(conv1d_1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02!
conv1d_1/BiasAdd/ReadVariableOp?
conv1d_1/BiasAddBiasAdd conv1d_1/conv1d/Squeeze:output:0'conv1d_1/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:?????????^2
conv1d_1/BiasAddt
conv1d_1/EluEluconv1d_1/BiasAdd:output:0*
T0*+
_output_shapes
:?????????^2
conv1d_1/Elu?
 average_pooling1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2"
 average_pooling1d/ExpandDims/dim?
average_pooling1d/ExpandDims
ExpandDimsconv1d_1/Elu:activations:0)average_pooling1d/ExpandDims/dim:output:0*
T0*/
_output_shapes
:?????????^2
average_pooling1d/ExpandDims?
average_pooling1d/AvgPoolAvgPool%average_pooling1d/ExpandDims:output:0*
T0*/
_output_shapes
:?????????/*
ksize
*
paddingVALID*
strides
2
average_pooling1d/AvgPool?
average_pooling1d/SqueezeSqueeze"average_pooling1d/AvgPool:output:0*
T0*+
_output_shapes
:?????????/*
squeeze_dims
2
average_pooling1d/Squeezeo
flatten/ConstConst*
_output_shapes
:*
dtype0*
valueB"????h  2
flatten/Const?
flatten/ReshapeReshape"average_pooling1d/Squeeze:output:0flatten/Const:output:0*
T0*(
_output_shapes
:??????????2
flatten/Reshape?
dense/MatMul/ReadVariableOpReadVariableOp$dense_matmul_readvariableop_resource*
_output_shapes
:	?f*
dtype02
dense/MatMul/ReadVariableOp?
dense/MatMulMatMulflatten/Reshape:output:0#dense/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????f2
dense/MatMul?
dense/BiasAdd/ReadVariableOpReadVariableOp%dense_biasadd_readvariableop_resource*
_output_shapes
:f*
dtype02
dense/BiasAdd/ReadVariableOp?
dense/BiasAddBiasAdddense/MatMul:product:0$dense/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????f2
dense/BiasAddg
	dense/EluEludense/BiasAdd:output:0*
T0*'
_output_shapes
:?????????f2
	dense/Elu?
dense_1/MatMul/ReadVariableOpReadVariableOp&dense_1_matmul_readvariableop_resource*
_output_shapes

:f*
dtype02
dense_1/MatMul/ReadVariableOp?
dense_1/MatMulMatMuldense/Elu:activations:0%dense_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
dense_1/MatMul?
dense_1/BiasAdd/ReadVariableOpReadVariableOp'dense_1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_1/BiasAdd/ReadVariableOp?
dense_1/BiasAddBiasAdddense_1/MatMul:product:0&dense_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
dense_1/BiasAddm
dense_1/EluEludense_1/BiasAdd:output:0*
T0*'
_output_shapes
:?????????2
dense_1/Elu?
z/MatMul/ReadVariableOpReadVariableOp z_matmul_readvariableop_resource*
_output_shapes

:*
dtype02
z/MatMul/ReadVariableOp?
z/MatMulMatMuldense_1/Elu:activations:0z/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2

z/MatMul?
z/BiasAdd/ReadVariableOpReadVariableOp!z_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02
z/BiasAdd/ReadVariableOp?
	z/BiasAddBiasAddz/MatMul:product:0 z/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
	z/BiasAddf
IdentityIdentityz/BiasAdd:output:0*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*Z
_input_shapesI
G:?????????d:::::::::::::S O
+
_output_shapes
:?????????d
 
_user_specified_nameinputs
?	
?
&__inference_decoder_layer_call_fn_8475

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10*
Tin
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :??????????????????*.
_read_only_resource_inputs
	
*0
config_proto 

CPU

GPU2*0J 8? *J
fERC
A__inference_decoder_layer_call_and_return_conditional_losses_63162
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*4
_output_shapes"
 :??????????????????2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:?????????::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?
^
B__inference_lambda_7_layer_call_and_return_conditional_losses_8952

inputs
identity?
SqueezeSqueezeinputs*
T0*=
_output_shapes+
):'???????????????????????????*
squeeze_dims
2	
Squeezez
IdentityIdentitySqueeze:output:0*
T0*=
_output_shapes+
):'???????????????????????????2

Identity"
identityIdentity:output:0*@
_input_shapes/
-:+???????????????????????????:i e
A
_output_shapes/
-:+???????????????????????????
 
_user_specified_nameinputs
?
?
A__inference_dense_4_layer_call_and_return_conditional_losses_5873

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	f?*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2	
BiasAddV
EluEluBiasAdd:output:0*
T0*(
_output_shapes
:??????????2
Eluf
IdentityIdentityElu:activations:0*
T0*(
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????f:::O K
'
_output_shapes
:?????????f
 
_user_specified_nameinputs
??
?
A__inference_decoder_layer_call_and_return_conditional_losses_8260

inputs*
&dense_2_matmul_readvariableop_resource+
'dense_2_biasadd_readvariableop_resource*
&dense_3_matmul_readvariableop_resource+
'dense_3_biasadd_readvariableop_resource*
&dense_4_matmul_readvariableop_resource+
'dense_4_biasadd_readvariableop_resourceN
Jconv1d_transpose_conv2d_transpose_conv2d_transpose_readvariableop_resourceE
Aconv1d_transpose_conv2d_transpose_biasadd_readvariableop_resourceR
Nconv1d_transpose_1_conv2d_transpose_1_conv2d_transpose_readvariableop_resourceI
Econv1d_transpose_1_conv2d_transpose_1_biasadd_readvariableop_resource>
:conv_2d_transpose_conv2d_transpose_readvariableop_resource5
1conv_2d_transpose_biasadd_readvariableop_resource
identity??
dense_2/MatMul/ReadVariableOpReadVariableOp&dense_2_matmul_readvariableop_resource*
_output_shapes

:*
dtype02
dense_2/MatMul/ReadVariableOp?
dense_2/MatMulMatMulinputs%dense_2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
dense_2/MatMul?
dense_2/BiasAdd/ReadVariableOpReadVariableOp'dense_2_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_2/BiasAdd/ReadVariableOp?
dense_2/BiasAddBiasAdddense_2/MatMul:product:0&dense_2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
dense_2/BiasAddm
dense_2/EluEludense_2/BiasAdd:output:0*
T0*'
_output_shapes
:?????????2
dense_2/Elu?
dense_3/MatMul/ReadVariableOpReadVariableOp&dense_3_matmul_readvariableop_resource*
_output_shapes

:f*
dtype02
dense_3/MatMul/ReadVariableOp?
dense_3/MatMulMatMuldense_2/Elu:activations:0%dense_3/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????f2
dense_3/MatMul?
dense_3/BiasAdd/ReadVariableOpReadVariableOp'dense_3_biasadd_readvariableop_resource*
_output_shapes
:f*
dtype02 
dense_3/BiasAdd/ReadVariableOp?
dense_3/BiasAddBiasAdddense_3/MatMul:product:0&dense_3/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????f2
dense_3/BiasAddm
dense_3/EluEludense_3/BiasAdd:output:0*
T0*'
_output_shapes
:?????????f2
dense_3/Elu?
dense_4/MatMul/ReadVariableOpReadVariableOp&dense_4_matmul_readvariableop_resource*
_output_shapes
:	f?*
dtype02
dense_4/MatMul/ReadVariableOp?
dense_4/MatMulMatMuldense_3/Elu:activations:0%dense_4/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
dense_4/MatMul?
dense_4/BiasAdd/ReadVariableOpReadVariableOp'dense_4_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02 
dense_4/BiasAdd/ReadVariableOp?
dense_4/BiasAddBiasAdddense_4/MatMul:product:0&dense_4/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
dense_4/BiasAddn
dense_4/EluEludense_4/BiasAdd:output:0*
T0*(
_output_shapes
:??????????2
dense_4/Elug
reshape/ShapeShapedense_4/Elu:activations:0*
T0*
_output_shapes
:2
reshape/Shape?
reshape/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
reshape/strided_slice/stack?
reshape/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
reshape/strided_slice/stack_1?
reshape/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
reshape/strided_slice/stack_2?
reshape/strided_sliceStridedSlicereshape/Shape:output:0$reshape/strided_slice/stack:output:0&reshape/strided_slice/stack_1:output:0&reshape/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
reshape/strided_slicet
reshape/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :/2
reshape/Reshape/shape/1t
reshape/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2
reshape/Reshape/shape/2?
reshape/Reshape/shapePackreshape/strided_slice:output:0 reshape/Reshape/shape/1:output:0 reshape/Reshape/shape/2:output:0*
N*
T0*
_output_shapes
:2
reshape/Reshape/shape?
reshape/ReshapeReshapedense_4/Elu:activations:0reshape/Reshape/shape:output:0*
T0*+
_output_shapes
:?????????/2
reshape/Reshapel
up_sampling1d/ConstConst*
_output_shapes
: *
dtype0*
value	B :/2
up_sampling1d/Const?
up_sampling1d/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
up_sampling1d/split/split_dim?	
up_sampling1d/splitSplit&up_sampling1d/split/split_dim:output:0reshape/Reshape:output:0*
T0*?
_output_shapes?
?:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????*
	num_split/2
up_sampling1d/splitx
up_sampling1d/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
up_sampling1d/concat/axis?
up_sampling1d/concatConcatV2up_sampling1d/split:output:0up_sampling1d/split:output:0up_sampling1d/split:output:1up_sampling1d/split:output:1up_sampling1d/split:output:2up_sampling1d/split:output:2up_sampling1d/split:output:3up_sampling1d/split:output:3up_sampling1d/split:output:4up_sampling1d/split:output:4up_sampling1d/split:output:5up_sampling1d/split:output:5up_sampling1d/split:output:6up_sampling1d/split:output:6up_sampling1d/split:output:7up_sampling1d/split:output:7up_sampling1d/split:output:8up_sampling1d/split:output:8up_sampling1d/split:output:9up_sampling1d/split:output:9up_sampling1d/split:output:10up_sampling1d/split:output:10up_sampling1d/split:output:11up_sampling1d/split:output:11up_sampling1d/split:output:12up_sampling1d/split:output:12up_sampling1d/split:output:13up_sampling1d/split:output:13up_sampling1d/split:output:14up_sampling1d/split:output:14up_sampling1d/split:output:15up_sampling1d/split:output:15up_sampling1d/split:output:16up_sampling1d/split:output:16up_sampling1d/split:output:17up_sampling1d/split:output:17up_sampling1d/split:output:18up_sampling1d/split:output:18up_sampling1d/split:output:19up_sampling1d/split:output:19up_sampling1d/split:output:20up_sampling1d/split:output:20up_sampling1d/split:output:21up_sampling1d/split:output:21up_sampling1d/split:output:22up_sampling1d/split:output:22up_sampling1d/split:output:23up_sampling1d/split:output:23up_sampling1d/split:output:24up_sampling1d/split:output:24up_sampling1d/split:output:25up_sampling1d/split:output:25up_sampling1d/split:output:26up_sampling1d/split:output:26up_sampling1d/split:output:27up_sampling1d/split:output:27up_sampling1d/split:output:28up_sampling1d/split:output:28up_sampling1d/split:output:29up_sampling1d/split:output:29up_sampling1d/split:output:30up_sampling1d/split:output:30up_sampling1d/split:output:31up_sampling1d/split:output:31up_sampling1d/split:output:32up_sampling1d/split:output:32up_sampling1d/split:output:33up_sampling1d/split:output:33up_sampling1d/split:output:34up_sampling1d/split:output:34up_sampling1d/split:output:35up_sampling1d/split:output:35up_sampling1d/split:output:36up_sampling1d/split:output:36up_sampling1d/split:output:37up_sampling1d/split:output:37up_sampling1d/split:output:38up_sampling1d/split:output:38up_sampling1d/split:output:39up_sampling1d/split:output:39up_sampling1d/split:output:40up_sampling1d/split:output:40up_sampling1d/split:output:41up_sampling1d/split:output:41up_sampling1d/split:output:42up_sampling1d/split:output:42up_sampling1d/split:output:43up_sampling1d/split:output:43up_sampling1d/split:output:44up_sampling1d/split:output:44up_sampling1d/split:output:45up_sampling1d/split:output:45up_sampling1d/split:output:46up_sampling1d/split:output:46"up_sampling1d/concat/axis:output:0*
N^*
T0*+
_output_shapes
:?????????^2
up_sampling1d/concat?
(conv1d_transpose/lambda_2/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2*
(conv1d_transpose/lambda_2/ExpandDims/dim?
$conv1d_transpose/lambda_2/ExpandDims
ExpandDimsup_sampling1d/concat:output:01conv1d_transpose/lambda_2/ExpandDims/dim:output:0*
T0*/
_output_shapes
:?????????^2&
$conv1d_transpose/lambda_2/ExpandDims?
'conv1d_transpose/conv2d_transpose/ShapeShape-conv1d_transpose/lambda_2/ExpandDims:output:0*
T0*
_output_shapes
:2)
'conv1d_transpose/conv2d_transpose/Shape?
5conv1d_transpose/conv2d_transpose/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 27
5conv1d_transpose/conv2d_transpose/strided_slice/stack?
7conv1d_transpose/conv2d_transpose/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:29
7conv1d_transpose/conv2d_transpose/strided_slice/stack_1?
7conv1d_transpose/conv2d_transpose/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:29
7conv1d_transpose/conv2d_transpose/strided_slice/stack_2?
/conv1d_transpose/conv2d_transpose/strided_sliceStridedSlice0conv1d_transpose/conv2d_transpose/Shape:output:0>conv1d_transpose/conv2d_transpose/strided_slice/stack:output:0@conv1d_transpose/conv2d_transpose/strided_slice/stack_1:output:0@conv1d_transpose/conv2d_transpose/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask21
/conv1d_transpose/conv2d_transpose/strided_slice?
)conv1d_transpose/conv2d_transpose/stack/1Const*
_output_shapes
: *
dtype0*
value	B :`2+
)conv1d_transpose/conv2d_transpose/stack/1?
)conv1d_transpose/conv2d_transpose/stack/2Const*
_output_shapes
: *
dtype0*
value	B :2+
)conv1d_transpose/conv2d_transpose/stack/2?
)conv1d_transpose/conv2d_transpose/stack/3Const*
_output_shapes
: *
dtype0*
value	B :2+
)conv1d_transpose/conv2d_transpose/stack/3?
'conv1d_transpose/conv2d_transpose/stackPack8conv1d_transpose/conv2d_transpose/strided_slice:output:02conv1d_transpose/conv2d_transpose/stack/1:output:02conv1d_transpose/conv2d_transpose/stack/2:output:02conv1d_transpose/conv2d_transpose/stack/3:output:0*
N*
T0*
_output_shapes
:2)
'conv1d_transpose/conv2d_transpose/stack?
7conv1d_transpose/conv2d_transpose/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 29
7conv1d_transpose/conv2d_transpose/strided_slice_1/stack?
9conv1d_transpose/conv2d_transpose/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2;
9conv1d_transpose/conv2d_transpose/strided_slice_1/stack_1?
9conv1d_transpose/conv2d_transpose/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2;
9conv1d_transpose/conv2d_transpose/strided_slice_1/stack_2?
1conv1d_transpose/conv2d_transpose/strided_slice_1StridedSlice0conv1d_transpose/conv2d_transpose/stack:output:0@conv1d_transpose/conv2d_transpose/strided_slice_1/stack:output:0Bconv1d_transpose/conv2d_transpose/strided_slice_1/stack_1:output:0Bconv1d_transpose/conv2d_transpose/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask23
1conv1d_transpose/conv2d_transpose/strided_slice_1?
Aconv1d_transpose/conv2d_transpose/conv2d_transpose/ReadVariableOpReadVariableOpJconv1d_transpose_conv2d_transpose_conv2d_transpose_readvariableop_resource*&
_output_shapes
:*
dtype02C
Aconv1d_transpose/conv2d_transpose/conv2d_transpose/ReadVariableOp?
2conv1d_transpose/conv2d_transpose/conv2d_transposeConv2DBackpropInput0conv1d_transpose/conv2d_transpose/stack:output:0Iconv1d_transpose/conv2d_transpose/conv2d_transpose/ReadVariableOp:value:0-conv1d_transpose/lambda_2/ExpandDims:output:0*
T0*/
_output_shapes
:?????????`*
paddingVALID*
strides
24
2conv1d_transpose/conv2d_transpose/conv2d_transpose?
8conv1d_transpose/conv2d_transpose/BiasAdd/ReadVariableOpReadVariableOpAconv1d_transpose_conv2d_transpose_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02:
8conv1d_transpose/conv2d_transpose/BiasAdd/ReadVariableOp?
)conv1d_transpose/conv2d_transpose/BiasAddBiasAdd;conv1d_transpose/conv2d_transpose/conv2d_transpose:output:0@conv1d_transpose/conv2d_transpose/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????`2+
)conv1d_transpose/conv2d_transpose/BiasAdd?
%conv1d_transpose/conv2d_transpose/EluElu2conv1d_transpose/conv2d_transpose/BiasAdd:output:0*
T0*/
_output_shapes
:?????????`2'
%conv1d_transpose/conv2d_transpose/Elu?
!conv1d_transpose/lambda_3/SqueezeSqueeze3conv1d_transpose/conv2d_transpose/Elu:activations:0*
T0*+
_output_shapes
:?????????`*
squeeze_dims
2#
!conv1d_transpose/lambda_3/Squeeze?
*conv1d_transpose_1/lambda_4/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2,
*conv1d_transpose_1/lambda_4/ExpandDims/dim?
&conv1d_transpose_1/lambda_4/ExpandDims
ExpandDims*conv1d_transpose/lambda_3/Squeeze:output:03conv1d_transpose_1/lambda_4/ExpandDims/dim:output:0*
T0*/
_output_shapes
:?????????`2(
&conv1d_transpose_1/lambda_4/ExpandDims?
+conv1d_transpose_1/conv2d_transpose_1/ShapeShape/conv1d_transpose_1/lambda_4/ExpandDims:output:0*
T0*
_output_shapes
:2-
+conv1d_transpose_1/conv2d_transpose_1/Shape?
9conv1d_transpose_1/conv2d_transpose_1/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2;
9conv1d_transpose_1/conv2d_transpose_1/strided_slice/stack?
;conv1d_transpose_1/conv2d_transpose_1/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2=
;conv1d_transpose_1/conv2d_transpose_1/strided_slice/stack_1?
;conv1d_transpose_1/conv2d_transpose_1/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2=
;conv1d_transpose_1/conv2d_transpose_1/strided_slice/stack_2?
3conv1d_transpose_1/conv2d_transpose_1/strided_sliceStridedSlice4conv1d_transpose_1/conv2d_transpose_1/Shape:output:0Bconv1d_transpose_1/conv2d_transpose_1/strided_slice/stack:output:0Dconv1d_transpose_1/conv2d_transpose_1/strided_slice/stack_1:output:0Dconv1d_transpose_1/conv2d_transpose_1/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask25
3conv1d_transpose_1/conv2d_transpose_1/strided_slice?
-conv1d_transpose_1/conv2d_transpose_1/stack/1Const*
_output_shapes
: *
dtype0*
value	B :b2/
-conv1d_transpose_1/conv2d_transpose_1/stack/1?
-conv1d_transpose_1/conv2d_transpose_1/stack/2Const*
_output_shapes
: *
dtype0*
value	B :2/
-conv1d_transpose_1/conv2d_transpose_1/stack/2?
-conv1d_transpose_1/conv2d_transpose_1/stack/3Const*
_output_shapes
: *
dtype0*
value	B :2/
-conv1d_transpose_1/conv2d_transpose_1/stack/3?
+conv1d_transpose_1/conv2d_transpose_1/stackPack<conv1d_transpose_1/conv2d_transpose_1/strided_slice:output:06conv1d_transpose_1/conv2d_transpose_1/stack/1:output:06conv1d_transpose_1/conv2d_transpose_1/stack/2:output:06conv1d_transpose_1/conv2d_transpose_1/stack/3:output:0*
N*
T0*
_output_shapes
:2-
+conv1d_transpose_1/conv2d_transpose_1/stack?
;conv1d_transpose_1/conv2d_transpose_1/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2=
;conv1d_transpose_1/conv2d_transpose_1/strided_slice_1/stack?
=conv1d_transpose_1/conv2d_transpose_1/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2?
=conv1d_transpose_1/conv2d_transpose_1/strided_slice_1/stack_1?
=conv1d_transpose_1/conv2d_transpose_1/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2?
=conv1d_transpose_1/conv2d_transpose_1/strided_slice_1/stack_2?
5conv1d_transpose_1/conv2d_transpose_1/strided_slice_1StridedSlice4conv1d_transpose_1/conv2d_transpose_1/stack:output:0Dconv1d_transpose_1/conv2d_transpose_1/strided_slice_1/stack:output:0Fconv1d_transpose_1/conv2d_transpose_1/strided_slice_1/stack_1:output:0Fconv1d_transpose_1/conv2d_transpose_1/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask27
5conv1d_transpose_1/conv2d_transpose_1/strided_slice_1?
Econv1d_transpose_1/conv2d_transpose_1/conv2d_transpose/ReadVariableOpReadVariableOpNconv1d_transpose_1_conv2d_transpose_1_conv2d_transpose_readvariableop_resource*&
_output_shapes
:*
dtype02G
Econv1d_transpose_1/conv2d_transpose_1/conv2d_transpose/ReadVariableOp?
6conv1d_transpose_1/conv2d_transpose_1/conv2d_transposeConv2DBackpropInput4conv1d_transpose_1/conv2d_transpose_1/stack:output:0Mconv1d_transpose_1/conv2d_transpose_1/conv2d_transpose/ReadVariableOp:value:0/conv1d_transpose_1/lambda_4/ExpandDims:output:0*
T0*/
_output_shapes
:?????????b*
paddingVALID*
strides
28
6conv1d_transpose_1/conv2d_transpose_1/conv2d_transpose?
<conv1d_transpose_1/conv2d_transpose_1/BiasAdd/ReadVariableOpReadVariableOpEconv1d_transpose_1_conv2d_transpose_1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02>
<conv1d_transpose_1/conv2d_transpose_1/BiasAdd/ReadVariableOp?
-conv1d_transpose_1/conv2d_transpose_1/BiasAddBiasAdd?conv1d_transpose_1/conv2d_transpose_1/conv2d_transpose:output:0Dconv1d_transpose_1/conv2d_transpose_1/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????b2/
-conv1d_transpose_1/conv2d_transpose_1/BiasAdd?
)conv1d_transpose_1/conv2d_transpose_1/EluElu6conv1d_transpose_1/conv2d_transpose_1/BiasAdd:output:0*
T0*/
_output_shapes
:?????????b2+
)conv1d_transpose_1/conv2d_transpose_1/Elu?
#conv1d_transpose_1/lambda_5/SqueezeSqueeze7conv1d_transpose_1/conv2d_transpose_1/Elu:activations:0*
T0*+
_output_shapes
:?????????b*
squeeze_dims
2%
#conv1d_transpose_1/lambda_5/Squeezet
lambda_6/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2
lambda_6/ExpandDims/dim?
lambda_6/ExpandDims
ExpandDims,conv1d_transpose_1/lambda_5/Squeeze:output:0 lambda_6/ExpandDims/dim:output:0*
T0*/
_output_shapes
:?????????b2
lambda_6/ExpandDims~
conv_2d_transpose/ShapeShapelambda_6/ExpandDims:output:0*
T0*
_output_shapes
:2
conv_2d_transpose/Shape?
%conv_2d_transpose/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2'
%conv_2d_transpose/strided_slice/stack?
'conv_2d_transpose/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2)
'conv_2d_transpose/strided_slice/stack_1?
'conv_2d_transpose/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2)
'conv_2d_transpose/strided_slice/stack_2?
conv_2d_transpose/strided_sliceStridedSlice conv_2d_transpose/Shape:output:0.conv_2d_transpose/strided_slice/stack:output:00conv_2d_transpose/strided_slice/stack_1:output:00conv_2d_transpose/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2!
conv_2d_transpose/strided_slicex
conv_2d_transpose/stack/1Const*
_output_shapes
: *
dtype0*
value	B :d2
conv_2d_transpose/stack/1x
conv_2d_transpose/stack/2Const*
_output_shapes
: *
dtype0*
value	B :2
conv_2d_transpose/stack/2x
conv_2d_transpose/stack/3Const*
_output_shapes
: *
dtype0*
value	B :2
conv_2d_transpose/stack/3?
conv_2d_transpose/stackPack(conv_2d_transpose/strided_slice:output:0"conv_2d_transpose/stack/1:output:0"conv_2d_transpose/stack/2:output:0"conv_2d_transpose/stack/3:output:0*
N*
T0*
_output_shapes
:2
conv_2d_transpose/stack?
'conv_2d_transpose/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2)
'conv_2d_transpose/strided_slice_1/stack?
)conv_2d_transpose/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2+
)conv_2d_transpose/strided_slice_1/stack_1?
)conv_2d_transpose/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2+
)conv_2d_transpose/strided_slice_1/stack_2?
!conv_2d_transpose/strided_slice_1StridedSlice conv_2d_transpose/stack:output:00conv_2d_transpose/strided_slice_1/stack:output:02conv_2d_transpose/strided_slice_1/stack_1:output:02conv_2d_transpose/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2#
!conv_2d_transpose/strided_slice_1?
1conv_2d_transpose/conv2d_transpose/ReadVariableOpReadVariableOp:conv_2d_transpose_conv2d_transpose_readvariableop_resource*&
_output_shapes
:*
dtype023
1conv_2d_transpose/conv2d_transpose/ReadVariableOp?
"conv_2d_transpose/conv2d_transposeConv2DBackpropInput conv_2d_transpose/stack:output:09conv_2d_transpose/conv2d_transpose/ReadVariableOp:value:0lambda_6/ExpandDims:output:0*
T0*/
_output_shapes
:?????????d*
paddingVALID*
strides
2$
"conv_2d_transpose/conv2d_transpose?
(conv_2d_transpose/BiasAdd/ReadVariableOpReadVariableOp1conv_2d_transpose_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02*
(conv_2d_transpose/BiasAdd/ReadVariableOp?
conv_2d_transpose/BiasAddBiasAdd+conv_2d_transpose/conv2d_transpose:output:00conv_2d_transpose/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????d2
conv_2d_transpose/BiasAdd?
lambda_7/SqueezeSqueeze"conv_2d_transpose/BiasAdd:output:0*
T0*+
_output_shapes
:?????????d*
squeeze_dims
2
lambda_7/Squeeze}
Un_Normalize/mul/yConst*
_output_shapes
:*
dtype0*!
valueB"hd?>???>%c?A2
Un_Normalize/mul/y?
Un_Normalize/mulMullambda_7/Squeeze:output:0Un_Normalize/mul/y:output:0*
T0*+
_output_shapes
:?????????d2
Un_Normalize/mul}
Un_Normalize/add/yConst*
_output_shapes
:*
dtype0*!
valueB"?vl: ?9?l?@2
Un_Normalize/add/y?
Un_Normalize/addAddV2Un_Normalize/mul:z:0Un_Normalize/add/y:output:0*
T0*+
_output_shapes
:?????????d2
Un_Normalize/addl
IdentityIdentityUn_Normalize/add:z:0*
T0*+
_output_shapes
:?????????d2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:?????????:::::::::::::O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?
?
3__inference_particle_autoencoder_layer_call_fn_7287
input_1
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16

unknown_17

unknown_18

unknown_19

unknown_20

unknown_21

unknown_22
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinput_1unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20
unknown_21
unknown_22*$
Tin
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :??????????????????*:
_read_only_resource_inputs
	
*0
config_proto 

CPU

GPU2*0J 8? *W
fRRP
N__inference_particle_autoencoder_layer_call_and_return_conditional_losses_66252
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*4
_output_shapes"
 :??????????????????2

Identity"
identityIdentity:output:0*?
_input_shapesy
w:?????????d::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:T P
+
_output_shapes
:?????????d
!
_user_specified_name	input_1
?%
?
L__inference_conv2d_transpose_1_layer_call_and_return_conditional_losses_5746

inputs,
(conv2d_transpose_readvariableop_resource#
biasadd_readvariableop_resource
identity?D
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2?
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slicex
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2?
strided_slice_1StridedSliceShape:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1x
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2?
strided_slice_2StridedSliceShape:output:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_2P
mul/yConst*
_output_shapes
: *
dtype0*
value	B :2
mul/y\
mulMulstrided_slice_1:output:0mul/y:output:0*
T0*
_output_shapes
: 2
mulP
add/yConst*
_output_shapes
: *
dtype0*
value	B :2
add/yM
addAddV2mul:z:0add/y:output:0*
T0*
_output_shapes
: 2
addT
mul_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
mul_1/yb
mul_1Mulstrided_slice_2:output:0mul_1/y:output:0*
T0*
_output_shapes
: 2
mul_1T
add_1/yConst*
_output_shapes
: *
dtype0*
value	B : 2	
add_1/yU
add_1AddV2	mul_1:z:0add_1/y:output:0*
T0*
_output_shapes
: 2
add_1T
stack/3Const*
_output_shapes
: *
dtype0*
value	B :2	
stack/3?
stackPackstrided_slice:output:0add:z:0	add_1:z:0stack/3:output:0*
N*
T0*
_output_shapes
:2
stackx
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2?
strided_slice_3StridedSlicestack:output:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_3?
conv2d_transpose/ReadVariableOpReadVariableOp(conv2d_transpose_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_transpose/ReadVariableOp?
conv2d_transposeConv2DBackpropInputstack:output:0'conv2d_transpose/ReadVariableOp:value:0inputs*
T0*A
_output_shapes/
-:+???????????????????????????*
paddingVALID*
strides
2
conv2d_transpose?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddconv2d_transpose:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+???????????????????????????2	
BiasAddo
EluEluBiasAdd:output:0*
T0*A
_output_shapes/
-:+???????????????????????????2
Elu
IdentityIdentityElu:activations:0*
T0*A
_output_shapes/
-:+???????????????????????????2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+???????????????????????????:::i e
A
_output_shapes/
-:+???????????????????????????
 
_user_specified_nameinputs
?
C
'__inference_lambda_6_layer_call_fn_8937

inputs
identity?
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *8
_output_shapes&
$:"??????????????????* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *K
fFRD
B__inference_lambda_6_layer_call_and_return_conditional_losses_61032
PartitionedCall}
IdentityIdentityPartitionedCall:output:0*
T0*8
_output_shapes&
$:"??????????????????2

Identity"
identityIdentity:output:0*3
_input_shapes"
 :??????????????????:\ X
4
_output_shapes"
 :??????????????????
 
_user_specified_nameinputs
?
?
/__inference_conv1d_transpose_layer_call_fn_8834

inputs
unknown
	unknown_0
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :??????????????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *S
fNRL
J__inference_conv1d_transpose_layer_call_and_return_conditional_losses_59792
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*4
_output_shapes"
 :??????????????????2

Identity"
identityIdentity:output:0*D
_input_shapes3
1:'???????????????????????????::22
StatefulPartitionedCallStatefulPartitionedCall:e a
=
_output_shapes+
):'???????????????????????????
 
_user_specified_nameinputs
?
?
3__inference_particle_autoencoder_layer_call_fn_7835
x
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16

unknown_17

unknown_18

unknown_19

unknown_20

unknown_21

unknown_22
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallxunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20
unknown_21
unknown_22*$
Tin
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :??????????????????*:
_read_only_resource_inputs
	
*0
config_proto 

CPU

GPU2*0J 8? *W
fRRP
N__inference_particle_autoencoder_layer_call_and_return_conditional_losses_66252
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*4
_output_shapes"
 :??????????????????2

Identity"
identityIdentity:output:0*?
_input_shapesy
w:?????????d::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:N J
+
_output_shapes
:?????????d

_user_specified_namex
?
z
%__inference_conv2d_layer_call_fn_8530

inputs
unknown
	unknown_0
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????b*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *I
fDRB
@__inference_conv2d_layer_call_and_return_conditional_losses_52642
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:?????????b2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:?????????d::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:?????????d
 
_user_specified_nameinputs
?
C
'__inference_lambda_1_layer_call_fn_8550

inputs
identity?
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:?????????b* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *K
fFRD
B__inference_lambda_1_layer_call_and_return_conditional_losses_52902
PartitionedCallp
IdentityIdentityPartitionedCall:output:0*
T0*+
_output_shapes
:?????????b2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????b:W S
/
_output_shapes
:?????????b
 
_user_specified_nameinputs
?
?
A__inference_dense_1_layer_call_and_return_conditional_losses_5420

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:f*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2	
BiasAddU
EluEluBiasAdd:output:0*
T0*'
_output_shapes
:?????????2
Elue
IdentityIdentityElu:activations:0*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????f:::O K
'
_output_shapes
:?????????f
 
_user_specified_nameinputs
?
?
A__inference_dense_3_layer_call_and_return_conditional_losses_5846

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:f*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????f2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:f*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????f2	
BiasAddU
EluEluBiasAdd:output:0*
T0*'
_output_shapes
:?????????f2
Elue
IdentityIdentityElu:activations:0*
T0*'
_output_shapes
:?????????f2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????:::O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?
B
&__inference_reshape_layer_call_fn_8748

inputs
identity?
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:?????????/* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *J
fERC
A__inference_reshape_layer_call_and_return_conditional_losses_59022
PartitionedCallp
IdentityIdentityPartitionedCall:output:0*
T0*+
_output_shapes
:?????????/2

Identity"
identityIdentity:output:0*'
_input_shapes
:??????????:P L
(
_output_shapes
:??????????
 
_user_specified_nameinputs
??
?!
__inference__traced_save_9229
file_prefix(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop,
(savev2_conv2d_kernel_read_readvariableop*
&savev2_conv2d_bias_read_readvariableop,
(savev2_conv1d_kernel_read_readvariableop*
&savev2_conv1d_bias_read_readvariableop.
*savev2_conv1d_1_kernel_read_readvariableop,
(savev2_conv1d_1_bias_read_readvariableop+
'savev2_dense_kernel_read_readvariableop)
%savev2_dense_bias_read_readvariableop-
)savev2_dense_1_kernel_read_readvariableop+
'savev2_dense_1_bias_read_readvariableop'
#savev2_z_kernel_read_readvariableop%
!savev2_z_bias_read_readvariableop-
)savev2_dense_2_kernel_read_readvariableop+
'savev2_dense_2_bias_read_readvariableop-
)savev2_dense_3_kernel_read_readvariableop+
'savev2_dense_3_bias_read_readvariableop-
)savev2_dense_4_kernel_read_readvariableop+
'savev2_dense_4_bias_read_readvariableopG
Csavev2_conv1d_transpose_conv2d_transpose_kernel_read_readvariableopE
Asavev2_conv1d_transpose_conv2d_transpose_bias_read_readvariableopK
Gsavev2_conv1d_transpose_1_conv2d_transpose_1_kernel_read_readvariableopI
Esavev2_conv1d_transpose_1_conv2d_transpose_1_bias_read_readvariableop7
3savev2_conv_2d_transpose_kernel_read_readvariableop5
1savev2_conv_2d_transpose_bias_read_readvariableop3
/savev2_adam_conv2d_kernel_m_read_readvariableop1
-savev2_adam_conv2d_bias_m_read_readvariableop3
/savev2_adam_conv1d_kernel_m_read_readvariableop1
-savev2_adam_conv1d_bias_m_read_readvariableop5
1savev2_adam_conv1d_1_kernel_m_read_readvariableop3
/savev2_adam_conv1d_1_bias_m_read_readvariableop2
.savev2_adam_dense_kernel_m_read_readvariableop0
,savev2_adam_dense_bias_m_read_readvariableop4
0savev2_adam_dense_1_kernel_m_read_readvariableop2
.savev2_adam_dense_1_bias_m_read_readvariableop.
*savev2_adam_z_kernel_m_read_readvariableop,
(savev2_adam_z_bias_m_read_readvariableop4
0savev2_adam_dense_2_kernel_m_read_readvariableop2
.savev2_adam_dense_2_bias_m_read_readvariableop4
0savev2_adam_dense_3_kernel_m_read_readvariableop2
.savev2_adam_dense_3_bias_m_read_readvariableop4
0savev2_adam_dense_4_kernel_m_read_readvariableop2
.savev2_adam_dense_4_bias_m_read_readvariableopN
Jsavev2_adam_conv1d_transpose_conv2d_transpose_kernel_m_read_readvariableopL
Hsavev2_adam_conv1d_transpose_conv2d_transpose_bias_m_read_readvariableopR
Nsavev2_adam_conv1d_transpose_1_conv2d_transpose_1_kernel_m_read_readvariableopP
Lsavev2_adam_conv1d_transpose_1_conv2d_transpose_1_bias_m_read_readvariableop>
:savev2_adam_conv_2d_transpose_kernel_m_read_readvariableop<
8savev2_adam_conv_2d_transpose_bias_m_read_readvariableop3
/savev2_adam_conv2d_kernel_v_read_readvariableop1
-savev2_adam_conv2d_bias_v_read_readvariableop3
/savev2_adam_conv1d_kernel_v_read_readvariableop1
-savev2_adam_conv1d_bias_v_read_readvariableop5
1savev2_adam_conv1d_1_kernel_v_read_readvariableop3
/savev2_adam_conv1d_1_bias_v_read_readvariableop2
.savev2_adam_dense_kernel_v_read_readvariableop0
,savev2_adam_dense_bias_v_read_readvariableop4
0savev2_adam_dense_1_kernel_v_read_readvariableop2
.savev2_adam_dense_1_bias_v_read_readvariableop.
*savev2_adam_z_kernel_v_read_readvariableop,
(savev2_adam_z_bias_v_read_readvariableop4
0savev2_adam_dense_2_kernel_v_read_readvariableop2
.savev2_adam_dense_2_bias_v_read_readvariableop4
0savev2_adam_dense_3_kernel_v_read_readvariableop2
.savev2_adam_dense_3_bias_v_read_readvariableop4
0savev2_adam_dense_4_kernel_v_read_readvariableop2
.savev2_adam_dense_4_bias_v_read_readvariableopN
Jsavev2_adam_conv1d_transpose_conv2d_transpose_kernel_v_read_readvariableopL
Hsavev2_adam_conv1d_transpose_conv2d_transpose_bias_v_read_readvariableopR
Nsavev2_adam_conv1d_transpose_1_conv2d_transpose_1_kernel_v_read_readvariableopP
Lsavev2_adam_conv1d_transpose_1_conv2d_transpose_1_bias_v_read_readvariableop>
:savev2_adam_conv_2d_transpose_kernel_v_read_readvariableop<
8savev2_adam_conv_2d_transpose_bias_v_read_readvariableop
savev2_const

identity_1??MergeV2Checkpoints?
StaticRegexFullMatchStaticRegexFullMatchfile_prefix"/device:CPU:**
_output_shapes
: *
pattern
^s3://.*2
StaticRegexFullMatchc
ConstConst"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B.part2
Const?
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*<
value3B1 B+_temp_34a10aa0b4c5404d84a0b1d0ef9b21d0/part2	
Const_1?
SelectSelectStaticRegexFullMatch:output:0Const:output:0Const_1:output:0"/device:CPU:**
T0*
_output_shapes
: 2
Selectt

StringJoin
StringJoinfile_prefixSelect:output:0"/device:CPU:**
N*
_output_shapes
: 2

StringJoinZ

num_shardsConst*
_output_shapes
: *
dtype0*
value	B :2

num_shards
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : 2
ShardedFilename/shard?
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename?$
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:N*
dtype0*?#
value?#B?#NB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB&variables/0/.ATTRIBUTES/VARIABLE_VALUEB&variables/1/.ATTRIBUTES/VARIABLE_VALUEB&variables/2/.ATTRIBUTES/VARIABLE_VALUEB&variables/3/.ATTRIBUTES/VARIABLE_VALUEB&variables/4/.ATTRIBUTES/VARIABLE_VALUEB&variables/5/.ATTRIBUTES/VARIABLE_VALUEB&variables/6/.ATTRIBUTES/VARIABLE_VALUEB&variables/7/.ATTRIBUTES/VARIABLE_VALUEB&variables/8/.ATTRIBUTES/VARIABLE_VALUEB&variables/9/.ATTRIBUTES/VARIABLE_VALUEB'variables/10/.ATTRIBUTES/VARIABLE_VALUEB'variables/11/.ATTRIBUTES/VARIABLE_VALUEB'variables/12/.ATTRIBUTES/VARIABLE_VALUEB'variables/13/.ATTRIBUTES/VARIABLE_VALUEB'variables/14/.ATTRIBUTES/VARIABLE_VALUEB'variables/15/.ATTRIBUTES/VARIABLE_VALUEB'variables/16/.ATTRIBUTES/VARIABLE_VALUEB'variables/17/.ATTRIBUTES/VARIABLE_VALUEB'variables/18/.ATTRIBUTES/VARIABLE_VALUEB'variables/19/.ATTRIBUTES/VARIABLE_VALUEB'variables/20/.ATTRIBUTES/VARIABLE_VALUEB'variables/21/.ATTRIBUTES/VARIABLE_VALUEB'variables/22/.ATTRIBUTES/VARIABLE_VALUEB'variables/23/.ATTRIBUTES/VARIABLE_VALUEBBvariables/0/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/1/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/2/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/3/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/4/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/5/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/6/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/7/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/8/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/9/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/10/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/11/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/12/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/13/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/14/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/15/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/16/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/17/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/18/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/19/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/20/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/21/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/22/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/23/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/0/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/1/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/2/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/3/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/4/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/5/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/6/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/7/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/8/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/9/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/10/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/11/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/12/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/13/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/14/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/15/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/16/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/17/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/18/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/19/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/20/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/21/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/22/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/23/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2/tensor_names?
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:N*
dtype0*?
value?B?NB B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slices? 
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop(savev2_conv2d_kernel_read_readvariableop&savev2_conv2d_bias_read_readvariableop(savev2_conv1d_kernel_read_readvariableop&savev2_conv1d_bias_read_readvariableop*savev2_conv1d_1_kernel_read_readvariableop(savev2_conv1d_1_bias_read_readvariableop'savev2_dense_kernel_read_readvariableop%savev2_dense_bias_read_readvariableop)savev2_dense_1_kernel_read_readvariableop'savev2_dense_1_bias_read_readvariableop#savev2_z_kernel_read_readvariableop!savev2_z_bias_read_readvariableop)savev2_dense_2_kernel_read_readvariableop'savev2_dense_2_bias_read_readvariableop)savev2_dense_3_kernel_read_readvariableop'savev2_dense_3_bias_read_readvariableop)savev2_dense_4_kernel_read_readvariableop'savev2_dense_4_bias_read_readvariableopCsavev2_conv1d_transpose_conv2d_transpose_kernel_read_readvariableopAsavev2_conv1d_transpose_conv2d_transpose_bias_read_readvariableopGsavev2_conv1d_transpose_1_conv2d_transpose_1_kernel_read_readvariableopEsavev2_conv1d_transpose_1_conv2d_transpose_1_bias_read_readvariableop3savev2_conv_2d_transpose_kernel_read_readvariableop1savev2_conv_2d_transpose_bias_read_readvariableop/savev2_adam_conv2d_kernel_m_read_readvariableop-savev2_adam_conv2d_bias_m_read_readvariableop/savev2_adam_conv1d_kernel_m_read_readvariableop-savev2_adam_conv1d_bias_m_read_readvariableop1savev2_adam_conv1d_1_kernel_m_read_readvariableop/savev2_adam_conv1d_1_bias_m_read_readvariableop.savev2_adam_dense_kernel_m_read_readvariableop,savev2_adam_dense_bias_m_read_readvariableop0savev2_adam_dense_1_kernel_m_read_readvariableop.savev2_adam_dense_1_bias_m_read_readvariableop*savev2_adam_z_kernel_m_read_readvariableop(savev2_adam_z_bias_m_read_readvariableop0savev2_adam_dense_2_kernel_m_read_readvariableop.savev2_adam_dense_2_bias_m_read_readvariableop0savev2_adam_dense_3_kernel_m_read_readvariableop.savev2_adam_dense_3_bias_m_read_readvariableop0savev2_adam_dense_4_kernel_m_read_readvariableop.savev2_adam_dense_4_bias_m_read_readvariableopJsavev2_adam_conv1d_transpose_conv2d_transpose_kernel_m_read_readvariableopHsavev2_adam_conv1d_transpose_conv2d_transpose_bias_m_read_readvariableopNsavev2_adam_conv1d_transpose_1_conv2d_transpose_1_kernel_m_read_readvariableopLsavev2_adam_conv1d_transpose_1_conv2d_transpose_1_bias_m_read_readvariableop:savev2_adam_conv_2d_transpose_kernel_m_read_readvariableop8savev2_adam_conv_2d_transpose_bias_m_read_readvariableop/savev2_adam_conv2d_kernel_v_read_readvariableop-savev2_adam_conv2d_bias_v_read_readvariableop/savev2_adam_conv1d_kernel_v_read_readvariableop-savev2_adam_conv1d_bias_v_read_readvariableop1savev2_adam_conv1d_1_kernel_v_read_readvariableop/savev2_adam_conv1d_1_bias_v_read_readvariableop.savev2_adam_dense_kernel_v_read_readvariableop,savev2_adam_dense_bias_v_read_readvariableop0savev2_adam_dense_1_kernel_v_read_readvariableop.savev2_adam_dense_1_bias_v_read_readvariableop*savev2_adam_z_kernel_v_read_readvariableop(savev2_adam_z_bias_v_read_readvariableop0savev2_adam_dense_2_kernel_v_read_readvariableop.savev2_adam_dense_2_bias_v_read_readvariableop0savev2_adam_dense_3_kernel_v_read_readvariableop.savev2_adam_dense_3_bias_v_read_readvariableop0savev2_adam_dense_4_kernel_v_read_readvariableop.savev2_adam_dense_4_bias_v_read_readvariableopJsavev2_adam_conv1d_transpose_conv2d_transpose_kernel_v_read_readvariableopHsavev2_adam_conv1d_transpose_conv2d_transpose_bias_v_read_readvariableopNsavev2_adam_conv1d_transpose_1_conv2d_transpose_1_kernel_v_read_readvariableopLsavev2_adam_conv1d_transpose_1_conv2d_transpose_1_bias_v_read_readvariableop:savev2_adam_conv_2d_transpose_kernel_v_read_readvariableop8savev2_adam_conv_2d_transpose_bias_v_read_readvariableopsavev2_const"/device:CPU:0*
_output_shapes
 *\
dtypesR
P2N	2
SaveV2?
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixes?
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix"/device:CPU:0*
_output_shapes
 2
MergeV2Checkpointsr
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 2

Identitym

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints*
T0*
_output_shapes
: 2

Identity_1"!

identity_1Identity_1:output:0*?
_input_shapes?
?: : : : : : :::::::	?f:f:f::::::f:f:	f?:?:::::::::::::	?f:f:f::::::f:f:	f?:?:::::::::::::	?f:f:f::::::f:f:	f?:?::::::: 2(
MergeV2CheckpointsMergeV2Checkpoints:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :,(
&
_output_shapes
:: 

_output_shapes
::($
"
_output_shapes
:: 	

_output_shapes
::(
$
"
_output_shapes
:: 

_output_shapes
::%!

_output_shapes
:	?f: 

_output_shapes
:f:$ 

_output_shapes

:f: 

_output_shapes
::$ 

_output_shapes

:: 

_output_shapes
::$ 

_output_shapes

:: 

_output_shapes
::$ 

_output_shapes

:f: 

_output_shapes
:f:%!

_output_shapes
:	f?:!

_output_shapes	
:?:,(
&
_output_shapes
:: 

_output_shapes
::,(
&
_output_shapes
:: 

_output_shapes
::,(
&
_output_shapes
:: 

_output_shapes
::,(
&
_output_shapes
:: 

_output_shapes
::( $
"
_output_shapes
:: !

_output_shapes
::("$
"
_output_shapes
:: #

_output_shapes
::%$!

_output_shapes
:	?f: %

_output_shapes
:f:$& 

_output_shapes

:f: '

_output_shapes
::$( 

_output_shapes

:: )

_output_shapes
::$* 

_output_shapes

:: +

_output_shapes
::$, 

_output_shapes

:f: -

_output_shapes
:f:%.!

_output_shapes
:	f?:!/

_output_shapes	
:?:,0(
&
_output_shapes
:: 1

_output_shapes
::,2(
&
_output_shapes
:: 3

_output_shapes
::,4(
&
_output_shapes
:: 5

_output_shapes
::,6(
&
_output_shapes
:: 7

_output_shapes
::(8$
"
_output_shapes
:: 9

_output_shapes
::(:$
"
_output_shapes
:: ;

_output_shapes
::%<!

_output_shapes
:	?f: =

_output_shapes
:f:$> 

_output_shapes

:f: ?

_output_shapes
::$@ 

_output_shapes

:: A

_output_shapes
::$B 

_output_shapes

:: C

_output_shapes
::$D 

_output_shapes

:f: E

_output_shapes
:f:%F!

_output_shapes
:	f?:!G

_output_shapes	
:?:,H(
&
_output_shapes
:: I

_output_shapes
::,J(
&
_output_shapes
:: K

_output_shapes
::,L(
&
_output_shapes
:: M

_output_shapes
::N

_output_shapes
: 
?	
?
@__inference_conv2d_layer_call_and_return_conditional_losses_5264

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity??
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:*
dtype02
Conv2D/ReadVariableOp?
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????b*
paddingVALID*
strides
2
Conv2D?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????b2	
BiasAdd]
EluEluBiasAdd:output:0*
T0*/
_output_shapes
:?????????b2
Elum
IdentityIdentityElu:activations:0*
T0*/
_output_shapes
:?????????b2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:?????????d:::W S
/
_output_shapes
:?????????d
 
_user_specified_nameinputs
?	
?
&__inference_decoder_layer_call_fn_8446

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10*
Tin
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :??????????????????*.
_read_only_resource_inputs
	
*0
config_proto 

CPU

GPU2*0J 8? *J
fERC
A__inference_decoder_layer_call_and_return_conditional_losses_62482
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*4
_output_shapes"
 :??????????????????2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:?????????::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?	
?
&__inference_encoder_layer_call_fn_8103

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*.
_read_only_resource_inputs
	
*0
config_proto 

CPU

GPU2*0J 8? *J
fERC
A__inference_encoder_layer_call_and_return_conditional_losses_56122
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*Z
_input_shapesI
G:?????????d::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:S O
+
_output_shapes
:?????????d
 
_user_specified_nameinputs
?	
?
&__inference_encoder_layer_call_fn_5639
encoder_input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallencoder_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*.
_read_only_resource_inputs
	
*0
config_proto 

CPU

GPU2*0J 8? *J
fERC
A__inference_encoder_layer_call_and_return_conditional_losses_56122
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*Z
_input_shapesI
G:?????????d::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Z V
+
_output_shapes
:?????????d
'
_user_specified_nameencoder_input
?
^
B__inference_lambda_7_layer_call_and_return_conditional_losses_6132

inputs
identity?
SqueezeSqueezeinputs*
T0*=
_output_shapes+
):'???????????????????????????*
squeeze_dims
2	
Squeezez
IdentityIdentitySqueeze:output:0*
T0*=
_output_shapes+
):'???????????????????????????2

Identity"
identityIdentity:output:0*@
_input_shapes/
-:+???????????????????????????:i e
A
_output_shapes/
-:+???????????????????????????
 
_user_specified_nameinputs
?
C
'__inference_lambda_6_layer_call_fn_8942

inputs
identity?
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *8
_output_shapes&
$:"??????????????????* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *K
fFRD
B__inference_lambda_6_layer_call_and_return_conditional_losses_61092
PartitionedCall}
IdentityIdentityPartitionedCall:output:0*
T0*8
_output_shapes&
$:"??????????????????2

Identity"
identityIdentity:output:0*3
_input_shapes"
 :??????????????????:\ X
4
_output_shapes"
 :??????????????????
 
_user_specified_nameinputs
?
]
A__inference_flatten_layer_call_and_return_conditional_losses_5374

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"????h  2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:??????????2	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:??????????2

Identity"
identityIdentity:output:0**
_input_shapes
:?????????/:S O
+
_output_shapes
:?????????/
 
_user_specified_nameinputs
?
L
0__inference_average_pooling1d_layer_call_fn_5208

inputs
identity?
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *=
_output_shapes+
):'???????????????????????????* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *T
fORM
K__inference_average_pooling1d_layer_call_and_return_conditional_losses_52022
PartitionedCall?
IdentityIdentityPartitionedCall:output:0*
T0*=
_output_shapes+
):'???????????????????????????2

Identity"
identityIdentity:output:0*<
_input_shapes+
):'???????????????????????????:e a
=
_output_shapes+
):'???????????????????????????
 
_user_specified_nameinputs
?
^
B__inference_lambda_7_layer_call_and_return_conditional_losses_6137

inputs
identity?
SqueezeSqueezeinputs*
T0*=
_output_shapes+
):'???????????????????????????*
squeeze_dims
2	
Squeezez
IdentityIdentitySqueeze:output:0*
T0*=
_output_shapes+
):'???????????????????????????2

Identity"
identityIdentity:output:0*@
_input_shapes/
-:+???????????????????????????:i e
A
_output_shapes/
-:+???????????????????????????
 
_user_specified_nameinputs
?
^
B__inference_lambda_7_layer_call_and_return_conditional_losses_8947

inputs
identity?
SqueezeSqueezeinputs*
T0*=
_output_shapes+
):'???????????????????????????*
squeeze_dims
2	
Squeezez
IdentityIdentitySqueeze:output:0*
T0*=
_output_shapes+
):'???????????????????????????2

Identity"
identityIdentity:output:0*@
_input_shapes/
-:+???????????????????????????:i e
A
_output_shapes/
-:+???????????????????????????
 
_user_specified_nameinputs
?-
?
A__inference_encoder_layer_call_and_return_conditional_losses_5544

inputs
conv2d_5510
conv2d_5512
conv1d_5516
conv1d_5518
conv1d_1_5521
conv1d_1_5523

dense_5528

dense_5530
dense_1_5533
dense_1_5535

z_5538

z_5540
identity??conv1d/StatefulPartitionedCall? conv1d_1/StatefulPartitionedCall?conv2d/StatefulPartitionedCall?dense/StatefulPartitionedCall?dense_1/StatefulPartitionedCall?z/StatefulPartitionedCall?
Std_Normalize/PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:?????????d* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *P
fKRI
G__inference_Std_Normalize_layer_call_and_return_conditional_losses_52202
Std_Normalize/PartitionedCall?
lambda/PartitionedCallPartitionedCall&Std_Normalize/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????d* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *I
fDRB
@__inference_lambda_layer_call_and_return_conditional_losses_52342
lambda/PartitionedCall?
conv2d/StatefulPartitionedCallStatefulPartitionedCalllambda/PartitionedCall:output:0conv2d_5510conv2d_5512*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????b*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *I
fDRB
@__inference_conv2d_layer_call_and_return_conditional_losses_52642 
conv2d/StatefulPartitionedCall?
lambda_1/PartitionedCallPartitionedCall'conv2d/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:?????????b* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *K
fFRD
B__inference_lambda_1_layer_call_and_return_conditional_losses_52852
lambda_1/PartitionedCall?
conv1d/StatefulPartitionedCallStatefulPartitionedCall!lambda_1/PartitionedCall:output:0conv1d_5516conv1d_5518*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:?????????`*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *I
fDRB
@__inference_conv1d_layer_call_and_return_conditional_losses_53192 
conv1d/StatefulPartitionedCall?
 conv1d_1/StatefulPartitionedCallStatefulPartitionedCall'conv1d/StatefulPartitionedCall:output:0conv1d_1_5521conv1d_1_5523*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:?????????^*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *K
fFRD
B__inference_conv1d_1_layer_call_and_return_conditional_losses_53512"
 conv1d_1/StatefulPartitionedCall?
!average_pooling1d/PartitionedCallPartitionedCall)conv1d_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:?????????/* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *T
fORM
K__inference_average_pooling1d_layer_call_and_return_conditional_losses_52022#
!average_pooling1d/PartitionedCall?
flatten/PartitionedCallPartitionedCall*average_pooling1d/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:??????????* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *J
fERC
A__inference_flatten_layer_call_and_return_conditional_losses_53742
flatten/PartitionedCall?
dense/StatefulPartitionedCallStatefulPartitionedCall flatten/PartitionedCall:output:0
dense_5528
dense_5530*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????f*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *H
fCRA
?__inference_dense_layer_call_and_return_conditional_losses_53932
dense/StatefulPartitionedCall?
dense_1/StatefulPartitionedCallStatefulPartitionedCall&dense/StatefulPartitionedCall:output:0dense_1_5533dense_1_5535*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *J
fERC
A__inference_dense_1_layer_call_and_return_conditional_losses_54202!
dense_1/StatefulPartitionedCall?
z/StatefulPartitionedCallStatefulPartitionedCall(dense_1/StatefulPartitionedCall:output:0z_5538z_5540*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *D
f?R=
;__inference_z_layer_call_and_return_conditional_losses_54462
z/StatefulPartitionedCall?
IdentityIdentity"z/StatefulPartitionedCall:output:0^conv1d/StatefulPartitionedCall!^conv1d_1/StatefulPartitionedCall^conv2d/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall^z/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*Z
_input_shapesI
G:?????????d::::::::::::2@
conv1d/StatefulPartitionedCallconv1d/StatefulPartitionedCall2D
 conv1d_1/StatefulPartitionedCall conv1d_1/StatefulPartitionedCall2@
conv2d/StatefulPartitionedCallconv2d/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall26
z/StatefulPartitionedCallz/StatefulPartitionedCall:S O
+
_output_shapes
:?????????d
 
_user_specified_nameinputs
??
?
A__inference_decoder_layer_call_and_return_conditional_losses_8417

inputs*
&dense_2_matmul_readvariableop_resource+
'dense_2_biasadd_readvariableop_resource*
&dense_3_matmul_readvariableop_resource+
'dense_3_biasadd_readvariableop_resource*
&dense_4_matmul_readvariableop_resource+
'dense_4_biasadd_readvariableop_resourceN
Jconv1d_transpose_conv2d_transpose_conv2d_transpose_readvariableop_resourceE
Aconv1d_transpose_conv2d_transpose_biasadd_readvariableop_resourceR
Nconv1d_transpose_1_conv2d_transpose_1_conv2d_transpose_readvariableop_resourceI
Econv1d_transpose_1_conv2d_transpose_1_biasadd_readvariableop_resource>
:conv_2d_transpose_conv2d_transpose_readvariableop_resource5
1conv_2d_transpose_biasadd_readvariableop_resource
identity??
dense_2/MatMul/ReadVariableOpReadVariableOp&dense_2_matmul_readvariableop_resource*
_output_shapes

:*
dtype02
dense_2/MatMul/ReadVariableOp?
dense_2/MatMulMatMulinputs%dense_2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
dense_2/MatMul?
dense_2/BiasAdd/ReadVariableOpReadVariableOp'dense_2_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_2/BiasAdd/ReadVariableOp?
dense_2/BiasAddBiasAdddense_2/MatMul:product:0&dense_2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
dense_2/BiasAddm
dense_2/EluEludense_2/BiasAdd:output:0*
T0*'
_output_shapes
:?????????2
dense_2/Elu?
dense_3/MatMul/ReadVariableOpReadVariableOp&dense_3_matmul_readvariableop_resource*
_output_shapes

:f*
dtype02
dense_3/MatMul/ReadVariableOp?
dense_3/MatMulMatMuldense_2/Elu:activations:0%dense_3/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????f2
dense_3/MatMul?
dense_3/BiasAdd/ReadVariableOpReadVariableOp'dense_3_biasadd_readvariableop_resource*
_output_shapes
:f*
dtype02 
dense_3/BiasAdd/ReadVariableOp?
dense_3/BiasAddBiasAdddense_3/MatMul:product:0&dense_3/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????f2
dense_3/BiasAddm
dense_3/EluEludense_3/BiasAdd:output:0*
T0*'
_output_shapes
:?????????f2
dense_3/Elu?
dense_4/MatMul/ReadVariableOpReadVariableOp&dense_4_matmul_readvariableop_resource*
_output_shapes
:	f?*
dtype02
dense_4/MatMul/ReadVariableOp?
dense_4/MatMulMatMuldense_3/Elu:activations:0%dense_4/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
dense_4/MatMul?
dense_4/BiasAdd/ReadVariableOpReadVariableOp'dense_4_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02 
dense_4/BiasAdd/ReadVariableOp?
dense_4/BiasAddBiasAdddense_4/MatMul:product:0&dense_4/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
dense_4/BiasAddn
dense_4/EluEludense_4/BiasAdd:output:0*
T0*(
_output_shapes
:??????????2
dense_4/Elug
reshape/ShapeShapedense_4/Elu:activations:0*
T0*
_output_shapes
:2
reshape/Shape?
reshape/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
reshape/strided_slice/stack?
reshape/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
reshape/strided_slice/stack_1?
reshape/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
reshape/strided_slice/stack_2?
reshape/strided_sliceStridedSlicereshape/Shape:output:0$reshape/strided_slice/stack:output:0&reshape/strided_slice/stack_1:output:0&reshape/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
reshape/strided_slicet
reshape/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :/2
reshape/Reshape/shape/1t
reshape/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2
reshape/Reshape/shape/2?
reshape/Reshape/shapePackreshape/strided_slice:output:0 reshape/Reshape/shape/1:output:0 reshape/Reshape/shape/2:output:0*
N*
T0*
_output_shapes
:2
reshape/Reshape/shape?
reshape/ReshapeReshapedense_4/Elu:activations:0reshape/Reshape/shape:output:0*
T0*+
_output_shapes
:?????????/2
reshape/Reshapel
up_sampling1d/ConstConst*
_output_shapes
: *
dtype0*
value	B :/2
up_sampling1d/Const?
up_sampling1d/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
up_sampling1d/split/split_dim?	
up_sampling1d/splitSplit&up_sampling1d/split/split_dim:output:0reshape/Reshape:output:0*
T0*?
_output_shapes?
?:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????*
	num_split/2
up_sampling1d/splitx
up_sampling1d/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
up_sampling1d/concat/axis?
up_sampling1d/concatConcatV2up_sampling1d/split:output:0up_sampling1d/split:output:0up_sampling1d/split:output:1up_sampling1d/split:output:1up_sampling1d/split:output:2up_sampling1d/split:output:2up_sampling1d/split:output:3up_sampling1d/split:output:3up_sampling1d/split:output:4up_sampling1d/split:output:4up_sampling1d/split:output:5up_sampling1d/split:output:5up_sampling1d/split:output:6up_sampling1d/split:output:6up_sampling1d/split:output:7up_sampling1d/split:output:7up_sampling1d/split:output:8up_sampling1d/split:output:8up_sampling1d/split:output:9up_sampling1d/split:output:9up_sampling1d/split:output:10up_sampling1d/split:output:10up_sampling1d/split:output:11up_sampling1d/split:output:11up_sampling1d/split:output:12up_sampling1d/split:output:12up_sampling1d/split:output:13up_sampling1d/split:output:13up_sampling1d/split:output:14up_sampling1d/split:output:14up_sampling1d/split:output:15up_sampling1d/split:output:15up_sampling1d/split:output:16up_sampling1d/split:output:16up_sampling1d/split:output:17up_sampling1d/split:output:17up_sampling1d/split:output:18up_sampling1d/split:output:18up_sampling1d/split:output:19up_sampling1d/split:output:19up_sampling1d/split:output:20up_sampling1d/split:output:20up_sampling1d/split:output:21up_sampling1d/split:output:21up_sampling1d/split:output:22up_sampling1d/split:output:22up_sampling1d/split:output:23up_sampling1d/split:output:23up_sampling1d/split:output:24up_sampling1d/split:output:24up_sampling1d/split:output:25up_sampling1d/split:output:25up_sampling1d/split:output:26up_sampling1d/split:output:26up_sampling1d/split:output:27up_sampling1d/split:output:27up_sampling1d/split:output:28up_sampling1d/split:output:28up_sampling1d/split:output:29up_sampling1d/split:output:29up_sampling1d/split:output:30up_sampling1d/split:output:30up_sampling1d/split:output:31up_sampling1d/split:output:31up_sampling1d/split:output:32up_sampling1d/split:output:32up_sampling1d/split:output:33up_sampling1d/split:output:33up_sampling1d/split:output:34up_sampling1d/split:output:34up_sampling1d/split:output:35up_sampling1d/split:output:35up_sampling1d/split:output:36up_sampling1d/split:output:36up_sampling1d/split:output:37up_sampling1d/split:output:37up_sampling1d/split:output:38up_sampling1d/split:output:38up_sampling1d/split:output:39up_sampling1d/split:output:39up_sampling1d/split:output:40up_sampling1d/split:output:40up_sampling1d/split:output:41up_sampling1d/split:output:41up_sampling1d/split:output:42up_sampling1d/split:output:42up_sampling1d/split:output:43up_sampling1d/split:output:43up_sampling1d/split:output:44up_sampling1d/split:output:44up_sampling1d/split:output:45up_sampling1d/split:output:45up_sampling1d/split:output:46up_sampling1d/split:output:46"up_sampling1d/concat/axis:output:0*
N^*
T0*+
_output_shapes
:?????????^2
up_sampling1d/concat?
(conv1d_transpose/lambda_2/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2*
(conv1d_transpose/lambda_2/ExpandDims/dim?
$conv1d_transpose/lambda_2/ExpandDims
ExpandDimsup_sampling1d/concat:output:01conv1d_transpose/lambda_2/ExpandDims/dim:output:0*
T0*/
_output_shapes
:?????????^2&
$conv1d_transpose/lambda_2/ExpandDims?
'conv1d_transpose/conv2d_transpose/ShapeShape-conv1d_transpose/lambda_2/ExpandDims:output:0*
T0*
_output_shapes
:2)
'conv1d_transpose/conv2d_transpose/Shape?
5conv1d_transpose/conv2d_transpose/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 27
5conv1d_transpose/conv2d_transpose/strided_slice/stack?
7conv1d_transpose/conv2d_transpose/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:29
7conv1d_transpose/conv2d_transpose/strided_slice/stack_1?
7conv1d_transpose/conv2d_transpose/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:29
7conv1d_transpose/conv2d_transpose/strided_slice/stack_2?
/conv1d_transpose/conv2d_transpose/strided_sliceStridedSlice0conv1d_transpose/conv2d_transpose/Shape:output:0>conv1d_transpose/conv2d_transpose/strided_slice/stack:output:0@conv1d_transpose/conv2d_transpose/strided_slice/stack_1:output:0@conv1d_transpose/conv2d_transpose/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask21
/conv1d_transpose/conv2d_transpose/strided_slice?
)conv1d_transpose/conv2d_transpose/stack/1Const*
_output_shapes
: *
dtype0*
value	B :`2+
)conv1d_transpose/conv2d_transpose/stack/1?
)conv1d_transpose/conv2d_transpose/stack/2Const*
_output_shapes
: *
dtype0*
value	B :2+
)conv1d_transpose/conv2d_transpose/stack/2?
)conv1d_transpose/conv2d_transpose/stack/3Const*
_output_shapes
: *
dtype0*
value	B :2+
)conv1d_transpose/conv2d_transpose/stack/3?
'conv1d_transpose/conv2d_transpose/stackPack8conv1d_transpose/conv2d_transpose/strided_slice:output:02conv1d_transpose/conv2d_transpose/stack/1:output:02conv1d_transpose/conv2d_transpose/stack/2:output:02conv1d_transpose/conv2d_transpose/stack/3:output:0*
N*
T0*
_output_shapes
:2)
'conv1d_transpose/conv2d_transpose/stack?
7conv1d_transpose/conv2d_transpose/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 29
7conv1d_transpose/conv2d_transpose/strided_slice_1/stack?
9conv1d_transpose/conv2d_transpose/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2;
9conv1d_transpose/conv2d_transpose/strided_slice_1/stack_1?
9conv1d_transpose/conv2d_transpose/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2;
9conv1d_transpose/conv2d_transpose/strided_slice_1/stack_2?
1conv1d_transpose/conv2d_transpose/strided_slice_1StridedSlice0conv1d_transpose/conv2d_transpose/stack:output:0@conv1d_transpose/conv2d_transpose/strided_slice_1/stack:output:0Bconv1d_transpose/conv2d_transpose/strided_slice_1/stack_1:output:0Bconv1d_transpose/conv2d_transpose/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask23
1conv1d_transpose/conv2d_transpose/strided_slice_1?
Aconv1d_transpose/conv2d_transpose/conv2d_transpose/ReadVariableOpReadVariableOpJconv1d_transpose_conv2d_transpose_conv2d_transpose_readvariableop_resource*&
_output_shapes
:*
dtype02C
Aconv1d_transpose/conv2d_transpose/conv2d_transpose/ReadVariableOp?
2conv1d_transpose/conv2d_transpose/conv2d_transposeConv2DBackpropInput0conv1d_transpose/conv2d_transpose/stack:output:0Iconv1d_transpose/conv2d_transpose/conv2d_transpose/ReadVariableOp:value:0-conv1d_transpose/lambda_2/ExpandDims:output:0*
T0*/
_output_shapes
:?????????`*
paddingVALID*
strides
24
2conv1d_transpose/conv2d_transpose/conv2d_transpose?
8conv1d_transpose/conv2d_transpose/BiasAdd/ReadVariableOpReadVariableOpAconv1d_transpose_conv2d_transpose_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02:
8conv1d_transpose/conv2d_transpose/BiasAdd/ReadVariableOp?
)conv1d_transpose/conv2d_transpose/BiasAddBiasAdd;conv1d_transpose/conv2d_transpose/conv2d_transpose:output:0@conv1d_transpose/conv2d_transpose/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????`2+
)conv1d_transpose/conv2d_transpose/BiasAdd?
%conv1d_transpose/conv2d_transpose/EluElu2conv1d_transpose/conv2d_transpose/BiasAdd:output:0*
T0*/
_output_shapes
:?????????`2'
%conv1d_transpose/conv2d_transpose/Elu?
!conv1d_transpose/lambda_3/SqueezeSqueeze3conv1d_transpose/conv2d_transpose/Elu:activations:0*
T0*+
_output_shapes
:?????????`*
squeeze_dims
2#
!conv1d_transpose/lambda_3/Squeeze?
*conv1d_transpose_1/lambda_4/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2,
*conv1d_transpose_1/lambda_4/ExpandDims/dim?
&conv1d_transpose_1/lambda_4/ExpandDims
ExpandDims*conv1d_transpose/lambda_3/Squeeze:output:03conv1d_transpose_1/lambda_4/ExpandDims/dim:output:0*
T0*/
_output_shapes
:?????????`2(
&conv1d_transpose_1/lambda_4/ExpandDims?
+conv1d_transpose_1/conv2d_transpose_1/ShapeShape/conv1d_transpose_1/lambda_4/ExpandDims:output:0*
T0*
_output_shapes
:2-
+conv1d_transpose_1/conv2d_transpose_1/Shape?
9conv1d_transpose_1/conv2d_transpose_1/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2;
9conv1d_transpose_1/conv2d_transpose_1/strided_slice/stack?
;conv1d_transpose_1/conv2d_transpose_1/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2=
;conv1d_transpose_1/conv2d_transpose_1/strided_slice/stack_1?
;conv1d_transpose_1/conv2d_transpose_1/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2=
;conv1d_transpose_1/conv2d_transpose_1/strided_slice/stack_2?
3conv1d_transpose_1/conv2d_transpose_1/strided_sliceStridedSlice4conv1d_transpose_1/conv2d_transpose_1/Shape:output:0Bconv1d_transpose_1/conv2d_transpose_1/strided_slice/stack:output:0Dconv1d_transpose_1/conv2d_transpose_1/strided_slice/stack_1:output:0Dconv1d_transpose_1/conv2d_transpose_1/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask25
3conv1d_transpose_1/conv2d_transpose_1/strided_slice?
-conv1d_transpose_1/conv2d_transpose_1/stack/1Const*
_output_shapes
: *
dtype0*
value	B :b2/
-conv1d_transpose_1/conv2d_transpose_1/stack/1?
-conv1d_transpose_1/conv2d_transpose_1/stack/2Const*
_output_shapes
: *
dtype0*
value	B :2/
-conv1d_transpose_1/conv2d_transpose_1/stack/2?
-conv1d_transpose_1/conv2d_transpose_1/stack/3Const*
_output_shapes
: *
dtype0*
value	B :2/
-conv1d_transpose_1/conv2d_transpose_1/stack/3?
+conv1d_transpose_1/conv2d_transpose_1/stackPack<conv1d_transpose_1/conv2d_transpose_1/strided_slice:output:06conv1d_transpose_1/conv2d_transpose_1/stack/1:output:06conv1d_transpose_1/conv2d_transpose_1/stack/2:output:06conv1d_transpose_1/conv2d_transpose_1/stack/3:output:0*
N*
T0*
_output_shapes
:2-
+conv1d_transpose_1/conv2d_transpose_1/stack?
;conv1d_transpose_1/conv2d_transpose_1/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2=
;conv1d_transpose_1/conv2d_transpose_1/strided_slice_1/stack?
=conv1d_transpose_1/conv2d_transpose_1/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2?
=conv1d_transpose_1/conv2d_transpose_1/strided_slice_1/stack_1?
=conv1d_transpose_1/conv2d_transpose_1/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2?
=conv1d_transpose_1/conv2d_transpose_1/strided_slice_1/stack_2?
5conv1d_transpose_1/conv2d_transpose_1/strided_slice_1StridedSlice4conv1d_transpose_1/conv2d_transpose_1/stack:output:0Dconv1d_transpose_1/conv2d_transpose_1/strided_slice_1/stack:output:0Fconv1d_transpose_1/conv2d_transpose_1/strided_slice_1/stack_1:output:0Fconv1d_transpose_1/conv2d_transpose_1/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask27
5conv1d_transpose_1/conv2d_transpose_1/strided_slice_1?
Econv1d_transpose_1/conv2d_transpose_1/conv2d_transpose/ReadVariableOpReadVariableOpNconv1d_transpose_1_conv2d_transpose_1_conv2d_transpose_readvariableop_resource*&
_output_shapes
:*
dtype02G
Econv1d_transpose_1/conv2d_transpose_1/conv2d_transpose/ReadVariableOp?
6conv1d_transpose_1/conv2d_transpose_1/conv2d_transposeConv2DBackpropInput4conv1d_transpose_1/conv2d_transpose_1/stack:output:0Mconv1d_transpose_1/conv2d_transpose_1/conv2d_transpose/ReadVariableOp:value:0/conv1d_transpose_1/lambda_4/ExpandDims:output:0*
T0*/
_output_shapes
:?????????b*
paddingVALID*
strides
28
6conv1d_transpose_1/conv2d_transpose_1/conv2d_transpose?
<conv1d_transpose_1/conv2d_transpose_1/BiasAdd/ReadVariableOpReadVariableOpEconv1d_transpose_1_conv2d_transpose_1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02>
<conv1d_transpose_1/conv2d_transpose_1/BiasAdd/ReadVariableOp?
-conv1d_transpose_1/conv2d_transpose_1/BiasAddBiasAdd?conv1d_transpose_1/conv2d_transpose_1/conv2d_transpose:output:0Dconv1d_transpose_1/conv2d_transpose_1/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????b2/
-conv1d_transpose_1/conv2d_transpose_1/BiasAdd?
)conv1d_transpose_1/conv2d_transpose_1/EluElu6conv1d_transpose_1/conv2d_transpose_1/BiasAdd:output:0*
T0*/
_output_shapes
:?????????b2+
)conv1d_transpose_1/conv2d_transpose_1/Elu?
#conv1d_transpose_1/lambda_5/SqueezeSqueeze7conv1d_transpose_1/conv2d_transpose_1/Elu:activations:0*
T0*+
_output_shapes
:?????????b*
squeeze_dims
2%
#conv1d_transpose_1/lambda_5/Squeezet
lambda_6/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2
lambda_6/ExpandDims/dim?
lambda_6/ExpandDims
ExpandDims,conv1d_transpose_1/lambda_5/Squeeze:output:0 lambda_6/ExpandDims/dim:output:0*
T0*/
_output_shapes
:?????????b2
lambda_6/ExpandDims~
conv_2d_transpose/ShapeShapelambda_6/ExpandDims:output:0*
T0*
_output_shapes
:2
conv_2d_transpose/Shape?
%conv_2d_transpose/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2'
%conv_2d_transpose/strided_slice/stack?
'conv_2d_transpose/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2)
'conv_2d_transpose/strided_slice/stack_1?
'conv_2d_transpose/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2)
'conv_2d_transpose/strided_slice/stack_2?
conv_2d_transpose/strided_sliceStridedSlice conv_2d_transpose/Shape:output:0.conv_2d_transpose/strided_slice/stack:output:00conv_2d_transpose/strided_slice/stack_1:output:00conv_2d_transpose/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2!
conv_2d_transpose/strided_slicex
conv_2d_transpose/stack/1Const*
_output_shapes
: *
dtype0*
value	B :d2
conv_2d_transpose/stack/1x
conv_2d_transpose/stack/2Const*
_output_shapes
: *
dtype0*
value	B :2
conv_2d_transpose/stack/2x
conv_2d_transpose/stack/3Const*
_output_shapes
: *
dtype0*
value	B :2
conv_2d_transpose/stack/3?
conv_2d_transpose/stackPack(conv_2d_transpose/strided_slice:output:0"conv_2d_transpose/stack/1:output:0"conv_2d_transpose/stack/2:output:0"conv_2d_transpose/stack/3:output:0*
N*
T0*
_output_shapes
:2
conv_2d_transpose/stack?
'conv_2d_transpose/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2)
'conv_2d_transpose/strided_slice_1/stack?
)conv_2d_transpose/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2+
)conv_2d_transpose/strided_slice_1/stack_1?
)conv_2d_transpose/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2+
)conv_2d_transpose/strided_slice_1/stack_2?
!conv_2d_transpose/strided_slice_1StridedSlice conv_2d_transpose/stack:output:00conv_2d_transpose/strided_slice_1/stack:output:02conv_2d_transpose/strided_slice_1/stack_1:output:02conv_2d_transpose/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2#
!conv_2d_transpose/strided_slice_1?
1conv_2d_transpose/conv2d_transpose/ReadVariableOpReadVariableOp:conv_2d_transpose_conv2d_transpose_readvariableop_resource*&
_output_shapes
:*
dtype023
1conv_2d_transpose/conv2d_transpose/ReadVariableOp?
"conv_2d_transpose/conv2d_transposeConv2DBackpropInput conv_2d_transpose/stack:output:09conv_2d_transpose/conv2d_transpose/ReadVariableOp:value:0lambda_6/ExpandDims:output:0*
T0*/
_output_shapes
:?????????d*
paddingVALID*
strides
2$
"conv_2d_transpose/conv2d_transpose?
(conv_2d_transpose/BiasAdd/ReadVariableOpReadVariableOp1conv_2d_transpose_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02*
(conv_2d_transpose/BiasAdd/ReadVariableOp?
conv_2d_transpose/BiasAddBiasAdd+conv_2d_transpose/conv2d_transpose:output:00conv_2d_transpose/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????d2
conv_2d_transpose/BiasAdd?
lambda_7/SqueezeSqueeze"conv_2d_transpose/BiasAdd:output:0*
T0*+
_output_shapes
:?????????d*
squeeze_dims
2
lambda_7/Squeeze}
Un_Normalize/mul/yConst*
_output_shapes
:*
dtype0*!
valueB"hd?>???>%c?A2
Un_Normalize/mul/y?
Un_Normalize/mulMullambda_7/Squeeze:output:0Un_Normalize/mul/y:output:0*
T0*+
_output_shapes
:?????????d2
Un_Normalize/mul}
Un_Normalize/add/yConst*
_output_shapes
:*
dtype0*!
valueB"?vl: ?9?l?@2
Un_Normalize/add/y?
Un_Normalize/addAddV2Un_Normalize/mul:z:0Un_Normalize/add/y:output:0*
T0*+
_output_shapes
:?????????d2
Un_Normalize/addl
IdentityIdentityUn_Normalize/add:z:0*
T0*+
_output_shapes
:?????????d2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:?????????:::::::::::::O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?-
?
L__inference_conv1d_transpose_1_layer_call_and_return_conditional_losses_8902

inputs?
;conv2d_transpose_1_conv2d_transpose_readvariableop_resource6
2conv2d_transpose_1_biasadd_readvariableop_resource
identity?t
lambda_4/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2
lambda_4/ExpandDims/dim?
lambda_4/ExpandDims
ExpandDimsinputs lambda_4/ExpandDims/dim:output:0*
T0*8
_output_shapes&
$:"??????????????????2
lambda_4/ExpandDims?
conv2d_transpose_1/ShapeShapelambda_4/ExpandDims:output:0*
T0*
_output_shapes
:2
conv2d_transpose_1/Shape?
&conv2d_transpose_1/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2(
&conv2d_transpose_1/strided_slice/stack?
(conv2d_transpose_1/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2*
(conv2d_transpose_1/strided_slice/stack_1?
(conv2d_transpose_1/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2*
(conv2d_transpose_1/strided_slice/stack_2?
 conv2d_transpose_1/strided_sliceStridedSlice!conv2d_transpose_1/Shape:output:0/conv2d_transpose_1/strided_slice/stack:output:01conv2d_transpose_1/strided_slice/stack_1:output:01conv2d_transpose_1/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2"
 conv2d_transpose_1/strided_slice?
(conv2d_transpose_1/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2*
(conv2d_transpose_1/strided_slice_1/stack?
*conv2d_transpose_1/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2,
*conv2d_transpose_1/strided_slice_1/stack_1?
*conv2d_transpose_1/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2,
*conv2d_transpose_1/strided_slice_1/stack_2?
"conv2d_transpose_1/strided_slice_1StridedSlice!conv2d_transpose_1/Shape:output:01conv2d_transpose_1/strided_slice_1/stack:output:03conv2d_transpose_1/strided_slice_1/stack_1:output:03conv2d_transpose_1/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2$
"conv2d_transpose_1/strided_slice_1v
conv2d_transpose_1/mul/yConst*
_output_shapes
: *
dtype0*
value	B :2
conv2d_transpose_1/mul/y?
conv2d_transpose_1/mulMul+conv2d_transpose_1/strided_slice_1:output:0!conv2d_transpose_1/mul/y:output:0*
T0*
_output_shapes
: 2
conv2d_transpose_1/mulv
conv2d_transpose_1/add/yConst*
_output_shapes
: *
dtype0*
value	B :2
conv2d_transpose_1/add/y?
conv2d_transpose_1/addAddV2conv2d_transpose_1/mul:z:0!conv2d_transpose_1/add/y:output:0*
T0*
_output_shapes
: 2
conv2d_transpose_1/addz
conv2d_transpose_1/stack/2Const*
_output_shapes
: *
dtype0*
value	B :2
conv2d_transpose_1/stack/2z
conv2d_transpose_1/stack/3Const*
_output_shapes
: *
dtype0*
value	B :2
conv2d_transpose_1/stack/3?
conv2d_transpose_1/stackPack)conv2d_transpose_1/strided_slice:output:0conv2d_transpose_1/add:z:0#conv2d_transpose_1/stack/2:output:0#conv2d_transpose_1/stack/3:output:0*
N*
T0*
_output_shapes
:2
conv2d_transpose_1/stack?
(conv2d_transpose_1/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2*
(conv2d_transpose_1/strided_slice_2/stack?
*conv2d_transpose_1/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2,
*conv2d_transpose_1/strided_slice_2/stack_1?
*conv2d_transpose_1/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2,
*conv2d_transpose_1/strided_slice_2/stack_2?
"conv2d_transpose_1/strided_slice_2StridedSlice!conv2d_transpose_1/stack:output:01conv2d_transpose_1/strided_slice_2/stack:output:03conv2d_transpose_1/strided_slice_2/stack_1:output:03conv2d_transpose_1/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2$
"conv2d_transpose_1/strided_slice_2?
2conv2d_transpose_1/conv2d_transpose/ReadVariableOpReadVariableOp;conv2d_transpose_1_conv2d_transpose_readvariableop_resource*&
_output_shapes
:*
dtype024
2conv2d_transpose_1/conv2d_transpose/ReadVariableOp?
#conv2d_transpose_1/conv2d_transposeConv2DBackpropInput!conv2d_transpose_1/stack:output:0:conv2d_transpose_1/conv2d_transpose/ReadVariableOp:value:0lambda_4/ExpandDims:output:0*
T0*8
_output_shapes&
$:"??????????????????*
paddingVALID*
strides
2%
#conv2d_transpose_1/conv2d_transpose?
)conv2d_transpose_1/BiasAdd/ReadVariableOpReadVariableOp2conv2d_transpose_1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02+
)conv2d_transpose_1/BiasAdd/ReadVariableOp?
conv2d_transpose_1/BiasAddBiasAdd,conv2d_transpose_1/conv2d_transpose:output:01conv2d_transpose_1/BiasAdd/ReadVariableOp:value:0*
T0*8
_output_shapes&
$:"??????????????????2
conv2d_transpose_1/BiasAdd?
conv2d_transpose_1/EluElu#conv2d_transpose_1/BiasAdd:output:0*
T0*8
_output_shapes&
$:"??????????????????2
conv2d_transpose_1/Elu?
lambda_5/SqueezeSqueeze$conv2d_transpose_1/Elu:activations:0*
T0*4
_output_shapes"
 :??????????????????*
squeeze_dims
2
lambda_5/Squeezez
IdentityIdentitylambda_5/Squeeze:output:0*
T0*4
_output_shapes"
 :??????????????????2

Identity"
identityIdentity:output:0*;
_input_shapes*
(:??????????????????:::\ X
4
_output_shapes"
 :??????????????????
 
_user_specified_nameinputs
?
{
&__inference_dense_4_layer_call_fn_8730

inputs
unknown
	unknown_0
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:??????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *J
fERC
A__inference_dense_4_layer_call_and_return_conditional_losses_58732
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????f::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:?????????f
 
_user_specified_nameinputs
?
]
A__inference_reshape_layer_call_and_return_conditional_losses_8743

inputs
identityD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2?
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_sliced
Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :/2
Reshape/shape/1d
Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2
Reshape/shape/2?
Reshape/shapePackstrided_slice:output:0Reshape/shape/1:output:0Reshape/shape/2:output:0*
N*
T0*
_output_shapes
:2
Reshape/shapes
ReshapeReshapeinputsReshape/shape:output:0*
T0*+
_output_shapes
:?????????/2	
Reshapeh
IdentityIdentityReshape:output:0*
T0*+
_output_shapes
:?????????/2

Identity"
identityIdentity:output:0*'
_input_shapes
:??????????:P L
(
_output_shapes
:??????????
 
_user_specified_nameinputs
?
?
A__inference_dense_1_layer_call_and_return_conditional_losses_8642

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:f*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2	
BiasAddU
EluEluBiasAdd:output:0*
T0*'
_output_shapes
:?????????2
Elue
IdentityIdentityElu:activations:0*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????f:::O K
'
_output_shapes
:?????????f
 
_user_specified_nameinputs
?
?
B__inference_conv1d_1_layer_call_and_return_conditional_losses_8591

inputs/
+conv1d_expanddims_1_readvariableop_resource#
biasadd_readvariableop_resource
identity?y
conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
conv1d/ExpandDims/dim?
conv1d/ExpandDims
ExpandDimsinputsconv1d/ExpandDims/dim:output:0*
T0*/
_output_shapes
:?????????`2
conv1d/ExpandDims?
"conv1d/ExpandDims_1/ReadVariableOpReadVariableOp+conv1d_expanddims_1_readvariableop_resource*"
_output_shapes
:*
dtype02$
"conv1d/ExpandDims_1/ReadVariableOpt
conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
conv1d/ExpandDims_1/dim?
conv1d/ExpandDims_1
ExpandDims*conv1d/ExpandDims_1/ReadVariableOp:value:0 conv1d/ExpandDims_1/dim:output:0*
T0*&
_output_shapes
:2
conv1d/ExpandDims_1?
conv1dConv2Dconv1d/ExpandDims:output:0conv1d/ExpandDims_1:output:0*
T0*/
_output_shapes
:?????????^*
paddingVALID*
strides
2
conv1d?
conv1d/SqueezeSqueezeconv1d:output:0*
T0*+
_output_shapes
:?????????^*
squeeze_dims

?????????2
conv1d/Squeeze?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddconv1d/Squeeze:output:0BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:?????????^2	
BiasAddY
EluEluBiasAdd:output:0*
T0*+
_output_shapes
:?????????^2
Elui
IdentityIdentityElu:activations:0*
T0*+
_output_shapes
:?????????^2

Identity"
identityIdentity:output:0*2
_input_shapes!
:?????????`:::S O
+
_output_shapes
:?????????`
 
_user_specified_nameinputs
?
^
B__inference_lambda_6_layer_call_and_return_conditional_losses_6109

inputs
identityb
ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2
ExpandDims/dim?

ExpandDims
ExpandDimsinputsExpandDims/dim:output:0*
T0*8
_output_shapes&
$:"??????????????????2

ExpandDimsx
IdentityIdentityExpandDims:output:0*
T0*8
_output_shapes&
$:"??????????????????2

Identity"
identityIdentity:output:0*3
_input_shapes"
 :??????????????????:\ X
4
_output_shapes"
 :??????????????????
 
_user_specified_nameinputs
ƨ
?
N__inference_particle_autoencoder_layer_call_and_return_conditional_losses_7561
x1
-encoder_conv2d_conv2d_readvariableop_resource2
.encoder_conv2d_biasadd_readvariableop_resource>
:encoder_conv1d_conv1d_expanddims_1_readvariableop_resource2
.encoder_conv1d_biasadd_readvariableop_resource@
<encoder_conv1d_1_conv1d_expanddims_1_readvariableop_resource4
0encoder_conv1d_1_biasadd_readvariableop_resource0
,encoder_dense_matmul_readvariableop_resource1
-encoder_dense_biasadd_readvariableop_resource2
.encoder_dense_1_matmul_readvariableop_resource3
/encoder_dense_1_biasadd_readvariableop_resource,
(encoder_z_matmul_readvariableop_resource-
)encoder_z_biasadd_readvariableop_resource2
.decoder_dense_2_matmul_readvariableop_resource3
/decoder_dense_2_biasadd_readvariableop_resource2
.decoder_dense_3_matmul_readvariableop_resource3
/decoder_dense_3_biasadd_readvariableop_resource2
.decoder_dense_4_matmul_readvariableop_resource3
/decoder_dense_4_biasadd_readvariableop_resourceV
Rdecoder_conv1d_transpose_conv2d_transpose_conv2d_transpose_readvariableop_resourceM
Idecoder_conv1d_transpose_conv2d_transpose_biasadd_readvariableop_resourceZ
Vdecoder_conv1d_transpose_1_conv2d_transpose_1_conv2d_transpose_readvariableop_resourceQ
Mdecoder_conv1d_transpose_1_conv2d_transpose_1_biasadd_readvariableop_resourceF
Bdecoder_conv_2d_transpose_conv2d_transpose_readvariableop_resource=
9decoder_conv_2d_transpose_biasadd_readvariableop_resource
identity??
encoder/Std_Normalize/sub/yConst*
_output_shapes
:*
dtype0*!
valueB"?vl: ?9?l?@2
encoder/Std_Normalize/sub/y?
encoder/Std_Normalize/subSubx$encoder/Std_Normalize/sub/y:output:0*
T0*+
_output_shapes
:?????????d2
encoder/Std_Normalize/sub?
encoder/Std_Normalize/truediv/yConst*
_output_shapes
:*
dtype0*!
valueB"hd?>???>%c?A2!
encoder/Std_Normalize/truediv/y?
encoder/Std_Normalize/truedivRealDivencoder/Std_Normalize/sub:z:0(encoder/Std_Normalize/truediv/y:output:0*
T0*+
_output_shapes
:?????????d2
encoder/Std_Normalize/truediv?
encoder/lambda/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2
encoder/lambda/ExpandDims/dim?
encoder/lambda/ExpandDims
ExpandDims!encoder/Std_Normalize/truediv:z:0&encoder/lambda/ExpandDims/dim:output:0*
T0*/
_output_shapes
:?????????d2
encoder/lambda/ExpandDims?
$encoder/conv2d/Conv2D/ReadVariableOpReadVariableOp-encoder_conv2d_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02&
$encoder/conv2d/Conv2D/ReadVariableOp?
encoder/conv2d/Conv2DConv2D"encoder/lambda/ExpandDims:output:0,encoder/conv2d/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????b*
paddingVALID*
strides
2
encoder/conv2d/Conv2D?
%encoder/conv2d/BiasAdd/ReadVariableOpReadVariableOp.encoder_conv2d_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02'
%encoder/conv2d/BiasAdd/ReadVariableOp?
encoder/conv2d/BiasAddBiasAddencoder/conv2d/Conv2D:output:0-encoder/conv2d/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????b2
encoder/conv2d/BiasAdd?
encoder/conv2d/EluEluencoder/conv2d/BiasAdd:output:0*
T0*/
_output_shapes
:?????????b2
encoder/conv2d/Elu?
encoder/lambda_1/SqueezeSqueeze encoder/conv2d/Elu:activations:0*
T0*+
_output_shapes
:?????????b*
squeeze_dims
2
encoder/lambda_1/Squeeze?
$encoder/conv1d/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
?????????2&
$encoder/conv1d/conv1d/ExpandDims/dim?
 encoder/conv1d/conv1d/ExpandDims
ExpandDims!encoder/lambda_1/Squeeze:output:0-encoder/conv1d/conv1d/ExpandDims/dim:output:0*
T0*/
_output_shapes
:?????????b2"
 encoder/conv1d/conv1d/ExpandDims?
1encoder/conv1d/conv1d/ExpandDims_1/ReadVariableOpReadVariableOp:encoder_conv1d_conv1d_expanddims_1_readvariableop_resource*"
_output_shapes
:*
dtype023
1encoder/conv1d/conv1d/ExpandDims_1/ReadVariableOp?
&encoder/conv1d/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2(
&encoder/conv1d/conv1d/ExpandDims_1/dim?
"encoder/conv1d/conv1d/ExpandDims_1
ExpandDims9encoder/conv1d/conv1d/ExpandDims_1/ReadVariableOp:value:0/encoder/conv1d/conv1d/ExpandDims_1/dim:output:0*
T0*&
_output_shapes
:2$
"encoder/conv1d/conv1d/ExpandDims_1?
encoder/conv1d/conv1dConv2D)encoder/conv1d/conv1d/ExpandDims:output:0+encoder/conv1d/conv1d/ExpandDims_1:output:0*
T0*/
_output_shapes
:?????????`*
paddingVALID*
strides
2
encoder/conv1d/conv1d?
encoder/conv1d/conv1d/SqueezeSqueezeencoder/conv1d/conv1d:output:0*
T0*+
_output_shapes
:?????????`*
squeeze_dims

?????????2
encoder/conv1d/conv1d/Squeeze?
%encoder/conv1d/BiasAdd/ReadVariableOpReadVariableOp.encoder_conv1d_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02'
%encoder/conv1d/BiasAdd/ReadVariableOp?
encoder/conv1d/BiasAddBiasAdd&encoder/conv1d/conv1d/Squeeze:output:0-encoder/conv1d/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:?????????`2
encoder/conv1d/BiasAdd?
encoder/conv1d/EluEluencoder/conv1d/BiasAdd:output:0*
T0*+
_output_shapes
:?????????`2
encoder/conv1d/Elu?
&encoder/conv1d_1/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
?????????2(
&encoder/conv1d_1/conv1d/ExpandDims/dim?
"encoder/conv1d_1/conv1d/ExpandDims
ExpandDims encoder/conv1d/Elu:activations:0/encoder/conv1d_1/conv1d/ExpandDims/dim:output:0*
T0*/
_output_shapes
:?????????`2$
"encoder/conv1d_1/conv1d/ExpandDims?
3encoder/conv1d_1/conv1d/ExpandDims_1/ReadVariableOpReadVariableOp<encoder_conv1d_1_conv1d_expanddims_1_readvariableop_resource*"
_output_shapes
:*
dtype025
3encoder/conv1d_1/conv1d/ExpandDims_1/ReadVariableOp?
(encoder/conv1d_1/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2*
(encoder/conv1d_1/conv1d/ExpandDims_1/dim?
$encoder/conv1d_1/conv1d/ExpandDims_1
ExpandDims;encoder/conv1d_1/conv1d/ExpandDims_1/ReadVariableOp:value:01encoder/conv1d_1/conv1d/ExpandDims_1/dim:output:0*
T0*&
_output_shapes
:2&
$encoder/conv1d_1/conv1d/ExpandDims_1?
encoder/conv1d_1/conv1dConv2D+encoder/conv1d_1/conv1d/ExpandDims:output:0-encoder/conv1d_1/conv1d/ExpandDims_1:output:0*
T0*/
_output_shapes
:?????????^*
paddingVALID*
strides
2
encoder/conv1d_1/conv1d?
encoder/conv1d_1/conv1d/SqueezeSqueeze encoder/conv1d_1/conv1d:output:0*
T0*+
_output_shapes
:?????????^*
squeeze_dims

?????????2!
encoder/conv1d_1/conv1d/Squeeze?
'encoder/conv1d_1/BiasAdd/ReadVariableOpReadVariableOp0encoder_conv1d_1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02)
'encoder/conv1d_1/BiasAdd/ReadVariableOp?
encoder/conv1d_1/BiasAddBiasAdd(encoder/conv1d_1/conv1d/Squeeze:output:0/encoder/conv1d_1/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:?????????^2
encoder/conv1d_1/BiasAdd?
encoder/conv1d_1/EluElu!encoder/conv1d_1/BiasAdd:output:0*
T0*+
_output_shapes
:?????????^2
encoder/conv1d_1/Elu?
(encoder/average_pooling1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2*
(encoder/average_pooling1d/ExpandDims/dim?
$encoder/average_pooling1d/ExpandDims
ExpandDims"encoder/conv1d_1/Elu:activations:01encoder/average_pooling1d/ExpandDims/dim:output:0*
T0*/
_output_shapes
:?????????^2&
$encoder/average_pooling1d/ExpandDims?
!encoder/average_pooling1d/AvgPoolAvgPool-encoder/average_pooling1d/ExpandDims:output:0*
T0*/
_output_shapes
:?????????/*
ksize
*
paddingVALID*
strides
2#
!encoder/average_pooling1d/AvgPool?
!encoder/average_pooling1d/SqueezeSqueeze*encoder/average_pooling1d/AvgPool:output:0*
T0*+
_output_shapes
:?????????/*
squeeze_dims
2#
!encoder/average_pooling1d/Squeeze
encoder/flatten/ConstConst*
_output_shapes
:*
dtype0*
valueB"????h  2
encoder/flatten/Const?
encoder/flatten/ReshapeReshape*encoder/average_pooling1d/Squeeze:output:0encoder/flatten/Const:output:0*
T0*(
_output_shapes
:??????????2
encoder/flatten/Reshape?
#encoder/dense/MatMul/ReadVariableOpReadVariableOp,encoder_dense_matmul_readvariableop_resource*
_output_shapes
:	?f*
dtype02%
#encoder/dense/MatMul/ReadVariableOp?
encoder/dense/MatMulMatMul encoder/flatten/Reshape:output:0+encoder/dense/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????f2
encoder/dense/MatMul?
$encoder/dense/BiasAdd/ReadVariableOpReadVariableOp-encoder_dense_biasadd_readvariableop_resource*
_output_shapes
:f*
dtype02&
$encoder/dense/BiasAdd/ReadVariableOp?
encoder/dense/BiasAddBiasAddencoder/dense/MatMul:product:0,encoder/dense/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????f2
encoder/dense/BiasAdd
encoder/dense/EluEluencoder/dense/BiasAdd:output:0*
T0*'
_output_shapes
:?????????f2
encoder/dense/Elu?
%encoder/dense_1/MatMul/ReadVariableOpReadVariableOp.encoder_dense_1_matmul_readvariableop_resource*
_output_shapes

:f*
dtype02'
%encoder/dense_1/MatMul/ReadVariableOp?
encoder/dense_1/MatMulMatMulencoder/dense/Elu:activations:0-encoder/dense_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
encoder/dense_1/MatMul?
&encoder/dense_1/BiasAdd/ReadVariableOpReadVariableOp/encoder_dense_1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02(
&encoder/dense_1/BiasAdd/ReadVariableOp?
encoder/dense_1/BiasAddBiasAdd encoder/dense_1/MatMul:product:0.encoder/dense_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
encoder/dense_1/BiasAdd?
encoder/dense_1/EluElu encoder/dense_1/BiasAdd:output:0*
T0*'
_output_shapes
:?????????2
encoder/dense_1/Elu?
encoder/z/MatMul/ReadVariableOpReadVariableOp(encoder_z_matmul_readvariableop_resource*
_output_shapes

:*
dtype02!
encoder/z/MatMul/ReadVariableOp?
encoder/z/MatMulMatMul!encoder/dense_1/Elu:activations:0'encoder/z/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
encoder/z/MatMul?
 encoder/z/BiasAdd/ReadVariableOpReadVariableOp)encoder_z_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 encoder/z/BiasAdd/ReadVariableOp?
encoder/z/BiasAddBiasAddencoder/z/MatMul:product:0(encoder/z/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
encoder/z/BiasAdd?
%decoder/dense_2/MatMul/ReadVariableOpReadVariableOp.decoder_dense_2_matmul_readvariableop_resource*
_output_shapes

:*
dtype02'
%decoder/dense_2/MatMul/ReadVariableOp?
decoder/dense_2/MatMulMatMulencoder/z/BiasAdd:output:0-decoder/dense_2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
decoder/dense_2/MatMul?
&decoder/dense_2/BiasAdd/ReadVariableOpReadVariableOp/decoder_dense_2_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02(
&decoder/dense_2/BiasAdd/ReadVariableOp?
decoder/dense_2/BiasAddBiasAdd decoder/dense_2/MatMul:product:0.decoder/dense_2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
decoder/dense_2/BiasAdd?
decoder/dense_2/EluElu decoder/dense_2/BiasAdd:output:0*
T0*'
_output_shapes
:?????????2
decoder/dense_2/Elu?
%decoder/dense_3/MatMul/ReadVariableOpReadVariableOp.decoder_dense_3_matmul_readvariableop_resource*
_output_shapes

:f*
dtype02'
%decoder/dense_3/MatMul/ReadVariableOp?
decoder/dense_3/MatMulMatMul!decoder/dense_2/Elu:activations:0-decoder/dense_3/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????f2
decoder/dense_3/MatMul?
&decoder/dense_3/BiasAdd/ReadVariableOpReadVariableOp/decoder_dense_3_biasadd_readvariableop_resource*
_output_shapes
:f*
dtype02(
&decoder/dense_3/BiasAdd/ReadVariableOp?
decoder/dense_3/BiasAddBiasAdd decoder/dense_3/MatMul:product:0.decoder/dense_3/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????f2
decoder/dense_3/BiasAdd?
decoder/dense_3/EluElu decoder/dense_3/BiasAdd:output:0*
T0*'
_output_shapes
:?????????f2
decoder/dense_3/Elu?
%decoder/dense_4/MatMul/ReadVariableOpReadVariableOp.decoder_dense_4_matmul_readvariableop_resource*
_output_shapes
:	f?*
dtype02'
%decoder/dense_4/MatMul/ReadVariableOp?
decoder/dense_4/MatMulMatMul!decoder/dense_3/Elu:activations:0-decoder/dense_4/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
decoder/dense_4/MatMul?
&decoder/dense_4/BiasAdd/ReadVariableOpReadVariableOp/decoder_dense_4_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02(
&decoder/dense_4/BiasAdd/ReadVariableOp?
decoder/dense_4/BiasAddBiasAdd decoder/dense_4/MatMul:product:0.decoder/dense_4/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
decoder/dense_4/BiasAdd?
decoder/dense_4/EluElu decoder/dense_4/BiasAdd:output:0*
T0*(
_output_shapes
:??????????2
decoder/dense_4/Elu
decoder/reshape/ShapeShape!decoder/dense_4/Elu:activations:0*
T0*
_output_shapes
:2
decoder/reshape/Shape?
#decoder/reshape/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2%
#decoder/reshape/strided_slice/stack?
%decoder/reshape/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2'
%decoder/reshape/strided_slice/stack_1?
%decoder/reshape/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2'
%decoder/reshape/strided_slice/stack_2?
decoder/reshape/strided_sliceStridedSlicedecoder/reshape/Shape:output:0,decoder/reshape/strided_slice/stack:output:0.decoder/reshape/strided_slice/stack_1:output:0.decoder/reshape/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
decoder/reshape/strided_slice?
decoder/reshape/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :/2!
decoder/reshape/Reshape/shape/1?
decoder/reshape/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2!
decoder/reshape/Reshape/shape/2?
decoder/reshape/Reshape/shapePack&decoder/reshape/strided_slice:output:0(decoder/reshape/Reshape/shape/1:output:0(decoder/reshape/Reshape/shape/2:output:0*
N*
T0*
_output_shapes
:2
decoder/reshape/Reshape/shape?
decoder/reshape/ReshapeReshape!decoder/dense_4/Elu:activations:0&decoder/reshape/Reshape/shape:output:0*
T0*+
_output_shapes
:?????????/2
decoder/reshape/Reshape|
decoder/up_sampling1d/ConstConst*
_output_shapes
: *
dtype0*
value	B :/2
decoder/up_sampling1d/Const?
%decoder/up_sampling1d/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2'
%decoder/up_sampling1d/split/split_dim?

decoder/up_sampling1d/splitSplit.decoder/up_sampling1d/split/split_dim:output:0 decoder/reshape/Reshape:output:0*
T0*?
_output_shapes?
?:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????*
	num_split/2
decoder/up_sampling1d/split?
!decoder/up_sampling1d/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2#
!decoder/up_sampling1d/concat/axis?
decoder/up_sampling1d/concatConcatV2$decoder/up_sampling1d/split:output:0$decoder/up_sampling1d/split:output:0$decoder/up_sampling1d/split:output:1$decoder/up_sampling1d/split:output:1$decoder/up_sampling1d/split:output:2$decoder/up_sampling1d/split:output:2$decoder/up_sampling1d/split:output:3$decoder/up_sampling1d/split:output:3$decoder/up_sampling1d/split:output:4$decoder/up_sampling1d/split:output:4$decoder/up_sampling1d/split:output:5$decoder/up_sampling1d/split:output:5$decoder/up_sampling1d/split:output:6$decoder/up_sampling1d/split:output:6$decoder/up_sampling1d/split:output:7$decoder/up_sampling1d/split:output:7$decoder/up_sampling1d/split:output:8$decoder/up_sampling1d/split:output:8$decoder/up_sampling1d/split:output:9$decoder/up_sampling1d/split:output:9%decoder/up_sampling1d/split:output:10%decoder/up_sampling1d/split:output:10%decoder/up_sampling1d/split:output:11%decoder/up_sampling1d/split:output:11%decoder/up_sampling1d/split:output:12%decoder/up_sampling1d/split:output:12%decoder/up_sampling1d/split:output:13%decoder/up_sampling1d/split:output:13%decoder/up_sampling1d/split:output:14%decoder/up_sampling1d/split:output:14%decoder/up_sampling1d/split:output:15%decoder/up_sampling1d/split:output:15%decoder/up_sampling1d/split:output:16%decoder/up_sampling1d/split:output:16%decoder/up_sampling1d/split:output:17%decoder/up_sampling1d/split:output:17%decoder/up_sampling1d/split:output:18%decoder/up_sampling1d/split:output:18%decoder/up_sampling1d/split:output:19%decoder/up_sampling1d/split:output:19%decoder/up_sampling1d/split:output:20%decoder/up_sampling1d/split:output:20%decoder/up_sampling1d/split:output:21%decoder/up_sampling1d/split:output:21%decoder/up_sampling1d/split:output:22%decoder/up_sampling1d/split:output:22%decoder/up_sampling1d/split:output:23%decoder/up_sampling1d/split:output:23%decoder/up_sampling1d/split:output:24%decoder/up_sampling1d/split:output:24%decoder/up_sampling1d/split:output:25%decoder/up_sampling1d/split:output:25%decoder/up_sampling1d/split:output:26%decoder/up_sampling1d/split:output:26%decoder/up_sampling1d/split:output:27%decoder/up_sampling1d/split:output:27%decoder/up_sampling1d/split:output:28%decoder/up_sampling1d/split:output:28%decoder/up_sampling1d/split:output:29%decoder/up_sampling1d/split:output:29%decoder/up_sampling1d/split:output:30%decoder/up_sampling1d/split:output:30%decoder/up_sampling1d/split:output:31%decoder/up_sampling1d/split:output:31%decoder/up_sampling1d/split:output:32%decoder/up_sampling1d/split:output:32%decoder/up_sampling1d/split:output:33%decoder/up_sampling1d/split:output:33%decoder/up_sampling1d/split:output:34%decoder/up_sampling1d/split:output:34%decoder/up_sampling1d/split:output:35%decoder/up_sampling1d/split:output:35%decoder/up_sampling1d/split:output:36%decoder/up_sampling1d/split:output:36%decoder/up_sampling1d/split:output:37%decoder/up_sampling1d/split:output:37%decoder/up_sampling1d/split:output:38%decoder/up_sampling1d/split:output:38%decoder/up_sampling1d/split:output:39%decoder/up_sampling1d/split:output:39%decoder/up_sampling1d/split:output:40%decoder/up_sampling1d/split:output:40%decoder/up_sampling1d/split:output:41%decoder/up_sampling1d/split:output:41%decoder/up_sampling1d/split:output:42%decoder/up_sampling1d/split:output:42%decoder/up_sampling1d/split:output:43%decoder/up_sampling1d/split:output:43%decoder/up_sampling1d/split:output:44%decoder/up_sampling1d/split:output:44%decoder/up_sampling1d/split:output:45%decoder/up_sampling1d/split:output:45%decoder/up_sampling1d/split:output:46%decoder/up_sampling1d/split:output:46*decoder/up_sampling1d/concat/axis:output:0*
N^*
T0*+
_output_shapes
:?????????^2
decoder/up_sampling1d/concat?
0decoder/conv1d_transpose/lambda_2/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :22
0decoder/conv1d_transpose/lambda_2/ExpandDims/dim?
,decoder/conv1d_transpose/lambda_2/ExpandDims
ExpandDims%decoder/up_sampling1d/concat:output:09decoder/conv1d_transpose/lambda_2/ExpandDims/dim:output:0*
T0*/
_output_shapes
:?????????^2.
,decoder/conv1d_transpose/lambda_2/ExpandDims?
/decoder/conv1d_transpose/conv2d_transpose/ShapeShape5decoder/conv1d_transpose/lambda_2/ExpandDims:output:0*
T0*
_output_shapes
:21
/decoder/conv1d_transpose/conv2d_transpose/Shape?
=decoder/conv1d_transpose/conv2d_transpose/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2?
=decoder/conv1d_transpose/conv2d_transpose/strided_slice/stack?
?decoder/conv1d_transpose/conv2d_transpose/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2A
?decoder/conv1d_transpose/conv2d_transpose/strided_slice/stack_1?
?decoder/conv1d_transpose/conv2d_transpose/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2A
?decoder/conv1d_transpose/conv2d_transpose/strided_slice/stack_2?
7decoder/conv1d_transpose/conv2d_transpose/strided_sliceStridedSlice8decoder/conv1d_transpose/conv2d_transpose/Shape:output:0Fdecoder/conv1d_transpose/conv2d_transpose/strided_slice/stack:output:0Hdecoder/conv1d_transpose/conv2d_transpose/strided_slice/stack_1:output:0Hdecoder/conv1d_transpose/conv2d_transpose/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask29
7decoder/conv1d_transpose/conv2d_transpose/strided_slice?
1decoder/conv1d_transpose/conv2d_transpose/stack/1Const*
_output_shapes
: *
dtype0*
value	B :`23
1decoder/conv1d_transpose/conv2d_transpose/stack/1?
1decoder/conv1d_transpose/conv2d_transpose/stack/2Const*
_output_shapes
: *
dtype0*
value	B :23
1decoder/conv1d_transpose/conv2d_transpose/stack/2?
1decoder/conv1d_transpose/conv2d_transpose/stack/3Const*
_output_shapes
: *
dtype0*
value	B :23
1decoder/conv1d_transpose/conv2d_transpose/stack/3?
/decoder/conv1d_transpose/conv2d_transpose/stackPack@decoder/conv1d_transpose/conv2d_transpose/strided_slice:output:0:decoder/conv1d_transpose/conv2d_transpose/stack/1:output:0:decoder/conv1d_transpose/conv2d_transpose/stack/2:output:0:decoder/conv1d_transpose/conv2d_transpose/stack/3:output:0*
N*
T0*
_output_shapes
:21
/decoder/conv1d_transpose/conv2d_transpose/stack?
?decoder/conv1d_transpose/conv2d_transpose/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2A
?decoder/conv1d_transpose/conv2d_transpose/strided_slice_1/stack?
Adecoder/conv1d_transpose/conv2d_transpose/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2C
Adecoder/conv1d_transpose/conv2d_transpose/strided_slice_1/stack_1?
Adecoder/conv1d_transpose/conv2d_transpose/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2C
Adecoder/conv1d_transpose/conv2d_transpose/strided_slice_1/stack_2?
9decoder/conv1d_transpose/conv2d_transpose/strided_slice_1StridedSlice8decoder/conv1d_transpose/conv2d_transpose/stack:output:0Hdecoder/conv1d_transpose/conv2d_transpose/strided_slice_1/stack:output:0Jdecoder/conv1d_transpose/conv2d_transpose/strided_slice_1/stack_1:output:0Jdecoder/conv1d_transpose/conv2d_transpose/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2;
9decoder/conv1d_transpose/conv2d_transpose/strided_slice_1?
Idecoder/conv1d_transpose/conv2d_transpose/conv2d_transpose/ReadVariableOpReadVariableOpRdecoder_conv1d_transpose_conv2d_transpose_conv2d_transpose_readvariableop_resource*&
_output_shapes
:*
dtype02K
Idecoder/conv1d_transpose/conv2d_transpose/conv2d_transpose/ReadVariableOp?
:decoder/conv1d_transpose/conv2d_transpose/conv2d_transposeConv2DBackpropInput8decoder/conv1d_transpose/conv2d_transpose/stack:output:0Qdecoder/conv1d_transpose/conv2d_transpose/conv2d_transpose/ReadVariableOp:value:05decoder/conv1d_transpose/lambda_2/ExpandDims:output:0*
T0*/
_output_shapes
:?????????`*
paddingVALID*
strides
2<
:decoder/conv1d_transpose/conv2d_transpose/conv2d_transpose?
@decoder/conv1d_transpose/conv2d_transpose/BiasAdd/ReadVariableOpReadVariableOpIdecoder_conv1d_transpose_conv2d_transpose_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02B
@decoder/conv1d_transpose/conv2d_transpose/BiasAdd/ReadVariableOp?
1decoder/conv1d_transpose/conv2d_transpose/BiasAddBiasAddCdecoder/conv1d_transpose/conv2d_transpose/conv2d_transpose:output:0Hdecoder/conv1d_transpose/conv2d_transpose/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????`23
1decoder/conv1d_transpose/conv2d_transpose/BiasAdd?
-decoder/conv1d_transpose/conv2d_transpose/EluElu:decoder/conv1d_transpose/conv2d_transpose/BiasAdd:output:0*
T0*/
_output_shapes
:?????????`2/
-decoder/conv1d_transpose/conv2d_transpose/Elu?
)decoder/conv1d_transpose/lambda_3/SqueezeSqueeze;decoder/conv1d_transpose/conv2d_transpose/Elu:activations:0*
T0*+
_output_shapes
:?????????`*
squeeze_dims
2+
)decoder/conv1d_transpose/lambda_3/Squeeze?
2decoder/conv1d_transpose_1/lambda_4/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :24
2decoder/conv1d_transpose_1/lambda_4/ExpandDims/dim?
.decoder/conv1d_transpose_1/lambda_4/ExpandDims
ExpandDims2decoder/conv1d_transpose/lambda_3/Squeeze:output:0;decoder/conv1d_transpose_1/lambda_4/ExpandDims/dim:output:0*
T0*/
_output_shapes
:?????????`20
.decoder/conv1d_transpose_1/lambda_4/ExpandDims?
3decoder/conv1d_transpose_1/conv2d_transpose_1/ShapeShape7decoder/conv1d_transpose_1/lambda_4/ExpandDims:output:0*
T0*
_output_shapes
:25
3decoder/conv1d_transpose_1/conv2d_transpose_1/Shape?
Adecoder/conv1d_transpose_1/conv2d_transpose_1/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2C
Adecoder/conv1d_transpose_1/conv2d_transpose_1/strided_slice/stack?
Cdecoder/conv1d_transpose_1/conv2d_transpose_1/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2E
Cdecoder/conv1d_transpose_1/conv2d_transpose_1/strided_slice/stack_1?
Cdecoder/conv1d_transpose_1/conv2d_transpose_1/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2E
Cdecoder/conv1d_transpose_1/conv2d_transpose_1/strided_slice/stack_2?
;decoder/conv1d_transpose_1/conv2d_transpose_1/strided_sliceStridedSlice<decoder/conv1d_transpose_1/conv2d_transpose_1/Shape:output:0Jdecoder/conv1d_transpose_1/conv2d_transpose_1/strided_slice/stack:output:0Ldecoder/conv1d_transpose_1/conv2d_transpose_1/strided_slice/stack_1:output:0Ldecoder/conv1d_transpose_1/conv2d_transpose_1/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2=
;decoder/conv1d_transpose_1/conv2d_transpose_1/strided_slice?
5decoder/conv1d_transpose_1/conv2d_transpose_1/stack/1Const*
_output_shapes
: *
dtype0*
value	B :b27
5decoder/conv1d_transpose_1/conv2d_transpose_1/stack/1?
5decoder/conv1d_transpose_1/conv2d_transpose_1/stack/2Const*
_output_shapes
: *
dtype0*
value	B :27
5decoder/conv1d_transpose_1/conv2d_transpose_1/stack/2?
5decoder/conv1d_transpose_1/conv2d_transpose_1/stack/3Const*
_output_shapes
: *
dtype0*
value	B :27
5decoder/conv1d_transpose_1/conv2d_transpose_1/stack/3?
3decoder/conv1d_transpose_1/conv2d_transpose_1/stackPackDdecoder/conv1d_transpose_1/conv2d_transpose_1/strided_slice:output:0>decoder/conv1d_transpose_1/conv2d_transpose_1/stack/1:output:0>decoder/conv1d_transpose_1/conv2d_transpose_1/stack/2:output:0>decoder/conv1d_transpose_1/conv2d_transpose_1/stack/3:output:0*
N*
T0*
_output_shapes
:25
3decoder/conv1d_transpose_1/conv2d_transpose_1/stack?
Cdecoder/conv1d_transpose_1/conv2d_transpose_1/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2E
Cdecoder/conv1d_transpose_1/conv2d_transpose_1/strided_slice_1/stack?
Edecoder/conv1d_transpose_1/conv2d_transpose_1/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2G
Edecoder/conv1d_transpose_1/conv2d_transpose_1/strided_slice_1/stack_1?
Edecoder/conv1d_transpose_1/conv2d_transpose_1/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2G
Edecoder/conv1d_transpose_1/conv2d_transpose_1/strided_slice_1/stack_2?
=decoder/conv1d_transpose_1/conv2d_transpose_1/strided_slice_1StridedSlice<decoder/conv1d_transpose_1/conv2d_transpose_1/stack:output:0Ldecoder/conv1d_transpose_1/conv2d_transpose_1/strided_slice_1/stack:output:0Ndecoder/conv1d_transpose_1/conv2d_transpose_1/strided_slice_1/stack_1:output:0Ndecoder/conv1d_transpose_1/conv2d_transpose_1/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2?
=decoder/conv1d_transpose_1/conv2d_transpose_1/strided_slice_1?
Mdecoder/conv1d_transpose_1/conv2d_transpose_1/conv2d_transpose/ReadVariableOpReadVariableOpVdecoder_conv1d_transpose_1_conv2d_transpose_1_conv2d_transpose_readvariableop_resource*&
_output_shapes
:*
dtype02O
Mdecoder/conv1d_transpose_1/conv2d_transpose_1/conv2d_transpose/ReadVariableOp?
>decoder/conv1d_transpose_1/conv2d_transpose_1/conv2d_transposeConv2DBackpropInput<decoder/conv1d_transpose_1/conv2d_transpose_1/stack:output:0Udecoder/conv1d_transpose_1/conv2d_transpose_1/conv2d_transpose/ReadVariableOp:value:07decoder/conv1d_transpose_1/lambda_4/ExpandDims:output:0*
T0*/
_output_shapes
:?????????b*
paddingVALID*
strides
2@
>decoder/conv1d_transpose_1/conv2d_transpose_1/conv2d_transpose?
Ddecoder/conv1d_transpose_1/conv2d_transpose_1/BiasAdd/ReadVariableOpReadVariableOpMdecoder_conv1d_transpose_1_conv2d_transpose_1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02F
Ddecoder/conv1d_transpose_1/conv2d_transpose_1/BiasAdd/ReadVariableOp?
5decoder/conv1d_transpose_1/conv2d_transpose_1/BiasAddBiasAddGdecoder/conv1d_transpose_1/conv2d_transpose_1/conv2d_transpose:output:0Ldecoder/conv1d_transpose_1/conv2d_transpose_1/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????b27
5decoder/conv1d_transpose_1/conv2d_transpose_1/BiasAdd?
1decoder/conv1d_transpose_1/conv2d_transpose_1/EluElu>decoder/conv1d_transpose_1/conv2d_transpose_1/BiasAdd:output:0*
T0*/
_output_shapes
:?????????b23
1decoder/conv1d_transpose_1/conv2d_transpose_1/Elu?
+decoder/conv1d_transpose_1/lambda_5/SqueezeSqueeze?decoder/conv1d_transpose_1/conv2d_transpose_1/Elu:activations:0*
T0*+
_output_shapes
:?????????b*
squeeze_dims
2-
+decoder/conv1d_transpose_1/lambda_5/Squeeze?
decoder/lambda_6/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2!
decoder/lambda_6/ExpandDims/dim?
decoder/lambda_6/ExpandDims
ExpandDims4decoder/conv1d_transpose_1/lambda_5/Squeeze:output:0(decoder/lambda_6/ExpandDims/dim:output:0*
T0*/
_output_shapes
:?????????b2
decoder/lambda_6/ExpandDims?
decoder/conv_2d_transpose/ShapeShape$decoder/lambda_6/ExpandDims:output:0*
T0*
_output_shapes
:2!
decoder/conv_2d_transpose/Shape?
-decoder/conv_2d_transpose/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2/
-decoder/conv_2d_transpose/strided_slice/stack?
/decoder/conv_2d_transpose/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:21
/decoder/conv_2d_transpose/strided_slice/stack_1?
/decoder/conv_2d_transpose/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:21
/decoder/conv_2d_transpose/strided_slice/stack_2?
'decoder/conv_2d_transpose/strided_sliceStridedSlice(decoder/conv_2d_transpose/Shape:output:06decoder/conv_2d_transpose/strided_slice/stack:output:08decoder/conv_2d_transpose/strided_slice/stack_1:output:08decoder/conv_2d_transpose/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2)
'decoder/conv_2d_transpose/strided_slice?
!decoder/conv_2d_transpose/stack/1Const*
_output_shapes
: *
dtype0*
value	B :d2#
!decoder/conv_2d_transpose/stack/1?
!decoder/conv_2d_transpose/stack/2Const*
_output_shapes
: *
dtype0*
value	B :2#
!decoder/conv_2d_transpose/stack/2?
!decoder/conv_2d_transpose/stack/3Const*
_output_shapes
: *
dtype0*
value	B :2#
!decoder/conv_2d_transpose/stack/3?
decoder/conv_2d_transpose/stackPack0decoder/conv_2d_transpose/strided_slice:output:0*decoder/conv_2d_transpose/stack/1:output:0*decoder/conv_2d_transpose/stack/2:output:0*decoder/conv_2d_transpose/stack/3:output:0*
N*
T0*
_output_shapes
:2!
decoder/conv_2d_transpose/stack?
/decoder/conv_2d_transpose/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 21
/decoder/conv_2d_transpose/strided_slice_1/stack?
1decoder/conv_2d_transpose/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:23
1decoder/conv_2d_transpose/strided_slice_1/stack_1?
1decoder/conv_2d_transpose/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:23
1decoder/conv_2d_transpose/strided_slice_1/stack_2?
)decoder/conv_2d_transpose/strided_slice_1StridedSlice(decoder/conv_2d_transpose/stack:output:08decoder/conv_2d_transpose/strided_slice_1/stack:output:0:decoder/conv_2d_transpose/strided_slice_1/stack_1:output:0:decoder/conv_2d_transpose/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2+
)decoder/conv_2d_transpose/strided_slice_1?
9decoder/conv_2d_transpose/conv2d_transpose/ReadVariableOpReadVariableOpBdecoder_conv_2d_transpose_conv2d_transpose_readvariableop_resource*&
_output_shapes
:*
dtype02;
9decoder/conv_2d_transpose/conv2d_transpose/ReadVariableOp?
*decoder/conv_2d_transpose/conv2d_transposeConv2DBackpropInput(decoder/conv_2d_transpose/stack:output:0Adecoder/conv_2d_transpose/conv2d_transpose/ReadVariableOp:value:0$decoder/lambda_6/ExpandDims:output:0*
T0*/
_output_shapes
:?????????d*
paddingVALID*
strides
2,
*decoder/conv_2d_transpose/conv2d_transpose?
0decoder/conv_2d_transpose/BiasAdd/ReadVariableOpReadVariableOp9decoder_conv_2d_transpose_biasadd_readvariableop_resource*
_output_shapes
:*
dtype022
0decoder/conv_2d_transpose/BiasAdd/ReadVariableOp?
!decoder/conv_2d_transpose/BiasAddBiasAdd3decoder/conv_2d_transpose/conv2d_transpose:output:08decoder/conv_2d_transpose/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????d2#
!decoder/conv_2d_transpose/BiasAdd?
decoder/lambda_7/SqueezeSqueeze*decoder/conv_2d_transpose/BiasAdd:output:0*
T0*+
_output_shapes
:?????????d*
squeeze_dims
2
decoder/lambda_7/Squeeze?
decoder/Un_Normalize/mul/yConst*
_output_shapes
:*
dtype0*!
valueB"hd?>???>%c?A2
decoder/Un_Normalize/mul/y?
decoder/Un_Normalize/mulMul!decoder/lambda_7/Squeeze:output:0#decoder/Un_Normalize/mul/y:output:0*
T0*+
_output_shapes
:?????????d2
decoder/Un_Normalize/mul?
decoder/Un_Normalize/add/yConst*
_output_shapes
:*
dtype0*!
valueB"?vl: ?9?l?@2
decoder/Un_Normalize/add/y?
decoder/Un_Normalize/addAddV2decoder/Un_Normalize/mul:z:0#decoder/Un_Normalize/add/y:output:0*
T0*+
_output_shapes
:?????????d2
decoder/Un_Normalize/addt
IdentityIdentitydecoder/Un_Normalize/add:z:0*
T0*+
_output_shapes
:?????????d2

Identity"
identityIdentity:output:0*?
_input_shapesy
w:?????????d:::::::::::::::::::::::::N J
+
_output_shapes
:?????????d

_user_specified_namex
?	
?
&__inference_encoder_layer_call_fn_8074

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*.
_read_only_resource_inputs
	
*0
config_proto 

CPU

GPU2*0J 8? *J
fERC
A__inference_encoder_layer_call_and_return_conditional_losses_55442
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*Z
_input_shapesI
G:?????????d::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:S O
+
_output_shapes
:?????????d
 
_user_specified_nameinputs
?1
?
A__inference_decoder_layer_call_and_return_conditional_losses_6206
z
dense_2_6170
dense_2_6172
dense_3_6175
dense_3_6177
dense_4_6180
dense_4_6182
conv1d_transpose_6187
conv1d_transpose_6189
conv1d_transpose_1_6192
conv1d_transpose_1_6194
conv_2d_transpose_6198
conv_2d_transpose_6200
identity??(conv1d_transpose/StatefulPartitionedCall?*conv1d_transpose_1/StatefulPartitionedCall?)conv_2d_transpose/StatefulPartitionedCall?dense_2/StatefulPartitionedCall?dense_3/StatefulPartitionedCall?dense_4/StatefulPartitionedCall?
dense_2/StatefulPartitionedCallStatefulPartitionedCallzdense_2_6170dense_2_6172*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *J
fERC
A__inference_dense_2_layer_call_and_return_conditional_losses_58192!
dense_2/StatefulPartitionedCall?
dense_3/StatefulPartitionedCallStatefulPartitionedCall(dense_2/StatefulPartitionedCall:output:0dense_3_6175dense_3_6177*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????f*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *J
fERC
A__inference_dense_3_layer_call_and_return_conditional_losses_58462!
dense_3/StatefulPartitionedCall?
dense_4/StatefulPartitionedCallStatefulPartitionedCall(dense_3/StatefulPartitionedCall:output:0dense_4_6180dense_4_6182*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:??????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *J
fERC
A__inference_dense_4_layer_call_and_return_conditional_losses_58732!
dense_4/StatefulPartitionedCall?
reshape/PartitionedCallPartitionedCall(dense_4/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:?????????/* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *J
fERC
A__inference_reshape_layer_call_and_return_conditional_losses_59022
reshape/PartitionedCall?
up_sampling1d/PartitionedCallPartitionedCall reshape/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *=
_output_shapes+
):'???????????????????????????* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *P
fKRI
G__inference_up_sampling1d_layer_call_and_return_conditional_losses_56522
up_sampling1d/PartitionedCall?
(conv1d_transpose/StatefulPartitionedCallStatefulPartitionedCall&up_sampling1d/PartitionedCall:output:0conv1d_transpose_6187conv1d_transpose_6189*
Tin
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :??????????????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *S
fNRL
J__inference_conv1d_transpose_layer_call_and_return_conditional_losses_59792*
(conv1d_transpose/StatefulPartitionedCall?
*conv1d_transpose_1/StatefulPartitionedCallStatefulPartitionedCall1conv1d_transpose/StatefulPartitionedCall:output:0conv1d_transpose_1_6192conv1d_transpose_1_6194*
Tin
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :??????????????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *U
fPRN
L__inference_conv1d_transpose_1_layer_call_and_return_conditional_losses_60722,
*conv1d_transpose_1/StatefulPartitionedCall?
lambda_6/PartitionedCallPartitionedCall3conv1d_transpose_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *8
_output_shapes&
$:"??????????????????* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *K
fFRD
B__inference_lambda_6_layer_call_and_return_conditional_losses_61092
lambda_6/PartitionedCall?
)conv_2d_transpose/StatefulPartitionedCallStatefulPartitionedCall!lambda_6/PartitionedCall:output:0conv_2d_transpose_6198conv_2d_transpose_6200*
Tin
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+???????????????????????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *T
fORM
K__inference_conv_2d_transpose_layer_call_and_return_conditional_losses_57942+
)conv_2d_transpose/StatefulPartitionedCall?
lambda_7/PartitionedCallPartitionedCall2conv_2d_transpose/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *=
_output_shapes+
):'???????????????????????????* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *K
fFRD
B__inference_lambda_7_layer_call_and_return_conditional_losses_61372
lambda_7/PartitionedCall?
Un_Normalize/PartitionedCallPartitionedCall!lambda_7/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :??????????????????* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *O
fJRH
F__inference_Un_Normalize_layer_call_and_return_conditional_losses_61582
Un_Normalize/PartitionedCall?
IdentityIdentity%Un_Normalize/PartitionedCall:output:0)^conv1d_transpose/StatefulPartitionedCall+^conv1d_transpose_1/StatefulPartitionedCall*^conv_2d_transpose/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall ^dense_4/StatefulPartitionedCall*
T0*4
_output_shapes"
 :??????????????????2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:?????????::::::::::::2T
(conv1d_transpose/StatefulPartitionedCall(conv1d_transpose/StatefulPartitionedCall2X
*conv1d_transpose_1/StatefulPartitionedCall*conv1d_transpose_1/StatefulPartitionedCall2V
)conv_2d_transpose/StatefulPartitionedCall)conv_2d_transpose/StatefulPartitionedCall2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall2B
dense_3/StatefulPartitionedCalldense_3/StatefulPartitionedCall2B
dense_4/StatefulPartitionedCalldense_4/StatefulPartitionedCall:J F
'
_output_shapes
:?????????

_user_specified_namez
?
E
__inference_threeD_loss_7909

inputs
outputs
identityb
ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2
ExpandDims/dimy

ExpandDims
ExpandDimsinputsExpandDims/dim:output:0*
T0*'
_output_shapes
:?d2

ExpandDimsf
ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B :2
ExpandDims_1/dim?
ExpandDims_1
ExpandDimsoutputsExpandDims_1/dim:output:0*
T0*'
_output_shapes
:?d2
ExpandDims_1?
SquaredDifferenceSquaredDifferenceExpandDims:output:0ExpandDims_1:output:0*
T0*'
_output_shapes
:?dd2
SquaredDifferencey
Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
Sum/reduction_indicesv
SumSumSquaredDifference:z:0Sum/reduction_indices:output:0*
T0*#
_output_shapes
:?dd2
Sump
Min/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :2
Min/reduction_indicesi
MinMinSum:output:0Min/reduction_indices:output:0*
T0*
_output_shapes
:	?d2
Mint
Min_1/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :2
Min_1/reduction_indiceso
Min_1MinSum:output:0 Min_1/reduction_indices:output:0*
T0*
_output_shapes
:	?d2
Min_1r
Mean/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :2
Mean/reduction_indicesi
MeanMeanMin:output:0Mean/reduction_indices:output:0*
T0*
_output_shapes	
:?2
Meanv
Mean_1/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :2
Mean_1/reduction_indicesq
Mean_1MeanMin_1:output:0!Mean_1/reduction_indices:output:0*
T0*
_output_shapes	
:?2
Mean_1Y
addAddV2Mean:output:0Mean_1:output:0*
T0*
_output_shapes	
:?2
addO
IdentityIdentityadd:z:0*
T0*
_output_shapes	
:?2

Identity"
identityIdentity:output:0*1
_input_shapes 
:?d:?d:K G
#
_output_shapes
:?d
 
_user_specified_nameinputs:LH
#
_output_shapes
:?d
!
_user_specified_name	outputs
?
^
B__inference_lambda_6_layer_call_and_return_conditional_losses_6103

inputs
identityb
ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2
ExpandDims/dim?

ExpandDims
ExpandDimsinputsExpandDims/dim:output:0*
T0*8
_output_shapes&
$:"??????????????????2

ExpandDimsx
IdentityIdentityExpandDims:output:0*
T0*8
_output_shapes&
$:"??????????????????2

Identity"
identityIdentity:output:0*3
_input_shapes"
 :??????????????????:\ X
4
_output_shapes"
 :??????????????????
 
_user_specified_nameinputs
?
C
,__inference_Std_Normalize_layer_call_fn_8488
x
identity?
PartitionedCallPartitionedCallx*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:?????????d* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *P
fKRI
G__inference_Std_Normalize_layer_call_and_return_conditional_losses_52202
PartitionedCallp
IdentityIdentityPartitionedCall:output:0*
T0*+
_output_shapes
:?????????d2

Identity"
identityIdentity:output:0**
_input_shapes
:?????????d:N J
+
_output_shapes
:?????????d

_user_specified_namex
?-
?
A__inference_encoder_layer_call_and_return_conditional_losses_5463
encoder_input
conv2d_5275
conv2d_5277
conv1d_5330
conv1d_5332
conv1d_1_5362
conv1d_1_5364

dense_5404

dense_5406
dense_1_5431
dense_1_5433

z_5457

z_5459
identity??conv1d/StatefulPartitionedCall? conv1d_1/StatefulPartitionedCall?conv2d/StatefulPartitionedCall?dense/StatefulPartitionedCall?dense_1/StatefulPartitionedCall?z/StatefulPartitionedCall?
Std_Normalize/PartitionedCallPartitionedCallencoder_input*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:?????????d* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *P
fKRI
G__inference_Std_Normalize_layer_call_and_return_conditional_losses_52202
Std_Normalize/PartitionedCall?
lambda/PartitionedCallPartitionedCall&Std_Normalize/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????d* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *I
fDRB
@__inference_lambda_layer_call_and_return_conditional_losses_52342
lambda/PartitionedCall?
conv2d/StatefulPartitionedCallStatefulPartitionedCalllambda/PartitionedCall:output:0conv2d_5275conv2d_5277*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????b*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *I
fDRB
@__inference_conv2d_layer_call_and_return_conditional_losses_52642 
conv2d/StatefulPartitionedCall?
lambda_1/PartitionedCallPartitionedCall'conv2d/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:?????????b* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *K
fFRD
B__inference_lambda_1_layer_call_and_return_conditional_losses_52852
lambda_1/PartitionedCall?
conv1d/StatefulPartitionedCallStatefulPartitionedCall!lambda_1/PartitionedCall:output:0conv1d_5330conv1d_5332*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:?????????`*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *I
fDRB
@__inference_conv1d_layer_call_and_return_conditional_losses_53192 
conv1d/StatefulPartitionedCall?
 conv1d_1/StatefulPartitionedCallStatefulPartitionedCall'conv1d/StatefulPartitionedCall:output:0conv1d_1_5362conv1d_1_5364*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:?????????^*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *K
fFRD
B__inference_conv1d_1_layer_call_and_return_conditional_losses_53512"
 conv1d_1/StatefulPartitionedCall?
!average_pooling1d/PartitionedCallPartitionedCall)conv1d_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:?????????/* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *T
fORM
K__inference_average_pooling1d_layer_call_and_return_conditional_losses_52022#
!average_pooling1d/PartitionedCall?
flatten/PartitionedCallPartitionedCall*average_pooling1d/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:??????????* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *J
fERC
A__inference_flatten_layer_call_and_return_conditional_losses_53742
flatten/PartitionedCall?
dense/StatefulPartitionedCallStatefulPartitionedCall flatten/PartitionedCall:output:0
dense_5404
dense_5406*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????f*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *H
fCRA
?__inference_dense_layer_call_and_return_conditional_losses_53932
dense/StatefulPartitionedCall?
dense_1/StatefulPartitionedCallStatefulPartitionedCall&dense/StatefulPartitionedCall:output:0dense_1_5431dense_1_5433*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *J
fERC
A__inference_dense_1_layer_call_and_return_conditional_losses_54202!
dense_1/StatefulPartitionedCall?
z/StatefulPartitionedCallStatefulPartitionedCall(dense_1/StatefulPartitionedCall:output:0z_5457z_5459*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *D
f?R=
;__inference_z_layer_call_and_return_conditional_losses_54462
z/StatefulPartitionedCall?
IdentityIdentity"z/StatefulPartitionedCall:output:0^conv1d/StatefulPartitionedCall!^conv1d_1/StatefulPartitionedCall^conv2d/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall^z/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*Z
_input_shapesI
G:?????????d::::::::::::2@
conv1d/StatefulPartitionedCallconv1d/StatefulPartitionedCall2D
 conv1d_1/StatefulPartitionedCall conv1d_1/StatefulPartitionedCall2@
conv2d/StatefulPartitionedCallconv2d/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall26
z/StatefulPartitionedCallz/StatefulPartitionedCall:Z V
+
_output_shapes
:?????????d
'
_user_specified_nameencoder_input
?
?
B__inference_conv1d_1_layer_call_and_return_conditional_losses_5351

inputs/
+conv1d_expanddims_1_readvariableop_resource#
biasadd_readvariableop_resource
identity?y
conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
conv1d/ExpandDims/dim?
conv1d/ExpandDims
ExpandDimsinputsconv1d/ExpandDims/dim:output:0*
T0*/
_output_shapes
:?????????`2
conv1d/ExpandDims?
"conv1d/ExpandDims_1/ReadVariableOpReadVariableOp+conv1d_expanddims_1_readvariableop_resource*"
_output_shapes
:*
dtype02$
"conv1d/ExpandDims_1/ReadVariableOpt
conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
conv1d/ExpandDims_1/dim?
conv1d/ExpandDims_1
ExpandDims*conv1d/ExpandDims_1/ReadVariableOp:value:0 conv1d/ExpandDims_1/dim:output:0*
T0*&
_output_shapes
:2
conv1d/ExpandDims_1?
conv1dConv2Dconv1d/ExpandDims:output:0conv1d/ExpandDims_1:output:0*
T0*/
_output_shapes
:?????????^*
paddingVALID*
strides
2
conv1d?
conv1d/SqueezeSqueezeconv1d:output:0*
T0*+
_output_shapes
:?????????^*
squeeze_dims

?????????2
conv1d/Squeeze?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddconv1d/Squeeze:output:0BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:?????????^2	
BiasAddY
EluEluBiasAdd:output:0*
T0*+
_output_shapes
:?????????^2
Elui
IdentityIdentityElu:activations:0*
T0*+
_output_shapes
:?????????^2

Identity"
identityIdentity:output:0*2
_input_shapes!
:?????????`:::S O
+
_output_shapes
:?????????`
 
_user_specified_nameinputs
?
\
@__inference_lambda_layer_call_and_return_conditional_losses_5234

inputs
identityb
ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2
ExpandDims/dim?

ExpandDims
ExpandDimsinputsExpandDims/dim:output:0*
T0*/
_output_shapes
:?????????d2

ExpandDimso
IdentityIdentityExpandDims:output:0*
T0*/
_output_shapes
:?????????d2

Identity"
identityIdentity:output:0**
_input_shapes
:?????????d:S O
+
_output_shapes
:?????????d
 
_user_specified_nameinputs
?
A
%__inference_lambda_layer_call_fn_8505

inputs
identity?
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????d* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *I
fDRB
@__inference_lambda_layer_call_and_return_conditional_losses_52342
PartitionedCallt
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:?????????d2

Identity"
identityIdentity:output:0**
_input_shapes
:?????????d:S O
+
_output_shapes
:?????????d
 
_user_specified_nameinputs
?
?
?__inference_dense_layer_call_and_return_conditional_losses_8622

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	?f*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????f2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:f*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????f2	
BiasAddU
EluEluBiasAdd:output:0*
T0*'
_output_shapes
:?????????f2
Elue
IdentityIdentityElu:activations:0*
T0*'
_output_shapes
:?????????f2

Identity"
identityIdentity:output:0*/
_input_shapes
:??????????:::P L
(
_output_shapes
:??????????
 
_user_specified_nameinputs
?
\
@__inference_lambda_layer_call_and_return_conditional_losses_5240

inputs
identityb
ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2
ExpandDims/dim?

ExpandDims
ExpandDimsinputsExpandDims/dim:output:0*
T0*/
_output_shapes
:?????????d2

ExpandDimso
IdentityIdentityExpandDims:output:0*
T0*/
_output_shapes
:?????????d2

Identity"
identityIdentity:output:0**
_input_shapes
:?????????d:S O
+
_output_shapes
:?????????d
 
_user_specified_nameinputs
?
z
%__inference_conv1d_layer_call_fn_8575

inputs
unknown
	unknown_0
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:?????????`*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *I
fDRB
@__inference_conv1d_layer_call_and_return_conditional_losses_53192
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*+
_output_shapes
:?????????`2

Identity"
identityIdentity:output:0*2
_input_shapes!
:?????????b::22
StatefulPartitionedCallStatefulPartitionedCall:S O
+
_output_shapes
:?????????b
 
_user_specified_nameinputs
?,
?
J__inference_conv1d_transpose_layer_call_and_return_conditional_losses_8816

inputs=
9conv2d_transpose_conv2d_transpose_readvariableop_resource4
0conv2d_transpose_biasadd_readvariableop_resource
identity?t
lambda_2/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2
lambda_2/ExpandDims/dim?
lambda_2/ExpandDims
ExpandDimsinputs lambda_2/ExpandDims/dim:output:0*
T0*A
_output_shapes/
-:+???????????????????????????2
lambda_2/ExpandDims|
conv2d_transpose/ShapeShapelambda_2/ExpandDims:output:0*
T0*
_output_shapes
:2
conv2d_transpose/Shape?
$conv2d_transpose/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2&
$conv2d_transpose/strided_slice/stack?
&conv2d_transpose/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2(
&conv2d_transpose/strided_slice/stack_1?
&conv2d_transpose/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2(
&conv2d_transpose/strided_slice/stack_2?
conv2d_transpose/strided_sliceStridedSliceconv2d_transpose/Shape:output:0-conv2d_transpose/strided_slice/stack:output:0/conv2d_transpose/strided_slice/stack_1:output:0/conv2d_transpose/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2 
conv2d_transpose/strided_slice?
&conv2d_transpose/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2(
&conv2d_transpose/strided_slice_1/stack?
(conv2d_transpose/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2*
(conv2d_transpose/strided_slice_1/stack_1?
(conv2d_transpose/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2*
(conv2d_transpose/strided_slice_1/stack_2?
 conv2d_transpose/strided_slice_1StridedSliceconv2d_transpose/Shape:output:0/conv2d_transpose/strided_slice_1/stack:output:01conv2d_transpose/strided_slice_1/stack_1:output:01conv2d_transpose/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2"
 conv2d_transpose/strided_slice_1r
conv2d_transpose/mul/yConst*
_output_shapes
: *
dtype0*
value	B :2
conv2d_transpose/mul/y?
conv2d_transpose/mulMul)conv2d_transpose/strided_slice_1:output:0conv2d_transpose/mul/y:output:0*
T0*
_output_shapes
: 2
conv2d_transpose/mulr
conv2d_transpose/add/yConst*
_output_shapes
: *
dtype0*
value	B :2
conv2d_transpose/add/y?
conv2d_transpose/addAddV2conv2d_transpose/mul:z:0conv2d_transpose/add/y:output:0*
T0*
_output_shapes
: 2
conv2d_transpose/addv
conv2d_transpose/stack/2Const*
_output_shapes
: *
dtype0*
value	B :2
conv2d_transpose/stack/2v
conv2d_transpose/stack/3Const*
_output_shapes
: *
dtype0*
value	B :2
conv2d_transpose/stack/3?
conv2d_transpose/stackPack'conv2d_transpose/strided_slice:output:0conv2d_transpose/add:z:0!conv2d_transpose/stack/2:output:0!conv2d_transpose/stack/3:output:0*
N*
T0*
_output_shapes
:2
conv2d_transpose/stack?
&conv2d_transpose/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2(
&conv2d_transpose/strided_slice_2/stack?
(conv2d_transpose/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2*
(conv2d_transpose/strided_slice_2/stack_1?
(conv2d_transpose/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2*
(conv2d_transpose/strided_slice_2/stack_2?
 conv2d_transpose/strided_slice_2StridedSliceconv2d_transpose/stack:output:0/conv2d_transpose/strided_slice_2/stack:output:01conv2d_transpose/strided_slice_2/stack_1:output:01conv2d_transpose/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2"
 conv2d_transpose/strided_slice_2?
0conv2d_transpose/conv2d_transpose/ReadVariableOpReadVariableOp9conv2d_transpose_conv2d_transpose_readvariableop_resource*&
_output_shapes
:*
dtype022
0conv2d_transpose/conv2d_transpose/ReadVariableOp?
!conv2d_transpose/conv2d_transposeConv2DBackpropInputconv2d_transpose/stack:output:08conv2d_transpose/conv2d_transpose/ReadVariableOp:value:0lambda_2/ExpandDims:output:0*
T0*8
_output_shapes&
$:"??????????????????*
paddingVALID*
strides
2#
!conv2d_transpose/conv2d_transpose?
'conv2d_transpose/BiasAdd/ReadVariableOpReadVariableOp0conv2d_transpose_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02)
'conv2d_transpose/BiasAdd/ReadVariableOp?
conv2d_transpose/BiasAddBiasAdd*conv2d_transpose/conv2d_transpose:output:0/conv2d_transpose/BiasAdd/ReadVariableOp:value:0*
T0*8
_output_shapes&
$:"??????????????????2
conv2d_transpose/BiasAdd?
conv2d_transpose/EluElu!conv2d_transpose/BiasAdd:output:0*
T0*8
_output_shapes&
$:"??????????????????2
conv2d_transpose/Elu?
lambda_3/SqueezeSqueeze"conv2d_transpose/Elu:activations:0*
T0*4
_output_shapes"
 :??????????????????*
squeeze_dims
2
lambda_3/Squeezez
IdentityIdentitylambda_3/Squeeze:output:0*
T0*4
_output_shapes"
 :??????????????????2

Identity"
identityIdentity:output:0*D
_input_shapes3
1:'???????????????????????????:::e a
=
_output_shapes+
):'???????????????????????????
 
_user_specified_nameinputs
?
^
B__inference_lambda_6_layer_call_and_return_conditional_losses_8932

inputs
identityb
ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2
ExpandDims/dim?

ExpandDims
ExpandDimsinputsExpandDims/dim:output:0*
T0*8
_output_shapes&
$:"??????????????????2

ExpandDimsx
IdentityIdentityExpandDims:output:0*
T0*8
_output_shapes&
$:"??????????????????2

Identity"
identityIdentity:output:0*3
_input_shapes"
 :??????????????????:\ X
4
_output_shapes"
 :??????????????????
 
_user_specified_nameinputs
?-
?
A__inference_encoder_layer_call_and_return_conditional_losses_5612

inputs
conv2d_5578
conv2d_5580
conv1d_5584
conv1d_5586
conv1d_1_5589
conv1d_1_5591

dense_5596

dense_5598
dense_1_5601
dense_1_5603

z_5606

z_5608
identity??conv1d/StatefulPartitionedCall? conv1d_1/StatefulPartitionedCall?conv2d/StatefulPartitionedCall?dense/StatefulPartitionedCall?dense_1/StatefulPartitionedCall?z/StatefulPartitionedCall?
Std_Normalize/PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:?????????d* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *P
fKRI
G__inference_Std_Normalize_layer_call_and_return_conditional_losses_52202
Std_Normalize/PartitionedCall?
lambda/PartitionedCallPartitionedCall&Std_Normalize/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????d* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *I
fDRB
@__inference_lambda_layer_call_and_return_conditional_losses_52402
lambda/PartitionedCall?
conv2d/StatefulPartitionedCallStatefulPartitionedCalllambda/PartitionedCall:output:0conv2d_5578conv2d_5580*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????b*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *I
fDRB
@__inference_conv2d_layer_call_and_return_conditional_losses_52642 
conv2d/StatefulPartitionedCall?
lambda_1/PartitionedCallPartitionedCall'conv2d/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:?????????b* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *K
fFRD
B__inference_lambda_1_layer_call_and_return_conditional_losses_52902
lambda_1/PartitionedCall?
conv1d/StatefulPartitionedCallStatefulPartitionedCall!lambda_1/PartitionedCall:output:0conv1d_5584conv1d_5586*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:?????????`*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *I
fDRB
@__inference_conv1d_layer_call_and_return_conditional_losses_53192 
conv1d/StatefulPartitionedCall?
 conv1d_1/StatefulPartitionedCallStatefulPartitionedCall'conv1d/StatefulPartitionedCall:output:0conv1d_1_5589conv1d_1_5591*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:?????????^*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *K
fFRD
B__inference_conv1d_1_layer_call_and_return_conditional_losses_53512"
 conv1d_1/StatefulPartitionedCall?
!average_pooling1d/PartitionedCallPartitionedCall)conv1d_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:?????????/* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *T
fORM
K__inference_average_pooling1d_layer_call_and_return_conditional_losses_52022#
!average_pooling1d/PartitionedCall?
flatten/PartitionedCallPartitionedCall*average_pooling1d/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:??????????* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *J
fERC
A__inference_flatten_layer_call_and_return_conditional_losses_53742
flatten/PartitionedCall?
dense/StatefulPartitionedCallStatefulPartitionedCall flatten/PartitionedCall:output:0
dense_5596
dense_5598*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????f*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *H
fCRA
?__inference_dense_layer_call_and_return_conditional_losses_53932
dense/StatefulPartitionedCall?
dense_1/StatefulPartitionedCallStatefulPartitionedCall&dense/StatefulPartitionedCall:output:0dense_1_5601dense_1_5603*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *J
fERC
A__inference_dense_1_layer_call_and_return_conditional_losses_54202!
dense_1/StatefulPartitionedCall?
z/StatefulPartitionedCallStatefulPartitionedCall(dense_1/StatefulPartitionedCall:output:0z_5606z_5608*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *D
f?R=
;__inference_z_layer_call_and_return_conditional_losses_54462
z/StatefulPartitionedCall?
IdentityIdentity"z/StatefulPartitionedCall:output:0^conv1d/StatefulPartitionedCall!^conv1d_1/StatefulPartitionedCall^conv2d/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall^z/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*Z
_input_shapesI
G:?????????d::::::::::::2@
conv1d/StatefulPartitionedCallconv1d/StatefulPartitionedCall2D
 conv1d_1/StatefulPartitionedCall conv1d_1/StatefulPartitionedCall2@
conv2d/StatefulPartitionedCallconv2d/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall26
z/StatefulPartitionedCallz/StatefulPartitionedCall:S O
+
_output_shapes
:?????????d
 
_user_specified_nameinputs
?2
?
A__inference_decoder_layer_call_and_return_conditional_losses_6248

inputs
dense_2_6212
dense_2_6214
dense_3_6217
dense_3_6219
dense_4_6222
dense_4_6224
conv1d_transpose_6229
conv1d_transpose_6231
conv1d_transpose_1_6234
conv1d_transpose_1_6236
conv_2d_transpose_6240
conv_2d_transpose_6242
identity??(conv1d_transpose/StatefulPartitionedCall?*conv1d_transpose_1/StatefulPartitionedCall?)conv_2d_transpose/StatefulPartitionedCall?dense_2/StatefulPartitionedCall?dense_3/StatefulPartitionedCall?dense_4/StatefulPartitionedCall?
dense_2/StatefulPartitionedCallStatefulPartitionedCallinputsdense_2_6212dense_2_6214*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *J
fERC
A__inference_dense_2_layer_call_and_return_conditional_losses_58192!
dense_2/StatefulPartitionedCall?
dense_3/StatefulPartitionedCallStatefulPartitionedCall(dense_2/StatefulPartitionedCall:output:0dense_3_6217dense_3_6219*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????f*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *J
fERC
A__inference_dense_3_layer_call_and_return_conditional_losses_58462!
dense_3/StatefulPartitionedCall?
dense_4/StatefulPartitionedCallStatefulPartitionedCall(dense_3/StatefulPartitionedCall:output:0dense_4_6222dense_4_6224*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:??????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *J
fERC
A__inference_dense_4_layer_call_and_return_conditional_losses_58732!
dense_4/StatefulPartitionedCall?
reshape/PartitionedCallPartitionedCall(dense_4/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:?????????/* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *J
fERC
A__inference_reshape_layer_call_and_return_conditional_losses_59022
reshape/PartitionedCall?
up_sampling1d/PartitionedCallPartitionedCall reshape/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *=
_output_shapes+
):'???????????????????????????* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *P
fKRI
G__inference_up_sampling1d_layer_call_and_return_conditional_losses_56522
up_sampling1d/PartitionedCall?
(conv1d_transpose/StatefulPartitionedCallStatefulPartitionedCall&up_sampling1d/PartitionedCall:output:0conv1d_transpose_6229conv1d_transpose_6231*
Tin
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :??????????????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *S
fNRL
J__inference_conv1d_transpose_layer_call_and_return_conditional_losses_59452*
(conv1d_transpose/StatefulPartitionedCall?
*conv1d_transpose_1/StatefulPartitionedCallStatefulPartitionedCall1conv1d_transpose/StatefulPartitionedCall:output:0conv1d_transpose_1_6234conv1d_transpose_1_6236*
Tin
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :??????????????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *U
fPRN
L__inference_conv1d_transpose_1_layer_call_and_return_conditional_losses_60382,
*conv1d_transpose_1/StatefulPartitionedCall?
lambda_6/PartitionedCallPartitionedCall3conv1d_transpose_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *8
_output_shapes&
$:"??????????????????* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *K
fFRD
B__inference_lambda_6_layer_call_and_return_conditional_losses_61032
lambda_6/PartitionedCall?
)conv_2d_transpose/StatefulPartitionedCallStatefulPartitionedCall!lambda_6/PartitionedCall:output:0conv_2d_transpose_6240conv_2d_transpose_6242*
Tin
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+???????????????????????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *T
fORM
K__inference_conv_2d_transpose_layer_call_and_return_conditional_losses_57942+
)conv_2d_transpose/StatefulPartitionedCall?
lambda_7/PartitionedCallPartitionedCall2conv_2d_transpose/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *=
_output_shapes+
):'???????????????????????????* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *K
fFRD
B__inference_lambda_7_layer_call_and_return_conditional_losses_61322
lambda_7/PartitionedCall?
Un_Normalize/PartitionedCallPartitionedCall!lambda_7/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :??????????????????* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *O
fJRH
F__inference_Un_Normalize_layer_call_and_return_conditional_losses_61582
Un_Normalize/PartitionedCall?
IdentityIdentity%Un_Normalize/PartitionedCall:output:0)^conv1d_transpose/StatefulPartitionedCall+^conv1d_transpose_1/StatefulPartitionedCall*^conv_2d_transpose/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall ^dense_4/StatefulPartitionedCall*
T0*4
_output_shapes"
 :??????????????????2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:?????????::::::::::::2T
(conv1d_transpose/StatefulPartitionedCall(conv1d_transpose/StatefulPartitionedCall2X
*conv1d_transpose_1/StatefulPartitionedCall*conv1d_transpose_1/StatefulPartitionedCall2V
)conv_2d_transpose/StatefulPartitionedCall)conv_2d_transpose/StatefulPartitionedCall2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall2B
dense_3/StatefulPartitionedCalldense_3/StatefulPartitionedCall2B
dense_4/StatefulPartitionedCalldense_4/StatefulPartitionedCall:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?
?
"__inference_signature_wrapper_6792
input_1
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16

unknown_17

unknown_18

unknown_19

unknown_20

unknown_21

unknown_22
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinput_1unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20
unknown_21
unknown_22*$
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:?????????d*:
_read_only_resource_inputs
	
*0
config_proto 

CPU

GPU2*0J 8? *(
f#R!
__inference__wrapped_model_51932
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*+
_output_shapes
:?????????d2

Identity"
identityIdentity:output:0*?
_input_shapesy
w:?????????d::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:T P
+
_output_shapes
:?????????d
!
_user_specified_name	input_1
?
?
A__inference_dense_2_layer_call_and_return_conditional_losses_8681

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2	
BiasAddU
EluEluBiasAdd:output:0*
T0*'
_output_shapes
:?????????2
Elue
IdentityIdentityElu:activations:0*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????:::O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?	
?
&__inference_decoder_layer_call_fn_6343
z
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallzunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10*
Tin
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :??????????????????*.
_read_only_resource_inputs
	
*0
config_proto 

CPU

GPU2*0J 8? *J
fERC
A__inference_decoder_layer_call_and_return_conditional_losses_63162
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*4
_output_shapes"
 :??????????????????2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:?????????::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:J F
'
_output_shapes
:?????????

_user_specified_namez
?1
?
A__inference_decoder_layer_call_and_return_conditional_losses_6167
z
dense_2_5830
dense_2_5832
dense_3_5857
dense_3_5859
dense_4_5884
dense_4_5886
conv1d_transpose_5999
conv1d_transpose_6001
conv1d_transpose_1_6092
conv1d_transpose_1_6094
conv_2d_transpose_6122
conv_2d_transpose_6124
identity??(conv1d_transpose/StatefulPartitionedCall?*conv1d_transpose_1/StatefulPartitionedCall?)conv_2d_transpose/StatefulPartitionedCall?dense_2/StatefulPartitionedCall?dense_3/StatefulPartitionedCall?dense_4/StatefulPartitionedCall?
dense_2/StatefulPartitionedCallStatefulPartitionedCallzdense_2_5830dense_2_5832*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *J
fERC
A__inference_dense_2_layer_call_and_return_conditional_losses_58192!
dense_2/StatefulPartitionedCall?
dense_3/StatefulPartitionedCallStatefulPartitionedCall(dense_2/StatefulPartitionedCall:output:0dense_3_5857dense_3_5859*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????f*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *J
fERC
A__inference_dense_3_layer_call_and_return_conditional_losses_58462!
dense_3/StatefulPartitionedCall?
dense_4/StatefulPartitionedCallStatefulPartitionedCall(dense_3/StatefulPartitionedCall:output:0dense_4_5884dense_4_5886*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:??????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *J
fERC
A__inference_dense_4_layer_call_and_return_conditional_losses_58732!
dense_4/StatefulPartitionedCall?
reshape/PartitionedCallPartitionedCall(dense_4/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:?????????/* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *J
fERC
A__inference_reshape_layer_call_and_return_conditional_losses_59022
reshape/PartitionedCall?
up_sampling1d/PartitionedCallPartitionedCall reshape/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *=
_output_shapes+
):'???????????????????????????* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *P
fKRI
G__inference_up_sampling1d_layer_call_and_return_conditional_losses_56522
up_sampling1d/PartitionedCall?
(conv1d_transpose/StatefulPartitionedCallStatefulPartitionedCall&up_sampling1d/PartitionedCall:output:0conv1d_transpose_5999conv1d_transpose_6001*
Tin
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :??????????????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *S
fNRL
J__inference_conv1d_transpose_layer_call_and_return_conditional_losses_59452*
(conv1d_transpose/StatefulPartitionedCall?
*conv1d_transpose_1/StatefulPartitionedCallStatefulPartitionedCall1conv1d_transpose/StatefulPartitionedCall:output:0conv1d_transpose_1_6092conv1d_transpose_1_6094*
Tin
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :??????????????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *U
fPRN
L__inference_conv1d_transpose_1_layer_call_and_return_conditional_losses_60382,
*conv1d_transpose_1/StatefulPartitionedCall?
lambda_6/PartitionedCallPartitionedCall3conv1d_transpose_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *8
_output_shapes&
$:"??????????????????* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *K
fFRD
B__inference_lambda_6_layer_call_and_return_conditional_losses_61032
lambda_6/PartitionedCall?
)conv_2d_transpose/StatefulPartitionedCallStatefulPartitionedCall!lambda_6/PartitionedCall:output:0conv_2d_transpose_6122conv_2d_transpose_6124*
Tin
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+???????????????????????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *T
fORM
K__inference_conv_2d_transpose_layer_call_and_return_conditional_losses_57942+
)conv_2d_transpose/StatefulPartitionedCall?
lambda_7/PartitionedCallPartitionedCall2conv_2d_transpose/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *=
_output_shapes+
):'???????????????????????????* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *K
fFRD
B__inference_lambda_7_layer_call_and_return_conditional_losses_61322
lambda_7/PartitionedCall?
Un_Normalize/PartitionedCallPartitionedCall!lambda_7/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :??????????????????* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *O
fJRH
F__inference_Un_Normalize_layer_call_and_return_conditional_losses_61582
Un_Normalize/PartitionedCall?
IdentityIdentity%Un_Normalize/PartitionedCall:output:0)^conv1d_transpose/StatefulPartitionedCall+^conv1d_transpose_1/StatefulPartitionedCall*^conv_2d_transpose/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall ^dense_4/StatefulPartitionedCall*
T0*4
_output_shapes"
 :??????????????????2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:?????????::::::::::::2T
(conv1d_transpose/StatefulPartitionedCall(conv1d_transpose/StatefulPartitionedCall2X
*conv1d_transpose_1/StatefulPartitionedCall*conv1d_transpose_1/StatefulPartitionedCall2V
)conv_2d_transpose/StatefulPartitionedCall)conv_2d_transpose/StatefulPartitionedCall2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall2B
dense_3/StatefulPartitionedCalldense_3/StatefulPartitionedCall2B
dense_4/StatefulPartitionedCalldense_4/StatefulPartitionedCall:J F
'
_output_shapes
:?????????

_user_specified_namez
?
^
G__inference_Std_Normalize_layer_call_and_return_conditional_losses_8483
x
identityc
sub/yConst*
_output_shapes
:*
dtype0*!
valueB"?vl: ?9?l?@2
sub/yZ
subSubxsub/y:output:0*
T0*+
_output_shapes
:?????????d2
subk
	truediv/yConst*
_output_shapes
:*
dtype0*!
valueB"hd?>???>%c?A2
	truediv/yp
truedivRealDivsub:z:0truediv/y:output:0*
T0*+
_output_shapes
:?????????d2	
truedivc
IdentityIdentitytruediv:z:0*
T0*+
_output_shapes
:?????????d2

Identity"
identityIdentity:output:0**
_input_shapes
:?????????d:N J
+
_output_shapes
:?????????d

_user_specified_namex
ب
?
N__inference_particle_autoencoder_layer_call_and_return_conditional_losses_7013
input_11
-encoder_conv2d_conv2d_readvariableop_resource2
.encoder_conv2d_biasadd_readvariableop_resource>
:encoder_conv1d_conv1d_expanddims_1_readvariableop_resource2
.encoder_conv1d_biasadd_readvariableop_resource@
<encoder_conv1d_1_conv1d_expanddims_1_readvariableop_resource4
0encoder_conv1d_1_biasadd_readvariableop_resource0
,encoder_dense_matmul_readvariableop_resource1
-encoder_dense_biasadd_readvariableop_resource2
.encoder_dense_1_matmul_readvariableop_resource3
/encoder_dense_1_biasadd_readvariableop_resource,
(encoder_z_matmul_readvariableop_resource-
)encoder_z_biasadd_readvariableop_resource2
.decoder_dense_2_matmul_readvariableop_resource3
/decoder_dense_2_biasadd_readvariableop_resource2
.decoder_dense_3_matmul_readvariableop_resource3
/decoder_dense_3_biasadd_readvariableop_resource2
.decoder_dense_4_matmul_readvariableop_resource3
/decoder_dense_4_biasadd_readvariableop_resourceV
Rdecoder_conv1d_transpose_conv2d_transpose_conv2d_transpose_readvariableop_resourceM
Idecoder_conv1d_transpose_conv2d_transpose_biasadd_readvariableop_resourceZ
Vdecoder_conv1d_transpose_1_conv2d_transpose_1_conv2d_transpose_readvariableop_resourceQ
Mdecoder_conv1d_transpose_1_conv2d_transpose_1_biasadd_readvariableop_resourceF
Bdecoder_conv_2d_transpose_conv2d_transpose_readvariableop_resource=
9decoder_conv_2d_transpose_biasadd_readvariableop_resource
identity??
encoder/Std_Normalize/sub/yConst*
_output_shapes
:*
dtype0*!
valueB"?vl: ?9?l?@2
encoder/Std_Normalize/sub/y?
encoder/Std_Normalize/subSubinput_1$encoder/Std_Normalize/sub/y:output:0*
T0*+
_output_shapes
:?????????d2
encoder/Std_Normalize/sub?
encoder/Std_Normalize/truediv/yConst*
_output_shapes
:*
dtype0*!
valueB"hd?>???>%c?A2!
encoder/Std_Normalize/truediv/y?
encoder/Std_Normalize/truedivRealDivencoder/Std_Normalize/sub:z:0(encoder/Std_Normalize/truediv/y:output:0*
T0*+
_output_shapes
:?????????d2
encoder/Std_Normalize/truediv?
encoder/lambda/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2
encoder/lambda/ExpandDims/dim?
encoder/lambda/ExpandDims
ExpandDims!encoder/Std_Normalize/truediv:z:0&encoder/lambda/ExpandDims/dim:output:0*
T0*/
_output_shapes
:?????????d2
encoder/lambda/ExpandDims?
$encoder/conv2d/Conv2D/ReadVariableOpReadVariableOp-encoder_conv2d_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02&
$encoder/conv2d/Conv2D/ReadVariableOp?
encoder/conv2d/Conv2DConv2D"encoder/lambda/ExpandDims:output:0,encoder/conv2d/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????b*
paddingVALID*
strides
2
encoder/conv2d/Conv2D?
%encoder/conv2d/BiasAdd/ReadVariableOpReadVariableOp.encoder_conv2d_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02'
%encoder/conv2d/BiasAdd/ReadVariableOp?
encoder/conv2d/BiasAddBiasAddencoder/conv2d/Conv2D:output:0-encoder/conv2d/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????b2
encoder/conv2d/BiasAdd?
encoder/conv2d/EluEluencoder/conv2d/BiasAdd:output:0*
T0*/
_output_shapes
:?????????b2
encoder/conv2d/Elu?
encoder/lambda_1/SqueezeSqueeze encoder/conv2d/Elu:activations:0*
T0*+
_output_shapes
:?????????b*
squeeze_dims
2
encoder/lambda_1/Squeeze?
$encoder/conv1d/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
?????????2&
$encoder/conv1d/conv1d/ExpandDims/dim?
 encoder/conv1d/conv1d/ExpandDims
ExpandDims!encoder/lambda_1/Squeeze:output:0-encoder/conv1d/conv1d/ExpandDims/dim:output:0*
T0*/
_output_shapes
:?????????b2"
 encoder/conv1d/conv1d/ExpandDims?
1encoder/conv1d/conv1d/ExpandDims_1/ReadVariableOpReadVariableOp:encoder_conv1d_conv1d_expanddims_1_readvariableop_resource*"
_output_shapes
:*
dtype023
1encoder/conv1d/conv1d/ExpandDims_1/ReadVariableOp?
&encoder/conv1d/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2(
&encoder/conv1d/conv1d/ExpandDims_1/dim?
"encoder/conv1d/conv1d/ExpandDims_1
ExpandDims9encoder/conv1d/conv1d/ExpandDims_1/ReadVariableOp:value:0/encoder/conv1d/conv1d/ExpandDims_1/dim:output:0*
T0*&
_output_shapes
:2$
"encoder/conv1d/conv1d/ExpandDims_1?
encoder/conv1d/conv1dConv2D)encoder/conv1d/conv1d/ExpandDims:output:0+encoder/conv1d/conv1d/ExpandDims_1:output:0*
T0*/
_output_shapes
:?????????`*
paddingVALID*
strides
2
encoder/conv1d/conv1d?
encoder/conv1d/conv1d/SqueezeSqueezeencoder/conv1d/conv1d:output:0*
T0*+
_output_shapes
:?????????`*
squeeze_dims

?????????2
encoder/conv1d/conv1d/Squeeze?
%encoder/conv1d/BiasAdd/ReadVariableOpReadVariableOp.encoder_conv1d_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02'
%encoder/conv1d/BiasAdd/ReadVariableOp?
encoder/conv1d/BiasAddBiasAdd&encoder/conv1d/conv1d/Squeeze:output:0-encoder/conv1d/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:?????????`2
encoder/conv1d/BiasAdd?
encoder/conv1d/EluEluencoder/conv1d/BiasAdd:output:0*
T0*+
_output_shapes
:?????????`2
encoder/conv1d/Elu?
&encoder/conv1d_1/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
?????????2(
&encoder/conv1d_1/conv1d/ExpandDims/dim?
"encoder/conv1d_1/conv1d/ExpandDims
ExpandDims encoder/conv1d/Elu:activations:0/encoder/conv1d_1/conv1d/ExpandDims/dim:output:0*
T0*/
_output_shapes
:?????????`2$
"encoder/conv1d_1/conv1d/ExpandDims?
3encoder/conv1d_1/conv1d/ExpandDims_1/ReadVariableOpReadVariableOp<encoder_conv1d_1_conv1d_expanddims_1_readvariableop_resource*"
_output_shapes
:*
dtype025
3encoder/conv1d_1/conv1d/ExpandDims_1/ReadVariableOp?
(encoder/conv1d_1/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2*
(encoder/conv1d_1/conv1d/ExpandDims_1/dim?
$encoder/conv1d_1/conv1d/ExpandDims_1
ExpandDims;encoder/conv1d_1/conv1d/ExpandDims_1/ReadVariableOp:value:01encoder/conv1d_1/conv1d/ExpandDims_1/dim:output:0*
T0*&
_output_shapes
:2&
$encoder/conv1d_1/conv1d/ExpandDims_1?
encoder/conv1d_1/conv1dConv2D+encoder/conv1d_1/conv1d/ExpandDims:output:0-encoder/conv1d_1/conv1d/ExpandDims_1:output:0*
T0*/
_output_shapes
:?????????^*
paddingVALID*
strides
2
encoder/conv1d_1/conv1d?
encoder/conv1d_1/conv1d/SqueezeSqueeze encoder/conv1d_1/conv1d:output:0*
T0*+
_output_shapes
:?????????^*
squeeze_dims

?????????2!
encoder/conv1d_1/conv1d/Squeeze?
'encoder/conv1d_1/BiasAdd/ReadVariableOpReadVariableOp0encoder_conv1d_1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02)
'encoder/conv1d_1/BiasAdd/ReadVariableOp?
encoder/conv1d_1/BiasAddBiasAdd(encoder/conv1d_1/conv1d/Squeeze:output:0/encoder/conv1d_1/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:?????????^2
encoder/conv1d_1/BiasAdd?
encoder/conv1d_1/EluElu!encoder/conv1d_1/BiasAdd:output:0*
T0*+
_output_shapes
:?????????^2
encoder/conv1d_1/Elu?
(encoder/average_pooling1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2*
(encoder/average_pooling1d/ExpandDims/dim?
$encoder/average_pooling1d/ExpandDims
ExpandDims"encoder/conv1d_1/Elu:activations:01encoder/average_pooling1d/ExpandDims/dim:output:0*
T0*/
_output_shapes
:?????????^2&
$encoder/average_pooling1d/ExpandDims?
!encoder/average_pooling1d/AvgPoolAvgPool-encoder/average_pooling1d/ExpandDims:output:0*
T0*/
_output_shapes
:?????????/*
ksize
*
paddingVALID*
strides
2#
!encoder/average_pooling1d/AvgPool?
!encoder/average_pooling1d/SqueezeSqueeze*encoder/average_pooling1d/AvgPool:output:0*
T0*+
_output_shapes
:?????????/*
squeeze_dims
2#
!encoder/average_pooling1d/Squeeze
encoder/flatten/ConstConst*
_output_shapes
:*
dtype0*
valueB"????h  2
encoder/flatten/Const?
encoder/flatten/ReshapeReshape*encoder/average_pooling1d/Squeeze:output:0encoder/flatten/Const:output:0*
T0*(
_output_shapes
:??????????2
encoder/flatten/Reshape?
#encoder/dense/MatMul/ReadVariableOpReadVariableOp,encoder_dense_matmul_readvariableop_resource*
_output_shapes
:	?f*
dtype02%
#encoder/dense/MatMul/ReadVariableOp?
encoder/dense/MatMulMatMul encoder/flatten/Reshape:output:0+encoder/dense/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????f2
encoder/dense/MatMul?
$encoder/dense/BiasAdd/ReadVariableOpReadVariableOp-encoder_dense_biasadd_readvariableop_resource*
_output_shapes
:f*
dtype02&
$encoder/dense/BiasAdd/ReadVariableOp?
encoder/dense/BiasAddBiasAddencoder/dense/MatMul:product:0,encoder/dense/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????f2
encoder/dense/BiasAdd
encoder/dense/EluEluencoder/dense/BiasAdd:output:0*
T0*'
_output_shapes
:?????????f2
encoder/dense/Elu?
%encoder/dense_1/MatMul/ReadVariableOpReadVariableOp.encoder_dense_1_matmul_readvariableop_resource*
_output_shapes

:f*
dtype02'
%encoder/dense_1/MatMul/ReadVariableOp?
encoder/dense_1/MatMulMatMulencoder/dense/Elu:activations:0-encoder/dense_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
encoder/dense_1/MatMul?
&encoder/dense_1/BiasAdd/ReadVariableOpReadVariableOp/encoder_dense_1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02(
&encoder/dense_1/BiasAdd/ReadVariableOp?
encoder/dense_1/BiasAddBiasAdd encoder/dense_1/MatMul:product:0.encoder/dense_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
encoder/dense_1/BiasAdd?
encoder/dense_1/EluElu encoder/dense_1/BiasAdd:output:0*
T0*'
_output_shapes
:?????????2
encoder/dense_1/Elu?
encoder/z/MatMul/ReadVariableOpReadVariableOp(encoder_z_matmul_readvariableop_resource*
_output_shapes

:*
dtype02!
encoder/z/MatMul/ReadVariableOp?
encoder/z/MatMulMatMul!encoder/dense_1/Elu:activations:0'encoder/z/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
encoder/z/MatMul?
 encoder/z/BiasAdd/ReadVariableOpReadVariableOp)encoder_z_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 encoder/z/BiasAdd/ReadVariableOp?
encoder/z/BiasAddBiasAddencoder/z/MatMul:product:0(encoder/z/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
encoder/z/BiasAdd?
%decoder/dense_2/MatMul/ReadVariableOpReadVariableOp.decoder_dense_2_matmul_readvariableop_resource*
_output_shapes

:*
dtype02'
%decoder/dense_2/MatMul/ReadVariableOp?
decoder/dense_2/MatMulMatMulencoder/z/BiasAdd:output:0-decoder/dense_2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
decoder/dense_2/MatMul?
&decoder/dense_2/BiasAdd/ReadVariableOpReadVariableOp/decoder_dense_2_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02(
&decoder/dense_2/BiasAdd/ReadVariableOp?
decoder/dense_2/BiasAddBiasAdd decoder/dense_2/MatMul:product:0.decoder/dense_2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
decoder/dense_2/BiasAdd?
decoder/dense_2/EluElu decoder/dense_2/BiasAdd:output:0*
T0*'
_output_shapes
:?????????2
decoder/dense_2/Elu?
%decoder/dense_3/MatMul/ReadVariableOpReadVariableOp.decoder_dense_3_matmul_readvariableop_resource*
_output_shapes

:f*
dtype02'
%decoder/dense_3/MatMul/ReadVariableOp?
decoder/dense_3/MatMulMatMul!decoder/dense_2/Elu:activations:0-decoder/dense_3/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????f2
decoder/dense_3/MatMul?
&decoder/dense_3/BiasAdd/ReadVariableOpReadVariableOp/decoder_dense_3_biasadd_readvariableop_resource*
_output_shapes
:f*
dtype02(
&decoder/dense_3/BiasAdd/ReadVariableOp?
decoder/dense_3/BiasAddBiasAdd decoder/dense_3/MatMul:product:0.decoder/dense_3/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????f2
decoder/dense_3/BiasAdd?
decoder/dense_3/EluElu decoder/dense_3/BiasAdd:output:0*
T0*'
_output_shapes
:?????????f2
decoder/dense_3/Elu?
%decoder/dense_4/MatMul/ReadVariableOpReadVariableOp.decoder_dense_4_matmul_readvariableop_resource*
_output_shapes
:	f?*
dtype02'
%decoder/dense_4/MatMul/ReadVariableOp?
decoder/dense_4/MatMulMatMul!decoder/dense_3/Elu:activations:0-decoder/dense_4/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
decoder/dense_4/MatMul?
&decoder/dense_4/BiasAdd/ReadVariableOpReadVariableOp/decoder_dense_4_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02(
&decoder/dense_4/BiasAdd/ReadVariableOp?
decoder/dense_4/BiasAddBiasAdd decoder/dense_4/MatMul:product:0.decoder/dense_4/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
decoder/dense_4/BiasAdd?
decoder/dense_4/EluElu decoder/dense_4/BiasAdd:output:0*
T0*(
_output_shapes
:??????????2
decoder/dense_4/Elu
decoder/reshape/ShapeShape!decoder/dense_4/Elu:activations:0*
T0*
_output_shapes
:2
decoder/reshape/Shape?
#decoder/reshape/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2%
#decoder/reshape/strided_slice/stack?
%decoder/reshape/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2'
%decoder/reshape/strided_slice/stack_1?
%decoder/reshape/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2'
%decoder/reshape/strided_slice/stack_2?
decoder/reshape/strided_sliceStridedSlicedecoder/reshape/Shape:output:0,decoder/reshape/strided_slice/stack:output:0.decoder/reshape/strided_slice/stack_1:output:0.decoder/reshape/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
decoder/reshape/strided_slice?
decoder/reshape/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :/2!
decoder/reshape/Reshape/shape/1?
decoder/reshape/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2!
decoder/reshape/Reshape/shape/2?
decoder/reshape/Reshape/shapePack&decoder/reshape/strided_slice:output:0(decoder/reshape/Reshape/shape/1:output:0(decoder/reshape/Reshape/shape/2:output:0*
N*
T0*
_output_shapes
:2
decoder/reshape/Reshape/shape?
decoder/reshape/ReshapeReshape!decoder/dense_4/Elu:activations:0&decoder/reshape/Reshape/shape:output:0*
T0*+
_output_shapes
:?????????/2
decoder/reshape/Reshape|
decoder/up_sampling1d/ConstConst*
_output_shapes
: *
dtype0*
value	B :/2
decoder/up_sampling1d/Const?
%decoder/up_sampling1d/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2'
%decoder/up_sampling1d/split/split_dim?

decoder/up_sampling1d/splitSplit.decoder/up_sampling1d/split/split_dim:output:0 decoder/reshape/Reshape:output:0*
T0*?
_output_shapes?
?:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????*
	num_split/2
decoder/up_sampling1d/split?
!decoder/up_sampling1d/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2#
!decoder/up_sampling1d/concat/axis?
decoder/up_sampling1d/concatConcatV2$decoder/up_sampling1d/split:output:0$decoder/up_sampling1d/split:output:0$decoder/up_sampling1d/split:output:1$decoder/up_sampling1d/split:output:1$decoder/up_sampling1d/split:output:2$decoder/up_sampling1d/split:output:2$decoder/up_sampling1d/split:output:3$decoder/up_sampling1d/split:output:3$decoder/up_sampling1d/split:output:4$decoder/up_sampling1d/split:output:4$decoder/up_sampling1d/split:output:5$decoder/up_sampling1d/split:output:5$decoder/up_sampling1d/split:output:6$decoder/up_sampling1d/split:output:6$decoder/up_sampling1d/split:output:7$decoder/up_sampling1d/split:output:7$decoder/up_sampling1d/split:output:8$decoder/up_sampling1d/split:output:8$decoder/up_sampling1d/split:output:9$decoder/up_sampling1d/split:output:9%decoder/up_sampling1d/split:output:10%decoder/up_sampling1d/split:output:10%decoder/up_sampling1d/split:output:11%decoder/up_sampling1d/split:output:11%decoder/up_sampling1d/split:output:12%decoder/up_sampling1d/split:output:12%decoder/up_sampling1d/split:output:13%decoder/up_sampling1d/split:output:13%decoder/up_sampling1d/split:output:14%decoder/up_sampling1d/split:output:14%decoder/up_sampling1d/split:output:15%decoder/up_sampling1d/split:output:15%decoder/up_sampling1d/split:output:16%decoder/up_sampling1d/split:output:16%decoder/up_sampling1d/split:output:17%decoder/up_sampling1d/split:output:17%decoder/up_sampling1d/split:output:18%decoder/up_sampling1d/split:output:18%decoder/up_sampling1d/split:output:19%decoder/up_sampling1d/split:output:19%decoder/up_sampling1d/split:output:20%decoder/up_sampling1d/split:output:20%decoder/up_sampling1d/split:output:21%decoder/up_sampling1d/split:output:21%decoder/up_sampling1d/split:output:22%decoder/up_sampling1d/split:output:22%decoder/up_sampling1d/split:output:23%decoder/up_sampling1d/split:output:23%decoder/up_sampling1d/split:output:24%decoder/up_sampling1d/split:output:24%decoder/up_sampling1d/split:output:25%decoder/up_sampling1d/split:output:25%decoder/up_sampling1d/split:output:26%decoder/up_sampling1d/split:output:26%decoder/up_sampling1d/split:output:27%decoder/up_sampling1d/split:output:27%decoder/up_sampling1d/split:output:28%decoder/up_sampling1d/split:output:28%decoder/up_sampling1d/split:output:29%decoder/up_sampling1d/split:output:29%decoder/up_sampling1d/split:output:30%decoder/up_sampling1d/split:output:30%decoder/up_sampling1d/split:output:31%decoder/up_sampling1d/split:output:31%decoder/up_sampling1d/split:output:32%decoder/up_sampling1d/split:output:32%decoder/up_sampling1d/split:output:33%decoder/up_sampling1d/split:output:33%decoder/up_sampling1d/split:output:34%decoder/up_sampling1d/split:output:34%decoder/up_sampling1d/split:output:35%decoder/up_sampling1d/split:output:35%decoder/up_sampling1d/split:output:36%decoder/up_sampling1d/split:output:36%decoder/up_sampling1d/split:output:37%decoder/up_sampling1d/split:output:37%decoder/up_sampling1d/split:output:38%decoder/up_sampling1d/split:output:38%decoder/up_sampling1d/split:output:39%decoder/up_sampling1d/split:output:39%decoder/up_sampling1d/split:output:40%decoder/up_sampling1d/split:output:40%decoder/up_sampling1d/split:output:41%decoder/up_sampling1d/split:output:41%decoder/up_sampling1d/split:output:42%decoder/up_sampling1d/split:output:42%decoder/up_sampling1d/split:output:43%decoder/up_sampling1d/split:output:43%decoder/up_sampling1d/split:output:44%decoder/up_sampling1d/split:output:44%decoder/up_sampling1d/split:output:45%decoder/up_sampling1d/split:output:45%decoder/up_sampling1d/split:output:46%decoder/up_sampling1d/split:output:46*decoder/up_sampling1d/concat/axis:output:0*
N^*
T0*+
_output_shapes
:?????????^2
decoder/up_sampling1d/concat?
0decoder/conv1d_transpose/lambda_2/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :22
0decoder/conv1d_transpose/lambda_2/ExpandDims/dim?
,decoder/conv1d_transpose/lambda_2/ExpandDims
ExpandDims%decoder/up_sampling1d/concat:output:09decoder/conv1d_transpose/lambda_2/ExpandDims/dim:output:0*
T0*/
_output_shapes
:?????????^2.
,decoder/conv1d_transpose/lambda_2/ExpandDims?
/decoder/conv1d_transpose/conv2d_transpose/ShapeShape5decoder/conv1d_transpose/lambda_2/ExpandDims:output:0*
T0*
_output_shapes
:21
/decoder/conv1d_transpose/conv2d_transpose/Shape?
=decoder/conv1d_transpose/conv2d_transpose/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2?
=decoder/conv1d_transpose/conv2d_transpose/strided_slice/stack?
?decoder/conv1d_transpose/conv2d_transpose/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2A
?decoder/conv1d_transpose/conv2d_transpose/strided_slice/stack_1?
?decoder/conv1d_transpose/conv2d_transpose/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2A
?decoder/conv1d_transpose/conv2d_transpose/strided_slice/stack_2?
7decoder/conv1d_transpose/conv2d_transpose/strided_sliceStridedSlice8decoder/conv1d_transpose/conv2d_transpose/Shape:output:0Fdecoder/conv1d_transpose/conv2d_transpose/strided_slice/stack:output:0Hdecoder/conv1d_transpose/conv2d_transpose/strided_slice/stack_1:output:0Hdecoder/conv1d_transpose/conv2d_transpose/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask29
7decoder/conv1d_transpose/conv2d_transpose/strided_slice?
1decoder/conv1d_transpose/conv2d_transpose/stack/1Const*
_output_shapes
: *
dtype0*
value	B :`23
1decoder/conv1d_transpose/conv2d_transpose/stack/1?
1decoder/conv1d_transpose/conv2d_transpose/stack/2Const*
_output_shapes
: *
dtype0*
value	B :23
1decoder/conv1d_transpose/conv2d_transpose/stack/2?
1decoder/conv1d_transpose/conv2d_transpose/stack/3Const*
_output_shapes
: *
dtype0*
value	B :23
1decoder/conv1d_transpose/conv2d_transpose/stack/3?
/decoder/conv1d_transpose/conv2d_transpose/stackPack@decoder/conv1d_transpose/conv2d_transpose/strided_slice:output:0:decoder/conv1d_transpose/conv2d_transpose/stack/1:output:0:decoder/conv1d_transpose/conv2d_transpose/stack/2:output:0:decoder/conv1d_transpose/conv2d_transpose/stack/3:output:0*
N*
T0*
_output_shapes
:21
/decoder/conv1d_transpose/conv2d_transpose/stack?
?decoder/conv1d_transpose/conv2d_transpose/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2A
?decoder/conv1d_transpose/conv2d_transpose/strided_slice_1/stack?
Adecoder/conv1d_transpose/conv2d_transpose/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2C
Adecoder/conv1d_transpose/conv2d_transpose/strided_slice_1/stack_1?
Adecoder/conv1d_transpose/conv2d_transpose/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2C
Adecoder/conv1d_transpose/conv2d_transpose/strided_slice_1/stack_2?
9decoder/conv1d_transpose/conv2d_transpose/strided_slice_1StridedSlice8decoder/conv1d_transpose/conv2d_transpose/stack:output:0Hdecoder/conv1d_transpose/conv2d_transpose/strided_slice_1/stack:output:0Jdecoder/conv1d_transpose/conv2d_transpose/strided_slice_1/stack_1:output:0Jdecoder/conv1d_transpose/conv2d_transpose/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2;
9decoder/conv1d_transpose/conv2d_transpose/strided_slice_1?
Idecoder/conv1d_transpose/conv2d_transpose/conv2d_transpose/ReadVariableOpReadVariableOpRdecoder_conv1d_transpose_conv2d_transpose_conv2d_transpose_readvariableop_resource*&
_output_shapes
:*
dtype02K
Idecoder/conv1d_transpose/conv2d_transpose/conv2d_transpose/ReadVariableOp?
:decoder/conv1d_transpose/conv2d_transpose/conv2d_transposeConv2DBackpropInput8decoder/conv1d_transpose/conv2d_transpose/stack:output:0Qdecoder/conv1d_transpose/conv2d_transpose/conv2d_transpose/ReadVariableOp:value:05decoder/conv1d_transpose/lambda_2/ExpandDims:output:0*
T0*/
_output_shapes
:?????????`*
paddingVALID*
strides
2<
:decoder/conv1d_transpose/conv2d_transpose/conv2d_transpose?
@decoder/conv1d_transpose/conv2d_transpose/BiasAdd/ReadVariableOpReadVariableOpIdecoder_conv1d_transpose_conv2d_transpose_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02B
@decoder/conv1d_transpose/conv2d_transpose/BiasAdd/ReadVariableOp?
1decoder/conv1d_transpose/conv2d_transpose/BiasAddBiasAddCdecoder/conv1d_transpose/conv2d_transpose/conv2d_transpose:output:0Hdecoder/conv1d_transpose/conv2d_transpose/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????`23
1decoder/conv1d_transpose/conv2d_transpose/BiasAdd?
-decoder/conv1d_transpose/conv2d_transpose/EluElu:decoder/conv1d_transpose/conv2d_transpose/BiasAdd:output:0*
T0*/
_output_shapes
:?????????`2/
-decoder/conv1d_transpose/conv2d_transpose/Elu?
)decoder/conv1d_transpose/lambda_3/SqueezeSqueeze;decoder/conv1d_transpose/conv2d_transpose/Elu:activations:0*
T0*+
_output_shapes
:?????????`*
squeeze_dims
2+
)decoder/conv1d_transpose/lambda_3/Squeeze?
2decoder/conv1d_transpose_1/lambda_4/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :24
2decoder/conv1d_transpose_1/lambda_4/ExpandDims/dim?
.decoder/conv1d_transpose_1/lambda_4/ExpandDims
ExpandDims2decoder/conv1d_transpose/lambda_3/Squeeze:output:0;decoder/conv1d_transpose_1/lambda_4/ExpandDims/dim:output:0*
T0*/
_output_shapes
:?????????`20
.decoder/conv1d_transpose_1/lambda_4/ExpandDims?
3decoder/conv1d_transpose_1/conv2d_transpose_1/ShapeShape7decoder/conv1d_transpose_1/lambda_4/ExpandDims:output:0*
T0*
_output_shapes
:25
3decoder/conv1d_transpose_1/conv2d_transpose_1/Shape?
Adecoder/conv1d_transpose_1/conv2d_transpose_1/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2C
Adecoder/conv1d_transpose_1/conv2d_transpose_1/strided_slice/stack?
Cdecoder/conv1d_transpose_1/conv2d_transpose_1/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2E
Cdecoder/conv1d_transpose_1/conv2d_transpose_1/strided_slice/stack_1?
Cdecoder/conv1d_transpose_1/conv2d_transpose_1/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2E
Cdecoder/conv1d_transpose_1/conv2d_transpose_1/strided_slice/stack_2?
;decoder/conv1d_transpose_1/conv2d_transpose_1/strided_sliceStridedSlice<decoder/conv1d_transpose_1/conv2d_transpose_1/Shape:output:0Jdecoder/conv1d_transpose_1/conv2d_transpose_1/strided_slice/stack:output:0Ldecoder/conv1d_transpose_1/conv2d_transpose_1/strided_slice/stack_1:output:0Ldecoder/conv1d_transpose_1/conv2d_transpose_1/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2=
;decoder/conv1d_transpose_1/conv2d_transpose_1/strided_slice?
5decoder/conv1d_transpose_1/conv2d_transpose_1/stack/1Const*
_output_shapes
: *
dtype0*
value	B :b27
5decoder/conv1d_transpose_1/conv2d_transpose_1/stack/1?
5decoder/conv1d_transpose_1/conv2d_transpose_1/stack/2Const*
_output_shapes
: *
dtype0*
value	B :27
5decoder/conv1d_transpose_1/conv2d_transpose_1/stack/2?
5decoder/conv1d_transpose_1/conv2d_transpose_1/stack/3Const*
_output_shapes
: *
dtype0*
value	B :27
5decoder/conv1d_transpose_1/conv2d_transpose_1/stack/3?
3decoder/conv1d_transpose_1/conv2d_transpose_1/stackPackDdecoder/conv1d_transpose_1/conv2d_transpose_1/strided_slice:output:0>decoder/conv1d_transpose_1/conv2d_transpose_1/stack/1:output:0>decoder/conv1d_transpose_1/conv2d_transpose_1/stack/2:output:0>decoder/conv1d_transpose_1/conv2d_transpose_1/stack/3:output:0*
N*
T0*
_output_shapes
:25
3decoder/conv1d_transpose_1/conv2d_transpose_1/stack?
Cdecoder/conv1d_transpose_1/conv2d_transpose_1/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2E
Cdecoder/conv1d_transpose_1/conv2d_transpose_1/strided_slice_1/stack?
Edecoder/conv1d_transpose_1/conv2d_transpose_1/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2G
Edecoder/conv1d_transpose_1/conv2d_transpose_1/strided_slice_1/stack_1?
Edecoder/conv1d_transpose_1/conv2d_transpose_1/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2G
Edecoder/conv1d_transpose_1/conv2d_transpose_1/strided_slice_1/stack_2?
=decoder/conv1d_transpose_1/conv2d_transpose_1/strided_slice_1StridedSlice<decoder/conv1d_transpose_1/conv2d_transpose_1/stack:output:0Ldecoder/conv1d_transpose_1/conv2d_transpose_1/strided_slice_1/stack:output:0Ndecoder/conv1d_transpose_1/conv2d_transpose_1/strided_slice_1/stack_1:output:0Ndecoder/conv1d_transpose_1/conv2d_transpose_1/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2?
=decoder/conv1d_transpose_1/conv2d_transpose_1/strided_slice_1?
Mdecoder/conv1d_transpose_1/conv2d_transpose_1/conv2d_transpose/ReadVariableOpReadVariableOpVdecoder_conv1d_transpose_1_conv2d_transpose_1_conv2d_transpose_readvariableop_resource*&
_output_shapes
:*
dtype02O
Mdecoder/conv1d_transpose_1/conv2d_transpose_1/conv2d_transpose/ReadVariableOp?
>decoder/conv1d_transpose_1/conv2d_transpose_1/conv2d_transposeConv2DBackpropInput<decoder/conv1d_transpose_1/conv2d_transpose_1/stack:output:0Udecoder/conv1d_transpose_1/conv2d_transpose_1/conv2d_transpose/ReadVariableOp:value:07decoder/conv1d_transpose_1/lambda_4/ExpandDims:output:0*
T0*/
_output_shapes
:?????????b*
paddingVALID*
strides
2@
>decoder/conv1d_transpose_1/conv2d_transpose_1/conv2d_transpose?
Ddecoder/conv1d_transpose_1/conv2d_transpose_1/BiasAdd/ReadVariableOpReadVariableOpMdecoder_conv1d_transpose_1_conv2d_transpose_1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02F
Ddecoder/conv1d_transpose_1/conv2d_transpose_1/BiasAdd/ReadVariableOp?
5decoder/conv1d_transpose_1/conv2d_transpose_1/BiasAddBiasAddGdecoder/conv1d_transpose_1/conv2d_transpose_1/conv2d_transpose:output:0Ldecoder/conv1d_transpose_1/conv2d_transpose_1/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????b27
5decoder/conv1d_transpose_1/conv2d_transpose_1/BiasAdd?
1decoder/conv1d_transpose_1/conv2d_transpose_1/EluElu>decoder/conv1d_transpose_1/conv2d_transpose_1/BiasAdd:output:0*
T0*/
_output_shapes
:?????????b23
1decoder/conv1d_transpose_1/conv2d_transpose_1/Elu?
+decoder/conv1d_transpose_1/lambda_5/SqueezeSqueeze?decoder/conv1d_transpose_1/conv2d_transpose_1/Elu:activations:0*
T0*+
_output_shapes
:?????????b*
squeeze_dims
2-
+decoder/conv1d_transpose_1/lambda_5/Squeeze?
decoder/lambda_6/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2!
decoder/lambda_6/ExpandDims/dim?
decoder/lambda_6/ExpandDims
ExpandDims4decoder/conv1d_transpose_1/lambda_5/Squeeze:output:0(decoder/lambda_6/ExpandDims/dim:output:0*
T0*/
_output_shapes
:?????????b2
decoder/lambda_6/ExpandDims?
decoder/conv_2d_transpose/ShapeShape$decoder/lambda_6/ExpandDims:output:0*
T0*
_output_shapes
:2!
decoder/conv_2d_transpose/Shape?
-decoder/conv_2d_transpose/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2/
-decoder/conv_2d_transpose/strided_slice/stack?
/decoder/conv_2d_transpose/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:21
/decoder/conv_2d_transpose/strided_slice/stack_1?
/decoder/conv_2d_transpose/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:21
/decoder/conv_2d_transpose/strided_slice/stack_2?
'decoder/conv_2d_transpose/strided_sliceStridedSlice(decoder/conv_2d_transpose/Shape:output:06decoder/conv_2d_transpose/strided_slice/stack:output:08decoder/conv_2d_transpose/strided_slice/stack_1:output:08decoder/conv_2d_transpose/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2)
'decoder/conv_2d_transpose/strided_slice?
!decoder/conv_2d_transpose/stack/1Const*
_output_shapes
: *
dtype0*
value	B :d2#
!decoder/conv_2d_transpose/stack/1?
!decoder/conv_2d_transpose/stack/2Const*
_output_shapes
: *
dtype0*
value	B :2#
!decoder/conv_2d_transpose/stack/2?
!decoder/conv_2d_transpose/stack/3Const*
_output_shapes
: *
dtype0*
value	B :2#
!decoder/conv_2d_transpose/stack/3?
decoder/conv_2d_transpose/stackPack0decoder/conv_2d_transpose/strided_slice:output:0*decoder/conv_2d_transpose/stack/1:output:0*decoder/conv_2d_transpose/stack/2:output:0*decoder/conv_2d_transpose/stack/3:output:0*
N*
T0*
_output_shapes
:2!
decoder/conv_2d_transpose/stack?
/decoder/conv_2d_transpose/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 21
/decoder/conv_2d_transpose/strided_slice_1/stack?
1decoder/conv_2d_transpose/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:23
1decoder/conv_2d_transpose/strided_slice_1/stack_1?
1decoder/conv_2d_transpose/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:23
1decoder/conv_2d_transpose/strided_slice_1/stack_2?
)decoder/conv_2d_transpose/strided_slice_1StridedSlice(decoder/conv_2d_transpose/stack:output:08decoder/conv_2d_transpose/strided_slice_1/stack:output:0:decoder/conv_2d_transpose/strided_slice_1/stack_1:output:0:decoder/conv_2d_transpose/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2+
)decoder/conv_2d_transpose/strided_slice_1?
9decoder/conv_2d_transpose/conv2d_transpose/ReadVariableOpReadVariableOpBdecoder_conv_2d_transpose_conv2d_transpose_readvariableop_resource*&
_output_shapes
:*
dtype02;
9decoder/conv_2d_transpose/conv2d_transpose/ReadVariableOp?
*decoder/conv_2d_transpose/conv2d_transposeConv2DBackpropInput(decoder/conv_2d_transpose/stack:output:0Adecoder/conv_2d_transpose/conv2d_transpose/ReadVariableOp:value:0$decoder/lambda_6/ExpandDims:output:0*
T0*/
_output_shapes
:?????????d*
paddingVALID*
strides
2,
*decoder/conv_2d_transpose/conv2d_transpose?
0decoder/conv_2d_transpose/BiasAdd/ReadVariableOpReadVariableOp9decoder_conv_2d_transpose_biasadd_readvariableop_resource*
_output_shapes
:*
dtype022
0decoder/conv_2d_transpose/BiasAdd/ReadVariableOp?
!decoder/conv_2d_transpose/BiasAddBiasAdd3decoder/conv_2d_transpose/conv2d_transpose:output:08decoder/conv_2d_transpose/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????d2#
!decoder/conv_2d_transpose/BiasAdd?
decoder/lambda_7/SqueezeSqueeze*decoder/conv_2d_transpose/BiasAdd:output:0*
T0*+
_output_shapes
:?????????d*
squeeze_dims
2
decoder/lambda_7/Squeeze?
decoder/Un_Normalize/mul/yConst*
_output_shapes
:*
dtype0*!
valueB"hd?>???>%c?A2
decoder/Un_Normalize/mul/y?
decoder/Un_Normalize/mulMul!decoder/lambda_7/Squeeze:output:0#decoder/Un_Normalize/mul/y:output:0*
T0*+
_output_shapes
:?????????d2
decoder/Un_Normalize/mul?
decoder/Un_Normalize/add/yConst*
_output_shapes
:*
dtype0*!
valueB"?vl: ?9?l?@2
decoder/Un_Normalize/add/y?
decoder/Un_Normalize/addAddV2decoder/Un_Normalize/mul:z:0#decoder/Un_Normalize/add/y:output:0*
T0*+
_output_shapes
:?????????d2
decoder/Un_Normalize/addt
IdentityIdentitydecoder/Un_Normalize/add:z:0*
T0*+
_output_shapes
:?????????d2

Identity"
identityIdentity:output:0*?
_input_shapesy
w:?????????d:::::::::::::::::::::::::T P
+
_output_shapes
:?????????d
!
_user_specified_name	input_1
?
?
3__inference_particle_autoencoder_layer_call_fn_7340
input_1
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16

unknown_17

unknown_18

unknown_19

unknown_20

unknown_21

unknown_22
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinput_1unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20
unknown_21
unknown_22*$
Tin
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :??????????????????*:
_read_only_resource_inputs
	
*0
config_proto 

CPU

GPU2*0J 8? *W
fRRP
N__inference_particle_autoencoder_layer_call_and_return_conditional_losses_66252
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*4
_output_shapes"
 :??????????????????2

Identity"
identityIdentity:output:0*?
_input_shapesy
w:?????????d::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:T P
+
_output_shapes
:?????????d
!
_user_specified_name	input_1
?
^
B__inference_lambda_1_layer_call_and_return_conditional_losses_8535

inputs
identityr
SqueezeSqueezeinputs*
T0*+
_output_shapes
:?????????b*
squeeze_dims
2	
Squeezeh
IdentityIdentitySqueeze:output:0*
T0*+
_output_shapes
:?????????b2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????b:W S
/
_output_shapes
:?????????b
 
_user_specified_nameinputs
?
^
B__inference_lambda_6_layer_call_and_return_conditional_losses_8926

inputs
identityb
ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2
ExpandDims/dim?

ExpandDims
ExpandDimsinputsExpandDims/dim:output:0*
T0*8
_output_shapes&
$:"??????????????????2

ExpandDimsx
IdentityIdentityExpandDims:output:0*
T0*8
_output_shapes&
$:"??????????????????2

Identity"
identityIdentity:output:0*3
_input_shapes"
 :??????????????????:\ X
4
_output_shapes"
 :??????????????????
 
_user_specified_nameinputs
?
\
@__inference_lambda_layer_call_and_return_conditional_losses_8494

inputs
identityb
ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2
ExpandDims/dim?

ExpandDims
ExpandDimsinputsExpandDims/dim:output:0*
T0*/
_output_shapes
:?????????d2

ExpandDimso
IdentityIdentityExpandDims:output:0*
T0*/
_output_shapes
:?????????d2

Identity"
identityIdentity:output:0**
_input_shapes
:?????????d:S O
+
_output_shapes
:?????????d
 
_user_specified_nameinputs
??
?*
 __inference__traced_restore_9470
file_prefix
assignvariableop_adam_iter"
assignvariableop_1_adam_beta_1"
assignvariableop_2_adam_beta_2!
assignvariableop_3_adam_decay)
%assignvariableop_4_adam_learning_rate$
 assignvariableop_5_conv2d_kernel"
assignvariableop_6_conv2d_bias$
 assignvariableop_7_conv1d_kernel"
assignvariableop_8_conv1d_bias&
"assignvariableop_9_conv1d_1_kernel%
!assignvariableop_10_conv1d_1_bias$
 assignvariableop_11_dense_kernel"
assignvariableop_12_dense_bias&
"assignvariableop_13_dense_1_kernel$
 assignvariableop_14_dense_1_bias 
assignvariableop_15_z_kernel
assignvariableop_16_z_bias&
"assignvariableop_17_dense_2_kernel$
 assignvariableop_18_dense_2_bias&
"assignvariableop_19_dense_3_kernel$
 assignvariableop_20_dense_3_bias&
"assignvariableop_21_dense_4_kernel$
 assignvariableop_22_dense_4_bias@
<assignvariableop_23_conv1d_transpose_conv2d_transpose_kernel>
:assignvariableop_24_conv1d_transpose_conv2d_transpose_biasD
@assignvariableop_25_conv1d_transpose_1_conv2d_transpose_1_kernelB
>assignvariableop_26_conv1d_transpose_1_conv2d_transpose_1_bias0
,assignvariableop_27_conv_2d_transpose_kernel.
*assignvariableop_28_conv_2d_transpose_bias,
(assignvariableop_29_adam_conv2d_kernel_m*
&assignvariableop_30_adam_conv2d_bias_m,
(assignvariableop_31_adam_conv1d_kernel_m*
&assignvariableop_32_adam_conv1d_bias_m.
*assignvariableop_33_adam_conv1d_1_kernel_m,
(assignvariableop_34_adam_conv1d_1_bias_m+
'assignvariableop_35_adam_dense_kernel_m)
%assignvariableop_36_adam_dense_bias_m-
)assignvariableop_37_adam_dense_1_kernel_m+
'assignvariableop_38_adam_dense_1_bias_m'
#assignvariableop_39_adam_z_kernel_m%
!assignvariableop_40_adam_z_bias_m-
)assignvariableop_41_adam_dense_2_kernel_m+
'assignvariableop_42_adam_dense_2_bias_m-
)assignvariableop_43_adam_dense_3_kernel_m+
'assignvariableop_44_adam_dense_3_bias_m-
)assignvariableop_45_adam_dense_4_kernel_m+
'assignvariableop_46_adam_dense_4_bias_mG
Cassignvariableop_47_adam_conv1d_transpose_conv2d_transpose_kernel_mE
Aassignvariableop_48_adam_conv1d_transpose_conv2d_transpose_bias_mK
Gassignvariableop_49_adam_conv1d_transpose_1_conv2d_transpose_1_kernel_mI
Eassignvariableop_50_adam_conv1d_transpose_1_conv2d_transpose_1_bias_m7
3assignvariableop_51_adam_conv_2d_transpose_kernel_m5
1assignvariableop_52_adam_conv_2d_transpose_bias_m,
(assignvariableop_53_adam_conv2d_kernel_v*
&assignvariableop_54_adam_conv2d_bias_v,
(assignvariableop_55_adam_conv1d_kernel_v*
&assignvariableop_56_adam_conv1d_bias_v.
*assignvariableop_57_adam_conv1d_1_kernel_v,
(assignvariableop_58_adam_conv1d_1_bias_v+
'assignvariableop_59_adam_dense_kernel_v)
%assignvariableop_60_adam_dense_bias_v-
)assignvariableop_61_adam_dense_1_kernel_v+
'assignvariableop_62_adam_dense_1_bias_v'
#assignvariableop_63_adam_z_kernel_v%
!assignvariableop_64_adam_z_bias_v-
)assignvariableop_65_adam_dense_2_kernel_v+
'assignvariableop_66_adam_dense_2_bias_v-
)assignvariableop_67_adam_dense_3_kernel_v+
'assignvariableop_68_adam_dense_3_bias_v-
)assignvariableop_69_adam_dense_4_kernel_v+
'assignvariableop_70_adam_dense_4_bias_vG
Cassignvariableop_71_adam_conv1d_transpose_conv2d_transpose_kernel_vE
Aassignvariableop_72_adam_conv1d_transpose_conv2d_transpose_bias_vK
Gassignvariableop_73_adam_conv1d_transpose_1_conv2d_transpose_1_kernel_vI
Eassignvariableop_74_adam_conv1d_transpose_1_conv2d_transpose_1_bias_v7
3assignvariableop_75_adam_conv_2d_transpose_kernel_v5
1assignvariableop_76_adam_conv_2d_transpose_bias_v
identity_78??AssignVariableOp?AssignVariableOp_1?AssignVariableOp_10?AssignVariableOp_11?AssignVariableOp_12?AssignVariableOp_13?AssignVariableOp_14?AssignVariableOp_15?AssignVariableOp_16?AssignVariableOp_17?AssignVariableOp_18?AssignVariableOp_19?AssignVariableOp_2?AssignVariableOp_20?AssignVariableOp_21?AssignVariableOp_22?AssignVariableOp_23?AssignVariableOp_24?AssignVariableOp_25?AssignVariableOp_26?AssignVariableOp_27?AssignVariableOp_28?AssignVariableOp_29?AssignVariableOp_3?AssignVariableOp_30?AssignVariableOp_31?AssignVariableOp_32?AssignVariableOp_33?AssignVariableOp_34?AssignVariableOp_35?AssignVariableOp_36?AssignVariableOp_37?AssignVariableOp_38?AssignVariableOp_39?AssignVariableOp_4?AssignVariableOp_40?AssignVariableOp_41?AssignVariableOp_42?AssignVariableOp_43?AssignVariableOp_44?AssignVariableOp_45?AssignVariableOp_46?AssignVariableOp_47?AssignVariableOp_48?AssignVariableOp_49?AssignVariableOp_5?AssignVariableOp_50?AssignVariableOp_51?AssignVariableOp_52?AssignVariableOp_53?AssignVariableOp_54?AssignVariableOp_55?AssignVariableOp_56?AssignVariableOp_57?AssignVariableOp_58?AssignVariableOp_59?AssignVariableOp_6?AssignVariableOp_60?AssignVariableOp_61?AssignVariableOp_62?AssignVariableOp_63?AssignVariableOp_64?AssignVariableOp_65?AssignVariableOp_66?AssignVariableOp_67?AssignVariableOp_68?AssignVariableOp_69?AssignVariableOp_7?AssignVariableOp_70?AssignVariableOp_71?AssignVariableOp_72?AssignVariableOp_73?AssignVariableOp_74?AssignVariableOp_75?AssignVariableOp_76?AssignVariableOp_8?AssignVariableOp_9?$
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:N*
dtype0*?#
value?#B?#NB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB&variables/0/.ATTRIBUTES/VARIABLE_VALUEB&variables/1/.ATTRIBUTES/VARIABLE_VALUEB&variables/2/.ATTRIBUTES/VARIABLE_VALUEB&variables/3/.ATTRIBUTES/VARIABLE_VALUEB&variables/4/.ATTRIBUTES/VARIABLE_VALUEB&variables/5/.ATTRIBUTES/VARIABLE_VALUEB&variables/6/.ATTRIBUTES/VARIABLE_VALUEB&variables/7/.ATTRIBUTES/VARIABLE_VALUEB&variables/8/.ATTRIBUTES/VARIABLE_VALUEB&variables/9/.ATTRIBUTES/VARIABLE_VALUEB'variables/10/.ATTRIBUTES/VARIABLE_VALUEB'variables/11/.ATTRIBUTES/VARIABLE_VALUEB'variables/12/.ATTRIBUTES/VARIABLE_VALUEB'variables/13/.ATTRIBUTES/VARIABLE_VALUEB'variables/14/.ATTRIBUTES/VARIABLE_VALUEB'variables/15/.ATTRIBUTES/VARIABLE_VALUEB'variables/16/.ATTRIBUTES/VARIABLE_VALUEB'variables/17/.ATTRIBUTES/VARIABLE_VALUEB'variables/18/.ATTRIBUTES/VARIABLE_VALUEB'variables/19/.ATTRIBUTES/VARIABLE_VALUEB'variables/20/.ATTRIBUTES/VARIABLE_VALUEB'variables/21/.ATTRIBUTES/VARIABLE_VALUEB'variables/22/.ATTRIBUTES/VARIABLE_VALUEB'variables/23/.ATTRIBUTES/VARIABLE_VALUEBBvariables/0/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/1/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/2/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/3/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/4/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/5/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/6/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/7/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/8/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/9/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/10/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/11/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/12/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/13/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/14/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/15/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/16/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/17/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/18/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/19/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/20/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/21/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/22/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/23/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/0/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/1/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/2/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/3/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/4/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/5/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/6/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/7/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/8/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/9/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/10/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/11/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/12/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/13/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/14/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/15/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/16/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/17/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/18/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/19/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/20/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/21/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/22/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/23/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2/tensor_names?
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:N*
dtype0*?
value?B?NB B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slices?
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*?
_output_shapes?
?::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::*\
dtypesR
P2N	2
	RestoreV2g
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0	*
_output_shapes
:2

Identity?
AssignVariableOpAssignVariableOpassignvariableop_adam_iterIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype0	2
AssignVariableOpk

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:2

Identity_1?
AssignVariableOp_1AssignVariableOpassignvariableop_1_adam_beta_1Identity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_1k

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:2

Identity_2?
AssignVariableOp_2AssignVariableOpassignvariableop_2_adam_beta_2Identity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_2k

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:2

Identity_3?
AssignVariableOp_3AssignVariableOpassignvariableop_3_adam_decayIdentity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_3k

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:2

Identity_4?
AssignVariableOp_4AssignVariableOp%assignvariableop_4_adam_learning_rateIdentity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_4k

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:2

Identity_5?
AssignVariableOp_5AssignVariableOp assignvariableop_5_conv2d_kernelIdentity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_5k

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:2

Identity_6?
AssignVariableOp_6AssignVariableOpassignvariableop_6_conv2d_biasIdentity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_6k

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:2

Identity_7?
AssignVariableOp_7AssignVariableOp assignvariableop_7_conv1d_kernelIdentity_7:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_7k

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0*
_output_shapes
:2

Identity_8?
AssignVariableOp_8AssignVariableOpassignvariableop_8_conv1d_biasIdentity_8:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_8k

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:2

Identity_9?
AssignVariableOp_9AssignVariableOp"assignvariableop_9_conv1d_1_kernelIdentity_9:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_9n
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0*
_output_shapes
:2
Identity_10?
AssignVariableOp_10AssignVariableOp!assignvariableop_10_conv1d_1_biasIdentity_10:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_10n
Identity_11IdentityRestoreV2:tensors:11"/device:CPU:0*
T0*
_output_shapes
:2
Identity_11?
AssignVariableOp_11AssignVariableOp assignvariableop_11_dense_kernelIdentity_11:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_11n
Identity_12IdentityRestoreV2:tensors:12"/device:CPU:0*
T0*
_output_shapes
:2
Identity_12?
AssignVariableOp_12AssignVariableOpassignvariableop_12_dense_biasIdentity_12:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_12n
Identity_13IdentityRestoreV2:tensors:13"/device:CPU:0*
T0*
_output_shapes
:2
Identity_13?
AssignVariableOp_13AssignVariableOp"assignvariableop_13_dense_1_kernelIdentity_13:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_13n
Identity_14IdentityRestoreV2:tensors:14"/device:CPU:0*
T0*
_output_shapes
:2
Identity_14?
AssignVariableOp_14AssignVariableOp assignvariableop_14_dense_1_biasIdentity_14:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_14n
Identity_15IdentityRestoreV2:tensors:15"/device:CPU:0*
T0*
_output_shapes
:2
Identity_15?
AssignVariableOp_15AssignVariableOpassignvariableop_15_z_kernelIdentity_15:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_15n
Identity_16IdentityRestoreV2:tensors:16"/device:CPU:0*
T0*
_output_shapes
:2
Identity_16?
AssignVariableOp_16AssignVariableOpassignvariableop_16_z_biasIdentity_16:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_16n
Identity_17IdentityRestoreV2:tensors:17"/device:CPU:0*
T0*
_output_shapes
:2
Identity_17?
AssignVariableOp_17AssignVariableOp"assignvariableop_17_dense_2_kernelIdentity_17:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_17n
Identity_18IdentityRestoreV2:tensors:18"/device:CPU:0*
T0*
_output_shapes
:2
Identity_18?
AssignVariableOp_18AssignVariableOp assignvariableop_18_dense_2_biasIdentity_18:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_18n
Identity_19IdentityRestoreV2:tensors:19"/device:CPU:0*
T0*
_output_shapes
:2
Identity_19?
AssignVariableOp_19AssignVariableOp"assignvariableop_19_dense_3_kernelIdentity_19:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_19n
Identity_20IdentityRestoreV2:tensors:20"/device:CPU:0*
T0*
_output_shapes
:2
Identity_20?
AssignVariableOp_20AssignVariableOp assignvariableop_20_dense_3_biasIdentity_20:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_20n
Identity_21IdentityRestoreV2:tensors:21"/device:CPU:0*
T0*
_output_shapes
:2
Identity_21?
AssignVariableOp_21AssignVariableOp"assignvariableop_21_dense_4_kernelIdentity_21:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_21n
Identity_22IdentityRestoreV2:tensors:22"/device:CPU:0*
T0*
_output_shapes
:2
Identity_22?
AssignVariableOp_22AssignVariableOp assignvariableop_22_dense_4_biasIdentity_22:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_22n
Identity_23IdentityRestoreV2:tensors:23"/device:CPU:0*
T0*
_output_shapes
:2
Identity_23?
AssignVariableOp_23AssignVariableOp<assignvariableop_23_conv1d_transpose_conv2d_transpose_kernelIdentity_23:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_23n
Identity_24IdentityRestoreV2:tensors:24"/device:CPU:0*
T0*
_output_shapes
:2
Identity_24?
AssignVariableOp_24AssignVariableOp:assignvariableop_24_conv1d_transpose_conv2d_transpose_biasIdentity_24:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_24n
Identity_25IdentityRestoreV2:tensors:25"/device:CPU:0*
T0*
_output_shapes
:2
Identity_25?
AssignVariableOp_25AssignVariableOp@assignvariableop_25_conv1d_transpose_1_conv2d_transpose_1_kernelIdentity_25:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_25n
Identity_26IdentityRestoreV2:tensors:26"/device:CPU:0*
T0*
_output_shapes
:2
Identity_26?
AssignVariableOp_26AssignVariableOp>assignvariableop_26_conv1d_transpose_1_conv2d_transpose_1_biasIdentity_26:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_26n
Identity_27IdentityRestoreV2:tensors:27"/device:CPU:0*
T0*
_output_shapes
:2
Identity_27?
AssignVariableOp_27AssignVariableOp,assignvariableop_27_conv_2d_transpose_kernelIdentity_27:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_27n
Identity_28IdentityRestoreV2:tensors:28"/device:CPU:0*
T0*
_output_shapes
:2
Identity_28?
AssignVariableOp_28AssignVariableOp*assignvariableop_28_conv_2d_transpose_biasIdentity_28:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_28n
Identity_29IdentityRestoreV2:tensors:29"/device:CPU:0*
T0*
_output_shapes
:2
Identity_29?
AssignVariableOp_29AssignVariableOp(assignvariableop_29_adam_conv2d_kernel_mIdentity_29:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_29n
Identity_30IdentityRestoreV2:tensors:30"/device:CPU:0*
T0*
_output_shapes
:2
Identity_30?
AssignVariableOp_30AssignVariableOp&assignvariableop_30_adam_conv2d_bias_mIdentity_30:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_30n
Identity_31IdentityRestoreV2:tensors:31"/device:CPU:0*
T0*
_output_shapes
:2
Identity_31?
AssignVariableOp_31AssignVariableOp(assignvariableop_31_adam_conv1d_kernel_mIdentity_31:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_31n
Identity_32IdentityRestoreV2:tensors:32"/device:CPU:0*
T0*
_output_shapes
:2
Identity_32?
AssignVariableOp_32AssignVariableOp&assignvariableop_32_adam_conv1d_bias_mIdentity_32:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_32n
Identity_33IdentityRestoreV2:tensors:33"/device:CPU:0*
T0*
_output_shapes
:2
Identity_33?
AssignVariableOp_33AssignVariableOp*assignvariableop_33_adam_conv1d_1_kernel_mIdentity_33:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_33n
Identity_34IdentityRestoreV2:tensors:34"/device:CPU:0*
T0*
_output_shapes
:2
Identity_34?
AssignVariableOp_34AssignVariableOp(assignvariableop_34_adam_conv1d_1_bias_mIdentity_34:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_34n
Identity_35IdentityRestoreV2:tensors:35"/device:CPU:0*
T0*
_output_shapes
:2
Identity_35?
AssignVariableOp_35AssignVariableOp'assignvariableop_35_adam_dense_kernel_mIdentity_35:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_35n
Identity_36IdentityRestoreV2:tensors:36"/device:CPU:0*
T0*
_output_shapes
:2
Identity_36?
AssignVariableOp_36AssignVariableOp%assignvariableop_36_adam_dense_bias_mIdentity_36:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_36n
Identity_37IdentityRestoreV2:tensors:37"/device:CPU:0*
T0*
_output_shapes
:2
Identity_37?
AssignVariableOp_37AssignVariableOp)assignvariableop_37_adam_dense_1_kernel_mIdentity_37:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_37n
Identity_38IdentityRestoreV2:tensors:38"/device:CPU:0*
T0*
_output_shapes
:2
Identity_38?
AssignVariableOp_38AssignVariableOp'assignvariableop_38_adam_dense_1_bias_mIdentity_38:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_38n
Identity_39IdentityRestoreV2:tensors:39"/device:CPU:0*
T0*
_output_shapes
:2
Identity_39?
AssignVariableOp_39AssignVariableOp#assignvariableop_39_adam_z_kernel_mIdentity_39:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_39n
Identity_40IdentityRestoreV2:tensors:40"/device:CPU:0*
T0*
_output_shapes
:2
Identity_40?
AssignVariableOp_40AssignVariableOp!assignvariableop_40_adam_z_bias_mIdentity_40:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_40n
Identity_41IdentityRestoreV2:tensors:41"/device:CPU:0*
T0*
_output_shapes
:2
Identity_41?
AssignVariableOp_41AssignVariableOp)assignvariableop_41_adam_dense_2_kernel_mIdentity_41:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_41n
Identity_42IdentityRestoreV2:tensors:42"/device:CPU:0*
T0*
_output_shapes
:2
Identity_42?
AssignVariableOp_42AssignVariableOp'assignvariableop_42_adam_dense_2_bias_mIdentity_42:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_42n
Identity_43IdentityRestoreV2:tensors:43"/device:CPU:0*
T0*
_output_shapes
:2
Identity_43?
AssignVariableOp_43AssignVariableOp)assignvariableop_43_adam_dense_3_kernel_mIdentity_43:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_43n
Identity_44IdentityRestoreV2:tensors:44"/device:CPU:0*
T0*
_output_shapes
:2
Identity_44?
AssignVariableOp_44AssignVariableOp'assignvariableop_44_adam_dense_3_bias_mIdentity_44:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_44n
Identity_45IdentityRestoreV2:tensors:45"/device:CPU:0*
T0*
_output_shapes
:2
Identity_45?
AssignVariableOp_45AssignVariableOp)assignvariableop_45_adam_dense_4_kernel_mIdentity_45:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_45n
Identity_46IdentityRestoreV2:tensors:46"/device:CPU:0*
T0*
_output_shapes
:2
Identity_46?
AssignVariableOp_46AssignVariableOp'assignvariableop_46_adam_dense_4_bias_mIdentity_46:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_46n
Identity_47IdentityRestoreV2:tensors:47"/device:CPU:0*
T0*
_output_shapes
:2
Identity_47?
AssignVariableOp_47AssignVariableOpCassignvariableop_47_adam_conv1d_transpose_conv2d_transpose_kernel_mIdentity_47:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_47n
Identity_48IdentityRestoreV2:tensors:48"/device:CPU:0*
T0*
_output_shapes
:2
Identity_48?
AssignVariableOp_48AssignVariableOpAassignvariableop_48_adam_conv1d_transpose_conv2d_transpose_bias_mIdentity_48:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_48n
Identity_49IdentityRestoreV2:tensors:49"/device:CPU:0*
T0*
_output_shapes
:2
Identity_49?
AssignVariableOp_49AssignVariableOpGassignvariableop_49_adam_conv1d_transpose_1_conv2d_transpose_1_kernel_mIdentity_49:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_49n
Identity_50IdentityRestoreV2:tensors:50"/device:CPU:0*
T0*
_output_shapes
:2
Identity_50?
AssignVariableOp_50AssignVariableOpEassignvariableop_50_adam_conv1d_transpose_1_conv2d_transpose_1_bias_mIdentity_50:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_50n
Identity_51IdentityRestoreV2:tensors:51"/device:CPU:0*
T0*
_output_shapes
:2
Identity_51?
AssignVariableOp_51AssignVariableOp3assignvariableop_51_adam_conv_2d_transpose_kernel_mIdentity_51:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_51n
Identity_52IdentityRestoreV2:tensors:52"/device:CPU:0*
T0*
_output_shapes
:2
Identity_52?
AssignVariableOp_52AssignVariableOp1assignvariableop_52_adam_conv_2d_transpose_bias_mIdentity_52:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_52n
Identity_53IdentityRestoreV2:tensors:53"/device:CPU:0*
T0*
_output_shapes
:2
Identity_53?
AssignVariableOp_53AssignVariableOp(assignvariableop_53_adam_conv2d_kernel_vIdentity_53:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_53n
Identity_54IdentityRestoreV2:tensors:54"/device:CPU:0*
T0*
_output_shapes
:2
Identity_54?
AssignVariableOp_54AssignVariableOp&assignvariableop_54_adam_conv2d_bias_vIdentity_54:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_54n
Identity_55IdentityRestoreV2:tensors:55"/device:CPU:0*
T0*
_output_shapes
:2
Identity_55?
AssignVariableOp_55AssignVariableOp(assignvariableop_55_adam_conv1d_kernel_vIdentity_55:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_55n
Identity_56IdentityRestoreV2:tensors:56"/device:CPU:0*
T0*
_output_shapes
:2
Identity_56?
AssignVariableOp_56AssignVariableOp&assignvariableop_56_adam_conv1d_bias_vIdentity_56:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_56n
Identity_57IdentityRestoreV2:tensors:57"/device:CPU:0*
T0*
_output_shapes
:2
Identity_57?
AssignVariableOp_57AssignVariableOp*assignvariableop_57_adam_conv1d_1_kernel_vIdentity_57:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_57n
Identity_58IdentityRestoreV2:tensors:58"/device:CPU:0*
T0*
_output_shapes
:2
Identity_58?
AssignVariableOp_58AssignVariableOp(assignvariableop_58_adam_conv1d_1_bias_vIdentity_58:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_58n
Identity_59IdentityRestoreV2:tensors:59"/device:CPU:0*
T0*
_output_shapes
:2
Identity_59?
AssignVariableOp_59AssignVariableOp'assignvariableop_59_adam_dense_kernel_vIdentity_59:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_59n
Identity_60IdentityRestoreV2:tensors:60"/device:CPU:0*
T0*
_output_shapes
:2
Identity_60?
AssignVariableOp_60AssignVariableOp%assignvariableop_60_adam_dense_bias_vIdentity_60:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_60n
Identity_61IdentityRestoreV2:tensors:61"/device:CPU:0*
T0*
_output_shapes
:2
Identity_61?
AssignVariableOp_61AssignVariableOp)assignvariableop_61_adam_dense_1_kernel_vIdentity_61:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_61n
Identity_62IdentityRestoreV2:tensors:62"/device:CPU:0*
T0*
_output_shapes
:2
Identity_62?
AssignVariableOp_62AssignVariableOp'assignvariableop_62_adam_dense_1_bias_vIdentity_62:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_62n
Identity_63IdentityRestoreV2:tensors:63"/device:CPU:0*
T0*
_output_shapes
:2
Identity_63?
AssignVariableOp_63AssignVariableOp#assignvariableop_63_adam_z_kernel_vIdentity_63:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_63n
Identity_64IdentityRestoreV2:tensors:64"/device:CPU:0*
T0*
_output_shapes
:2
Identity_64?
AssignVariableOp_64AssignVariableOp!assignvariableop_64_adam_z_bias_vIdentity_64:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_64n
Identity_65IdentityRestoreV2:tensors:65"/device:CPU:0*
T0*
_output_shapes
:2
Identity_65?
AssignVariableOp_65AssignVariableOp)assignvariableop_65_adam_dense_2_kernel_vIdentity_65:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_65n
Identity_66IdentityRestoreV2:tensors:66"/device:CPU:0*
T0*
_output_shapes
:2
Identity_66?
AssignVariableOp_66AssignVariableOp'assignvariableop_66_adam_dense_2_bias_vIdentity_66:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_66n
Identity_67IdentityRestoreV2:tensors:67"/device:CPU:0*
T0*
_output_shapes
:2
Identity_67?
AssignVariableOp_67AssignVariableOp)assignvariableop_67_adam_dense_3_kernel_vIdentity_67:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_67n
Identity_68IdentityRestoreV2:tensors:68"/device:CPU:0*
T0*
_output_shapes
:2
Identity_68?
AssignVariableOp_68AssignVariableOp'assignvariableop_68_adam_dense_3_bias_vIdentity_68:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_68n
Identity_69IdentityRestoreV2:tensors:69"/device:CPU:0*
T0*
_output_shapes
:2
Identity_69?
AssignVariableOp_69AssignVariableOp)assignvariableop_69_adam_dense_4_kernel_vIdentity_69:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_69n
Identity_70IdentityRestoreV2:tensors:70"/device:CPU:0*
T0*
_output_shapes
:2
Identity_70?
AssignVariableOp_70AssignVariableOp'assignvariableop_70_adam_dense_4_bias_vIdentity_70:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_70n
Identity_71IdentityRestoreV2:tensors:71"/device:CPU:0*
T0*
_output_shapes
:2
Identity_71?
AssignVariableOp_71AssignVariableOpCassignvariableop_71_adam_conv1d_transpose_conv2d_transpose_kernel_vIdentity_71:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_71n
Identity_72IdentityRestoreV2:tensors:72"/device:CPU:0*
T0*
_output_shapes
:2
Identity_72?
AssignVariableOp_72AssignVariableOpAassignvariableop_72_adam_conv1d_transpose_conv2d_transpose_bias_vIdentity_72:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_72n
Identity_73IdentityRestoreV2:tensors:73"/device:CPU:0*
T0*
_output_shapes
:2
Identity_73?
AssignVariableOp_73AssignVariableOpGassignvariableop_73_adam_conv1d_transpose_1_conv2d_transpose_1_kernel_vIdentity_73:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_73n
Identity_74IdentityRestoreV2:tensors:74"/device:CPU:0*
T0*
_output_shapes
:2
Identity_74?
AssignVariableOp_74AssignVariableOpEassignvariableop_74_adam_conv1d_transpose_1_conv2d_transpose_1_bias_vIdentity_74:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_74n
Identity_75IdentityRestoreV2:tensors:75"/device:CPU:0*
T0*
_output_shapes
:2
Identity_75?
AssignVariableOp_75AssignVariableOp3assignvariableop_75_adam_conv_2d_transpose_kernel_vIdentity_75:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_75n
Identity_76IdentityRestoreV2:tensors:76"/device:CPU:0*
T0*
_output_shapes
:2
Identity_76?
AssignVariableOp_76AssignVariableOp1assignvariableop_76_adam_conv_2d_transpose_bias_vIdentity_76:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_769
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOp?
Identity_77Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_51^AssignVariableOp_52^AssignVariableOp_53^AssignVariableOp_54^AssignVariableOp_55^AssignVariableOp_56^AssignVariableOp_57^AssignVariableOp_58^AssignVariableOp_59^AssignVariableOp_6^AssignVariableOp_60^AssignVariableOp_61^AssignVariableOp_62^AssignVariableOp_63^AssignVariableOp_64^AssignVariableOp_65^AssignVariableOp_66^AssignVariableOp_67^AssignVariableOp_68^AssignVariableOp_69^AssignVariableOp_7^AssignVariableOp_70^AssignVariableOp_71^AssignVariableOp_72^AssignVariableOp_73^AssignVariableOp_74^AssignVariableOp_75^AssignVariableOp_76^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_77?
Identity_78IdentityIdentity_77:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_51^AssignVariableOp_52^AssignVariableOp_53^AssignVariableOp_54^AssignVariableOp_55^AssignVariableOp_56^AssignVariableOp_57^AssignVariableOp_58^AssignVariableOp_59^AssignVariableOp_6^AssignVariableOp_60^AssignVariableOp_61^AssignVariableOp_62^AssignVariableOp_63^AssignVariableOp_64^AssignVariableOp_65^AssignVariableOp_66^AssignVariableOp_67^AssignVariableOp_68^AssignVariableOp_69^AssignVariableOp_7^AssignVariableOp_70^AssignVariableOp_71^AssignVariableOp_72^AssignVariableOp_73^AssignVariableOp_74^AssignVariableOp_75^AssignVariableOp_76^AssignVariableOp_8^AssignVariableOp_9*
T0*
_output_shapes
: 2
Identity_78"#
identity_78Identity_78:output:0*?
_input_shapes?
?: :::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112*
AssignVariableOp_12AssignVariableOp_122*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_15AssignVariableOp_152*
AssignVariableOp_16AssignVariableOp_162*
AssignVariableOp_17AssignVariableOp_172*
AssignVariableOp_18AssignVariableOp_182*
AssignVariableOp_19AssignVariableOp_192(
AssignVariableOp_2AssignVariableOp_22*
AssignVariableOp_20AssignVariableOp_202*
AssignVariableOp_21AssignVariableOp_212*
AssignVariableOp_22AssignVariableOp_222*
AssignVariableOp_23AssignVariableOp_232*
AssignVariableOp_24AssignVariableOp_242*
AssignVariableOp_25AssignVariableOp_252*
AssignVariableOp_26AssignVariableOp_262*
AssignVariableOp_27AssignVariableOp_272*
AssignVariableOp_28AssignVariableOp_282*
AssignVariableOp_29AssignVariableOp_292(
AssignVariableOp_3AssignVariableOp_32*
AssignVariableOp_30AssignVariableOp_302*
AssignVariableOp_31AssignVariableOp_312*
AssignVariableOp_32AssignVariableOp_322*
AssignVariableOp_33AssignVariableOp_332*
AssignVariableOp_34AssignVariableOp_342*
AssignVariableOp_35AssignVariableOp_352*
AssignVariableOp_36AssignVariableOp_362*
AssignVariableOp_37AssignVariableOp_372*
AssignVariableOp_38AssignVariableOp_382*
AssignVariableOp_39AssignVariableOp_392(
AssignVariableOp_4AssignVariableOp_42*
AssignVariableOp_40AssignVariableOp_402*
AssignVariableOp_41AssignVariableOp_412*
AssignVariableOp_42AssignVariableOp_422*
AssignVariableOp_43AssignVariableOp_432*
AssignVariableOp_44AssignVariableOp_442*
AssignVariableOp_45AssignVariableOp_452*
AssignVariableOp_46AssignVariableOp_462*
AssignVariableOp_47AssignVariableOp_472*
AssignVariableOp_48AssignVariableOp_482*
AssignVariableOp_49AssignVariableOp_492(
AssignVariableOp_5AssignVariableOp_52*
AssignVariableOp_50AssignVariableOp_502*
AssignVariableOp_51AssignVariableOp_512*
AssignVariableOp_52AssignVariableOp_522*
AssignVariableOp_53AssignVariableOp_532*
AssignVariableOp_54AssignVariableOp_542*
AssignVariableOp_55AssignVariableOp_552*
AssignVariableOp_56AssignVariableOp_562*
AssignVariableOp_57AssignVariableOp_572*
AssignVariableOp_58AssignVariableOp_582*
AssignVariableOp_59AssignVariableOp_592(
AssignVariableOp_6AssignVariableOp_62*
AssignVariableOp_60AssignVariableOp_602*
AssignVariableOp_61AssignVariableOp_612*
AssignVariableOp_62AssignVariableOp_622*
AssignVariableOp_63AssignVariableOp_632*
AssignVariableOp_64AssignVariableOp_642*
AssignVariableOp_65AssignVariableOp_652*
AssignVariableOp_66AssignVariableOp_662*
AssignVariableOp_67AssignVariableOp_672*
AssignVariableOp_68AssignVariableOp_682*
AssignVariableOp_69AssignVariableOp_692(
AssignVariableOp_7AssignVariableOp_72*
AssignVariableOp_70AssignVariableOp_702*
AssignVariableOp_71AssignVariableOp_712*
AssignVariableOp_72AssignVariableOp_722*
AssignVariableOp_73AssignVariableOp_732*
AssignVariableOp_74AssignVariableOp_742*
AssignVariableOp_75AssignVariableOp_752*
AssignVariableOp_76AssignVariableOp_762(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_9:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix
ƨ
?
N__inference_particle_autoencoder_layer_call_and_return_conditional_losses_7782
x1
-encoder_conv2d_conv2d_readvariableop_resource2
.encoder_conv2d_biasadd_readvariableop_resource>
:encoder_conv1d_conv1d_expanddims_1_readvariableop_resource2
.encoder_conv1d_biasadd_readvariableop_resource@
<encoder_conv1d_1_conv1d_expanddims_1_readvariableop_resource4
0encoder_conv1d_1_biasadd_readvariableop_resource0
,encoder_dense_matmul_readvariableop_resource1
-encoder_dense_biasadd_readvariableop_resource2
.encoder_dense_1_matmul_readvariableop_resource3
/encoder_dense_1_biasadd_readvariableop_resource,
(encoder_z_matmul_readvariableop_resource-
)encoder_z_biasadd_readvariableop_resource2
.decoder_dense_2_matmul_readvariableop_resource3
/decoder_dense_2_biasadd_readvariableop_resource2
.decoder_dense_3_matmul_readvariableop_resource3
/decoder_dense_3_biasadd_readvariableop_resource2
.decoder_dense_4_matmul_readvariableop_resource3
/decoder_dense_4_biasadd_readvariableop_resourceV
Rdecoder_conv1d_transpose_conv2d_transpose_conv2d_transpose_readvariableop_resourceM
Idecoder_conv1d_transpose_conv2d_transpose_biasadd_readvariableop_resourceZ
Vdecoder_conv1d_transpose_1_conv2d_transpose_1_conv2d_transpose_readvariableop_resourceQ
Mdecoder_conv1d_transpose_1_conv2d_transpose_1_biasadd_readvariableop_resourceF
Bdecoder_conv_2d_transpose_conv2d_transpose_readvariableop_resource=
9decoder_conv_2d_transpose_biasadd_readvariableop_resource
identity??
encoder/Std_Normalize/sub/yConst*
_output_shapes
:*
dtype0*!
valueB"?vl: ?9?l?@2
encoder/Std_Normalize/sub/y?
encoder/Std_Normalize/subSubx$encoder/Std_Normalize/sub/y:output:0*
T0*+
_output_shapes
:?????????d2
encoder/Std_Normalize/sub?
encoder/Std_Normalize/truediv/yConst*
_output_shapes
:*
dtype0*!
valueB"hd?>???>%c?A2!
encoder/Std_Normalize/truediv/y?
encoder/Std_Normalize/truedivRealDivencoder/Std_Normalize/sub:z:0(encoder/Std_Normalize/truediv/y:output:0*
T0*+
_output_shapes
:?????????d2
encoder/Std_Normalize/truediv?
encoder/lambda/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2
encoder/lambda/ExpandDims/dim?
encoder/lambda/ExpandDims
ExpandDims!encoder/Std_Normalize/truediv:z:0&encoder/lambda/ExpandDims/dim:output:0*
T0*/
_output_shapes
:?????????d2
encoder/lambda/ExpandDims?
$encoder/conv2d/Conv2D/ReadVariableOpReadVariableOp-encoder_conv2d_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02&
$encoder/conv2d/Conv2D/ReadVariableOp?
encoder/conv2d/Conv2DConv2D"encoder/lambda/ExpandDims:output:0,encoder/conv2d/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????b*
paddingVALID*
strides
2
encoder/conv2d/Conv2D?
%encoder/conv2d/BiasAdd/ReadVariableOpReadVariableOp.encoder_conv2d_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02'
%encoder/conv2d/BiasAdd/ReadVariableOp?
encoder/conv2d/BiasAddBiasAddencoder/conv2d/Conv2D:output:0-encoder/conv2d/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????b2
encoder/conv2d/BiasAdd?
encoder/conv2d/EluEluencoder/conv2d/BiasAdd:output:0*
T0*/
_output_shapes
:?????????b2
encoder/conv2d/Elu?
encoder/lambda_1/SqueezeSqueeze encoder/conv2d/Elu:activations:0*
T0*+
_output_shapes
:?????????b*
squeeze_dims
2
encoder/lambda_1/Squeeze?
$encoder/conv1d/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
?????????2&
$encoder/conv1d/conv1d/ExpandDims/dim?
 encoder/conv1d/conv1d/ExpandDims
ExpandDims!encoder/lambda_1/Squeeze:output:0-encoder/conv1d/conv1d/ExpandDims/dim:output:0*
T0*/
_output_shapes
:?????????b2"
 encoder/conv1d/conv1d/ExpandDims?
1encoder/conv1d/conv1d/ExpandDims_1/ReadVariableOpReadVariableOp:encoder_conv1d_conv1d_expanddims_1_readvariableop_resource*"
_output_shapes
:*
dtype023
1encoder/conv1d/conv1d/ExpandDims_1/ReadVariableOp?
&encoder/conv1d/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2(
&encoder/conv1d/conv1d/ExpandDims_1/dim?
"encoder/conv1d/conv1d/ExpandDims_1
ExpandDims9encoder/conv1d/conv1d/ExpandDims_1/ReadVariableOp:value:0/encoder/conv1d/conv1d/ExpandDims_1/dim:output:0*
T0*&
_output_shapes
:2$
"encoder/conv1d/conv1d/ExpandDims_1?
encoder/conv1d/conv1dConv2D)encoder/conv1d/conv1d/ExpandDims:output:0+encoder/conv1d/conv1d/ExpandDims_1:output:0*
T0*/
_output_shapes
:?????????`*
paddingVALID*
strides
2
encoder/conv1d/conv1d?
encoder/conv1d/conv1d/SqueezeSqueezeencoder/conv1d/conv1d:output:0*
T0*+
_output_shapes
:?????????`*
squeeze_dims

?????????2
encoder/conv1d/conv1d/Squeeze?
%encoder/conv1d/BiasAdd/ReadVariableOpReadVariableOp.encoder_conv1d_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02'
%encoder/conv1d/BiasAdd/ReadVariableOp?
encoder/conv1d/BiasAddBiasAdd&encoder/conv1d/conv1d/Squeeze:output:0-encoder/conv1d/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:?????????`2
encoder/conv1d/BiasAdd?
encoder/conv1d/EluEluencoder/conv1d/BiasAdd:output:0*
T0*+
_output_shapes
:?????????`2
encoder/conv1d/Elu?
&encoder/conv1d_1/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
?????????2(
&encoder/conv1d_1/conv1d/ExpandDims/dim?
"encoder/conv1d_1/conv1d/ExpandDims
ExpandDims encoder/conv1d/Elu:activations:0/encoder/conv1d_1/conv1d/ExpandDims/dim:output:0*
T0*/
_output_shapes
:?????????`2$
"encoder/conv1d_1/conv1d/ExpandDims?
3encoder/conv1d_1/conv1d/ExpandDims_1/ReadVariableOpReadVariableOp<encoder_conv1d_1_conv1d_expanddims_1_readvariableop_resource*"
_output_shapes
:*
dtype025
3encoder/conv1d_1/conv1d/ExpandDims_1/ReadVariableOp?
(encoder/conv1d_1/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2*
(encoder/conv1d_1/conv1d/ExpandDims_1/dim?
$encoder/conv1d_1/conv1d/ExpandDims_1
ExpandDims;encoder/conv1d_1/conv1d/ExpandDims_1/ReadVariableOp:value:01encoder/conv1d_1/conv1d/ExpandDims_1/dim:output:0*
T0*&
_output_shapes
:2&
$encoder/conv1d_1/conv1d/ExpandDims_1?
encoder/conv1d_1/conv1dConv2D+encoder/conv1d_1/conv1d/ExpandDims:output:0-encoder/conv1d_1/conv1d/ExpandDims_1:output:0*
T0*/
_output_shapes
:?????????^*
paddingVALID*
strides
2
encoder/conv1d_1/conv1d?
encoder/conv1d_1/conv1d/SqueezeSqueeze encoder/conv1d_1/conv1d:output:0*
T0*+
_output_shapes
:?????????^*
squeeze_dims

?????????2!
encoder/conv1d_1/conv1d/Squeeze?
'encoder/conv1d_1/BiasAdd/ReadVariableOpReadVariableOp0encoder_conv1d_1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02)
'encoder/conv1d_1/BiasAdd/ReadVariableOp?
encoder/conv1d_1/BiasAddBiasAdd(encoder/conv1d_1/conv1d/Squeeze:output:0/encoder/conv1d_1/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:?????????^2
encoder/conv1d_1/BiasAdd?
encoder/conv1d_1/EluElu!encoder/conv1d_1/BiasAdd:output:0*
T0*+
_output_shapes
:?????????^2
encoder/conv1d_1/Elu?
(encoder/average_pooling1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2*
(encoder/average_pooling1d/ExpandDims/dim?
$encoder/average_pooling1d/ExpandDims
ExpandDims"encoder/conv1d_1/Elu:activations:01encoder/average_pooling1d/ExpandDims/dim:output:0*
T0*/
_output_shapes
:?????????^2&
$encoder/average_pooling1d/ExpandDims?
!encoder/average_pooling1d/AvgPoolAvgPool-encoder/average_pooling1d/ExpandDims:output:0*
T0*/
_output_shapes
:?????????/*
ksize
*
paddingVALID*
strides
2#
!encoder/average_pooling1d/AvgPool?
!encoder/average_pooling1d/SqueezeSqueeze*encoder/average_pooling1d/AvgPool:output:0*
T0*+
_output_shapes
:?????????/*
squeeze_dims
2#
!encoder/average_pooling1d/Squeeze
encoder/flatten/ConstConst*
_output_shapes
:*
dtype0*
valueB"????h  2
encoder/flatten/Const?
encoder/flatten/ReshapeReshape*encoder/average_pooling1d/Squeeze:output:0encoder/flatten/Const:output:0*
T0*(
_output_shapes
:??????????2
encoder/flatten/Reshape?
#encoder/dense/MatMul/ReadVariableOpReadVariableOp,encoder_dense_matmul_readvariableop_resource*
_output_shapes
:	?f*
dtype02%
#encoder/dense/MatMul/ReadVariableOp?
encoder/dense/MatMulMatMul encoder/flatten/Reshape:output:0+encoder/dense/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????f2
encoder/dense/MatMul?
$encoder/dense/BiasAdd/ReadVariableOpReadVariableOp-encoder_dense_biasadd_readvariableop_resource*
_output_shapes
:f*
dtype02&
$encoder/dense/BiasAdd/ReadVariableOp?
encoder/dense/BiasAddBiasAddencoder/dense/MatMul:product:0,encoder/dense/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????f2
encoder/dense/BiasAdd
encoder/dense/EluEluencoder/dense/BiasAdd:output:0*
T0*'
_output_shapes
:?????????f2
encoder/dense/Elu?
%encoder/dense_1/MatMul/ReadVariableOpReadVariableOp.encoder_dense_1_matmul_readvariableop_resource*
_output_shapes

:f*
dtype02'
%encoder/dense_1/MatMul/ReadVariableOp?
encoder/dense_1/MatMulMatMulencoder/dense/Elu:activations:0-encoder/dense_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
encoder/dense_1/MatMul?
&encoder/dense_1/BiasAdd/ReadVariableOpReadVariableOp/encoder_dense_1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02(
&encoder/dense_1/BiasAdd/ReadVariableOp?
encoder/dense_1/BiasAddBiasAdd encoder/dense_1/MatMul:product:0.encoder/dense_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
encoder/dense_1/BiasAdd?
encoder/dense_1/EluElu encoder/dense_1/BiasAdd:output:0*
T0*'
_output_shapes
:?????????2
encoder/dense_1/Elu?
encoder/z/MatMul/ReadVariableOpReadVariableOp(encoder_z_matmul_readvariableop_resource*
_output_shapes

:*
dtype02!
encoder/z/MatMul/ReadVariableOp?
encoder/z/MatMulMatMul!encoder/dense_1/Elu:activations:0'encoder/z/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
encoder/z/MatMul?
 encoder/z/BiasAdd/ReadVariableOpReadVariableOp)encoder_z_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 encoder/z/BiasAdd/ReadVariableOp?
encoder/z/BiasAddBiasAddencoder/z/MatMul:product:0(encoder/z/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
encoder/z/BiasAdd?
%decoder/dense_2/MatMul/ReadVariableOpReadVariableOp.decoder_dense_2_matmul_readvariableop_resource*
_output_shapes

:*
dtype02'
%decoder/dense_2/MatMul/ReadVariableOp?
decoder/dense_2/MatMulMatMulencoder/z/BiasAdd:output:0-decoder/dense_2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
decoder/dense_2/MatMul?
&decoder/dense_2/BiasAdd/ReadVariableOpReadVariableOp/decoder_dense_2_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02(
&decoder/dense_2/BiasAdd/ReadVariableOp?
decoder/dense_2/BiasAddBiasAdd decoder/dense_2/MatMul:product:0.decoder/dense_2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
decoder/dense_2/BiasAdd?
decoder/dense_2/EluElu decoder/dense_2/BiasAdd:output:0*
T0*'
_output_shapes
:?????????2
decoder/dense_2/Elu?
%decoder/dense_3/MatMul/ReadVariableOpReadVariableOp.decoder_dense_3_matmul_readvariableop_resource*
_output_shapes

:f*
dtype02'
%decoder/dense_3/MatMul/ReadVariableOp?
decoder/dense_3/MatMulMatMul!decoder/dense_2/Elu:activations:0-decoder/dense_3/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????f2
decoder/dense_3/MatMul?
&decoder/dense_3/BiasAdd/ReadVariableOpReadVariableOp/decoder_dense_3_biasadd_readvariableop_resource*
_output_shapes
:f*
dtype02(
&decoder/dense_3/BiasAdd/ReadVariableOp?
decoder/dense_3/BiasAddBiasAdd decoder/dense_3/MatMul:product:0.decoder/dense_3/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????f2
decoder/dense_3/BiasAdd?
decoder/dense_3/EluElu decoder/dense_3/BiasAdd:output:0*
T0*'
_output_shapes
:?????????f2
decoder/dense_3/Elu?
%decoder/dense_4/MatMul/ReadVariableOpReadVariableOp.decoder_dense_4_matmul_readvariableop_resource*
_output_shapes
:	f?*
dtype02'
%decoder/dense_4/MatMul/ReadVariableOp?
decoder/dense_4/MatMulMatMul!decoder/dense_3/Elu:activations:0-decoder/dense_4/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
decoder/dense_4/MatMul?
&decoder/dense_4/BiasAdd/ReadVariableOpReadVariableOp/decoder_dense_4_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02(
&decoder/dense_4/BiasAdd/ReadVariableOp?
decoder/dense_4/BiasAddBiasAdd decoder/dense_4/MatMul:product:0.decoder/dense_4/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
decoder/dense_4/BiasAdd?
decoder/dense_4/EluElu decoder/dense_4/BiasAdd:output:0*
T0*(
_output_shapes
:??????????2
decoder/dense_4/Elu
decoder/reshape/ShapeShape!decoder/dense_4/Elu:activations:0*
T0*
_output_shapes
:2
decoder/reshape/Shape?
#decoder/reshape/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2%
#decoder/reshape/strided_slice/stack?
%decoder/reshape/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2'
%decoder/reshape/strided_slice/stack_1?
%decoder/reshape/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2'
%decoder/reshape/strided_slice/stack_2?
decoder/reshape/strided_sliceStridedSlicedecoder/reshape/Shape:output:0,decoder/reshape/strided_slice/stack:output:0.decoder/reshape/strided_slice/stack_1:output:0.decoder/reshape/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
decoder/reshape/strided_slice?
decoder/reshape/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :/2!
decoder/reshape/Reshape/shape/1?
decoder/reshape/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2!
decoder/reshape/Reshape/shape/2?
decoder/reshape/Reshape/shapePack&decoder/reshape/strided_slice:output:0(decoder/reshape/Reshape/shape/1:output:0(decoder/reshape/Reshape/shape/2:output:0*
N*
T0*
_output_shapes
:2
decoder/reshape/Reshape/shape?
decoder/reshape/ReshapeReshape!decoder/dense_4/Elu:activations:0&decoder/reshape/Reshape/shape:output:0*
T0*+
_output_shapes
:?????????/2
decoder/reshape/Reshape|
decoder/up_sampling1d/ConstConst*
_output_shapes
: *
dtype0*
value	B :/2
decoder/up_sampling1d/Const?
%decoder/up_sampling1d/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2'
%decoder/up_sampling1d/split/split_dim?

decoder/up_sampling1d/splitSplit.decoder/up_sampling1d/split/split_dim:output:0 decoder/reshape/Reshape:output:0*
T0*?
_output_shapes?
?:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????*
	num_split/2
decoder/up_sampling1d/split?
!decoder/up_sampling1d/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2#
!decoder/up_sampling1d/concat/axis?
decoder/up_sampling1d/concatConcatV2$decoder/up_sampling1d/split:output:0$decoder/up_sampling1d/split:output:0$decoder/up_sampling1d/split:output:1$decoder/up_sampling1d/split:output:1$decoder/up_sampling1d/split:output:2$decoder/up_sampling1d/split:output:2$decoder/up_sampling1d/split:output:3$decoder/up_sampling1d/split:output:3$decoder/up_sampling1d/split:output:4$decoder/up_sampling1d/split:output:4$decoder/up_sampling1d/split:output:5$decoder/up_sampling1d/split:output:5$decoder/up_sampling1d/split:output:6$decoder/up_sampling1d/split:output:6$decoder/up_sampling1d/split:output:7$decoder/up_sampling1d/split:output:7$decoder/up_sampling1d/split:output:8$decoder/up_sampling1d/split:output:8$decoder/up_sampling1d/split:output:9$decoder/up_sampling1d/split:output:9%decoder/up_sampling1d/split:output:10%decoder/up_sampling1d/split:output:10%decoder/up_sampling1d/split:output:11%decoder/up_sampling1d/split:output:11%decoder/up_sampling1d/split:output:12%decoder/up_sampling1d/split:output:12%decoder/up_sampling1d/split:output:13%decoder/up_sampling1d/split:output:13%decoder/up_sampling1d/split:output:14%decoder/up_sampling1d/split:output:14%decoder/up_sampling1d/split:output:15%decoder/up_sampling1d/split:output:15%decoder/up_sampling1d/split:output:16%decoder/up_sampling1d/split:output:16%decoder/up_sampling1d/split:output:17%decoder/up_sampling1d/split:output:17%decoder/up_sampling1d/split:output:18%decoder/up_sampling1d/split:output:18%decoder/up_sampling1d/split:output:19%decoder/up_sampling1d/split:output:19%decoder/up_sampling1d/split:output:20%decoder/up_sampling1d/split:output:20%decoder/up_sampling1d/split:output:21%decoder/up_sampling1d/split:output:21%decoder/up_sampling1d/split:output:22%decoder/up_sampling1d/split:output:22%decoder/up_sampling1d/split:output:23%decoder/up_sampling1d/split:output:23%decoder/up_sampling1d/split:output:24%decoder/up_sampling1d/split:output:24%decoder/up_sampling1d/split:output:25%decoder/up_sampling1d/split:output:25%decoder/up_sampling1d/split:output:26%decoder/up_sampling1d/split:output:26%decoder/up_sampling1d/split:output:27%decoder/up_sampling1d/split:output:27%decoder/up_sampling1d/split:output:28%decoder/up_sampling1d/split:output:28%decoder/up_sampling1d/split:output:29%decoder/up_sampling1d/split:output:29%decoder/up_sampling1d/split:output:30%decoder/up_sampling1d/split:output:30%decoder/up_sampling1d/split:output:31%decoder/up_sampling1d/split:output:31%decoder/up_sampling1d/split:output:32%decoder/up_sampling1d/split:output:32%decoder/up_sampling1d/split:output:33%decoder/up_sampling1d/split:output:33%decoder/up_sampling1d/split:output:34%decoder/up_sampling1d/split:output:34%decoder/up_sampling1d/split:output:35%decoder/up_sampling1d/split:output:35%decoder/up_sampling1d/split:output:36%decoder/up_sampling1d/split:output:36%decoder/up_sampling1d/split:output:37%decoder/up_sampling1d/split:output:37%decoder/up_sampling1d/split:output:38%decoder/up_sampling1d/split:output:38%decoder/up_sampling1d/split:output:39%decoder/up_sampling1d/split:output:39%decoder/up_sampling1d/split:output:40%decoder/up_sampling1d/split:output:40%decoder/up_sampling1d/split:output:41%decoder/up_sampling1d/split:output:41%decoder/up_sampling1d/split:output:42%decoder/up_sampling1d/split:output:42%decoder/up_sampling1d/split:output:43%decoder/up_sampling1d/split:output:43%decoder/up_sampling1d/split:output:44%decoder/up_sampling1d/split:output:44%decoder/up_sampling1d/split:output:45%decoder/up_sampling1d/split:output:45%decoder/up_sampling1d/split:output:46%decoder/up_sampling1d/split:output:46*decoder/up_sampling1d/concat/axis:output:0*
N^*
T0*+
_output_shapes
:?????????^2
decoder/up_sampling1d/concat?
0decoder/conv1d_transpose/lambda_2/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :22
0decoder/conv1d_transpose/lambda_2/ExpandDims/dim?
,decoder/conv1d_transpose/lambda_2/ExpandDims
ExpandDims%decoder/up_sampling1d/concat:output:09decoder/conv1d_transpose/lambda_2/ExpandDims/dim:output:0*
T0*/
_output_shapes
:?????????^2.
,decoder/conv1d_transpose/lambda_2/ExpandDims?
/decoder/conv1d_transpose/conv2d_transpose/ShapeShape5decoder/conv1d_transpose/lambda_2/ExpandDims:output:0*
T0*
_output_shapes
:21
/decoder/conv1d_transpose/conv2d_transpose/Shape?
=decoder/conv1d_transpose/conv2d_transpose/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2?
=decoder/conv1d_transpose/conv2d_transpose/strided_slice/stack?
?decoder/conv1d_transpose/conv2d_transpose/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2A
?decoder/conv1d_transpose/conv2d_transpose/strided_slice/stack_1?
?decoder/conv1d_transpose/conv2d_transpose/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2A
?decoder/conv1d_transpose/conv2d_transpose/strided_slice/stack_2?
7decoder/conv1d_transpose/conv2d_transpose/strided_sliceStridedSlice8decoder/conv1d_transpose/conv2d_transpose/Shape:output:0Fdecoder/conv1d_transpose/conv2d_transpose/strided_slice/stack:output:0Hdecoder/conv1d_transpose/conv2d_transpose/strided_slice/stack_1:output:0Hdecoder/conv1d_transpose/conv2d_transpose/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask29
7decoder/conv1d_transpose/conv2d_transpose/strided_slice?
1decoder/conv1d_transpose/conv2d_transpose/stack/1Const*
_output_shapes
: *
dtype0*
value	B :`23
1decoder/conv1d_transpose/conv2d_transpose/stack/1?
1decoder/conv1d_transpose/conv2d_transpose/stack/2Const*
_output_shapes
: *
dtype0*
value	B :23
1decoder/conv1d_transpose/conv2d_transpose/stack/2?
1decoder/conv1d_transpose/conv2d_transpose/stack/3Const*
_output_shapes
: *
dtype0*
value	B :23
1decoder/conv1d_transpose/conv2d_transpose/stack/3?
/decoder/conv1d_transpose/conv2d_transpose/stackPack@decoder/conv1d_transpose/conv2d_transpose/strided_slice:output:0:decoder/conv1d_transpose/conv2d_transpose/stack/1:output:0:decoder/conv1d_transpose/conv2d_transpose/stack/2:output:0:decoder/conv1d_transpose/conv2d_transpose/stack/3:output:0*
N*
T0*
_output_shapes
:21
/decoder/conv1d_transpose/conv2d_transpose/stack?
?decoder/conv1d_transpose/conv2d_transpose/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2A
?decoder/conv1d_transpose/conv2d_transpose/strided_slice_1/stack?
Adecoder/conv1d_transpose/conv2d_transpose/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2C
Adecoder/conv1d_transpose/conv2d_transpose/strided_slice_1/stack_1?
Adecoder/conv1d_transpose/conv2d_transpose/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2C
Adecoder/conv1d_transpose/conv2d_transpose/strided_slice_1/stack_2?
9decoder/conv1d_transpose/conv2d_transpose/strided_slice_1StridedSlice8decoder/conv1d_transpose/conv2d_transpose/stack:output:0Hdecoder/conv1d_transpose/conv2d_transpose/strided_slice_1/stack:output:0Jdecoder/conv1d_transpose/conv2d_transpose/strided_slice_1/stack_1:output:0Jdecoder/conv1d_transpose/conv2d_transpose/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2;
9decoder/conv1d_transpose/conv2d_transpose/strided_slice_1?
Idecoder/conv1d_transpose/conv2d_transpose/conv2d_transpose/ReadVariableOpReadVariableOpRdecoder_conv1d_transpose_conv2d_transpose_conv2d_transpose_readvariableop_resource*&
_output_shapes
:*
dtype02K
Idecoder/conv1d_transpose/conv2d_transpose/conv2d_transpose/ReadVariableOp?
:decoder/conv1d_transpose/conv2d_transpose/conv2d_transposeConv2DBackpropInput8decoder/conv1d_transpose/conv2d_transpose/stack:output:0Qdecoder/conv1d_transpose/conv2d_transpose/conv2d_transpose/ReadVariableOp:value:05decoder/conv1d_transpose/lambda_2/ExpandDims:output:0*
T0*/
_output_shapes
:?????????`*
paddingVALID*
strides
2<
:decoder/conv1d_transpose/conv2d_transpose/conv2d_transpose?
@decoder/conv1d_transpose/conv2d_transpose/BiasAdd/ReadVariableOpReadVariableOpIdecoder_conv1d_transpose_conv2d_transpose_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02B
@decoder/conv1d_transpose/conv2d_transpose/BiasAdd/ReadVariableOp?
1decoder/conv1d_transpose/conv2d_transpose/BiasAddBiasAddCdecoder/conv1d_transpose/conv2d_transpose/conv2d_transpose:output:0Hdecoder/conv1d_transpose/conv2d_transpose/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????`23
1decoder/conv1d_transpose/conv2d_transpose/BiasAdd?
-decoder/conv1d_transpose/conv2d_transpose/EluElu:decoder/conv1d_transpose/conv2d_transpose/BiasAdd:output:0*
T0*/
_output_shapes
:?????????`2/
-decoder/conv1d_transpose/conv2d_transpose/Elu?
)decoder/conv1d_transpose/lambda_3/SqueezeSqueeze;decoder/conv1d_transpose/conv2d_transpose/Elu:activations:0*
T0*+
_output_shapes
:?????????`*
squeeze_dims
2+
)decoder/conv1d_transpose/lambda_3/Squeeze?
2decoder/conv1d_transpose_1/lambda_4/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :24
2decoder/conv1d_transpose_1/lambda_4/ExpandDims/dim?
.decoder/conv1d_transpose_1/lambda_4/ExpandDims
ExpandDims2decoder/conv1d_transpose/lambda_3/Squeeze:output:0;decoder/conv1d_transpose_1/lambda_4/ExpandDims/dim:output:0*
T0*/
_output_shapes
:?????????`20
.decoder/conv1d_transpose_1/lambda_4/ExpandDims?
3decoder/conv1d_transpose_1/conv2d_transpose_1/ShapeShape7decoder/conv1d_transpose_1/lambda_4/ExpandDims:output:0*
T0*
_output_shapes
:25
3decoder/conv1d_transpose_1/conv2d_transpose_1/Shape?
Adecoder/conv1d_transpose_1/conv2d_transpose_1/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2C
Adecoder/conv1d_transpose_1/conv2d_transpose_1/strided_slice/stack?
Cdecoder/conv1d_transpose_1/conv2d_transpose_1/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2E
Cdecoder/conv1d_transpose_1/conv2d_transpose_1/strided_slice/stack_1?
Cdecoder/conv1d_transpose_1/conv2d_transpose_1/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2E
Cdecoder/conv1d_transpose_1/conv2d_transpose_1/strided_slice/stack_2?
;decoder/conv1d_transpose_1/conv2d_transpose_1/strided_sliceStridedSlice<decoder/conv1d_transpose_1/conv2d_transpose_1/Shape:output:0Jdecoder/conv1d_transpose_1/conv2d_transpose_1/strided_slice/stack:output:0Ldecoder/conv1d_transpose_1/conv2d_transpose_1/strided_slice/stack_1:output:0Ldecoder/conv1d_transpose_1/conv2d_transpose_1/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2=
;decoder/conv1d_transpose_1/conv2d_transpose_1/strided_slice?
5decoder/conv1d_transpose_1/conv2d_transpose_1/stack/1Const*
_output_shapes
: *
dtype0*
value	B :b27
5decoder/conv1d_transpose_1/conv2d_transpose_1/stack/1?
5decoder/conv1d_transpose_1/conv2d_transpose_1/stack/2Const*
_output_shapes
: *
dtype0*
value	B :27
5decoder/conv1d_transpose_1/conv2d_transpose_1/stack/2?
5decoder/conv1d_transpose_1/conv2d_transpose_1/stack/3Const*
_output_shapes
: *
dtype0*
value	B :27
5decoder/conv1d_transpose_1/conv2d_transpose_1/stack/3?
3decoder/conv1d_transpose_1/conv2d_transpose_1/stackPackDdecoder/conv1d_transpose_1/conv2d_transpose_1/strided_slice:output:0>decoder/conv1d_transpose_1/conv2d_transpose_1/stack/1:output:0>decoder/conv1d_transpose_1/conv2d_transpose_1/stack/2:output:0>decoder/conv1d_transpose_1/conv2d_transpose_1/stack/3:output:0*
N*
T0*
_output_shapes
:25
3decoder/conv1d_transpose_1/conv2d_transpose_1/stack?
Cdecoder/conv1d_transpose_1/conv2d_transpose_1/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2E
Cdecoder/conv1d_transpose_1/conv2d_transpose_1/strided_slice_1/stack?
Edecoder/conv1d_transpose_1/conv2d_transpose_1/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2G
Edecoder/conv1d_transpose_1/conv2d_transpose_1/strided_slice_1/stack_1?
Edecoder/conv1d_transpose_1/conv2d_transpose_1/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2G
Edecoder/conv1d_transpose_1/conv2d_transpose_1/strided_slice_1/stack_2?
=decoder/conv1d_transpose_1/conv2d_transpose_1/strided_slice_1StridedSlice<decoder/conv1d_transpose_1/conv2d_transpose_1/stack:output:0Ldecoder/conv1d_transpose_1/conv2d_transpose_1/strided_slice_1/stack:output:0Ndecoder/conv1d_transpose_1/conv2d_transpose_1/strided_slice_1/stack_1:output:0Ndecoder/conv1d_transpose_1/conv2d_transpose_1/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2?
=decoder/conv1d_transpose_1/conv2d_transpose_1/strided_slice_1?
Mdecoder/conv1d_transpose_1/conv2d_transpose_1/conv2d_transpose/ReadVariableOpReadVariableOpVdecoder_conv1d_transpose_1_conv2d_transpose_1_conv2d_transpose_readvariableop_resource*&
_output_shapes
:*
dtype02O
Mdecoder/conv1d_transpose_1/conv2d_transpose_1/conv2d_transpose/ReadVariableOp?
>decoder/conv1d_transpose_1/conv2d_transpose_1/conv2d_transposeConv2DBackpropInput<decoder/conv1d_transpose_1/conv2d_transpose_1/stack:output:0Udecoder/conv1d_transpose_1/conv2d_transpose_1/conv2d_transpose/ReadVariableOp:value:07decoder/conv1d_transpose_1/lambda_4/ExpandDims:output:0*
T0*/
_output_shapes
:?????????b*
paddingVALID*
strides
2@
>decoder/conv1d_transpose_1/conv2d_transpose_1/conv2d_transpose?
Ddecoder/conv1d_transpose_1/conv2d_transpose_1/BiasAdd/ReadVariableOpReadVariableOpMdecoder_conv1d_transpose_1_conv2d_transpose_1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02F
Ddecoder/conv1d_transpose_1/conv2d_transpose_1/BiasAdd/ReadVariableOp?
5decoder/conv1d_transpose_1/conv2d_transpose_1/BiasAddBiasAddGdecoder/conv1d_transpose_1/conv2d_transpose_1/conv2d_transpose:output:0Ldecoder/conv1d_transpose_1/conv2d_transpose_1/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????b27
5decoder/conv1d_transpose_1/conv2d_transpose_1/BiasAdd?
1decoder/conv1d_transpose_1/conv2d_transpose_1/EluElu>decoder/conv1d_transpose_1/conv2d_transpose_1/BiasAdd:output:0*
T0*/
_output_shapes
:?????????b23
1decoder/conv1d_transpose_1/conv2d_transpose_1/Elu?
+decoder/conv1d_transpose_1/lambda_5/SqueezeSqueeze?decoder/conv1d_transpose_1/conv2d_transpose_1/Elu:activations:0*
T0*+
_output_shapes
:?????????b*
squeeze_dims
2-
+decoder/conv1d_transpose_1/lambda_5/Squeeze?
decoder/lambda_6/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2!
decoder/lambda_6/ExpandDims/dim?
decoder/lambda_6/ExpandDims
ExpandDims4decoder/conv1d_transpose_1/lambda_5/Squeeze:output:0(decoder/lambda_6/ExpandDims/dim:output:0*
T0*/
_output_shapes
:?????????b2
decoder/lambda_6/ExpandDims?
decoder/conv_2d_transpose/ShapeShape$decoder/lambda_6/ExpandDims:output:0*
T0*
_output_shapes
:2!
decoder/conv_2d_transpose/Shape?
-decoder/conv_2d_transpose/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2/
-decoder/conv_2d_transpose/strided_slice/stack?
/decoder/conv_2d_transpose/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:21
/decoder/conv_2d_transpose/strided_slice/stack_1?
/decoder/conv_2d_transpose/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:21
/decoder/conv_2d_transpose/strided_slice/stack_2?
'decoder/conv_2d_transpose/strided_sliceStridedSlice(decoder/conv_2d_transpose/Shape:output:06decoder/conv_2d_transpose/strided_slice/stack:output:08decoder/conv_2d_transpose/strided_slice/stack_1:output:08decoder/conv_2d_transpose/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2)
'decoder/conv_2d_transpose/strided_slice?
!decoder/conv_2d_transpose/stack/1Const*
_output_shapes
: *
dtype0*
value	B :d2#
!decoder/conv_2d_transpose/stack/1?
!decoder/conv_2d_transpose/stack/2Const*
_output_shapes
: *
dtype0*
value	B :2#
!decoder/conv_2d_transpose/stack/2?
!decoder/conv_2d_transpose/stack/3Const*
_output_shapes
: *
dtype0*
value	B :2#
!decoder/conv_2d_transpose/stack/3?
decoder/conv_2d_transpose/stackPack0decoder/conv_2d_transpose/strided_slice:output:0*decoder/conv_2d_transpose/stack/1:output:0*decoder/conv_2d_transpose/stack/2:output:0*decoder/conv_2d_transpose/stack/3:output:0*
N*
T0*
_output_shapes
:2!
decoder/conv_2d_transpose/stack?
/decoder/conv_2d_transpose/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 21
/decoder/conv_2d_transpose/strided_slice_1/stack?
1decoder/conv_2d_transpose/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:23
1decoder/conv_2d_transpose/strided_slice_1/stack_1?
1decoder/conv_2d_transpose/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:23
1decoder/conv_2d_transpose/strided_slice_1/stack_2?
)decoder/conv_2d_transpose/strided_slice_1StridedSlice(decoder/conv_2d_transpose/stack:output:08decoder/conv_2d_transpose/strided_slice_1/stack:output:0:decoder/conv_2d_transpose/strided_slice_1/stack_1:output:0:decoder/conv_2d_transpose/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2+
)decoder/conv_2d_transpose/strided_slice_1?
9decoder/conv_2d_transpose/conv2d_transpose/ReadVariableOpReadVariableOpBdecoder_conv_2d_transpose_conv2d_transpose_readvariableop_resource*&
_output_shapes
:*
dtype02;
9decoder/conv_2d_transpose/conv2d_transpose/ReadVariableOp?
*decoder/conv_2d_transpose/conv2d_transposeConv2DBackpropInput(decoder/conv_2d_transpose/stack:output:0Adecoder/conv_2d_transpose/conv2d_transpose/ReadVariableOp:value:0$decoder/lambda_6/ExpandDims:output:0*
T0*/
_output_shapes
:?????????d*
paddingVALID*
strides
2,
*decoder/conv_2d_transpose/conv2d_transpose?
0decoder/conv_2d_transpose/BiasAdd/ReadVariableOpReadVariableOp9decoder_conv_2d_transpose_biasadd_readvariableop_resource*
_output_shapes
:*
dtype022
0decoder/conv_2d_transpose/BiasAdd/ReadVariableOp?
!decoder/conv_2d_transpose/BiasAddBiasAdd3decoder/conv_2d_transpose/conv2d_transpose:output:08decoder/conv_2d_transpose/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????d2#
!decoder/conv_2d_transpose/BiasAdd?
decoder/lambda_7/SqueezeSqueeze*decoder/conv_2d_transpose/BiasAdd:output:0*
T0*+
_output_shapes
:?????????d*
squeeze_dims
2
decoder/lambda_7/Squeeze?
decoder/Un_Normalize/mul/yConst*
_output_shapes
:*
dtype0*!
valueB"hd?>???>%c?A2
decoder/Un_Normalize/mul/y?
decoder/Un_Normalize/mulMul!decoder/lambda_7/Squeeze:output:0#decoder/Un_Normalize/mul/y:output:0*
T0*+
_output_shapes
:?????????d2
decoder/Un_Normalize/mul?
decoder/Un_Normalize/add/yConst*
_output_shapes
:*
dtype0*!
valueB"?vl: ?9?l?@2
decoder/Un_Normalize/add/y?
decoder/Un_Normalize/addAddV2decoder/Un_Normalize/mul:z:0#decoder/Un_Normalize/add/y:output:0*
T0*+
_output_shapes
:?????????d2
decoder/Un_Normalize/addt
IdentityIdentitydecoder/Un_Normalize/add:z:0*
T0*+
_output_shapes
:?????????d2

Identity"
identityIdentity:output:0*?
_input_shapesy
w:?????????d:::::::::::::::::::::::::N J
+
_output_shapes
:?????????d

_user_specified_namex
ب
?
N__inference_particle_autoencoder_layer_call_and_return_conditional_losses_7234
input_11
-encoder_conv2d_conv2d_readvariableop_resource2
.encoder_conv2d_biasadd_readvariableop_resource>
:encoder_conv1d_conv1d_expanddims_1_readvariableop_resource2
.encoder_conv1d_biasadd_readvariableop_resource@
<encoder_conv1d_1_conv1d_expanddims_1_readvariableop_resource4
0encoder_conv1d_1_biasadd_readvariableop_resource0
,encoder_dense_matmul_readvariableop_resource1
-encoder_dense_biasadd_readvariableop_resource2
.encoder_dense_1_matmul_readvariableop_resource3
/encoder_dense_1_biasadd_readvariableop_resource,
(encoder_z_matmul_readvariableop_resource-
)encoder_z_biasadd_readvariableop_resource2
.decoder_dense_2_matmul_readvariableop_resource3
/decoder_dense_2_biasadd_readvariableop_resource2
.decoder_dense_3_matmul_readvariableop_resource3
/decoder_dense_3_biasadd_readvariableop_resource2
.decoder_dense_4_matmul_readvariableop_resource3
/decoder_dense_4_biasadd_readvariableop_resourceV
Rdecoder_conv1d_transpose_conv2d_transpose_conv2d_transpose_readvariableop_resourceM
Idecoder_conv1d_transpose_conv2d_transpose_biasadd_readvariableop_resourceZ
Vdecoder_conv1d_transpose_1_conv2d_transpose_1_conv2d_transpose_readvariableop_resourceQ
Mdecoder_conv1d_transpose_1_conv2d_transpose_1_biasadd_readvariableop_resourceF
Bdecoder_conv_2d_transpose_conv2d_transpose_readvariableop_resource=
9decoder_conv_2d_transpose_biasadd_readvariableop_resource
identity??
encoder/Std_Normalize/sub/yConst*
_output_shapes
:*
dtype0*!
valueB"?vl: ?9?l?@2
encoder/Std_Normalize/sub/y?
encoder/Std_Normalize/subSubinput_1$encoder/Std_Normalize/sub/y:output:0*
T0*+
_output_shapes
:?????????d2
encoder/Std_Normalize/sub?
encoder/Std_Normalize/truediv/yConst*
_output_shapes
:*
dtype0*!
valueB"hd?>???>%c?A2!
encoder/Std_Normalize/truediv/y?
encoder/Std_Normalize/truedivRealDivencoder/Std_Normalize/sub:z:0(encoder/Std_Normalize/truediv/y:output:0*
T0*+
_output_shapes
:?????????d2
encoder/Std_Normalize/truediv?
encoder/lambda/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2
encoder/lambda/ExpandDims/dim?
encoder/lambda/ExpandDims
ExpandDims!encoder/Std_Normalize/truediv:z:0&encoder/lambda/ExpandDims/dim:output:0*
T0*/
_output_shapes
:?????????d2
encoder/lambda/ExpandDims?
$encoder/conv2d/Conv2D/ReadVariableOpReadVariableOp-encoder_conv2d_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02&
$encoder/conv2d/Conv2D/ReadVariableOp?
encoder/conv2d/Conv2DConv2D"encoder/lambda/ExpandDims:output:0,encoder/conv2d/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????b*
paddingVALID*
strides
2
encoder/conv2d/Conv2D?
%encoder/conv2d/BiasAdd/ReadVariableOpReadVariableOp.encoder_conv2d_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02'
%encoder/conv2d/BiasAdd/ReadVariableOp?
encoder/conv2d/BiasAddBiasAddencoder/conv2d/Conv2D:output:0-encoder/conv2d/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????b2
encoder/conv2d/BiasAdd?
encoder/conv2d/EluEluencoder/conv2d/BiasAdd:output:0*
T0*/
_output_shapes
:?????????b2
encoder/conv2d/Elu?
encoder/lambda_1/SqueezeSqueeze encoder/conv2d/Elu:activations:0*
T0*+
_output_shapes
:?????????b*
squeeze_dims
2
encoder/lambda_1/Squeeze?
$encoder/conv1d/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
?????????2&
$encoder/conv1d/conv1d/ExpandDims/dim?
 encoder/conv1d/conv1d/ExpandDims
ExpandDims!encoder/lambda_1/Squeeze:output:0-encoder/conv1d/conv1d/ExpandDims/dim:output:0*
T0*/
_output_shapes
:?????????b2"
 encoder/conv1d/conv1d/ExpandDims?
1encoder/conv1d/conv1d/ExpandDims_1/ReadVariableOpReadVariableOp:encoder_conv1d_conv1d_expanddims_1_readvariableop_resource*"
_output_shapes
:*
dtype023
1encoder/conv1d/conv1d/ExpandDims_1/ReadVariableOp?
&encoder/conv1d/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2(
&encoder/conv1d/conv1d/ExpandDims_1/dim?
"encoder/conv1d/conv1d/ExpandDims_1
ExpandDims9encoder/conv1d/conv1d/ExpandDims_1/ReadVariableOp:value:0/encoder/conv1d/conv1d/ExpandDims_1/dim:output:0*
T0*&
_output_shapes
:2$
"encoder/conv1d/conv1d/ExpandDims_1?
encoder/conv1d/conv1dConv2D)encoder/conv1d/conv1d/ExpandDims:output:0+encoder/conv1d/conv1d/ExpandDims_1:output:0*
T0*/
_output_shapes
:?????????`*
paddingVALID*
strides
2
encoder/conv1d/conv1d?
encoder/conv1d/conv1d/SqueezeSqueezeencoder/conv1d/conv1d:output:0*
T0*+
_output_shapes
:?????????`*
squeeze_dims

?????????2
encoder/conv1d/conv1d/Squeeze?
%encoder/conv1d/BiasAdd/ReadVariableOpReadVariableOp.encoder_conv1d_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02'
%encoder/conv1d/BiasAdd/ReadVariableOp?
encoder/conv1d/BiasAddBiasAdd&encoder/conv1d/conv1d/Squeeze:output:0-encoder/conv1d/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:?????????`2
encoder/conv1d/BiasAdd?
encoder/conv1d/EluEluencoder/conv1d/BiasAdd:output:0*
T0*+
_output_shapes
:?????????`2
encoder/conv1d/Elu?
&encoder/conv1d_1/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
?????????2(
&encoder/conv1d_1/conv1d/ExpandDims/dim?
"encoder/conv1d_1/conv1d/ExpandDims
ExpandDims encoder/conv1d/Elu:activations:0/encoder/conv1d_1/conv1d/ExpandDims/dim:output:0*
T0*/
_output_shapes
:?????????`2$
"encoder/conv1d_1/conv1d/ExpandDims?
3encoder/conv1d_1/conv1d/ExpandDims_1/ReadVariableOpReadVariableOp<encoder_conv1d_1_conv1d_expanddims_1_readvariableop_resource*"
_output_shapes
:*
dtype025
3encoder/conv1d_1/conv1d/ExpandDims_1/ReadVariableOp?
(encoder/conv1d_1/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2*
(encoder/conv1d_1/conv1d/ExpandDims_1/dim?
$encoder/conv1d_1/conv1d/ExpandDims_1
ExpandDims;encoder/conv1d_1/conv1d/ExpandDims_1/ReadVariableOp:value:01encoder/conv1d_1/conv1d/ExpandDims_1/dim:output:0*
T0*&
_output_shapes
:2&
$encoder/conv1d_1/conv1d/ExpandDims_1?
encoder/conv1d_1/conv1dConv2D+encoder/conv1d_1/conv1d/ExpandDims:output:0-encoder/conv1d_1/conv1d/ExpandDims_1:output:0*
T0*/
_output_shapes
:?????????^*
paddingVALID*
strides
2
encoder/conv1d_1/conv1d?
encoder/conv1d_1/conv1d/SqueezeSqueeze encoder/conv1d_1/conv1d:output:0*
T0*+
_output_shapes
:?????????^*
squeeze_dims

?????????2!
encoder/conv1d_1/conv1d/Squeeze?
'encoder/conv1d_1/BiasAdd/ReadVariableOpReadVariableOp0encoder_conv1d_1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02)
'encoder/conv1d_1/BiasAdd/ReadVariableOp?
encoder/conv1d_1/BiasAddBiasAdd(encoder/conv1d_1/conv1d/Squeeze:output:0/encoder/conv1d_1/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:?????????^2
encoder/conv1d_1/BiasAdd?
encoder/conv1d_1/EluElu!encoder/conv1d_1/BiasAdd:output:0*
T0*+
_output_shapes
:?????????^2
encoder/conv1d_1/Elu?
(encoder/average_pooling1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2*
(encoder/average_pooling1d/ExpandDims/dim?
$encoder/average_pooling1d/ExpandDims
ExpandDims"encoder/conv1d_1/Elu:activations:01encoder/average_pooling1d/ExpandDims/dim:output:0*
T0*/
_output_shapes
:?????????^2&
$encoder/average_pooling1d/ExpandDims?
!encoder/average_pooling1d/AvgPoolAvgPool-encoder/average_pooling1d/ExpandDims:output:0*
T0*/
_output_shapes
:?????????/*
ksize
*
paddingVALID*
strides
2#
!encoder/average_pooling1d/AvgPool?
!encoder/average_pooling1d/SqueezeSqueeze*encoder/average_pooling1d/AvgPool:output:0*
T0*+
_output_shapes
:?????????/*
squeeze_dims
2#
!encoder/average_pooling1d/Squeeze
encoder/flatten/ConstConst*
_output_shapes
:*
dtype0*
valueB"????h  2
encoder/flatten/Const?
encoder/flatten/ReshapeReshape*encoder/average_pooling1d/Squeeze:output:0encoder/flatten/Const:output:0*
T0*(
_output_shapes
:??????????2
encoder/flatten/Reshape?
#encoder/dense/MatMul/ReadVariableOpReadVariableOp,encoder_dense_matmul_readvariableop_resource*
_output_shapes
:	?f*
dtype02%
#encoder/dense/MatMul/ReadVariableOp?
encoder/dense/MatMulMatMul encoder/flatten/Reshape:output:0+encoder/dense/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????f2
encoder/dense/MatMul?
$encoder/dense/BiasAdd/ReadVariableOpReadVariableOp-encoder_dense_biasadd_readvariableop_resource*
_output_shapes
:f*
dtype02&
$encoder/dense/BiasAdd/ReadVariableOp?
encoder/dense/BiasAddBiasAddencoder/dense/MatMul:product:0,encoder/dense/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????f2
encoder/dense/BiasAdd
encoder/dense/EluEluencoder/dense/BiasAdd:output:0*
T0*'
_output_shapes
:?????????f2
encoder/dense/Elu?
%encoder/dense_1/MatMul/ReadVariableOpReadVariableOp.encoder_dense_1_matmul_readvariableop_resource*
_output_shapes

:f*
dtype02'
%encoder/dense_1/MatMul/ReadVariableOp?
encoder/dense_1/MatMulMatMulencoder/dense/Elu:activations:0-encoder/dense_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
encoder/dense_1/MatMul?
&encoder/dense_1/BiasAdd/ReadVariableOpReadVariableOp/encoder_dense_1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02(
&encoder/dense_1/BiasAdd/ReadVariableOp?
encoder/dense_1/BiasAddBiasAdd encoder/dense_1/MatMul:product:0.encoder/dense_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
encoder/dense_1/BiasAdd?
encoder/dense_1/EluElu encoder/dense_1/BiasAdd:output:0*
T0*'
_output_shapes
:?????????2
encoder/dense_1/Elu?
encoder/z/MatMul/ReadVariableOpReadVariableOp(encoder_z_matmul_readvariableop_resource*
_output_shapes

:*
dtype02!
encoder/z/MatMul/ReadVariableOp?
encoder/z/MatMulMatMul!encoder/dense_1/Elu:activations:0'encoder/z/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
encoder/z/MatMul?
 encoder/z/BiasAdd/ReadVariableOpReadVariableOp)encoder_z_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 encoder/z/BiasAdd/ReadVariableOp?
encoder/z/BiasAddBiasAddencoder/z/MatMul:product:0(encoder/z/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
encoder/z/BiasAdd?
%decoder/dense_2/MatMul/ReadVariableOpReadVariableOp.decoder_dense_2_matmul_readvariableop_resource*
_output_shapes

:*
dtype02'
%decoder/dense_2/MatMul/ReadVariableOp?
decoder/dense_2/MatMulMatMulencoder/z/BiasAdd:output:0-decoder/dense_2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
decoder/dense_2/MatMul?
&decoder/dense_2/BiasAdd/ReadVariableOpReadVariableOp/decoder_dense_2_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02(
&decoder/dense_2/BiasAdd/ReadVariableOp?
decoder/dense_2/BiasAddBiasAdd decoder/dense_2/MatMul:product:0.decoder/dense_2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
decoder/dense_2/BiasAdd?
decoder/dense_2/EluElu decoder/dense_2/BiasAdd:output:0*
T0*'
_output_shapes
:?????????2
decoder/dense_2/Elu?
%decoder/dense_3/MatMul/ReadVariableOpReadVariableOp.decoder_dense_3_matmul_readvariableop_resource*
_output_shapes

:f*
dtype02'
%decoder/dense_3/MatMul/ReadVariableOp?
decoder/dense_3/MatMulMatMul!decoder/dense_2/Elu:activations:0-decoder/dense_3/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????f2
decoder/dense_3/MatMul?
&decoder/dense_3/BiasAdd/ReadVariableOpReadVariableOp/decoder_dense_3_biasadd_readvariableop_resource*
_output_shapes
:f*
dtype02(
&decoder/dense_3/BiasAdd/ReadVariableOp?
decoder/dense_3/BiasAddBiasAdd decoder/dense_3/MatMul:product:0.decoder/dense_3/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????f2
decoder/dense_3/BiasAdd?
decoder/dense_3/EluElu decoder/dense_3/BiasAdd:output:0*
T0*'
_output_shapes
:?????????f2
decoder/dense_3/Elu?
%decoder/dense_4/MatMul/ReadVariableOpReadVariableOp.decoder_dense_4_matmul_readvariableop_resource*
_output_shapes
:	f?*
dtype02'
%decoder/dense_4/MatMul/ReadVariableOp?
decoder/dense_4/MatMulMatMul!decoder/dense_3/Elu:activations:0-decoder/dense_4/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
decoder/dense_4/MatMul?
&decoder/dense_4/BiasAdd/ReadVariableOpReadVariableOp/decoder_dense_4_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02(
&decoder/dense_4/BiasAdd/ReadVariableOp?
decoder/dense_4/BiasAddBiasAdd decoder/dense_4/MatMul:product:0.decoder/dense_4/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
decoder/dense_4/BiasAdd?
decoder/dense_4/EluElu decoder/dense_4/BiasAdd:output:0*
T0*(
_output_shapes
:??????????2
decoder/dense_4/Elu
decoder/reshape/ShapeShape!decoder/dense_4/Elu:activations:0*
T0*
_output_shapes
:2
decoder/reshape/Shape?
#decoder/reshape/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2%
#decoder/reshape/strided_slice/stack?
%decoder/reshape/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2'
%decoder/reshape/strided_slice/stack_1?
%decoder/reshape/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2'
%decoder/reshape/strided_slice/stack_2?
decoder/reshape/strided_sliceStridedSlicedecoder/reshape/Shape:output:0,decoder/reshape/strided_slice/stack:output:0.decoder/reshape/strided_slice/stack_1:output:0.decoder/reshape/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
decoder/reshape/strided_slice?
decoder/reshape/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :/2!
decoder/reshape/Reshape/shape/1?
decoder/reshape/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2!
decoder/reshape/Reshape/shape/2?
decoder/reshape/Reshape/shapePack&decoder/reshape/strided_slice:output:0(decoder/reshape/Reshape/shape/1:output:0(decoder/reshape/Reshape/shape/2:output:0*
N*
T0*
_output_shapes
:2
decoder/reshape/Reshape/shape?
decoder/reshape/ReshapeReshape!decoder/dense_4/Elu:activations:0&decoder/reshape/Reshape/shape:output:0*
T0*+
_output_shapes
:?????????/2
decoder/reshape/Reshape|
decoder/up_sampling1d/ConstConst*
_output_shapes
: *
dtype0*
value	B :/2
decoder/up_sampling1d/Const?
%decoder/up_sampling1d/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2'
%decoder/up_sampling1d/split/split_dim?

decoder/up_sampling1d/splitSplit.decoder/up_sampling1d/split/split_dim:output:0 decoder/reshape/Reshape:output:0*
T0*?
_output_shapes?
?:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????*
	num_split/2
decoder/up_sampling1d/split?
!decoder/up_sampling1d/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2#
!decoder/up_sampling1d/concat/axis?
decoder/up_sampling1d/concatConcatV2$decoder/up_sampling1d/split:output:0$decoder/up_sampling1d/split:output:0$decoder/up_sampling1d/split:output:1$decoder/up_sampling1d/split:output:1$decoder/up_sampling1d/split:output:2$decoder/up_sampling1d/split:output:2$decoder/up_sampling1d/split:output:3$decoder/up_sampling1d/split:output:3$decoder/up_sampling1d/split:output:4$decoder/up_sampling1d/split:output:4$decoder/up_sampling1d/split:output:5$decoder/up_sampling1d/split:output:5$decoder/up_sampling1d/split:output:6$decoder/up_sampling1d/split:output:6$decoder/up_sampling1d/split:output:7$decoder/up_sampling1d/split:output:7$decoder/up_sampling1d/split:output:8$decoder/up_sampling1d/split:output:8$decoder/up_sampling1d/split:output:9$decoder/up_sampling1d/split:output:9%decoder/up_sampling1d/split:output:10%decoder/up_sampling1d/split:output:10%decoder/up_sampling1d/split:output:11%decoder/up_sampling1d/split:output:11%decoder/up_sampling1d/split:output:12%decoder/up_sampling1d/split:output:12%decoder/up_sampling1d/split:output:13%decoder/up_sampling1d/split:output:13%decoder/up_sampling1d/split:output:14%decoder/up_sampling1d/split:output:14%decoder/up_sampling1d/split:output:15%decoder/up_sampling1d/split:output:15%decoder/up_sampling1d/split:output:16%decoder/up_sampling1d/split:output:16%decoder/up_sampling1d/split:output:17%decoder/up_sampling1d/split:output:17%decoder/up_sampling1d/split:output:18%decoder/up_sampling1d/split:output:18%decoder/up_sampling1d/split:output:19%decoder/up_sampling1d/split:output:19%decoder/up_sampling1d/split:output:20%decoder/up_sampling1d/split:output:20%decoder/up_sampling1d/split:output:21%decoder/up_sampling1d/split:output:21%decoder/up_sampling1d/split:output:22%decoder/up_sampling1d/split:output:22%decoder/up_sampling1d/split:output:23%decoder/up_sampling1d/split:output:23%decoder/up_sampling1d/split:output:24%decoder/up_sampling1d/split:output:24%decoder/up_sampling1d/split:output:25%decoder/up_sampling1d/split:output:25%decoder/up_sampling1d/split:output:26%decoder/up_sampling1d/split:output:26%decoder/up_sampling1d/split:output:27%decoder/up_sampling1d/split:output:27%decoder/up_sampling1d/split:output:28%decoder/up_sampling1d/split:output:28%decoder/up_sampling1d/split:output:29%decoder/up_sampling1d/split:output:29%decoder/up_sampling1d/split:output:30%decoder/up_sampling1d/split:output:30%decoder/up_sampling1d/split:output:31%decoder/up_sampling1d/split:output:31%decoder/up_sampling1d/split:output:32%decoder/up_sampling1d/split:output:32%decoder/up_sampling1d/split:output:33%decoder/up_sampling1d/split:output:33%decoder/up_sampling1d/split:output:34%decoder/up_sampling1d/split:output:34%decoder/up_sampling1d/split:output:35%decoder/up_sampling1d/split:output:35%decoder/up_sampling1d/split:output:36%decoder/up_sampling1d/split:output:36%decoder/up_sampling1d/split:output:37%decoder/up_sampling1d/split:output:37%decoder/up_sampling1d/split:output:38%decoder/up_sampling1d/split:output:38%decoder/up_sampling1d/split:output:39%decoder/up_sampling1d/split:output:39%decoder/up_sampling1d/split:output:40%decoder/up_sampling1d/split:output:40%decoder/up_sampling1d/split:output:41%decoder/up_sampling1d/split:output:41%decoder/up_sampling1d/split:output:42%decoder/up_sampling1d/split:output:42%decoder/up_sampling1d/split:output:43%decoder/up_sampling1d/split:output:43%decoder/up_sampling1d/split:output:44%decoder/up_sampling1d/split:output:44%decoder/up_sampling1d/split:output:45%decoder/up_sampling1d/split:output:45%decoder/up_sampling1d/split:output:46%decoder/up_sampling1d/split:output:46*decoder/up_sampling1d/concat/axis:output:0*
N^*
T0*+
_output_shapes
:?????????^2
decoder/up_sampling1d/concat?
0decoder/conv1d_transpose/lambda_2/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :22
0decoder/conv1d_transpose/lambda_2/ExpandDims/dim?
,decoder/conv1d_transpose/lambda_2/ExpandDims
ExpandDims%decoder/up_sampling1d/concat:output:09decoder/conv1d_transpose/lambda_2/ExpandDims/dim:output:0*
T0*/
_output_shapes
:?????????^2.
,decoder/conv1d_transpose/lambda_2/ExpandDims?
/decoder/conv1d_transpose/conv2d_transpose/ShapeShape5decoder/conv1d_transpose/lambda_2/ExpandDims:output:0*
T0*
_output_shapes
:21
/decoder/conv1d_transpose/conv2d_transpose/Shape?
=decoder/conv1d_transpose/conv2d_transpose/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2?
=decoder/conv1d_transpose/conv2d_transpose/strided_slice/stack?
?decoder/conv1d_transpose/conv2d_transpose/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2A
?decoder/conv1d_transpose/conv2d_transpose/strided_slice/stack_1?
?decoder/conv1d_transpose/conv2d_transpose/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2A
?decoder/conv1d_transpose/conv2d_transpose/strided_slice/stack_2?
7decoder/conv1d_transpose/conv2d_transpose/strided_sliceStridedSlice8decoder/conv1d_transpose/conv2d_transpose/Shape:output:0Fdecoder/conv1d_transpose/conv2d_transpose/strided_slice/stack:output:0Hdecoder/conv1d_transpose/conv2d_transpose/strided_slice/stack_1:output:0Hdecoder/conv1d_transpose/conv2d_transpose/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask29
7decoder/conv1d_transpose/conv2d_transpose/strided_slice?
1decoder/conv1d_transpose/conv2d_transpose/stack/1Const*
_output_shapes
: *
dtype0*
value	B :`23
1decoder/conv1d_transpose/conv2d_transpose/stack/1?
1decoder/conv1d_transpose/conv2d_transpose/stack/2Const*
_output_shapes
: *
dtype0*
value	B :23
1decoder/conv1d_transpose/conv2d_transpose/stack/2?
1decoder/conv1d_transpose/conv2d_transpose/stack/3Const*
_output_shapes
: *
dtype0*
value	B :23
1decoder/conv1d_transpose/conv2d_transpose/stack/3?
/decoder/conv1d_transpose/conv2d_transpose/stackPack@decoder/conv1d_transpose/conv2d_transpose/strided_slice:output:0:decoder/conv1d_transpose/conv2d_transpose/stack/1:output:0:decoder/conv1d_transpose/conv2d_transpose/stack/2:output:0:decoder/conv1d_transpose/conv2d_transpose/stack/3:output:0*
N*
T0*
_output_shapes
:21
/decoder/conv1d_transpose/conv2d_transpose/stack?
?decoder/conv1d_transpose/conv2d_transpose/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2A
?decoder/conv1d_transpose/conv2d_transpose/strided_slice_1/stack?
Adecoder/conv1d_transpose/conv2d_transpose/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2C
Adecoder/conv1d_transpose/conv2d_transpose/strided_slice_1/stack_1?
Adecoder/conv1d_transpose/conv2d_transpose/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2C
Adecoder/conv1d_transpose/conv2d_transpose/strided_slice_1/stack_2?
9decoder/conv1d_transpose/conv2d_transpose/strided_slice_1StridedSlice8decoder/conv1d_transpose/conv2d_transpose/stack:output:0Hdecoder/conv1d_transpose/conv2d_transpose/strided_slice_1/stack:output:0Jdecoder/conv1d_transpose/conv2d_transpose/strided_slice_1/stack_1:output:0Jdecoder/conv1d_transpose/conv2d_transpose/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2;
9decoder/conv1d_transpose/conv2d_transpose/strided_slice_1?
Idecoder/conv1d_transpose/conv2d_transpose/conv2d_transpose/ReadVariableOpReadVariableOpRdecoder_conv1d_transpose_conv2d_transpose_conv2d_transpose_readvariableop_resource*&
_output_shapes
:*
dtype02K
Idecoder/conv1d_transpose/conv2d_transpose/conv2d_transpose/ReadVariableOp?
:decoder/conv1d_transpose/conv2d_transpose/conv2d_transposeConv2DBackpropInput8decoder/conv1d_transpose/conv2d_transpose/stack:output:0Qdecoder/conv1d_transpose/conv2d_transpose/conv2d_transpose/ReadVariableOp:value:05decoder/conv1d_transpose/lambda_2/ExpandDims:output:0*
T0*/
_output_shapes
:?????????`*
paddingVALID*
strides
2<
:decoder/conv1d_transpose/conv2d_transpose/conv2d_transpose?
@decoder/conv1d_transpose/conv2d_transpose/BiasAdd/ReadVariableOpReadVariableOpIdecoder_conv1d_transpose_conv2d_transpose_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02B
@decoder/conv1d_transpose/conv2d_transpose/BiasAdd/ReadVariableOp?
1decoder/conv1d_transpose/conv2d_transpose/BiasAddBiasAddCdecoder/conv1d_transpose/conv2d_transpose/conv2d_transpose:output:0Hdecoder/conv1d_transpose/conv2d_transpose/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????`23
1decoder/conv1d_transpose/conv2d_transpose/BiasAdd?
-decoder/conv1d_transpose/conv2d_transpose/EluElu:decoder/conv1d_transpose/conv2d_transpose/BiasAdd:output:0*
T0*/
_output_shapes
:?????????`2/
-decoder/conv1d_transpose/conv2d_transpose/Elu?
)decoder/conv1d_transpose/lambda_3/SqueezeSqueeze;decoder/conv1d_transpose/conv2d_transpose/Elu:activations:0*
T0*+
_output_shapes
:?????????`*
squeeze_dims
2+
)decoder/conv1d_transpose/lambda_3/Squeeze?
2decoder/conv1d_transpose_1/lambda_4/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :24
2decoder/conv1d_transpose_1/lambda_4/ExpandDims/dim?
.decoder/conv1d_transpose_1/lambda_4/ExpandDims
ExpandDims2decoder/conv1d_transpose/lambda_3/Squeeze:output:0;decoder/conv1d_transpose_1/lambda_4/ExpandDims/dim:output:0*
T0*/
_output_shapes
:?????????`20
.decoder/conv1d_transpose_1/lambda_4/ExpandDims?
3decoder/conv1d_transpose_1/conv2d_transpose_1/ShapeShape7decoder/conv1d_transpose_1/lambda_4/ExpandDims:output:0*
T0*
_output_shapes
:25
3decoder/conv1d_transpose_1/conv2d_transpose_1/Shape?
Adecoder/conv1d_transpose_1/conv2d_transpose_1/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2C
Adecoder/conv1d_transpose_1/conv2d_transpose_1/strided_slice/stack?
Cdecoder/conv1d_transpose_1/conv2d_transpose_1/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2E
Cdecoder/conv1d_transpose_1/conv2d_transpose_1/strided_slice/stack_1?
Cdecoder/conv1d_transpose_1/conv2d_transpose_1/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2E
Cdecoder/conv1d_transpose_1/conv2d_transpose_1/strided_slice/stack_2?
;decoder/conv1d_transpose_1/conv2d_transpose_1/strided_sliceStridedSlice<decoder/conv1d_transpose_1/conv2d_transpose_1/Shape:output:0Jdecoder/conv1d_transpose_1/conv2d_transpose_1/strided_slice/stack:output:0Ldecoder/conv1d_transpose_1/conv2d_transpose_1/strided_slice/stack_1:output:0Ldecoder/conv1d_transpose_1/conv2d_transpose_1/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2=
;decoder/conv1d_transpose_1/conv2d_transpose_1/strided_slice?
5decoder/conv1d_transpose_1/conv2d_transpose_1/stack/1Const*
_output_shapes
: *
dtype0*
value	B :b27
5decoder/conv1d_transpose_1/conv2d_transpose_1/stack/1?
5decoder/conv1d_transpose_1/conv2d_transpose_1/stack/2Const*
_output_shapes
: *
dtype0*
value	B :27
5decoder/conv1d_transpose_1/conv2d_transpose_1/stack/2?
5decoder/conv1d_transpose_1/conv2d_transpose_1/stack/3Const*
_output_shapes
: *
dtype0*
value	B :27
5decoder/conv1d_transpose_1/conv2d_transpose_1/stack/3?
3decoder/conv1d_transpose_1/conv2d_transpose_1/stackPackDdecoder/conv1d_transpose_1/conv2d_transpose_1/strided_slice:output:0>decoder/conv1d_transpose_1/conv2d_transpose_1/stack/1:output:0>decoder/conv1d_transpose_1/conv2d_transpose_1/stack/2:output:0>decoder/conv1d_transpose_1/conv2d_transpose_1/stack/3:output:0*
N*
T0*
_output_shapes
:25
3decoder/conv1d_transpose_1/conv2d_transpose_1/stack?
Cdecoder/conv1d_transpose_1/conv2d_transpose_1/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2E
Cdecoder/conv1d_transpose_1/conv2d_transpose_1/strided_slice_1/stack?
Edecoder/conv1d_transpose_1/conv2d_transpose_1/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2G
Edecoder/conv1d_transpose_1/conv2d_transpose_1/strided_slice_1/stack_1?
Edecoder/conv1d_transpose_1/conv2d_transpose_1/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2G
Edecoder/conv1d_transpose_1/conv2d_transpose_1/strided_slice_1/stack_2?
=decoder/conv1d_transpose_1/conv2d_transpose_1/strided_slice_1StridedSlice<decoder/conv1d_transpose_1/conv2d_transpose_1/stack:output:0Ldecoder/conv1d_transpose_1/conv2d_transpose_1/strided_slice_1/stack:output:0Ndecoder/conv1d_transpose_1/conv2d_transpose_1/strided_slice_1/stack_1:output:0Ndecoder/conv1d_transpose_1/conv2d_transpose_1/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2?
=decoder/conv1d_transpose_1/conv2d_transpose_1/strided_slice_1?
Mdecoder/conv1d_transpose_1/conv2d_transpose_1/conv2d_transpose/ReadVariableOpReadVariableOpVdecoder_conv1d_transpose_1_conv2d_transpose_1_conv2d_transpose_readvariableop_resource*&
_output_shapes
:*
dtype02O
Mdecoder/conv1d_transpose_1/conv2d_transpose_1/conv2d_transpose/ReadVariableOp?
>decoder/conv1d_transpose_1/conv2d_transpose_1/conv2d_transposeConv2DBackpropInput<decoder/conv1d_transpose_1/conv2d_transpose_1/stack:output:0Udecoder/conv1d_transpose_1/conv2d_transpose_1/conv2d_transpose/ReadVariableOp:value:07decoder/conv1d_transpose_1/lambda_4/ExpandDims:output:0*
T0*/
_output_shapes
:?????????b*
paddingVALID*
strides
2@
>decoder/conv1d_transpose_1/conv2d_transpose_1/conv2d_transpose?
Ddecoder/conv1d_transpose_1/conv2d_transpose_1/BiasAdd/ReadVariableOpReadVariableOpMdecoder_conv1d_transpose_1_conv2d_transpose_1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02F
Ddecoder/conv1d_transpose_1/conv2d_transpose_1/BiasAdd/ReadVariableOp?
5decoder/conv1d_transpose_1/conv2d_transpose_1/BiasAddBiasAddGdecoder/conv1d_transpose_1/conv2d_transpose_1/conv2d_transpose:output:0Ldecoder/conv1d_transpose_1/conv2d_transpose_1/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????b27
5decoder/conv1d_transpose_1/conv2d_transpose_1/BiasAdd?
1decoder/conv1d_transpose_1/conv2d_transpose_1/EluElu>decoder/conv1d_transpose_1/conv2d_transpose_1/BiasAdd:output:0*
T0*/
_output_shapes
:?????????b23
1decoder/conv1d_transpose_1/conv2d_transpose_1/Elu?
+decoder/conv1d_transpose_1/lambda_5/SqueezeSqueeze?decoder/conv1d_transpose_1/conv2d_transpose_1/Elu:activations:0*
T0*+
_output_shapes
:?????????b*
squeeze_dims
2-
+decoder/conv1d_transpose_1/lambda_5/Squeeze?
decoder/lambda_6/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2!
decoder/lambda_6/ExpandDims/dim?
decoder/lambda_6/ExpandDims
ExpandDims4decoder/conv1d_transpose_1/lambda_5/Squeeze:output:0(decoder/lambda_6/ExpandDims/dim:output:0*
T0*/
_output_shapes
:?????????b2
decoder/lambda_6/ExpandDims?
decoder/conv_2d_transpose/ShapeShape$decoder/lambda_6/ExpandDims:output:0*
T0*
_output_shapes
:2!
decoder/conv_2d_transpose/Shape?
-decoder/conv_2d_transpose/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2/
-decoder/conv_2d_transpose/strided_slice/stack?
/decoder/conv_2d_transpose/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:21
/decoder/conv_2d_transpose/strided_slice/stack_1?
/decoder/conv_2d_transpose/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:21
/decoder/conv_2d_transpose/strided_slice/stack_2?
'decoder/conv_2d_transpose/strided_sliceStridedSlice(decoder/conv_2d_transpose/Shape:output:06decoder/conv_2d_transpose/strided_slice/stack:output:08decoder/conv_2d_transpose/strided_slice/stack_1:output:08decoder/conv_2d_transpose/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2)
'decoder/conv_2d_transpose/strided_slice?
!decoder/conv_2d_transpose/stack/1Const*
_output_shapes
: *
dtype0*
value	B :d2#
!decoder/conv_2d_transpose/stack/1?
!decoder/conv_2d_transpose/stack/2Const*
_output_shapes
: *
dtype0*
value	B :2#
!decoder/conv_2d_transpose/stack/2?
!decoder/conv_2d_transpose/stack/3Const*
_output_shapes
: *
dtype0*
value	B :2#
!decoder/conv_2d_transpose/stack/3?
decoder/conv_2d_transpose/stackPack0decoder/conv_2d_transpose/strided_slice:output:0*decoder/conv_2d_transpose/stack/1:output:0*decoder/conv_2d_transpose/stack/2:output:0*decoder/conv_2d_transpose/stack/3:output:0*
N*
T0*
_output_shapes
:2!
decoder/conv_2d_transpose/stack?
/decoder/conv_2d_transpose/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 21
/decoder/conv_2d_transpose/strided_slice_1/stack?
1decoder/conv_2d_transpose/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:23
1decoder/conv_2d_transpose/strided_slice_1/stack_1?
1decoder/conv_2d_transpose/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:23
1decoder/conv_2d_transpose/strided_slice_1/stack_2?
)decoder/conv_2d_transpose/strided_slice_1StridedSlice(decoder/conv_2d_transpose/stack:output:08decoder/conv_2d_transpose/strided_slice_1/stack:output:0:decoder/conv_2d_transpose/strided_slice_1/stack_1:output:0:decoder/conv_2d_transpose/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2+
)decoder/conv_2d_transpose/strided_slice_1?
9decoder/conv_2d_transpose/conv2d_transpose/ReadVariableOpReadVariableOpBdecoder_conv_2d_transpose_conv2d_transpose_readvariableop_resource*&
_output_shapes
:*
dtype02;
9decoder/conv_2d_transpose/conv2d_transpose/ReadVariableOp?
*decoder/conv_2d_transpose/conv2d_transposeConv2DBackpropInput(decoder/conv_2d_transpose/stack:output:0Adecoder/conv_2d_transpose/conv2d_transpose/ReadVariableOp:value:0$decoder/lambda_6/ExpandDims:output:0*
T0*/
_output_shapes
:?????????d*
paddingVALID*
strides
2,
*decoder/conv_2d_transpose/conv2d_transpose?
0decoder/conv_2d_transpose/BiasAdd/ReadVariableOpReadVariableOp9decoder_conv_2d_transpose_biasadd_readvariableop_resource*
_output_shapes
:*
dtype022
0decoder/conv_2d_transpose/BiasAdd/ReadVariableOp?
!decoder/conv_2d_transpose/BiasAddBiasAdd3decoder/conv_2d_transpose/conv2d_transpose:output:08decoder/conv_2d_transpose/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????d2#
!decoder/conv_2d_transpose/BiasAdd?
decoder/lambda_7/SqueezeSqueeze*decoder/conv_2d_transpose/BiasAdd:output:0*
T0*+
_output_shapes
:?????????d*
squeeze_dims
2
decoder/lambda_7/Squeeze?
decoder/Un_Normalize/mul/yConst*
_output_shapes
:*
dtype0*!
valueB"hd?>???>%c?A2
decoder/Un_Normalize/mul/y?
decoder/Un_Normalize/mulMul!decoder/lambda_7/Squeeze:output:0#decoder/Un_Normalize/mul/y:output:0*
T0*+
_output_shapes
:?????????d2
decoder/Un_Normalize/mul?
decoder/Un_Normalize/add/yConst*
_output_shapes
:*
dtype0*!
valueB"?vl: ?9?l?@2
decoder/Un_Normalize/add/y?
decoder/Un_Normalize/addAddV2decoder/Un_Normalize/mul:z:0#decoder/Un_Normalize/add/y:output:0*
T0*+
_output_shapes
:?????????d2
decoder/Un_Normalize/addt
IdentityIdentitydecoder/Un_Normalize/add:z:0*
T0*+
_output_shapes
:?????????d2

Identity"
identityIdentity:output:0*?
_input_shapesy
w:?????????d:::::::::::::::::::::::::T P
+
_output_shapes
:?????????d
!
_user_specified_name	input_1
?
\
@__inference_lambda_layer_call_and_return_conditional_losses_8500

inputs
identityb
ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2
ExpandDims/dim?

ExpandDims
ExpandDimsinputsExpandDims/dim:output:0*
T0*/
_output_shapes
:?????????d2

ExpandDimso
IdentityIdentityExpandDims:output:0*
T0*/
_output_shapes
:?????????d2

Identity"
identityIdentity:output:0**
_input_shapes
:?????????d:S O
+
_output_shapes
:?????????d
 
_user_specified_nameinputs
?
|
'__inference_conv1d_1_layer_call_fn_8600

inputs
unknown
	unknown_0
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:?????????^*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *K
fFRD
B__inference_conv1d_1_layer_call_and_return_conditional_losses_53512
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*+
_output_shapes
:?????????^2

Identity"
identityIdentity:output:0*2
_input_shapes!
:?????????`::22
StatefulPartitionedCallStatefulPartitionedCall:S O
+
_output_shapes
:?????????`
 
_user_specified_nameinputs
?
?
;__inference_z_layer_call_and_return_conditional_losses_8661

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2	
BiasAddd
IdentityIdentityBiasAdd:output:0*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????:::O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?I
?
A__inference_encoder_layer_call_and_return_conditional_losses_8045

inputs)
%conv2d_conv2d_readvariableop_resource*
&conv2d_biasadd_readvariableop_resource6
2conv1d_conv1d_expanddims_1_readvariableop_resource*
&conv1d_biasadd_readvariableop_resource8
4conv1d_1_conv1d_expanddims_1_readvariableop_resource,
(conv1d_1_biasadd_readvariableop_resource(
$dense_matmul_readvariableop_resource)
%dense_biasadd_readvariableop_resource*
&dense_1_matmul_readvariableop_resource+
'dense_1_biasadd_readvariableop_resource$
 z_matmul_readvariableop_resource%
!z_biasadd_readvariableop_resource
identity?
Std_Normalize/sub/yConst*
_output_shapes
:*
dtype0*!
valueB"?vl: ?9?l?@2
Std_Normalize/sub/y?
Std_Normalize/subSubinputsStd_Normalize/sub/y:output:0*
T0*+
_output_shapes
:?????????d2
Std_Normalize/sub?
Std_Normalize/truediv/yConst*
_output_shapes
:*
dtype0*!
valueB"hd?>???>%c?A2
Std_Normalize/truediv/y?
Std_Normalize/truedivRealDivStd_Normalize/sub:z:0 Std_Normalize/truediv/y:output:0*
T0*+
_output_shapes
:?????????d2
Std_Normalize/truedivp
lambda/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2
lambda/ExpandDims/dim?
lambda/ExpandDims
ExpandDimsStd_Normalize/truediv:z:0lambda/ExpandDims/dim:output:0*
T0*/
_output_shapes
:?????????d2
lambda/ExpandDims?
conv2d/Conv2D/ReadVariableOpReadVariableOp%conv2d_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02
conv2d/Conv2D/ReadVariableOp?
conv2d/Conv2DConv2Dlambda/ExpandDims:output:0$conv2d/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????b*
paddingVALID*
strides
2
conv2d/Conv2D?
conv2d/BiasAdd/ReadVariableOpReadVariableOp&conv2d_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02
conv2d/BiasAdd/ReadVariableOp?
conv2d/BiasAddBiasAddconv2d/Conv2D:output:0%conv2d/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????b2
conv2d/BiasAddr

conv2d/EluEluconv2d/BiasAdd:output:0*
T0*/
_output_shapes
:?????????b2

conv2d/Elu?
lambda_1/SqueezeSqueezeconv2d/Elu:activations:0*
T0*+
_output_shapes
:?????????b*
squeeze_dims
2
lambda_1/Squeeze?
conv1d/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
conv1d/conv1d/ExpandDims/dim?
conv1d/conv1d/ExpandDims
ExpandDimslambda_1/Squeeze:output:0%conv1d/conv1d/ExpandDims/dim:output:0*
T0*/
_output_shapes
:?????????b2
conv1d/conv1d/ExpandDims?
)conv1d/conv1d/ExpandDims_1/ReadVariableOpReadVariableOp2conv1d_conv1d_expanddims_1_readvariableop_resource*"
_output_shapes
:*
dtype02+
)conv1d/conv1d/ExpandDims_1/ReadVariableOp?
conv1d/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2 
conv1d/conv1d/ExpandDims_1/dim?
conv1d/conv1d/ExpandDims_1
ExpandDims1conv1d/conv1d/ExpandDims_1/ReadVariableOp:value:0'conv1d/conv1d/ExpandDims_1/dim:output:0*
T0*&
_output_shapes
:2
conv1d/conv1d/ExpandDims_1?
conv1d/conv1dConv2D!conv1d/conv1d/ExpandDims:output:0#conv1d/conv1d/ExpandDims_1:output:0*
T0*/
_output_shapes
:?????????`*
paddingVALID*
strides
2
conv1d/conv1d?
conv1d/conv1d/SqueezeSqueezeconv1d/conv1d:output:0*
T0*+
_output_shapes
:?????????`*
squeeze_dims

?????????2
conv1d/conv1d/Squeeze?
conv1d/BiasAdd/ReadVariableOpReadVariableOp&conv1d_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02
conv1d/BiasAdd/ReadVariableOp?
conv1d/BiasAddBiasAddconv1d/conv1d/Squeeze:output:0%conv1d/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:?????????`2
conv1d/BiasAddn

conv1d/EluEluconv1d/BiasAdd:output:0*
T0*+
_output_shapes
:?????????`2

conv1d/Elu?
conv1d_1/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
?????????2 
conv1d_1/conv1d/ExpandDims/dim?
conv1d_1/conv1d/ExpandDims
ExpandDimsconv1d/Elu:activations:0'conv1d_1/conv1d/ExpandDims/dim:output:0*
T0*/
_output_shapes
:?????????`2
conv1d_1/conv1d/ExpandDims?
+conv1d_1/conv1d/ExpandDims_1/ReadVariableOpReadVariableOp4conv1d_1_conv1d_expanddims_1_readvariableop_resource*"
_output_shapes
:*
dtype02-
+conv1d_1/conv1d/ExpandDims_1/ReadVariableOp?
 conv1d_1/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2"
 conv1d_1/conv1d/ExpandDims_1/dim?
conv1d_1/conv1d/ExpandDims_1
ExpandDims3conv1d_1/conv1d/ExpandDims_1/ReadVariableOp:value:0)conv1d_1/conv1d/ExpandDims_1/dim:output:0*
T0*&
_output_shapes
:2
conv1d_1/conv1d/ExpandDims_1?
conv1d_1/conv1dConv2D#conv1d_1/conv1d/ExpandDims:output:0%conv1d_1/conv1d/ExpandDims_1:output:0*
T0*/
_output_shapes
:?????????^*
paddingVALID*
strides
2
conv1d_1/conv1d?
conv1d_1/conv1d/SqueezeSqueezeconv1d_1/conv1d:output:0*
T0*+
_output_shapes
:?????????^*
squeeze_dims

?????????2
conv1d_1/conv1d/Squeeze?
conv1d_1/BiasAdd/ReadVariableOpReadVariableOp(conv1d_1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02!
conv1d_1/BiasAdd/ReadVariableOp?
conv1d_1/BiasAddBiasAdd conv1d_1/conv1d/Squeeze:output:0'conv1d_1/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:?????????^2
conv1d_1/BiasAddt
conv1d_1/EluEluconv1d_1/BiasAdd:output:0*
T0*+
_output_shapes
:?????????^2
conv1d_1/Elu?
 average_pooling1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2"
 average_pooling1d/ExpandDims/dim?
average_pooling1d/ExpandDims
ExpandDimsconv1d_1/Elu:activations:0)average_pooling1d/ExpandDims/dim:output:0*
T0*/
_output_shapes
:?????????^2
average_pooling1d/ExpandDims?
average_pooling1d/AvgPoolAvgPool%average_pooling1d/ExpandDims:output:0*
T0*/
_output_shapes
:?????????/*
ksize
*
paddingVALID*
strides
2
average_pooling1d/AvgPool?
average_pooling1d/SqueezeSqueeze"average_pooling1d/AvgPool:output:0*
T0*+
_output_shapes
:?????????/*
squeeze_dims
2
average_pooling1d/Squeezeo
flatten/ConstConst*
_output_shapes
:*
dtype0*
valueB"????h  2
flatten/Const?
flatten/ReshapeReshape"average_pooling1d/Squeeze:output:0flatten/Const:output:0*
T0*(
_output_shapes
:??????????2
flatten/Reshape?
dense/MatMul/ReadVariableOpReadVariableOp$dense_matmul_readvariableop_resource*
_output_shapes
:	?f*
dtype02
dense/MatMul/ReadVariableOp?
dense/MatMulMatMulflatten/Reshape:output:0#dense/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????f2
dense/MatMul?
dense/BiasAdd/ReadVariableOpReadVariableOp%dense_biasadd_readvariableop_resource*
_output_shapes
:f*
dtype02
dense/BiasAdd/ReadVariableOp?
dense/BiasAddBiasAdddense/MatMul:product:0$dense/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????f2
dense/BiasAddg
	dense/EluEludense/BiasAdd:output:0*
T0*'
_output_shapes
:?????????f2
	dense/Elu?
dense_1/MatMul/ReadVariableOpReadVariableOp&dense_1_matmul_readvariableop_resource*
_output_shapes

:f*
dtype02
dense_1/MatMul/ReadVariableOp?
dense_1/MatMulMatMuldense/Elu:activations:0%dense_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
dense_1/MatMul?
dense_1/BiasAdd/ReadVariableOpReadVariableOp'dense_1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_1/BiasAdd/ReadVariableOp?
dense_1/BiasAddBiasAdddense_1/MatMul:product:0&dense_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
dense_1/BiasAddm
dense_1/EluEludense_1/BiasAdd:output:0*
T0*'
_output_shapes
:?????????2
dense_1/Elu?
z/MatMul/ReadVariableOpReadVariableOp z_matmul_readvariableop_resource*
_output_shapes

:*
dtype02
z/MatMul/ReadVariableOp?
z/MatMulMatMuldense_1/Elu:activations:0z/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2

z/MatMul?
z/BiasAdd/ReadVariableOpReadVariableOp!z_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02
z/BiasAdd/ReadVariableOp?
	z/BiasAddBiasAddz/MatMul:product:0 z/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
	z/BiasAddf
IdentityIdentityz/BiasAdd:output:0*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*Z
_input_shapesI
G:?????????d:::::::::::::S O
+
_output_shapes
:?????????d
 
_user_specified_nameinputs
?
?
?__inference_dense_layer_call_and_return_conditional_losses_5393

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	?f*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????f2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:f*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????f2	
BiasAddU
EluEluBiasAdd:output:0*
T0*'
_output_shapes
:?????????f2
Elue
IdentityIdentityElu:activations:0*
T0*'
_output_shapes
:?????????f2

Identity"
identityIdentity:output:0*/
_input_shapes
:??????????:::P L
(
_output_shapes
:??????????
 
_user_specified_nameinputs
?-
?
A__inference_encoder_layer_call_and_return_conditional_losses_5502
encoder_input
conv2d_5468
conv2d_5470
conv1d_5474
conv1d_5476
conv1d_1_5479
conv1d_1_5481

dense_5486

dense_5488
dense_1_5491
dense_1_5493

z_5496

z_5498
identity??conv1d/StatefulPartitionedCall? conv1d_1/StatefulPartitionedCall?conv2d/StatefulPartitionedCall?dense/StatefulPartitionedCall?dense_1/StatefulPartitionedCall?z/StatefulPartitionedCall?
Std_Normalize/PartitionedCallPartitionedCallencoder_input*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:?????????d* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *P
fKRI
G__inference_Std_Normalize_layer_call_and_return_conditional_losses_52202
Std_Normalize/PartitionedCall?
lambda/PartitionedCallPartitionedCall&Std_Normalize/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????d* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *I
fDRB
@__inference_lambda_layer_call_and_return_conditional_losses_52402
lambda/PartitionedCall?
conv2d/StatefulPartitionedCallStatefulPartitionedCalllambda/PartitionedCall:output:0conv2d_5468conv2d_5470*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????b*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *I
fDRB
@__inference_conv2d_layer_call_and_return_conditional_losses_52642 
conv2d/StatefulPartitionedCall?
lambda_1/PartitionedCallPartitionedCall'conv2d/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:?????????b* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *K
fFRD
B__inference_lambda_1_layer_call_and_return_conditional_losses_52902
lambda_1/PartitionedCall?
conv1d/StatefulPartitionedCallStatefulPartitionedCall!lambda_1/PartitionedCall:output:0conv1d_5474conv1d_5476*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:?????????`*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *I
fDRB
@__inference_conv1d_layer_call_and_return_conditional_losses_53192 
conv1d/StatefulPartitionedCall?
 conv1d_1/StatefulPartitionedCallStatefulPartitionedCall'conv1d/StatefulPartitionedCall:output:0conv1d_1_5479conv1d_1_5481*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:?????????^*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *K
fFRD
B__inference_conv1d_1_layer_call_and_return_conditional_losses_53512"
 conv1d_1/StatefulPartitionedCall?
!average_pooling1d/PartitionedCallPartitionedCall)conv1d_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:?????????/* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *T
fORM
K__inference_average_pooling1d_layer_call_and_return_conditional_losses_52022#
!average_pooling1d/PartitionedCall?
flatten/PartitionedCallPartitionedCall*average_pooling1d/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:??????????* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *J
fERC
A__inference_flatten_layer_call_and_return_conditional_losses_53742
flatten/PartitionedCall?
dense/StatefulPartitionedCallStatefulPartitionedCall flatten/PartitionedCall:output:0
dense_5486
dense_5488*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????f*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *H
fCRA
?__inference_dense_layer_call_and_return_conditional_losses_53932
dense/StatefulPartitionedCall?
dense_1/StatefulPartitionedCallStatefulPartitionedCall&dense/StatefulPartitionedCall:output:0dense_1_5491dense_1_5493*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *J
fERC
A__inference_dense_1_layer_call_and_return_conditional_losses_54202!
dense_1/StatefulPartitionedCall?
z/StatefulPartitionedCallStatefulPartitionedCall(dense_1/StatefulPartitionedCall:output:0z_5496z_5498*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *D
f?R=
;__inference_z_layer_call_and_return_conditional_losses_54462
z/StatefulPartitionedCall?
IdentityIdentity"z/StatefulPartitionedCall:output:0^conv1d/StatefulPartitionedCall!^conv1d_1/StatefulPartitionedCall^conv2d/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall^z/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*Z
_input_shapesI
G:?????????d::::::::::::2@
conv1d/StatefulPartitionedCallconv1d/StatefulPartitionedCall2D
 conv1d_1/StatefulPartitionedCall conv1d_1/StatefulPartitionedCall2@
conv2d/StatefulPartitionedCallconv2d/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall26
z/StatefulPartitionedCallz/StatefulPartitionedCall:Z V
+
_output_shapes
:?????????d
'
_user_specified_nameencoder_input
?
^
B__inference_lambda_1_layer_call_and_return_conditional_losses_5290

inputs
identityr
SqueezeSqueezeinputs*
T0*+
_output_shapes
:?????????b*
squeeze_dims
2	
Squeezeh
IdentityIdentitySqueeze:output:0*
T0*+
_output_shapes
:?????????b2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????b:W S
/
_output_shapes
:?????????b
 
_user_specified_nameinputs
?-
?
L__inference_conv1d_transpose_1_layer_call_and_return_conditional_losses_6038

inputs?
;conv2d_transpose_1_conv2d_transpose_readvariableop_resource6
2conv2d_transpose_1_biasadd_readvariableop_resource
identity?t
lambda_4/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2
lambda_4/ExpandDims/dim?
lambda_4/ExpandDims
ExpandDimsinputs lambda_4/ExpandDims/dim:output:0*
T0*8
_output_shapes&
$:"??????????????????2
lambda_4/ExpandDims?
conv2d_transpose_1/ShapeShapelambda_4/ExpandDims:output:0*
T0*
_output_shapes
:2
conv2d_transpose_1/Shape?
&conv2d_transpose_1/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2(
&conv2d_transpose_1/strided_slice/stack?
(conv2d_transpose_1/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2*
(conv2d_transpose_1/strided_slice/stack_1?
(conv2d_transpose_1/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2*
(conv2d_transpose_1/strided_slice/stack_2?
 conv2d_transpose_1/strided_sliceStridedSlice!conv2d_transpose_1/Shape:output:0/conv2d_transpose_1/strided_slice/stack:output:01conv2d_transpose_1/strided_slice/stack_1:output:01conv2d_transpose_1/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2"
 conv2d_transpose_1/strided_slice?
(conv2d_transpose_1/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2*
(conv2d_transpose_1/strided_slice_1/stack?
*conv2d_transpose_1/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2,
*conv2d_transpose_1/strided_slice_1/stack_1?
*conv2d_transpose_1/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2,
*conv2d_transpose_1/strided_slice_1/stack_2?
"conv2d_transpose_1/strided_slice_1StridedSlice!conv2d_transpose_1/Shape:output:01conv2d_transpose_1/strided_slice_1/stack:output:03conv2d_transpose_1/strided_slice_1/stack_1:output:03conv2d_transpose_1/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2$
"conv2d_transpose_1/strided_slice_1v
conv2d_transpose_1/mul/yConst*
_output_shapes
: *
dtype0*
value	B :2
conv2d_transpose_1/mul/y?
conv2d_transpose_1/mulMul+conv2d_transpose_1/strided_slice_1:output:0!conv2d_transpose_1/mul/y:output:0*
T0*
_output_shapes
: 2
conv2d_transpose_1/mulv
conv2d_transpose_1/add/yConst*
_output_shapes
: *
dtype0*
value	B :2
conv2d_transpose_1/add/y?
conv2d_transpose_1/addAddV2conv2d_transpose_1/mul:z:0!conv2d_transpose_1/add/y:output:0*
T0*
_output_shapes
: 2
conv2d_transpose_1/addz
conv2d_transpose_1/stack/2Const*
_output_shapes
: *
dtype0*
value	B :2
conv2d_transpose_1/stack/2z
conv2d_transpose_1/stack/3Const*
_output_shapes
: *
dtype0*
value	B :2
conv2d_transpose_1/stack/3?
conv2d_transpose_1/stackPack)conv2d_transpose_1/strided_slice:output:0conv2d_transpose_1/add:z:0#conv2d_transpose_1/stack/2:output:0#conv2d_transpose_1/stack/3:output:0*
N*
T0*
_output_shapes
:2
conv2d_transpose_1/stack?
(conv2d_transpose_1/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2*
(conv2d_transpose_1/strided_slice_2/stack?
*conv2d_transpose_1/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2,
*conv2d_transpose_1/strided_slice_2/stack_1?
*conv2d_transpose_1/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2,
*conv2d_transpose_1/strided_slice_2/stack_2?
"conv2d_transpose_1/strided_slice_2StridedSlice!conv2d_transpose_1/stack:output:01conv2d_transpose_1/strided_slice_2/stack:output:03conv2d_transpose_1/strided_slice_2/stack_1:output:03conv2d_transpose_1/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2$
"conv2d_transpose_1/strided_slice_2?
2conv2d_transpose_1/conv2d_transpose/ReadVariableOpReadVariableOp;conv2d_transpose_1_conv2d_transpose_readvariableop_resource*&
_output_shapes
:*
dtype024
2conv2d_transpose_1/conv2d_transpose/ReadVariableOp?
#conv2d_transpose_1/conv2d_transposeConv2DBackpropInput!conv2d_transpose_1/stack:output:0:conv2d_transpose_1/conv2d_transpose/ReadVariableOp:value:0lambda_4/ExpandDims:output:0*
T0*8
_output_shapes&
$:"??????????????????*
paddingVALID*
strides
2%
#conv2d_transpose_1/conv2d_transpose?
)conv2d_transpose_1/BiasAdd/ReadVariableOpReadVariableOp2conv2d_transpose_1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02+
)conv2d_transpose_1/BiasAdd/ReadVariableOp?
conv2d_transpose_1/BiasAddBiasAdd,conv2d_transpose_1/conv2d_transpose:output:01conv2d_transpose_1/BiasAdd/ReadVariableOp:value:0*
T0*8
_output_shapes&
$:"??????????????????2
conv2d_transpose_1/BiasAdd?
conv2d_transpose_1/EluElu#conv2d_transpose_1/BiasAdd:output:0*
T0*8
_output_shapes&
$:"??????????????????2
conv2d_transpose_1/Elu?
lambda_5/SqueezeSqueeze$conv2d_transpose_1/Elu:activations:0*
T0*4
_output_shapes"
 :??????????????????*
squeeze_dims
2
lambda_5/Squeezez
IdentityIdentitylambda_5/Squeeze:output:0*
T0*4
_output_shapes"
 :??????????????????2

Identity"
identityIdentity:output:0*;
_input_shapes*
(:??????????????????:::\ X
4
_output_shapes"
 :??????????????????
 
_user_specified_nameinputs
?	
?
&__inference_decoder_layer_call_fn_6275
z
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallzunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10*
Tin
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :??????????????????*.
_read_only_resource_inputs
	
*0
config_proto 

CPU

GPU2*0J 8? *J
fERC
A__inference_decoder_layer_call_and_return_conditional_losses_62482
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*4
_output_shapes"
 :??????????????????2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:?????????::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:J F
'
_output_shapes
:?????????

_user_specified_namez
?
]
A__inference_flatten_layer_call_and_return_conditional_losses_8606

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"????h  2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:??????????2	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:??????????2

Identity"
identityIdentity:output:0**
_input_shapes
:?????????/:S O
+
_output_shapes
:?????????/
 
_user_specified_nameinputs
?-
?
L__inference_conv1d_transpose_1_layer_call_and_return_conditional_losses_8868

inputs?
;conv2d_transpose_1_conv2d_transpose_readvariableop_resource6
2conv2d_transpose_1_biasadd_readvariableop_resource
identity?t
lambda_4/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2
lambda_4/ExpandDims/dim?
lambda_4/ExpandDims
ExpandDimsinputs lambda_4/ExpandDims/dim:output:0*
T0*8
_output_shapes&
$:"??????????????????2
lambda_4/ExpandDims?
conv2d_transpose_1/ShapeShapelambda_4/ExpandDims:output:0*
T0*
_output_shapes
:2
conv2d_transpose_1/Shape?
&conv2d_transpose_1/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2(
&conv2d_transpose_1/strided_slice/stack?
(conv2d_transpose_1/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2*
(conv2d_transpose_1/strided_slice/stack_1?
(conv2d_transpose_1/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2*
(conv2d_transpose_1/strided_slice/stack_2?
 conv2d_transpose_1/strided_sliceStridedSlice!conv2d_transpose_1/Shape:output:0/conv2d_transpose_1/strided_slice/stack:output:01conv2d_transpose_1/strided_slice/stack_1:output:01conv2d_transpose_1/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2"
 conv2d_transpose_1/strided_slice?
(conv2d_transpose_1/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2*
(conv2d_transpose_1/strided_slice_1/stack?
*conv2d_transpose_1/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2,
*conv2d_transpose_1/strided_slice_1/stack_1?
*conv2d_transpose_1/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2,
*conv2d_transpose_1/strided_slice_1/stack_2?
"conv2d_transpose_1/strided_slice_1StridedSlice!conv2d_transpose_1/Shape:output:01conv2d_transpose_1/strided_slice_1/stack:output:03conv2d_transpose_1/strided_slice_1/stack_1:output:03conv2d_transpose_1/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2$
"conv2d_transpose_1/strided_slice_1v
conv2d_transpose_1/mul/yConst*
_output_shapes
: *
dtype0*
value	B :2
conv2d_transpose_1/mul/y?
conv2d_transpose_1/mulMul+conv2d_transpose_1/strided_slice_1:output:0!conv2d_transpose_1/mul/y:output:0*
T0*
_output_shapes
: 2
conv2d_transpose_1/mulv
conv2d_transpose_1/add/yConst*
_output_shapes
: *
dtype0*
value	B :2
conv2d_transpose_1/add/y?
conv2d_transpose_1/addAddV2conv2d_transpose_1/mul:z:0!conv2d_transpose_1/add/y:output:0*
T0*
_output_shapes
: 2
conv2d_transpose_1/addz
conv2d_transpose_1/stack/2Const*
_output_shapes
: *
dtype0*
value	B :2
conv2d_transpose_1/stack/2z
conv2d_transpose_1/stack/3Const*
_output_shapes
: *
dtype0*
value	B :2
conv2d_transpose_1/stack/3?
conv2d_transpose_1/stackPack)conv2d_transpose_1/strided_slice:output:0conv2d_transpose_1/add:z:0#conv2d_transpose_1/stack/2:output:0#conv2d_transpose_1/stack/3:output:0*
N*
T0*
_output_shapes
:2
conv2d_transpose_1/stack?
(conv2d_transpose_1/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2*
(conv2d_transpose_1/strided_slice_2/stack?
*conv2d_transpose_1/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2,
*conv2d_transpose_1/strided_slice_2/stack_1?
*conv2d_transpose_1/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2,
*conv2d_transpose_1/strided_slice_2/stack_2?
"conv2d_transpose_1/strided_slice_2StridedSlice!conv2d_transpose_1/stack:output:01conv2d_transpose_1/strided_slice_2/stack:output:03conv2d_transpose_1/strided_slice_2/stack_1:output:03conv2d_transpose_1/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2$
"conv2d_transpose_1/strided_slice_2?
2conv2d_transpose_1/conv2d_transpose/ReadVariableOpReadVariableOp;conv2d_transpose_1_conv2d_transpose_readvariableop_resource*&
_output_shapes
:*
dtype024
2conv2d_transpose_1/conv2d_transpose/ReadVariableOp?
#conv2d_transpose_1/conv2d_transposeConv2DBackpropInput!conv2d_transpose_1/stack:output:0:conv2d_transpose_1/conv2d_transpose/ReadVariableOp:value:0lambda_4/ExpandDims:output:0*
T0*8
_output_shapes&
$:"??????????????????*
paddingVALID*
strides
2%
#conv2d_transpose_1/conv2d_transpose?
)conv2d_transpose_1/BiasAdd/ReadVariableOpReadVariableOp2conv2d_transpose_1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02+
)conv2d_transpose_1/BiasAdd/ReadVariableOp?
conv2d_transpose_1/BiasAddBiasAdd,conv2d_transpose_1/conv2d_transpose:output:01conv2d_transpose_1/BiasAdd/ReadVariableOp:value:0*
T0*8
_output_shapes&
$:"??????????????????2
conv2d_transpose_1/BiasAdd?
conv2d_transpose_1/EluElu#conv2d_transpose_1/BiasAdd:output:0*
T0*8
_output_shapes&
$:"??????????????????2
conv2d_transpose_1/Elu?
lambda_5/SqueezeSqueeze$conv2d_transpose_1/Elu:activations:0*
T0*4
_output_shapes"
 :??????????????????*
squeeze_dims
2
lambda_5/Squeezez
IdentityIdentitylambda_5/Squeeze:output:0*
T0*4
_output_shapes"
 :??????????????????2

Identity"
identityIdentity:output:0*;
_input_shapes*
(:??????????????????:::\ X
4
_output_shapes"
 :??????????????????
 
_user_specified_nameinputs
?%
?
J__inference_conv2d_transpose_layer_call_and_return_conditional_losses_5697

inputs,
(conv2d_transpose_readvariableop_resource#
biasadd_readvariableop_resource
identity?D
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2?
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slicex
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2?
strided_slice_1StridedSliceShape:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1x
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2?
strided_slice_2StridedSliceShape:output:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_2P
mul/yConst*
_output_shapes
: *
dtype0*
value	B :2
mul/y\
mulMulstrided_slice_1:output:0mul/y:output:0*
T0*
_output_shapes
: 2
mulP
add/yConst*
_output_shapes
: *
dtype0*
value	B :2
add/yM
addAddV2mul:z:0add/y:output:0*
T0*
_output_shapes
: 2
addT
mul_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
mul_1/yb
mul_1Mulstrided_slice_2:output:0mul_1/y:output:0*
T0*
_output_shapes
: 2
mul_1T
add_1/yConst*
_output_shapes
: *
dtype0*
value	B : 2	
add_1/yU
add_1AddV2	mul_1:z:0add_1/y:output:0*
T0*
_output_shapes
: 2
add_1T
stack/3Const*
_output_shapes
: *
dtype0*
value	B :2	
stack/3?
stackPackstrided_slice:output:0add:z:0	add_1:z:0stack/3:output:0*
N*
T0*
_output_shapes
:2
stackx
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2?
strided_slice_3StridedSlicestack:output:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_3?
conv2d_transpose/ReadVariableOpReadVariableOp(conv2d_transpose_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_transpose/ReadVariableOp?
conv2d_transposeConv2DBackpropInputstack:output:0'conv2d_transpose/ReadVariableOp:value:0inputs*
T0*A
_output_shapes/
-:+???????????????????????????*
paddingVALID*
strides
2
conv2d_transpose?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddconv2d_transpose:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+???????????????????????????2	
BiasAddo
EluEluBiasAdd:output:0*
T0*A
_output_shapes/
-:+???????????????????????????2
Elu
IdentityIdentityElu:activations:0*
T0*A
_output_shapes/
-:+???????????????????????????2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+???????????????????????????:::i e
A
_output_shapes/
-:+???????????????????????????
 
_user_specified_nameinputs
??
?
__inference__wrapped_model_5193
input_1F
Bparticle_autoencoder_encoder_conv2d_conv2d_readvariableop_resourceG
Cparticle_autoencoder_encoder_conv2d_biasadd_readvariableop_resourceS
Oparticle_autoencoder_encoder_conv1d_conv1d_expanddims_1_readvariableop_resourceG
Cparticle_autoencoder_encoder_conv1d_biasadd_readvariableop_resourceU
Qparticle_autoencoder_encoder_conv1d_1_conv1d_expanddims_1_readvariableop_resourceI
Eparticle_autoencoder_encoder_conv1d_1_biasadd_readvariableop_resourceE
Aparticle_autoencoder_encoder_dense_matmul_readvariableop_resourceF
Bparticle_autoencoder_encoder_dense_biasadd_readvariableop_resourceG
Cparticle_autoencoder_encoder_dense_1_matmul_readvariableop_resourceH
Dparticle_autoencoder_encoder_dense_1_biasadd_readvariableop_resourceA
=particle_autoencoder_encoder_z_matmul_readvariableop_resourceB
>particle_autoencoder_encoder_z_biasadd_readvariableop_resourceG
Cparticle_autoencoder_decoder_dense_2_matmul_readvariableop_resourceH
Dparticle_autoencoder_decoder_dense_2_biasadd_readvariableop_resourceG
Cparticle_autoencoder_decoder_dense_3_matmul_readvariableop_resourceH
Dparticle_autoencoder_decoder_dense_3_biasadd_readvariableop_resourceG
Cparticle_autoencoder_decoder_dense_4_matmul_readvariableop_resourceH
Dparticle_autoencoder_decoder_dense_4_biasadd_readvariableop_resourcek
gparticle_autoencoder_decoder_conv1d_transpose_conv2d_transpose_conv2d_transpose_readvariableop_resourceb
^particle_autoencoder_decoder_conv1d_transpose_conv2d_transpose_biasadd_readvariableop_resourceo
kparticle_autoencoder_decoder_conv1d_transpose_1_conv2d_transpose_1_conv2d_transpose_readvariableop_resourcef
bparticle_autoencoder_decoder_conv1d_transpose_1_conv2d_transpose_1_biasadd_readvariableop_resource[
Wparticle_autoencoder_decoder_conv_2d_transpose_conv2d_transpose_readvariableop_resourceR
Nparticle_autoencoder_decoder_conv_2d_transpose_biasadd_readvariableop_resource
identity??
0particle_autoencoder/encoder/Std_Normalize/sub/yConst*
_output_shapes
:*
dtype0*!
valueB"?vl: ?9?l?@22
0particle_autoencoder/encoder/Std_Normalize/sub/y?
.particle_autoencoder/encoder/Std_Normalize/subSubinput_19particle_autoencoder/encoder/Std_Normalize/sub/y:output:0*
T0*+
_output_shapes
:?????????d20
.particle_autoencoder/encoder/Std_Normalize/sub?
4particle_autoencoder/encoder/Std_Normalize/truediv/yConst*
_output_shapes
:*
dtype0*!
valueB"hd?>???>%c?A26
4particle_autoencoder/encoder/Std_Normalize/truediv/y?
2particle_autoencoder/encoder/Std_Normalize/truedivRealDiv2particle_autoencoder/encoder/Std_Normalize/sub:z:0=particle_autoencoder/encoder/Std_Normalize/truediv/y:output:0*
T0*+
_output_shapes
:?????????d24
2particle_autoencoder/encoder/Std_Normalize/truediv?
2particle_autoencoder/encoder/lambda/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :24
2particle_autoencoder/encoder/lambda/ExpandDims/dim?
.particle_autoencoder/encoder/lambda/ExpandDims
ExpandDims6particle_autoencoder/encoder/Std_Normalize/truediv:z:0;particle_autoencoder/encoder/lambda/ExpandDims/dim:output:0*
T0*/
_output_shapes
:?????????d20
.particle_autoencoder/encoder/lambda/ExpandDims?
9particle_autoencoder/encoder/conv2d/Conv2D/ReadVariableOpReadVariableOpBparticle_autoencoder_encoder_conv2d_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02;
9particle_autoencoder/encoder/conv2d/Conv2D/ReadVariableOp?
*particle_autoencoder/encoder/conv2d/Conv2DConv2D7particle_autoencoder/encoder/lambda/ExpandDims:output:0Aparticle_autoencoder/encoder/conv2d/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????b*
paddingVALID*
strides
2,
*particle_autoencoder/encoder/conv2d/Conv2D?
:particle_autoencoder/encoder/conv2d/BiasAdd/ReadVariableOpReadVariableOpCparticle_autoencoder_encoder_conv2d_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02<
:particle_autoencoder/encoder/conv2d/BiasAdd/ReadVariableOp?
+particle_autoencoder/encoder/conv2d/BiasAddBiasAdd3particle_autoencoder/encoder/conv2d/Conv2D:output:0Bparticle_autoencoder/encoder/conv2d/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????b2-
+particle_autoencoder/encoder/conv2d/BiasAdd?
'particle_autoencoder/encoder/conv2d/EluElu4particle_autoencoder/encoder/conv2d/BiasAdd:output:0*
T0*/
_output_shapes
:?????????b2)
'particle_autoencoder/encoder/conv2d/Elu?
-particle_autoencoder/encoder/lambda_1/SqueezeSqueeze5particle_autoencoder/encoder/conv2d/Elu:activations:0*
T0*+
_output_shapes
:?????????b*
squeeze_dims
2/
-particle_autoencoder/encoder/lambda_1/Squeeze?
9particle_autoencoder/encoder/conv1d/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
?????????2;
9particle_autoencoder/encoder/conv1d/conv1d/ExpandDims/dim?
5particle_autoencoder/encoder/conv1d/conv1d/ExpandDims
ExpandDims6particle_autoencoder/encoder/lambda_1/Squeeze:output:0Bparticle_autoencoder/encoder/conv1d/conv1d/ExpandDims/dim:output:0*
T0*/
_output_shapes
:?????????b27
5particle_autoencoder/encoder/conv1d/conv1d/ExpandDims?
Fparticle_autoencoder/encoder/conv1d/conv1d/ExpandDims_1/ReadVariableOpReadVariableOpOparticle_autoencoder_encoder_conv1d_conv1d_expanddims_1_readvariableop_resource*"
_output_shapes
:*
dtype02H
Fparticle_autoencoder/encoder/conv1d/conv1d/ExpandDims_1/ReadVariableOp?
;particle_autoencoder/encoder/conv1d/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2=
;particle_autoencoder/encoder/conv1d/conv1d/ExpandDims_1/dim?
7particle_autoencoder/encoder/conv1d/conv1d/ExpandDims_1
ExpandDimsNparticle_autoencoder/encoder/conv1d/conv1d/ExpandDims_1/ReadVariableOp:value:0Dparticle_autoencoder/encoder/conv1d/conv1d/ExpandDims_1/dim:output:0*
T0*&
_output_shapes
:29
7particle_autoencoder/encoder/conv1d/conv1d/ExpandDims_1?
*particle_autoencoder/encoder/conv1d/conv1dConv2D>particle_autoencoder/encoder/conv1d/conv1d/ExpandDims:output:0@particle_autoencoder/encoder/conv1d/conv1d/ExpandDims_1:output:0*
T0*/
_output_shapes
:?????????`*
paddingVALID*
strides
2,
*particle_autoencoder/encoder/conv1d/conv1d?
2particle_autoencoder/encoder/conv1d/conv1d/SqueezeSqueeze3particle_autoencoder/encoder/conv1d/conv1d:output:0*
T0*+
_output_shapes
:?????????`*
squeeze_dims

?????????24
2particle_autoencoder/encoder/conv1d/conv1d/Squeeze?
:particle_autoencoder/encoder/conv1d/BiasAdd/ReadVariableOpReadVariableOpCparticle_autoencoder_encoder_conv1d_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02<
:particle_autoencoder/encoder/conv1d/BiasAdd/ReadVariableOp?
+particle_autoencoder/encoder/conv1d/BiasAddBiasAdd;particle_autoencoder/encoder/conv1d/conv1d/Squeeze:output:0Bparticle_autoencoder/encoder/conv1d/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:?????????`2-
+particle_autoencoder/encoder/conv1d/BiasAdd?
'particle_autoencoder/encoder/conv1d/EluElu4particle_autoencoder/encoder/conv1d/BiasAdd:output:0*
T0*+
_output_shapes
:?????????`2)
'particle_autoencoder/encoder/conv1d/Elu?
;particle_autoencoder/encoder/conv1d_1/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
?????????2=
;particle_autoencoder/encoder/conv1d_1/conv1d/ExpandDims/dim?
7particle_autoencoder/encoder/conv1d_1/conv1d/ExpandDims
ExpandDims5particle_autoencoder/encoder/conv1d/Elu:activations:0Dparticle_autoencoder/encoder/conv1d_1/conv1d/ExpandDims/dim:output:0*
T0*/
_output_shapes
:?????????`29
7particle_autoencoder/encoder/conv1d_1/conv1d/ExpandDims?
Hparticle_autoencoder/encoder/conv1d_1/conv1d/ExpandDims_1/ReadVariableOpReadVariableOpQparticle_autoencoder_encoder_conv1d_1_conv1d_expanddims_1_readvariableop_resource*"
_output_shapes
:*
dtype02J
Hparticle_autoencoder/encoder/conv1d_1/conv1d/ExpandDims_1/ReadVariableOp?
=particle_autoencoder/encoder/conv1d_1/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2?
=particle_autoencoder/encoder/conv1d_1/conv1d/ExpandDims_1/dim?
9particle_autoencoder/encoder/conv1d_1/conv1d/ExpandDims_1
ExpandDimsPparticle_autoencoder/encoder/conv1d_1/conv1d/ExpandDims_1/ReadVariableOp:value:0Fparticle_autoencoder/encoder/conv1d_1/conv1d/ExpandDims_1/dim:output:0*
T0*&
_output_shapes
:2;
9particle_autoencoder/encoder/conv1d_1/conv1d/ExpandDims_1?
,particle_autoencoder/encoder/conv1d_1/conv1dConv2D@particle_autoencoder/encoder/conv1d_1/conv1d/ExpandDims:output:0Bparticle_autoencoder/encoder/conv1d_1/conv1d/ExpandDims_1:output:0*
T0*/
_output_shapes
:?????????^*
paddingVALID*
strides
2.
,particle_autoencoder/encoder/conv1d_1/conv1d?
4particle_autoencoder/encoder/conv1d_1/conv1d/SqueezeSqueeze5particle_autoencoder/encoder/conv1d_1/conv1d:output:0*
T0*+
_output_shapes
:?????????^*
squeeze_dims

?????????26
4particle_autoencoder/encoder/conv1d_1/conv1d/Squeeze?
<particle_autoencoder/encoder/conv1d_1/BiasAdd/ReadVariableOpReadVariableOpEparticle_autoencoder_encoder_conv1d_1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02>
<particle_autoencoder/encoder/conv1d_1/BiasAdd/ReadVariableOp?
-particle_autoencoder/encoder/conv1d_1/BiasAddBiasAdd=particle_autoencoder/encoder/conv1d_1/conv1d/Squeeze:output:0Dparticle_autoencoder/encoder/conv1d_1/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:?????????^2/
-particle_autoencoder/encoder/conv1d_1/BiasAdd?
)particle_autoencoder/encoder/conv1d_1/EluElu6particle_autoencoder/encoder/conv1d_1/BiasAdd:output:0*
T0*+
_output_shapes
:?????????^2+
)particle_autoencoder/encoder/conv1d_1/Elu?
=particle_autoencoder/encoder/average_pooling1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2?
=particle_autoencoder/encoder/average_pooling1d/ExpandDims/dim?
9particle_autoencoder/encoder/average_pooling1d/ExpandDims
ExpandDims7particle_autoencoder/encoder/conv1d_1/Elu:activations:0Fparticle_autoencoder/encoder/average_pooling1d/ExpandDims/dim:output:0*
T0*/
_output_shapes
:?????????^2;
9particle_autoencoder/encoder/average_pooling1d/ExpandDims?
6particle_autoencoder/encoder/average_pooling1d/AvgPoolAvgPoolBparticle_autoencoder/encoder/average_pooling1d/ExpandDims:output:0*
T0*/
_output_shapes
:?????????/*
ksize
*
paddingVALID*
strides
28
6particle_autoencoder/encoder/average_pooling1d/AvgPool?
6particle_autoencoder/encoder/average_pooling1d/SqueezeSqueeze?particle_autoencoder/encoder/average_pooling1d/AvgPool:output:0*
T0*+
_output_shapes
:?????????/*
squeeze_dims
28
6particle_autoencoder/encoder/average_pooling1d/Squeeze?
*particle_autoencoder/encoder/flatten/ConstConst*
_output_shapes
:*
dtype0*
valueB"????h  2,
*particle_autoencoder/encoder/flatten/Const?
,particle_autoencoder/encoder/flatten/ReshapeReshape?particle_autoencoder/encoder/average_pooling1d/Squeeze:output:03particle_autoencoder/encoder/flatten/Const:output:0*
T0*(
_output_shapes
:??????????2.
,particle_autoencoder/encoder/flatten/Reshape?
8particle_autoencoder/encoder/dense/MatMul/ReadVariableOpReadVariableOpAparticle_autoencoder_encoder_dense_matmul_readvariableop_resource*
_output_shapes
:	?f*
dtype02:
8particle_autoencoder/encoder/dense/MatMul/ReadVariableOp?
)particle_autoencoder/encoder/dense/MatMulMatMul5particle_autoencoder/encoder/flatten/Reshape:output:0@particle_autoencoder/encoder/dense/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????f2+
)particle_autoencoder/encoder/dense/MatMul?
9particle_autoencoder/encoder/dense/BiasAdd/ReadVariableOpReadVariableOpBparticle_autoencoder_encoder_dense_biasadd_readvariableop_resource*
_output_shapes
:f*
dtype02;
9particle_autoencoder/encoder/dense/BiasAdd/ReadVariableOp?
*particle_autoencoder/encoder/dense/BiasAddBiasAdd3particle_autoencoder/encoder/dense/MatMul:product:0Aparticle_autoencoder/encoder/dense/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????f2,
*particle_autoencoder/encoder/dense/BiasAdd?
&particle_autoencoder/encoder/dense/EluElu3particle_autoencoder/encoder/dense/BiasAdd:output:0*
T0*'
_output_shapes
:?????????f2(
&particle_autoencoder/encoder/dense/Elu?
:particle_autoencoder/encoder/dense_1/MatMul/ReadVariableOpReadVariableOpCparticle_autoencoder_encoder_dense_1_matmul_readvariableop_resource*
_output_shapes

:f*
dtype02<
:particle_autoencoder/encoder/dense_1/MatMul/ReadVariableOp?
+particle_autoencoder/encoder/dense_1/MatMulMatMul4particle_autoencoder/encoder/dense/Elu:activations:0Bparticle_autoencoder/encoder/dense_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2-
+particle_autoencoder/encoder/dense_1/MatMul?
;particle_autoencoder/encoder/dense_1/BiasAdd/ReadVariableOpReadVariableOpDparticle_autoencoder_encoder_dense_1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02=
;particle_autoencoder/encoder/dense_1/BiasAdd/ReadVariableOp?
,particle_autoencoder/encoder/dense_1/BiasAddBiasAdd5particle_autoencoder/encoder/dense_1/MatMul:product:0Cparticle_autoencoder/encoder/dense_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2.
,particle_autoencoder/encoder/dense_1/BiasAdd?
(particle_autoencoder/encoder/dense_1/EluElu5particle_autoencoder/encoder/dense_1/BiasAdd:output:0*
T0*'
_output_shapes
:?????????2*
(particle_autoencoder/encoder/dense_1/Elu?
4particle_autoencoder/encoder/z/MatMul/ReadVariableOpReadVariableOp=particle_autoencoder_encoder_z_matmul_readvariableop_resource*
_output_shapes

:*
dtype026
4particle_autoencoder/encoder/z/MatMul/ReadVariableOp?
%particle_autoencoder/encoder/z/MatMulMatMul6particle_autoencoder/encoder/dense_1/Elu:activations:0<particle_autoencoder/encoder/z/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2'
%particle_autoencoder/encoder/z/MatMul?
5particle_autoencoder/encoder/z/BiasAdd/ReadVariableOpReadVariableOp>particle_autoencoder_encoder_z_biasadd_readvariableop_resource*
_output_shapes
:*
dtype027
5particle_autoencoder/encoder/z/BiasAdd/ReadVariableOp?
&particle_autoencoder/encoder/z/BiasAddBiasAdd/particle_autoencoder/encoder/z/MatMul:product:0=particle_autoencoder/encoder/z/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2(
&particle_autoencoder/encoder/z/BiasAdd?
:particle_autoencoder/decoder/dense_2/MatMul/ReadVariableOpReadVariableOpCparticle_autoencoder_decoder_dense_2_matmul_readvariableop_resource*
_output_shapes

:*
dtype02<
:particle_autoencoder/decoder/dense_2/MatMul/ReadVariableOp?
+particle_autoencoder/decoder/dense_2/MatMulMatMul/particle_autoencoder/encoder/z/BiasAdd:output:0Bparticle_autoencoder/decoder/dense_2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2-
+particle_autoencoder/decoder/dense_2/MatMul?
;particle_autoencoder/decoder/dense_2/BiasAdd/ReadVariableOpReadVariableOpDparticle_autoencoder_decoder_dense_2_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02=
;particle_autoencoder/decoder/dense_2/BiasAdd/ReadVariableOp?
,particle_autoencoder/decoder/dense_2/BiasAddBiasAdd5particle_autoencoder/decoder/dense_2/MatMul:product:0Cparticle_autoencoder/decoder/dense_2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2.
,particle_autoencoder/decoder/dense_2/BiasAdd?
(particle_autoencoder/decoder/dense_2/EluElu5particle_autoencoder/decoder/dense_2/BiasAdd:output:0*
T0*'
_output_shapes
:?????????2*
(particle_autoencoder/decoder/dense_2/Elu?
:particle_autoencoder/decoder/dense_3/MatMul/ReadVariableOpReadVariableOpCparticle_autoencoder_decoder_dense_3_matmul_readvariableop_resource*
_output_shapes

:f*
dtype02<
:particle_autoencoder/decoder/dense_3/MatMul/ReadVariableOp?
+particle_autoencoder/decoder/dense_3/MatMulMatMul6particle_autoencoder/decoder/dense_2/Elu:activations:0Bparticle_autoencoder/decoder/dense_3/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????f2-
+particle_autoencoder/decoder/dense_3/MatMul?
;particle_autoencoder/decoder/dense_3/BiasAdd/ReadVariableOpReadVariableOpDparticle_autoencoder_decoder_dense_3_biasadd_readvariableop_resource*
_output_shapes
:f*
dtype02=
;particle_autoencoder/decoder/dense_3/BiasAdd/ReadVariableOp?
,particle_autoencoder/decoder/dense_3/BiasAddBiasAdd5particle_autoencoder/decoder/dense_3/MatMul:product:0Cparticle_autoencoder/decoder/dense_3/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????f2.
,particle_autoencoder/decoder/dense_3/BiasAdd?
(particle_autoencoder/decoder/dense_3/EluElu5particle_autoencoder/decoder/dense_3/BiasAdd:output:0*
T0*'
_output_shapes
:?????????f2*
(particle_autoencoder/decoder/dense_3/Elu?
:particle_autoencoder/decoder/dense_4/MatMul/ReadVariableOpReadVariableOpCparticle_autoencoder_decoder_dense_4_matmul_readvariableop_resource*
_output_shapes
:	f?*
dtype02<
:particle_autoencoder/decoder/dense_4/MatMul/ReadVariableOp?
+particle_autoencoder/decoder/dense_4/MatMulMatMul6particle_autoencoder/decoder/dense_3/Elu:activations:0Bparticle_autoencoder/decoder/dense_4/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2-
+particle_autoencoder/decoder/dense_4/MatMul?
;particle_autoencoder/decoder/dense_4/BiasAdd/ReadVariableOpReadVariableOpDparticle_autoencoder_decoder_dense_4_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02=
;particle_autoencoder/decoder/dense_4/BiasAdd/ReadVariableOp?
,particle_autoencoder/decoder/dense_4/BiasAddBiasAdd5particle_autoencoder/decoder/dense_4/MatMul:product:0Cparticle_autoencoder/decoder/dense_4/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2.
,particle_autoencoder/decoder/dense_4/BiasAdd?
(particle_autoencoder/decoder/dense_4/EluElu5particle_autoencoder/decoder/dense_4/BiasAdd:output:0*
T0*(
_output_shapes
:??????????2*
(particle_autoencoder/decoder/dense_4/Elu?
*particle_autoencoder/decoder/reshape/ShapeShape6particle_autoencoder/decoder/dense_4/Elu:activations:0*
T0*
_output_shapes
:2,
*particle_autoencoder/decoder/reshape/Shape?
8particle_autoencoder/decoder/reshape/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2:
8particle_autoencoder/decoder/reshape/strided_slice/stack?
:particle_autoencoder/decoder/reshape/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2<
:particle_autoencoder/decoder/reshape/strided_slice/stack_1?
:particle_autoencoder/decoder/reshape/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2<
:particle_autoencoder/decoder/reshape/strided_slice/stack_2?
2particle_autoencoder/decoder/reshape/strided_sliceStridedSlice3particle_autoencoder/decoder/reshape/Shape:output:0Aparticle_autoencoder/decoder/reshape/strided_slice/stack:output:0Cparticle_autoencoder/decoder/reshape/strided_slice/stack_1:output:0Cparticle_autoencoder/decoder/reshape/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask24
2particle_autoencoder/decoder/reshape/strided_slice?
4particle_autoencoder/decoder/reshape/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :/26
4particle_autoencoder/decoder/reshape/Reshape/shape/1?
4particle_autoencoder/decoder/reshape/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :26
4particle_autoencoder/decoder/reshape/Reshape/shape/2?
2particle_autoencoder/decoder/reshape/Reshape/shapePack;particle_autoencoder/decoder/reshape/strided_slice:output:0=particle_autoencoder/decoder/reshape/Reshape/shape/1:output:0=particle_autoencoder/decoder/reshape/Reshape/shape/2:output:0*
N*
T0*
_output_shapes
:24
2particle_autoencoder/decoder/reshape/Reshape/shape?
,particle_autoencoder/decoder/reshape/ReshapeReshape6particle_autoencoder/decoder/dense_4/Elu:activations:0;particle_autoencoder/decoder/reshape/Reshape/shape:output:0*
T0*+
_output_shapes
:?????????/2.
,particle_autoencoder/decoder/reshape/Reshape?
0particle_autoencoder/decoder/up_sampling1d/ConstConst*
_output_shapes
: *
dtype0*
value	B :/22
0particle_autoencoder/decoder/up_sampling1d/Const?
:particle_autoencoder/decoder/up_sampling1d/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2<
:particle_autoencoder/decoder/up_sampling1d/split/split_dim?

0particle_autoencoder/decoder/up_sampling1d/splitSplitCparticle_autoencoder/decoder/up_sampling1d/split/split_dim:output:05particle_autoencoder/decoder/reshape/Reshape:output:0*
T0*?
_output_shapes?
?:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????*
	num_split/22
0particle_autoencoder/decoder/up_sampling1d/split?
6particle_autoencoder/decoder/up_sampling1d/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :28
6particle_autoencoder/decoder/up_sampling1d/concat/axis?-
1particle_autoencoder/decoder/up_sampling1d/concatConcatV29particle_autoencoder/decoder/up_sampling1d/split:output:09particle_autoencoder/decoder/up_sampling1d/split:output:09particle_autoencoder/decoder/up_sampling1d/split:output:19particle_autoencoder/decoder/up_sampling1d/split:output:19particle_autoencoder/decoder/up_sampling1d/split:output:29particle_autoencoder/decoder/up_sampling1d/split:output:29particle_autoencoder/decoder/up_sampling1d/split:output:39particle_autoencoder/decoder/up_sampling1d/split:output:39particle_autoencoder/decoder/up_sampling1d/split:output:49particle_autoencoder/decoder/up_sampling1d/split:output:49particle_autoencoder/decoder/up_sampling1d/split:output:59particle_autoencoder/decoder/up_sampling1d/split:output:59particle_autoencoder/decoder/up_sampling1d/split:output:69particle_autoencoder/decoder/up_sampling1d/split:output:69particle_autoencoder/decoder/up_sampling1d/split:output:79particle_autoencoder/decoder/up_sampling1d/split:output:79particle_autoencoder/decoder/up_sampling1d/split:output:89particle_autoencoder/decoder/up_sampling1d/split:output:89particle_autoencoder/decoder/up_sampling1d/split:output:99particle_autoencoder/decoder/up_sampling1d/split:output:9:particle_autoencoder/decoder/up_sampling1d/split:output:10:particle_autoencoder/decoder/up_sampling1d/split:output:10:particle_autoencoder/decoder/up_sampling1d/split:output:11:particle_autoencoder/decoder/up_sampling1d/split:output:11:particle_autoencoder/decoder/up_sampling1d/split:output:12:particle_autoencoder/decoder/up_sampling1d/split:output:12:particle_autoencoder/decoder/up_sampling1d/split:output:13:particle_autoencoder/decoder/up_sampling1d/split:output:13:particle_autoencoder/decoder/up_sampling1d/split:output:14:particle_autoencoder/decoder/up_sampling1d/split:output:14:particle_autoencoder/decoder/up_sampling1d/split:output:15:particle_autoencoder/decoder/up_sampling1d/split:output:15:particle_autoencoder/decoder/up_sampling1d/split:output:16:particle_autoencoder/decoder/up_sampling1d/split:output:16:particle_autoencoder/decoder/up_sampling1d/split:output:17:particle_autoencoder/decoder/up_sampling1d/split:output:17:particle_autoencoder/decoder/up_sampling1d/split:output:18:particle_autoencoder/decoder/up_sampling1d/split:output:18:particle_autoencoder/decoder/up_sampling1d/split:output:19:particle_autoencoder/decoder/up_sampling1d/split:output:19:particle_autoencoder/decoder/up_sampling1d/split:output:20:particle_autoencoder/decoder/up_sampling1d/split:output:20:particle_autoencoder/decoder/up_sampling1d/split:output:21:particle_autoencoder/decoder/up_sampling1d/split:output:21:particle_autoencoder/decoder/up_sampling1d/split:output:22:particle_autoencoder/decoder/up_sampling1d/split:output:22:particle_autoencoder/decoder/up_sampling1d/split:output:23:particle_autoencoder/decoder/up_sampling1d/split:output:23:particle_autoencoder/decoder/up_sampling1d/split:output:24:particle_autoencoder/decoder/up_sampling1d/split:output:24:particle_autoencoder/decoder/up_sampling1d/split:output:25:particle_autoencoder/decoder/up_sampling1d/split:output:25:particle_autoencoder/decoder/up_sampling1d/split:output:26:particle_autoencoder/decoder/up_sampling1d/split:output:26:particle_autoencoder/decoder/up_sampling1d/split:output:27:particle_autoencoder/decoder/up_sampling1d/split:output:27:particle_autoencoder/decoder/up_sampling1d/split:output:28:particle_autoencoder/decoder/up_sampling1d/split:output:28:particle_autoencoder/decoder/up_sampling1d/split:output:29:particle_autoencoder/decoder/up_sampling1d/split:output:29:particle_autoencoder/decoder/up_sampling1d/split:output:30:particle_autoencoder/decoder/up_sampling1d/split:output:30:particle_autoencoder/decoder/up_sampling1d/split:output:31:particle_autoencoder/decoder/up_sampling1d/split:output:31:particle_autoencoder/decoder/up_sampling1d/split:output:32:particle_autoencoder/decoder/up_sampling1d/split:output:32:particle_autoencoder/decoder/up_sampling1d/split:output:33:particle_autoencoder/decoder/up_sampling1d/split:output:33:particle_autoencoder/decoder/up_sampling1d/split:output:34:particle_autoencoder/decoder/up_sampling1d/split:output:34:particle_autoencoder/decoder/up_sampling1d/split:output:35:particle_autoencoder/decoder/up_sampling1d/split:output:35:particle_autoencoder/decoder/up_sampling1d/split:output:36:particle_autoencoder/decoder/up_sampling1d/split:output:36:particle_autoencoder/decoder/up_sampling1d/split:output:37:particle_autoencoder/decoder/up_sampling1d/split:output:37:particle_autoencoder/decoder/up_sampling1d/split:output:38:particle_autoencoder/decoder/up_sampling1d/split:output:38:particle_autoencoder/decoder/up_sampling1d/split:output:39:particle_autoencoder/decoder/up_sampling1d/split:output:39:particle_autoencoder/decoder/up_sampling1d/split:output:40:particle_autoencoder/decoder/up_sampling1d/split:output:40:particle_autoencoder/decoder/up_sampling1d/split:output:41:particle_autoencoder/decoder/up_sampling1d/split:output:41:particle_autoencoder/decoder/up_sampling1d/split:output:42:particle_autoencoder/decoder/up_sampling1d/split:output:42:particle_autoencoder/decoder/up_sampling1d/split:output:43:particle_autoencoder/decoder/up_sampling1d/split:output:43:particle_autoencoder/decoder/up_sampling1d/split:output:44:particle_autoencoder/decoder/up_sampling1d/split:output:44:particle_autoencoder/decoder/up_sampling1d/split:output:45:particle_autoencoder/decoder/up_sampling1d/split:output:45:particle_autoencoder/decoder/up_sampling1d/split:output:46:particle_autoencoder/decoder/up_sampling1d/split:output:46?particle_autoencoder/decoder/up_sampling1d/concat/axis:output:0*
N^*
T0*+
_output_shapes
:?????????^23
1particle_autoencoder/decoder/up_sampling1d/concat?
Eparticle_autoencoder/decoder/conv1d_transpose/lambda_2/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2G
Eparticle_autoencoder/decoder/conv1d_transpose/lambda_2/ExpandDims/dim?
Aparticle_autoencoder/decoder/conv1d_transpose/lambda_2/ExpandDims
ExpandDims:particle_autoencoder/decoder/up_sampling1d/concat:output:0Nparticle_autoencoder/decoder/conv1d_transpose/lambda_2/ExpandDims/dim:output:0*
T0*/
_output_shapes
:?????????^2C
Aparticle_autoencoder/decoder/conv1d_transpose/lambda_2/ExpandDims?
Dparticle_autoencoder/decoder/conv1d_transpose/conv2d_transpose/ShapeShapeJparticle_autoencoder/decoder/conv1d_transpose/lambda_2/ExpandDims:output:0*
T0*
_output_shapes
:2F
Dparticle_autoencoder/decoder/conv1d_transpose/conv2d_transpose/Shape?
Rparticle_autoencoder/decoder/conv1d_transpose/conv2d_transpose/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2T
Rparticle_autoencoder/decoder/conv1d_transpose/conv2d_transpose/strided_slice/stack?
Tparticle_autoencoder/decoder/conv1d_transpose/conv2d_transpose/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2V
Tparticle_autoencoder/decoder/conv1d_transpose/conv2d_transpose/strided_slice/stack_1?
Tparticle_autoencoder/decoder/conv1d_transpose/conv2d_transpose/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2V
Tparticle_autoencoder/decoder/conv1d_transpose/conv2d_transpose/strided_slice/stack_2?
Lparticle_autoencoder/decoder/conv1d_transpose/conv2d_transpose/strided_sliceStridedSliceMparticle_autoencoder/decoder/conv1d_transpose/conv2d_transpose/Shape:output:0[particle_autoencoder/decoder/conv1d_transpose/conv2d_transpose/strided_slice/stack:output:0]particle_autoencoder/decoder/conv1d_transpose/conv2d_transpose/strided_slice/stack_1:output:0]particle_autoencoder/decoder/conv1d_transpose/conv2d_transpose/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2N
Lparticle_autoencoder/decoder/conv1d_transpose/conv2d_transpose/strided_slice?
Fparticle_autoencoder/decoder/conv1d_transpose/conv2d_transpose/stack/1Const*
_output_shapes
: *
dtype0*
value	B :`2H
Fparticle_autoencoder/decoder/conv1d_transpose/conv2d_transpose/stack/1?
Fparticle_autoencoder/decoder/conv1d_transpose/conv2d_transpose/stack/2Const*
_output_shapes
: *
dtype0*
value	B :2H
Fparticle_autoencoder/decoder/conv1d_transpose/conv2d_transpose/stack/2?
Fparticle_autoencoder/decoder/conv1d_transpose/conv2d_transpose/stack/3Const*
_output_shapes
: *
dtype0*
value	B :2H
Fparticle_autoencoder/decoder/conv1d_transpose/conv2d_transpose/stack/3?
Dparticle_autoencoder/decoder/conv1d_transpose/conv2d_transpose/stackPackUparticle_autoencoder/decoder/conv1d_transpose/conv2d_transpose/strided_slice:output:0Oparticle_autoencoder/decoder/conv1d_transpose/conv2d_transpose/stack/1:output:0Oparticle_autoencoder/decoder/conv1d_transpose/conv2d_transpose/stack/2:output:0Oparticle_autoencoder/decoder/conv1d_transpose/conv2d_transpose/stack/3:output:0*
N*
T0*
_output_shapes
:2F
Dparticle_autoencoder/decoder/conv1d_transpose/conv2d_transpose/stack?
Tparticle_autoencoder/decoder/conv1d_transpose/conv2d_transpose/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2V
Tparticle_autoencoder/decoder/conv1d_transpose/conv2d_transpose/strided_slice_1/stack?
Vparticle_autoencoder/decoder/conv1d_transpose/conv2d_transpose/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2X
Vparticle_autoencoder/decoder/conv1d_transpose/conv2d_transpose/strided_slice_1/stack_1?
Vparticle_autoencoder/decoder/conv1d_transpose/conv2d_transpose/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2X
Vparticle_autoencoder/decoder/conv1d_transpose/conv2d_transpose/strided_slice_1/stack_2?
Nparticle_autoencoder/decoder/conv1d_transpose/conv2d_transpose/strided_slice_1StridedSliceMparticle_autoencoder/decoder/conv1d_transpose/conv2d_transpose/stack:output:0]particle_autoencoder/decoder/conv1d_transpose/conv2d_transpose/strided_slice_1/stack:output:0_particle_autoencoder/decoder/conv1d_transpose/conv2d_transpose/strided_slice_1/stack_1:output:0_particle_autoencoder/decoder/conv1d_transpose/conv2d_transpose/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2P
Nparticle_autoencoder/decoder/conv1d_transpose/conv2d_transpose/strided_slice_1?
^particle_autoencoder/decoder/conv1d_transpose/conv2d_transpose/conv2d_transpose/ReadVariableOpReadVariableOpgparticle_autoencoder_decoder_conv1d_transpose_conv2d_transpose_conv2d_transpose_readvariableop_resource*&
_output_shapes
:*
dtype02`
^particle_autoencoder/decoder/conv1d_transpose/conv2d_transpose/conv2d_transpose/ReadVariableOp?
Oparticle_autoencoder/decoder/conv1d_transpose/conv2d_transpose/conv2d_transposeConv2DBackpropInputMparticle_autoencoder/decoder/conv1d_transpose/conv2d_transpose/stack:output:0fparticle_autoencoder/decoder/conv1d_transpose/conv2d_transpose/conv2d_transpose/ReadVariableOp:value:0Jparticle_autoencoder/decoder/conv1d_transpose/lambda_2/ExpandDims:output:0*
T0*/
_output_shapes
:?????????`*
paddingVALID*
strides
2Q
Oparticle_autoencoder/decoder/conv1d_transpose/conv2d_transpose/conv2d_transpose?
Uparticle_autoencoder/decoder/conv1d_transpose/conv2d_transpose/BiasAdd/ReadVariableOpReadVariableOp^particle_autoencoder_decoder_conv1d_transpose_conv2d_transpose_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02W
Uparticle_autoencoder/decoder/conv1d_transpose/conv2d_transpose/BiasAdd/ReadVariableOp?
Fparticle_autoencoder/decoder/conv1d_transpose/conv2d_transpose/BiasAddBiasAddXparticle_autoencoder/decoder/conv1d_transpose/conv2d_transpose/conv2d_transpose:output:0]particle_autoencoder/decoder/conv1d_transpose/conv2d_transpose/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????`2H
Fparticle_autoencoder/decoder/conv1d_transpose/conv2d_transpose/BiasAdd?
Bparticle_autoencoder/decoder/conv1d_transpose/conv2d_transpose/EluEluOparticle_autoencoder/decoder/conv1d_transpose/conv2d_transpose/BiasAdd:output:0*
T0*/
_output_shapes
:?????????`2D
Bparticle_autoencoder/decoder/conv1d_transpose/conv2d_transpose/Elu?
>particle_autoencoder/decoder/conv1d_transpose/lambda_3/SqueezeSqueezePparticle_autoencoder/decoder/conv1d_transpose/conv2d_transpose/Elu:activations:0*
T0*+
_output_shapes
:?????????`*
squeeze_dims
2@
>particle_autoencoder/decoder/conv1d_transpose/lambda_3/Squeeze?
Gparticle_autoencoder/decoder/conv1d_transpose_1/lambda_4/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2I
Gparticle_autoencoder/decoder/conv1d_transpose_1/lambda_4/ExpandDims/dim?
Cparticle_autoencoder/decoder/conv1d_transpose_1/lambda_4/ExpandDims
ExpandDimsGparticle_autoencoder/decoder/conv1d_transpose/lambda_3/Squeeze:output:0Pparticle_autoencoder/decoder/conv1d_transpose_1/lambda_4/ExpandDims/dim:output:0*
T0*/
_output_shapes
:?????????`2E
Cparticle_autoencoder/decoder/conv1d_transpose_1/lambda_4/ExpandDims?
Hparticle_autoencoder/decoder/conv1d_transpose_1/conv2d_transpose_1/ShapeShapeLparticle_autoencoder/decoder/conv1d_transpose_1/lambda_4/ExpandDims:output:0*
T0*
_output_shapes
:2J
Hparticle_autoencoder/decoder/conv1d_transpose_1/conv2d_transpose_1/Shape?
Vparticle_autoencoder/decoder/conv1d_transpose_1/conv2d_transpose_1/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2X
Vparticle_autoencoder/decoder/conv1d_transpose_1/conv2d_transpose_1/strided_slice/stack?
Xparticle_autoencoder/decoder/conv1d_transpose_1/conv2d_transpose_1/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2Z
Xparticle_autoencoder/decoder/conv1d_transpose_1/conv2d_transpose_1/strided_slice/stack_1?
Xparticle_autoencoder/decoder/conv1d_transpose_1/conv2d_transpose_1/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2Z
Xparticle_autoencoder/decoder/conv1d_transpose_1/conv2d_transpose_1/strided_slice/stack_2?
Pparticle_autoencoder/decoder/conv1d_transpose_1/conv2d_transpose_1/strided_sliceStridedSliceQparticle_autoencoder/decoder/conv1d_transpose_1/conv2d_transpose_1/Shape:output:0_particle_autoencoder/decoder/conv1d_transpose_1/conv2d_transpose_1/strided_slice/stack:output:0aparticle_autoencoder/decoder/conv1d_transpose_1/conv2d_transpose_1/strided_slice/stack_1:output:0aparticle_autoencoder/decoder/conv1d_transpose_1/conv2d_transpose_1/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2R
Pparticle_autoencoder/decoder/conv1d_transpose_1/conv2d_transpose_1/strided_slice?
Jparticle_autoencoder/decoder/conv1d_transpose_1/conv2d_transpose_1/stack/1Const*
_output_shapes
: *
dtype0*
value	B :b2L
Jparticle_autoencoder/decoder/conv1d_transpose_1/conv2d_transpose_1/stack/1?
Jparticle_autoencoder/decoder/conv1d_transpose_1/conv2d_transpose_1/stack/2Const*
_output_shapes
: *
dtype0*
value	B :2L
Jparticle_autoencoder/decoder/conv1d_transpose_1/conv2d_transpose_1/stack/2?
Jparticle_autoencoder/decoder/conv1d_transpose_1/conv2d_transpose_1/stack/3Const*
_output_shapes
: *
dtype0*
value	B :2L
Jparticle_autoencoder/decoder/conv1d_transpose_1/conv2d_transpose_1/stack/3?
Hparticle_autoencoder/decoder/conv1d_transpose_1/conv2d_transpose_1/stackPackYparticle_autoencoder/decoder/conv1d_transpose_1/conv2d_transpose_1/strided_slice:output:0Sparticle_autoencoder/decoder/conv1d_transpose_1/conv2d_transpose_1/stack/1:output:0Sparticle_autoencoder/decoder/conv1d_transpose_1/conv2d_transpose_1/stack/2:output:0Sparticle_autoencoder/decoder/conv1d_transpose_1/conv2d_transpose_1/stack/3:output:0*
N*
T0*
_output_shapes
:2J
Hparticle_autoencoder/decoder/conv1d_transpose_1/conv2d_transpose_1/stack?
Xparticle_autoencoder/decoder/conv1d_transpose_1/conv2d_transpose_1/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2Z
Xparticle_autoencoder/decoder/conv1d_transpose_1/conv2d_transpose_1/strided_slice_1/stack?
Zparticle_autoencoder/decoder/conv1d_transpose_1/conv2d_transpose_1/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2\
Zparticle_autoencoder/decoder/conv1d_transpose_1/conv2d_transpose_1/strided_slice_1/stack_1?
Zparticle_autoencoder/decoder/conv1d_transpose_1/conv2d_transpose_1/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2\
Zparticle_autoencoder/decoder/conv1d_transpose_1/conv2d_transpose_1/strided_slice_1/stack_2?
Rparticle_autoencoder/decoder/conv1d_transpose_1/conv2d_transpose_1/strided_slice_1StridedSliceQparticle_autoencoder/decoder/conv1d_transpose_1/conv2d_transpose_1/stack:output:0aparticle_autoencoder/decoder/conv1d_transpose_1/conv2d_transpose_1/strided_slice_1/stack:output:0cparticle_autoencoder/decoder/conv1d_transpose_1/conv2d_transpose_1/strided_slice_1/stack_1:output:0cparticle_autoencoder/decoder/conv1d_transpose_1/conv2d_transpose_1/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2T
Rparticle_autoencoder/decoder/conv1d_transpose_1/conv2d_transpose_1/strided_slice_1?
bparticle_autoencoder/decoder/conv1d_transpose_1/conv2d_transpose_1/conv2d_transpose/ReadVariableOpReadVariableOpkparticle_autoencoder_decoder_conv1d_transpose_1_conv2d_transpose_1_conv2d_transpose_readvariableop_resource*&
_output_shapes
:*
dtype02d
bparticle_autoencoder/decoder/conv1d_transpose_1/conv2d_transpose_1/conv2d_transpose/ReadVariableOp?
Sparticle_autoencoder/decoder/conv1d_transpose_1/conv2d_transpose_1/conv2d_transposeConv2DBackpropInputQparticle_autoencoder/decoder/conv1d_transpose_1/conv2d_transpose_1/stack:output:0jparticle_autoencoder/decoder/conv1d_transpose_1/conv2d_transpose_1/conv2d_transpose/ReadVariableOp:value:0Lparticle_autoencoder/decoder/conv1d_transpose_1/lambda_4/ExpandDims:output:0*
T0*/
_output_shapes
:?????????b*
paddingVALID*
strides
2U
Sparticle_autoencoder/decoder/conv1d_transpose_1/conv2d_transpose_1/conv2d_transpose?
Yparticle_autoencoder/decoder/conv1d_transpose_1/conv2d_transpose_1/BiasAdd/ReadVariableOpReadVariableOpbparticle_autoencoder_decoder_conv1d_transpose_1_conv2d_transpose_1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02[
Yparticle_autoencoder/decoder/conv1d_transpose_1/conv2d_transpose_1/BiasAdd/ReadVariableOp?
Jparticle_autoencoder/decoder/conv1d_transpose_1/conv2d_transpose_1/BiasAddBiasAdd\particle_autoencoder/decoder/conv1d_transpose_1/conv2d_transpose_1/conv2d_transpose:output:0aparticle_autoencoder/decoder/conv1d_transpose_1/conv2d_transpose_1/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????b2L
Jparticle_autoencoder/decoder/conv1d_transpose_1/conv2d_transpose_1/BiasAdd?
Fparticle_autoencoder/decoder/conv1d_transpose_1/conv2d_transpose_1/EluEluSparticle_autoencoder/decoder/conv1d_transpose_1/conv2d_transpose_1/BiasAdd:output:0*
T0*/
_output_shapes
:?????????b2H
Fparticle_autoencoder/decoder/conv1d_transpose_1/conv2d_transpose_1/Elu?
@particle_autoencoder/decoder/conv1d_transpose_1/lambda_5/SqueezeSqueezeTparticle_autoencoder/decoder/conv1d_transpose_1/conv2d_transpose_1/Elu:activations:0*
T0*+
_output_shapes
:?????????b*
squeeze_dims
2B
@particle_autoencoder/decoder/conv1d_transpose_1/lambda_5/Squeeze?
4particle_autoencoder/decoder/lambda_6/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :26
4particle_autoencoder/decoder/lambda_6/ExpandDims/dim?
0particle_autoencoder/decoder/lambda_6/ExpandDims
ExpandDimsIparticle_autoencoder/decoder/conv1d_transpose_1/lambda_5/Squeeze:output:0=particle_autoencoder/decoder/lambda_6/ExpandDims/dim:output:0*
T0*/
_output_shapes
:?????????b22
0particle_autoencoder/decoder/lambda_6/ExpandDims?
4particle_autoencoder/decoder/conv_2d_transpose/ShapeShape9particle_autoencoder/decoder/lambda_6/ExpandDims:output:0*
T0*
_output_shapes
:26
4particle_autoencoder/decoder/conv_2d_transpose/Shape?
Bparticle_autoencoder/decoder/conv_2d_transpose/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2D
Bparticle_autoencoder/decoder/conv_2d_transpose/strided_slice/stack?
Dparticle_autoencoder/decoder/conv_2d_transpose/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2F
Dparticle_autoencoder/decoder/conv_2d_transpose/strided_slice/stack_1?
Dparticle_autoencoder/decoder/conv_2d_transpose/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2F
Dparticle_autoencoder/decoder/conv_2d_transpose/strided_slice/stack_2?
<particle_autoencoder/decoder/conv_2d_transpose/strided_sliceStridedSlice=particle_autoencoder/decoder/conv_2d_transpose/Shape:output:0Kparticle_autoencoder/decoder/conv_2d_transpose/strided_slice/stack:output:0Mparticle_autoencoder/decoder/conv_2d_transpose/strided_slice/stack_1:output:0Mparticle_autoencoder/decoder/conv_2d_transpose/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2>
<particle_autoencoder/decoder/conv_2d_transpose/strided_slice?
6particle_autoencoder/decoder/conv_2d_transpose/stack/1Const*
_output_shapes
: *
dtype0*
value	B :d28
6particle_autoencoder/decoder/conv_2d_transpose/stack/1?
6particle_autoencoder/decoder/conv_2d_transpose/stack/2Const*
_output_shapes
: *
dtype0*
value	B :28
6particle_autoencoder/decoder/conv_2d_transpose/stack/2?
6particle_autoencoder/decoder/conv_2d_transpose/stack/3Const*
_output_shapes
: *
dtype0*
value	B :28
6particle_autoencoder/decoder/conv_2d_transpose/stack/3?
4particle_autoencoder/decoder/conv_2d_transpose/stackPackEparticle_autoencoder/decoder/conv_2d_transpose/strided_slice:output:0?particle_autoencoder/decoder/conv_2d_transpose/stack/1:output:0?particle_autoencoder/decoder/conv_2d_transpose/stack/2:output:0?particle_autoencoder/decoder/conv_2d_transpose/stack/3:output:0*
N*
T0*
_output_shapes
:26
4particle_autoencoder/decoder/conv_2d_transpose/stack?
Dparticle_autoencoder/decoder/conv_2d_transpose/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2F
Dparticle_autoencoder/decoder/conv_2d_transpose/strided_slice_1/stack?
Fparticle_autoencoder/decoder/conv_2d_transpose/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2H
Fparticle_autoencoder/decoder/conv_2d_transpose/strided_slice_1/stack_1?
Fparticle_autoencoder/decoder/conv_2d_transpose/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2H
Fparticle_autoencoder/decoder/conv_2d_transpose/strided_slice_1/stack_2?
>particle_autoencoder/decoder/conv_2d_transpose/strided_slice_1StridedSlice=particle_autoencoder/decoder/conv_2d_transpose/stack:output:0Mparticle_autoencoder/decoder/conv_2d_transpose/strided_slice_1/stack:output:0Oparticle_autoencoder/decoder/conv_2d_transpose/strided_slice_1/stack_1:output:0Oparticle_autoencoder/decoder/conv_2d_transpose/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2@
>particle_autoencoder/decoder/conv_2d_transpose/strided_slice_1?
Nparticle_autoencoder/decoder/conv_2d_transpose/conv2d_transpose/ReadVariableOpReadVariableOpWparticle_autoencoder_decoder_conv_2d_transpose_conv2d_transpose_readvariableop_resource*&
_output_shapes
:*
dtype02P
Nparticle_autoencoder/decoder/conv_2d_transpose/conv2d_transpose/ReadVariableOp?
?particle_autoencoder/decoder/conv_2d_transpose/conv2d_transposeConv2DBackpropInput=particle_autoencoder/decoder/conv_2d_transpose/stack:output:0Vparticle_autoencoder/decoder/conv_2d_transpose/conv2d_transpose/ReadVariableOp:value:09particle_autoencoder/decoder/lambda_6/ExpandDims:output:0*
T0*/
_output_shapes
:?????????d*
paddingVALID*
strides
2A
?particle_autoencoder/decoder/conv_2d_transpose/conv2d_transpose?
Eparticle_autoencoder/decoder/conv_2d_transpose/BiasAdd/ReadVariableOpReadVariableOpNparticle_autoencoder_decoder_conv_2d_transpose_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02G
Eparticle_autoencoder/decoder/conv_2d_transpose/BiasAdd/ReadVariableOp?
6particle_autoencoder/decoder/conv_2d_transpose/BiasAddBiasAddHparticle_autoencoder/decoder/conv_2d_transpose/conv2d_transpose:output:0Mparticle_autoencoder/decoder/conv_2d_transpose/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????d28
6particle_autoencoder/decoder/conv_2d_transpose/BiasAdd?
-particle_autoencoder/decoder/lambda_7/SqueezeSqueeze?particle_autoencoder/decoder/conv_2d_transpose/BiasAdd:output:0*
T0*+
_output_shapes
:?????????d*
squeeze_dims
2/
-particle_autoencoder/decoder/lambda_7/Squeeze?
/particle_autoencoder/decoder/Un_Normalize/mul/yConst*
_output_shapes
:*
dtype0*!
valueB"hd?>???>%c?A21
/particle_autoencoder/decoder/Un_Normalize/mul/y?
-particle_autoencoder/decoder/Un_Normalize/mulMul6particle_autoencoder/decoder/lambda_7/Squeeze:output:08particle_autoencoder/decoder/Un_Normalize/mul/y:output:0*
T0*+
_output_shapes
:?????????d2/
-particle_autoencoder/decoder/Un_Normalize/mul?
/particle_autoencoder/decoder/Un_Normalize/add/yConst*
_output_shapes
:*
dtype0*!
valueB"?vl: ?9?l?@21
/particle_autoencoder/decoder/Un_Normalize/add/y?
-particle_autoencoder/decoder/Un_Normalize/addAddV21particle_autoencoder/decoder/Un_Normalize/mul:z:08particle_autoencoder/decoder/Un_Normalize/add/y:output:0*
T0*+
_output_shapes
:?????????d2/
-particle_autoencoder/decoder/Un_Normalize/add?
IdentityIdentity1particle_autoencoder/decoder/Un_Normalize/add:z:0*
T0*+
_output_shapes
:?????????d2

Identity"
identityIdentity:output:0*?
_input_shapesy
w:?????????d:::::::::::::::::::::::::T P
+
_output_shapes
:?????????d
!
_user_specified_name	input_1
?
H
,__inference_up_sampling1d_layer_call_fn_5658

inputs
identity?
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *=
_output_shapes+
):'???????????????????????????* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *P
fKRI
G__inference_up_sampling1d_layer_call_and_return_conditional_losses_56522
PartitionedCall?
IdentityIdentityPartitionedCall:output:0*
T0*=
_output_shapes+
):'???????????????????????????2

Identity"
identityIdentity:output:0*<
_input_shapes+
):'???????????????????????????:e a
=
_output_shapes+
):'???????????????????????????
 
_user_specified_nameinputs
?
?
/__inference_conv2d_transpose_layer_call_fn_5707

inputs
unknown
	unknown_0
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+???????????????????????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *S
fNRL
J__inference_conv2d_transpose_layer_call_and_return_conditional_losses_56972
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+???????????????????????????2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+???????????????????????????::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+???????????????????????????
 
_user_specified_nameinputs
?
?
@__inference_conv1d_layer_call_and_return_conditional_losses_8566

inputs/
+conv1d_expanddims_1_readvariableop_resource#
biasadd_readvariableop_resource
identity?y
conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
conv1d/ExpandDims/dim?
conv1d/ExpandDims
ExpandDimsinputsconv1d/ExpandDims/dim:output:0*
T0*/
_output_shapes
:?????????b2
conv1d/ExpandDims?
"conv1d/ExpandDims_1/ReadVariableOpReadVariableOp+conv1d_expanddims_1_readvariableop_resource*"
_output_shapes
:*
dtype02$
"conv1d/ExpandDims_1/ReadVariableOpt
conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
conv1d/ExpandDims_1/dim?
conv1d/ExpandDims_1
ExpandDims*conv1d/ExpandDims_1/ReadVariableOp:value:0 conv1d/ExpandDims_1/dim:output:0*
T0*&
_output_shapes
:2
conv1d/ExpandDims_1?
conv1dConv2Dconv1d/ExpandDims:output:0conv1d/ExpandDims_1:output:0*
T0*/
_output_shapes
:?????????`*
paddingVALID*
strides
2
conv1d?
conv1d/SqueezeSqueezeconv1d:output:0*
T0*+
_output_shapes
:?????????`*
squeeze_dims

?????????2
conv1d/Squeeze?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddconv1d/Squeeze:output:0BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:?????????`2	
BiasAddY
EluEluBiasAdd:output:0*
T0*+
_output_shapes
:?????????`2
Elui
IdentityIdentityElu:activations:0*
T0*+
_output_shapes
:?????????`2

Identity"
identityIdentity:output:0*2
_input_shapes!
:?????????b:::S O
+
_output_shapes
:?????????b
 
_user_specified_nameinputs
?
{
&__inference_dense_3_layer_call_fn_8710

inputs
unknown
	unknown_0
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????f*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *J
fERC
A__inference_dense_3_layer_call_and_return_conditional_losses_58462
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????f2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs"?L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*?
serving_default?
?
input_14
serving_default_input_1:0?????????d@
output_14
StatefulPartitionedCall:0?????????dtensorflow/serving/predict:??
?
shape_convolved
encoder
decoder
	optimizer
loss
regularization_losses
	variables
trainable_variables
		keras_api


signatures
?__call__
?_default_save_signature
+?&call_and_return_all_conditional_losses
?	reco_loss"?
_tf_keras_model?{"class_name": "ParticleAutoencoder", "name": "particle_autoencoder", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"layer was saved without config": true}, "is_graph_network": false, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "ParticleAutoencoder"}, "training_config": {"loss": null, "metrics": null, "weighted_metrics": null, "loss_weights": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.0010000000474974513, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
 "
trackable_list_wrapper
?f
layer-0
layer-1
layer-2
layer_with_weights-0
layer-3
layer-4
layer_with_weights-1
layer-5
layer_with_weights-2
layer-6
layer-7
layer-8
layer_with_weights-3
layer-9
layer_with_weights-4
layer-10
layer_with_weights-5
layer-11
regularization_losses
	variables
trainable_variables
	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?c
_tf_keras_network?c{"class_name": "Functional", "name": "encoder", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"name": "encoder", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 100, 3]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "encoder_input"}, "name": "encoder_input", "inbound_nodes": []}, {"class_name": "StdNormalization", "config": {"name": "Std_Normalize", "trainable": false, "dtype": "float32", "mean_x": [0.0009020387660712004, 0.0002672677510417998, 5.825777053833008], "std_x": [0.3171722888946533, 0.32217174768447876, 19.173410415649414]}, "name": "Std_Normalize", "inbound_nodes": [[["encoder_input", 0, 0, {}]]]}, {"class_name": "Lambda", "config": {"name": "lambda", "trainable": true, "dtype": "float32", "function": {"class_name": "__tuple__", "items": ["4wEAAAAAAAAAAQAAAAQAAABTAAAAcw4AAAB0AGoBfABkAWQCjQJTACkDTukDAAAAKQHaBGF4aXMp\nAtoCdGbaC2V4cGFuZF9kaW1zKQHaAXipAHIGAAAA+lYvZW9zL2hvbWUtay9raXdvem5pYS9kZXYv\nbGF0ZW50X3NwYWNlX2NsdXN0ZXJpbmdfZm9yX2FkL2xhc3BhY2x1L21vZGVscy9hdXRvZW5jb2Rl\nci5wedoIPGxhbWJkYT4hAAAA8wAAAAA=\n", null, null]}, "function_type": "lambda", "module": "models.autoencoder", "output_shape": null, "output_shape_type": "raw", "output_shape_module": null, "arguments": {}}, "name": "lambda", "inbound_nodes": [[["Std_Normalize", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "elu", "use_bias": true, "kernel_initializer": {"class_name": "HeUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d", "inbound_nodes": [[["lambda", 0, 0, {}]]]}, {"class_name": "Lambda", "config": {"name": "lambda_1", "trainable": true, "dtype": "float32", "function": {"class_name": "__tuple__", "items": ["4wEAAAAAAAAAAQAAAAQAAABTAAAAcw4AAAB0AGoBfABkAWQCjQJTACkDTukCAAAAKQHaBGF4aXMp\nAtoCdGbaB3NxdWVlemUpAdoBeKkAcgYAAAD6Vi9lb3MvaG9tZS1rL2tpd296bmlhL2Rldi9sYXRl\nbnRfc3BhY2VfY2x1c3RlcmluZ19mb3JfYWQvbGFzcGFjbHUvbW9kZWxzL2F1dG9lbmNvZGVyLnB5\n2gg8bGFtYmRhPiUAAADzAAAAAA==\n", null, null]}, "function_type": "lambda", "module": "models.autoencoder", "output_shape": null, "output_shape_type": "raw", "output_shape_module": null, "arguments": {}}, "name": "lambda_1", "inbound_nodes": [[["conv2d", 0, 0, {}]]]}, {"class_name": "Conv1D", "config": {"name": "conv1d", "trainable": true, "dtype": "float32", "filters": 20, "kernel_size": {"class_name": "__tuple__", "items": [3]}, "strides": {"class_name": "__tuple__", "items": [1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1]}, "groups": 1, "activation": "elu", "use_bias": true, "kernel_initializer": {"class_name": "HeUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv1d", "inbound_nodes": [[["lambda_1", 0, 0, {}]]]}, {"class_name": "Conv1D", "config": {"name": "conv1d_1", "trainable": true, "dtype": "float32", "filters": 24, "kernel_size": {"class_name": "__tuple__", "items": [3]}, "strides": {"class_name": "__tuple__", "items": [1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1]}, "groups": 1, "activation": "elu", "use_bias": true, "kernel_initializer": {"class_name": "HeUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv1d_1", "inbound_nodes": [[["conv1d", 0, 0, {}]]]}, {"class_name": "AveragePooling1D", "config": {"name": "average_pooling1d", "trainable": true, "dtype": "float32", "strides": {"class_name": "__tuple__", "items": [2]}, "pool_size": {"class_name": "__tuple__", "items": [2]}, "padding": "valid", "data_format": "channels_last"}, "name": "average_pooling1d", "inbound_nodes": [[["conv1d_1", 0, 0, {}]]]}, {"class_name": "Flatten", "config": {"name": "flatten", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "name": "flatten", "inbound_nodes": [[["average_pooling1d", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 102, "activation": "elu", "use_bias": true, "kernel_initializer": {"class_name": "HeUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense", "inbound_nodes": [[["flatten", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 24, "activation": "elu", "use_bias": true, "kernel_initializer": {"class_name": "HeUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_1", "inbound_nodes": [[["dense", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "z", "trainable": true, "dtype": "float32", "units": 6, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "z", "inbound_nodes": [[["dense_1", 0, 0, {}]]]}], "input_layers": [["encoder_input", 0, 0]], "output_layers": [["z", 0, 0]]}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 100, 3]}, "is_graph_network": true, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "Functional", "config": {"name": "encoder", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 100, 3]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "encoder_input"}, "name": "encoder_input", "inbound_nodes": []}, {"class_name": "StdNormalization", "config": {"name": "Std_Normalize", "trainable": false, "dtype": "float32", "mean_x": [0.0009020387660712004, 0.0002672677510417998, 5.825777053833008], "std_x": [0.3171722888946533, 0.32217174768447876, 19.173410415649414]}, "name": "Std_Normalize", "inbound_nodes": [[["encoder_input", 0, 0, {}]]]}, {"class_name": "Lambda", "config": {"name": "lambda", "trainable": true, "dtype": "float32", "function": {"class_name": "__tuple__", "items": ["4wEAAAAAAAAAAQAAAAQAAABTAAAAcw4AAAB0AGoBfABkAWQCjQJTACkDTukDAAAAKQHaBGF4aXMp\nAtoCdGbaC2V4cGFuZF9kaW1zKQHaAXipAHIGAAAA+lYvZW9zL2hvbWUtay9raXdvem5pYS9kZXYv\nbGF0ZW50X3NwYWNlX2NsdXN0ZXJpbmdfZm9yX2FkL2xhc3BhY2x1L21vZGVscy9hdXRvZW5jb2Rl\nci5wedoIPGxhbWJkYT4hAAAA8wAAAAA=\n", null, null]}, "function_type": "lambda", "module": "models.autoencoder", "output_shape": null, "output_shape_type": "raw", "output_shape_module": null, "arguments": {}}, "name": "lambda", "inbound_nodes": [[["Std_Normalize", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "elu", "use_bias": true, "kernel_initializer": {"class_name": "HeUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d", "inbound_nodes": [[["lambda", 0, 0, {}]]]}, {"class_name": "Lambda", "config": {"name": "lambda_1", "trainable": true, "dtype": "float32", "function": {"class_name": "__tuple__", "items": ["4wEAAAAAAAAAAQAAAAQAAABTAAAAcw4AAAB0AGoBfABkAWQCjQJTACkDTukCAAAAKQHaBGF4aXMp\nAtoCdGbaB3NxdWVlemUpAdoBeKkAcgYAAAD6Vi9lb3MvaG9tZS1rL2tpd296bmlhL2Rldi9sYXRl\nbnRfc3BhY2VfY2x1c3RlcmluZ19mb3JfYWQvbGFzcGFjbHUvbW9kZWxzL2F1dG9lbmNvZGVyLnB5\n2gg8bGFtYmRhPiUAAADzAAAAAA==\n", null, null]}, "function_type": "lambda", "module": "models.autoencoder", "output_shape": null, "output_shape_type": "raw", "output_shape_module": null, "arguments": {}}, "name": "lambda_1", "inbound_nodes": [[["conv2d", 0, 0, {}]]]}, {"class_name": "Conv1D", "config": {"name": "conv1d", "trainable": true, "dtype": "float32", "filters": 20, "kernel_size": {"class_name": "__tuple__", "items": [3]}, "strides": {"class_name": "__tuple__", "items": [1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1]}, "groups": 1, "activation": "elu", "use_bias": true, "kernel_initializer": {"class_name": "HeUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv1d", "inbound_nodes": [[["lambda_1", 0, 0, {}]]]}, {"class_name": "Conv1D", "config": {"name": "conv1d_1", "trainable": true, "dtype": "float32", "filters": 24, "kernel_size": {"class_name": "__tuple__", "items": [3]}, "strides": {"class_name": "__tuple__", "items": [1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1]}, "groups": 1, "activation": "elu", "use_bias": true, "kernel_initializer": {"class_name": "HeUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv1d_1", "inbound_nodes": [[["conv1d", 0, 0, {}]]]}, {"class_name": "AveragePooling1D", "config": {"name": "average_pooling1d", "trainable": true, "dtype": "float32", "strides": {"class_name": "__tuple__", "items": [2]}, "pool_size": {"class_name": "__tuple__", "items": [2]}, "padding": "valid", "data_format": "channels_last"}, "name": "average_pooling1d", "inbound_nodes": [[["conv1d_1", 0, 0, {}]]]}, {"class_name": "Flatten", "config": {"name": "flatten", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "name": "flatten", "inbound_nodes": [[["average_pooling1d", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 102, "activation": "elu", "use_bias": true, "kernel_initializer": {"class_name": "HeUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense", "inbound_nodes": [[["flatten", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 24, "activation": "elu", "use_bias": true, "kernel_initializer": {"class_name": "HeUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_1", "inbound_nodes": [[["dense", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "z", "trainable": true, "dtype": "float32", "units": 6, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "z", "inbound_nodes": [[["dense_1", 0, 0, {}]]]}], "input_layers": [["encoder_input", 0, 0]], "output_layers": [["z", 0, 0]]}}}
?W
layer-0
layer_with_weights-0
layer-1
layer_with_weights-1
layer-2
layer_with_weights-2
layer-3
layer-4
 layer-5
!layer_with_weights-3
!layer-6
"layer_with_weights-4
"layer-7
#layer-8
$layer_with_weights-5
$layer-9
%layer-10
&layer-11
'regularization_losses
(	variables
)trainable_variables
*	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?T
_tf_keras_network?T{"class_name": "Functional", "name": "decoder", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"name": "decoder", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 6]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "z"}, "name": "z", "inbound_nodes": []}, {"class_name": "Dense", "config": {"name": "dense_2", "trainable": true, "dtype": "float32", "units": 24, "activation": "elu", "use_bias": true, "kernel_initializer": {"class_name": "HeUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_2", "inbound_nodes": [[["z", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_3", "trainable": true, "dtype": "float32", "units": 102, "activation": "elu", "use_bias": true, "kernel_initializer": {"class_name": "HeUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_3", "inbound_nodes": [[["dense_2", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_4", "trainable": true, "dtype": "float32", "units": 1128, "activation": "elu", "use_bias": true, "kernel_initializer": {"class_name": "HeUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_4", "inbound_nodes": [[["dense_3", 0, 0, {}]]]}, {"class_name": "Reshape", "config": {"name": "reshape", "trainable": true, "dtype": "float32", "target_shape": {"class_name": "__tuple__", "items": [47, 24]}}, "name": "reshape", "inbound_nodes": [[["dense_4", 0, 0, {}]]]}, {"class_name": "UpSampling1D", "config": {"name": "up_sampling1d", "trainable": true, "dtype": "float32", "size": 2}, "name": "up_sampling1d", "inbound_nodes": [[["reshape", 0, 0, {}]]]}, {"class_name": "Conv1DTranspose", "config": {"name": "conv1d_transpose", "trainable": true, "dtype": "float32", "kernel_sz": 3, "filters": 20, "activation": "elu", "kernel_initializer": "he_uniform"}, "name": "conv1d_transpose", "inbound_nodes": [[["up_sampling1d", 0, 0, {}]]]}, {"class_name": "Conv1DTranspose", "config": {"name": "conv1d_transpose_1", "trainable": true, "dtype": "float32", "kernel_sz": 3, "filters": 16, "activation": "elu", "kernel_initializer": "he_uniform"}, "name": "conv1d_transpose_1", "inbound_nodes": [[["conv1d_transpose", 0, 0, {}]]]}, {"class_name": "Lambda", "config": {"name": "lambda_6", "trainable": true, "dtype": "float32", "function": {"class_name": "__tuple__", "items": ["4wEAAAAAAAAAAQAAAAQAAABTAAAAcw4AAAB0AGoBfABkAWQCjQJTACkDTukCAAAAKQHaBGF4aXMp\nAtoCdGbaC2V4cGFuZF9kaW1zKQHaAXipAHIGAAAA+lYvZW9zL2hvbWUtay9raXdvem5pYS9kZXYv\nbGF0ZW50X3NwYWNlX2NsdXN0ZXJpbmdfZm9yX2FkL2xhc3BhY2x1L21vZGVscy9hdXRvZW5jb2Rl\nci5wedoIPGxhbWJkYT5QAAAA8wAAAAA=\n", null, null]}, "function_type": "lambda", "module": "models.autoencoder", "output_shape": null, "output_shape_type": "raw", "output_shape_module": null, "arguments": {}}, "name": "lambda_6", "inbound_nodes": [[["conv1d_transpose_1", 0, 0, {}]]]}, {"class_name": "Conv2DTranspose", "config": {"name": "conv_2d_transpose", "trainable": true, "dtype": "float32", "filters": 1, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null, "output_padding": null}, "name": "conv_2d_transpose", "inbound_nodes": [[["lambda_6", 0, 0, {}]]]}, {"class_name": "Lambda", "config": {"name": "lambda_7", "trainable": true, "dtype": "float32", "function": {"class_name": "__tuple__", "items": ["4wEAAAAAAAAAAQAAAAQAAABTAAAAcw4AAAB0AGoBfABkAWQCjQJTACkDTukDAAAAKQHaBGF4aXMp\nAtoCdGbaB3NxdWVlemUpAdoBeKkAcgYAAAD6Vi9lb3MvaG9tZS1rL2tpd296bmlhL2Rldi9sYXRl\nbnRfc3BhY2VfY2x1c3RlcmluZ19mb3JfYWQvbGFzcGFjbHUvbW9kZWxzL2F1dG9lbmNvZGVyLnB5\n2gg8bGFtYmRhPlMAAADzAAAAAA==\n", null, null]}, "function_type": "lambda", "module": "models.autoencoder", "output_shape": null, "output_shape_type": "raw", "output_shape_module": null, "arguments": {}}, "name": "lambda_7", "inbound_nodes": [[["conv_2d_transpose", 0, 0, {}]]]}, {"class_name": "StdUnnormalization", "config": {"name": "Un_Normalize", "trainable": false, "dtype": "float32", "mean_x": [0.0009020387660712004, 0.0002672677510417998, 5.825777053833008], "std_x": [0.3171722888946533, 0.32217174768447876, 19.173410415649414]}, "name": "Un_Normalize", "inbound_nodes": [[["lambda_7", 0, 0, {}]]]}], "input_layers": [["z", 0, 0]], "output_layers": [["Un_Normalize", 0, 0]]}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 6]}, "is_graph_network": true, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "Functional", "config": {"name": "decoder", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 6]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "z"}, "name": "z", "inbound_nodes": []}, {"class_name": "Dense", "config": {"name": "dense_2", "trainable": true, "dtype": "float32", "units": 24, "activation": "elu", "use_bias": true, "kernel_initializer": {"class_name": "HeUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_2", "inbound_nodes": [[["z", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_3", "trainable": true, "dtype": "float32", "units": 102, "activation": "elu", "use_bias": true, "kernel_initializer": {"class_name": "HeUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_3", "inbound_nodes": [[["dense_2", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_4", "trainable": true, "dtype": "float32", "units": 1128, "activation": "elu", "use_bias": true, "kernel_initializer": {"class_name": "HeUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_4", "inbound_nodes": [[["dense_3", 0, 0, {}]]]}, {"class_name": "Reshape", "config": {"name": "reshape", "trainable": true, "dtype": "float32", "target_shape": {"class_name": "__tuple__", "items": [47, 24]}}, "name": "reshape", "inbound_nodes": [[["dense_4", 0, 0, {}]]]}, {"class_name": "UpSampling1D", "config": {"name": "up_sampling1d", "trainable": true, "dtype": "float32", "size": 2}, "name": "up_sampling1d", "inbound_nodes": [[["reshape", 0, 0, {}]]]}, {"class_name": "Conv1DTranspose", "config": {"name": "conv1d_transpose", "trainable": true, "dtype": "float32", "kernel_sz": 3, "filters": 20, "activation": "elu", "kernel_initializer": "he_uniform"}, "name": "conv1d_transpose", "inbound_nodes": [[["up_sampling1d", 0, 0, {}]]]}, {"class_name": "Conv1DTranspose", "config": {"name": "conv1d_transpose_1", "trainable": true, "dtype": "float32", "kernel_sz": 3, "filters": 16, "activation": "elu", "kernel_initializer": "he_uniform"}, "name": "conv1d_transpose_1", "inbound_nodes": [[["conv1d_transpose", 0, 0, {}]]]}, {"class_name": "Lambda", "config": {"name": "lambda_6", "trainable": true, "dtype": "float32", "function": {"class_name": "__tuple__", "items": ["4wEAAAAAAAAAAQAAAAQAAABTAAAAcw4AAAB0AGoBfABkAWQCjQJTACkDTukCAAAAKQHaBGF4aXMp\nAtoCdGbaC2V4cGFuZF9kaW1zKQHaAXipAHIGAAAA+lYvZW9zL2hvbWUtay9raXdvem5pYS9kZXYv\nbGF0ZW50X3NwYWNlX2NsdXN0ZXJpbmdfZm9yX2FkL2xhc3BhY2x1L21vZGVscy9hdXRvZW5jb2Rl\nci5wedoIPGxhbWJkYT5QAAAA8wAAAAA=\n", null, null]}, "function_type": "lambda", "module": "models.autoencoder", "output_shape": null, "output_shape_type": "raw", "output_shape_module": null, "arguments": {}}, "name": "lambda_6", "inbound_nodes": [[["conv1d_transpose_1", 0, 0, {}]]]}, {"class_name": "Conv2DTranspose", "config": {"name": "conv_2d_transpose", "trainable": true, "dtype": "float32", "filters": 1, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null, "output_padding": null}, "name": "conv_2d_transpose", "inbound_nodes": [[["lambda_6", 0, 0, {}]]]}, {"class_name": "Lambda", "config": {"name": "lambda_7", "trainable": true, "dtype": "float32", "function": {"class_name": "__tuple__", "items": ["4wEAAAAAAAAAAQAAAAQAAABTAAAAcw4AAAB0AGoBfABkAWQCjQJTACkDTukDAAAAKQHaBGF4aXMp\nAtoCdGbaB3NxdWVlemUpAdoBeKkAcgYAAAD6Vi9lb3MvaG9tZS1rL2tpd296bmlhL2Rldi9sYXRl\nbnRfc3BhY2VfY2x1c3RlcmluZ19mb3JfYWQvbGFzcGFjbHUvbW9kZWxzL2F1dG9lbmNvZGVyLnB5\n2gg8bGFtYmRhPlMAAADzAAAAAA==\n", null, null]}, "function_type": "lambda", "module": "models.autoencoder", "output_shape": null, "output_shape_type": "raw", "output_shape_module": null, "arguments": {}}, "name": "lambda_7", "inbound_nodes": [[["conv_2d_transpose", 0, 0, {}]]]}, {"class_name": "StdUnnormalization", "config": {"name": "Un_Normalize", "trainable": false, "dtype": "float32", "mean_x": [0.0009020387660712004, 0.0002672677510417998, 5.825777053833008], "std_x": [0.3171722888946533, 0.32217174768447876, 19.173410415649414]}, "name": "Un_Normalize", "inbound_nodes": [[["lambda_7", 0, 0, {}]]]}], "input_layers": [["z", 0, 0]], "output_layers": [["Un_Normalize", 0, 0]]}}}
?
+iter

,beta_1

-beta_2
	.decay
/learning_rate0m?1m?2m?3m?4m?5m?6m?7m?8m?9m?:m?;m?<m?=m?>m??m?@m?Am?Bm?Cm?Dm?Em?Fm?Gm?0v?1v?2v?3v?4v?5v?6v?7v?8v?9v?:v?;v?<v?=v?>v??v?@v?Av?Bv?Cv?Dv?Ev?Fv?Gv?"
	optimizer
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
?
00
11
22
33
44
55
66
77
88
99
:10
;11
<12
=13
>14
?15
@16
A17
B18
C19
D20
E21
F22
G23"
trackable_list_wrapper
?
00
11
22
33
44
55
66
77
88
99
:10
;11
<12
=13
>14
?15
@16
A17
B18
C19
D20
E21
F22
G23"
trackable_list_wrapper
?
regularization_losses

Hlayers
	variables
trainable_variables
Ilayer_regularization_losses
Jnon_trainable_variables
Klayer_metrics
Lmetrics
?__call__
?_default_save_signature
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
-
?serving_default"
signature_map
?"?
_tf_keras_input_layer?{"class_name": "InputLayer", "name": "encoder_input", "dtype": "float32", "sparse": false, "ragged": false, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 100, 3]}, "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 100, 3]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "encoder_input"}}
?
Mregularization_losses
N	variables
Otrainable_variables
P	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "StdNormalization", "name": "Std_Normalize", "trainable": false, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "Std_Normalize", "trainable": false, "dtype": "float32", "mean_x": [0.0009020387660712004, 0.0002672677510417998, 5.825777053833008], "std_x": [0.3171722888946533, 0.32217174768447876, 19.173410415649414]}}
?
Qregularization_losses
R	variables
Strainable_variables
T	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Lambda", "name": "lambda", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "lambda", "trainable": true, "dtype": "float32", "function": {"class_name": "__tuple__", "items": ["4wEAAAAAAAAAAQAAAAQAAABTAAAAcw4AAAB0AGoBfABkAWQCjQJTACkDTukDAAAAKQHaBGF4aXMp\nAtoCdGbaC2V4cGFuZF9kaW1zKQHaAXipAHIGAAAA+lYvZW9zL2hvbWUtay9raXdvem5pYS9kZXYv\nbGF0ZW50X3NwYWNlX2NsdXN0ZXJpbmdfZm9yX2FkL2xhc3BhY2x1L21vZGVscy9hdXRvZW5jb2Rl\nci5wedoIPGxhbWJkYT4hAAAA8wAAAAA=\n", null, null]}, "function_type": "lambda", "module": "models.autoencoder", "output_shape": null, "output_shape_type": "raw", "output_shape_module": null, "arguments": {}}}
?	

0kernel
1bias
Uregularization_losses
V	variables
Wtrainable_variables
X	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Conv2D", "name": "conv2d", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "elu", "use_bias": true, "kernel_initializer": {"class_name": "HeUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 1}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 100, 3, 1]}}
?
Yregularization_losses
Z	variables
[trainable_variables
\	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Lambda", "name": "lambda_1", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "lambda_1", "trainable": true, "dtype": "float32", "function": {"class_name": "__tuple__", "items": ["4wEAAAAAAAAAAQAAAAQAAABTAAAAcw4AAAB0AGoBfABkAWQCjQJTACkDTukCAAAAKQHaBGF4aXMp\nAtoCdGbaB3NxdWVlemUpAdoBeKkAcgYAAAD6Vi9lb3MvaG9tZS1rL2tpd296bmlhL2Rldi9sYXRl\nbnRfc3BhY2VfY2x1c3RlcmluZ19mb3JfYWQvbGFzcGFjbHUvbW9kZWxzL2F1dG9lbmNvZGVyLnB5\n2gg8bGFtYmRhPiUAAADzAAAAAA==\n", null, null]}, "function_type": "lambda", "module": "models.autoencoder", "output_shape": null, "output_shape_type": "raw", "output_shape_module": null, "arguments": {}}}
?	

2kernel
3bias
]regularization_losses
^	variables
_trainable_variables
`	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Conv1D", "name": "conv1d", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv1d", "trainable": true, "dtype": "float32", "filters": 20, "kernel_size": {"class_name": "__tuple__", "items": [3]}, "strides": {"class_name": "__tuple__", "items": [1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1]}, "groups": 1, "activation": "elu", "use_bias": true, "kernel_initializer": {"class_name": "HeUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 3, "axes": {"-1": 16}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 98, 16]}}
?	

4kernel
5bias
aregularization_losses
b	variables
ctrainable_variables
d	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Conv1D", "name": "conv1d_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv1d_1", "trainable": true, "dtype": "float32", "filters": 24, "kernel_size": {"class_name": "__tuple__", "items": [3]}, "strides": {"class_name": "__tuple__", "items": [1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1]}, "groups": 1, "activation": "elu", "use_bias": true, "kernel_initializer": {"class_name": "HeUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 3, "axes": {"-1": 20}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 96, 20]}}
?
eregularization_losses
f	variables
gtrainable_variables
h	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "AveragePooling1D", "name": "average_pooling1d", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "average_pooling1d", "trainable": true, "dtype": "float32", "strides": {"class_name": "__tuple__", "items": [2]}, "pool_size": {"class_name": "__tuple__", "items": [2]}, "padding": "valid", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 3, "max_ndim": null, "min_ndim": null, "axes": {}}}}
?
iregularization_losses
j	variables
ktrainable_variables
l	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Flatten", "name": "flatten", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "flatten", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}}
?

6kernel
7bias
mregularization_losses
n	variables
otrainable_variables
p	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Dense", "name": "dense", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 102, "activation": "elu", "use_bias": true, "kernel_initializer": {"class_name": "HeUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 1128}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 1128]}}
?

8kernel
9bias
qregularization_losses
r	variables
strainable_variables
t	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Dense", "name": "dense_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 24, "activation": "elu", "use_bias": true, "kernel_initializer": {"class_name": "HeUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 102}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 102]}}
?

:kernel
;bias
uregularization_losses
v	variables
wtrainable_variables
x	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Dense", "name": "z", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "z", "trainable": true, "dtype": "float32", "units": 6, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 24}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 24]}}
 "
trackable_list_wrapper
v
00
11
22
33
44
55
66
77
88
99
:10
;11"
trackable_list_wrapper
v
00
11
22
33
44
55
66
77
88
99
:10
;11"
trackable_list_wrapper
?
regularization_losses

ylayers
	variables
trainable_variables
zlayer_regularization_losses
{non_trainable_variables
|layer_metrics
}metrics
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
?"?
_tf_keras_input_layer?{"class_name": "InputLayer", "name": "z", "dtype": "float32", "sparse": false, "ragged": false, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 6]}, "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 6]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "z"}}
?

<kernel
=bias
~regularization_losses
	variables
?trainable_variables
?	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Dense", "name": "dense_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_2", "trainable": true, "dtype": "float32", "units": 24, "activation": "elu", "use_bias": true, "kernel_initializer": {"class_name": "HeUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 6}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 6]}}
?

>kernel
?bias
?regularization_losses
?	variables
?trainable_variables
?	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Dense", "name": "dense_3", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_3", "trainable": true, "dtype": "float32", "units": 102, "activation": "elu", "use_bias": true, "kernel_initializer": {"class_name": "HeUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 24}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 24]}}
?

@kernel
Abias
?regularization_losses
?	variables
?trainable_variables
?	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Dense", "name": "dense_4", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_4", "trainable": true, "dtype": "float32", "units": 1128, "activation": "elu", "use_bias": true, "kernel_initializer": {"class_name": "HeUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 102}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 102]}}
?
?regularization_losses
?	variables
?trainable_variables
?	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Reshape", "name": "reshape", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "reshape", "trainable": true, "dtype": "float32", "target_shape": {"class_name": "__tuple__", "items": [47, 24]}}}
?
?regularization_losses
?	variables
?trainable_variables
?	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "UpSampling1D", "name": "up_sampling1d", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "up_sampling1d", "trainable": true, "dtype": "float32", "size": 2}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 3, "max_ndim": null, "min_ndim": null, "axes": {}}}}
?
?ExpandChannel
?ConvTranspose
?SqueezeChannel
?regularization_losses
?	variables
?trainable_variables
?	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Conv1DTranspose", "name": "conv1d_transpose", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv1d_transpose", "trainable": true, "dtype": "float32", "kernel_sz": 3, "filters": 20, "activation": "elu", "kernel_initializer": "he_uniform"}}
?
?ExpandChannel
?ConvTranspose
?SqueezeChannel
?regularization_losses
?	variables
?trainable_variables
?	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Conv1DTranspose", "name": "conv1d_transpose_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv1d_transpose_1", "trainable": true, "dtype": "float32", "kernel_sz": 3, "filters": 16, "activation": "elu", "kernel_initializer": "he_uniform"}}
?
?regularization_losses
?	variables
?trainable_variables
?	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Lambda", "name": "lambda_6", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "lambda_6", "trainable": true, "dtype": "float32", "function": {"class_name": "__tuple__", "items": ["4wEAAAAAAAAAAQAAAAQAAABTAAAAcw4AAAB0AGoBfABkAWQCjQJTACkDTukCAAAAKQHaBGF4aXMp\nAtoCdGbaC2V4cGFuZF9kaW1zKQHaAXipAHIGAAAA+lYvZW9zL2hvbWUtay9raXdvem5pYS9kZXYv\nbGF0ZW50X3NwYWNlX2NsdXN0ZXJpbmdfZm9yX2FkL2xhc3BhY2x1L21vZGVscy9hdXRvZW5jb2Rl\nci5wedoIPGxhbWJkYT5QAAAA8wAAAAA=\n", null, null]}, "function_type": "lambda", "module": "models.autoencoder", "output_shape": null, "output_shape_type": "raw", "output_shape_module": null, "arguments": {}}}
?


Fkernel
Gbias
?regularization_losses
?	variables
?trainable_variables
?	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?	
_tf_keras_layer?{"class_name": "Conv2DTranspose", "name": "conv_2d_transpose", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv_2d_transpose", "trainable": true, "dtype": "float32", "filters": 1, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null, "output_padding": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 16}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 98, 1, 16]}}
?
?regularization_losses
?	variables
?trainable_variables
?	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Lambda", "name": "lambda_7", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "lambda_7", "trainable": true, "dtype": "float32", "function": {"class_name": "__tuple__", "items": ["4wEAAAAAAAAAAQAAAAQAAABTAAAAcw4AAAB0AGoBfABkAWQCjQJTACkDTukDAAAAKQHaBGF4aXMp\nAtoCdGbaB3NxdWVlemUpAdoBeKkAcgYAAAD6Vi9lb3MvaG9tZS1rL2tpd296bmlhL2Rldi9sYXRl\nbnRfc3BhY2VfY2x1c3RlcmluZ19mb3JfYWQvbGFzcGFjbHUvbW9kZWxzL2F1dG9lbmNvZGVyLnB5\n2gg8bGFtYmRhPlMAAADzAAAAAA==\n", null, null]}, "function_type": "lambda", "module": "models.autoencoder", "output_shape": null, "output_shape_type": "raw", "output_shape_module": null, "arguments": {}}}
?
?regularization_losses
?	variables
?trainable_variables
?	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "StdUnnormalization", "name": "Un_Normalize", "trainable": false, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "Un_Normalize", "trainable": false, "dtype": "float32", "mean_x": [0.0009020387660712004, 0.0002672677510417998, 5.825777053833008], "std_x": [0.3171722888946533, 0.32217174768447876, 19.173410415649414]}}
 "
trackable_list_wrapper
v
<0
=1
>2
?3
@4
A5
B6
C7
D8
E9
F10
G11"
trackable_list_wrapper
v
<0
=1
>2
?3
@4
A5
B6
C7
D8
E9
F10
G11"
trackable_list_wrapper
?
'regularization_losses
?layers
(	variables
)trainable_variables
 ?layer_regularization_losses
?non_trainable_variables
?layer_metrics
?metrics
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
:	 (2	Adam/iter
: (2Adam/beta_1
: (2Adam/beta_2
: (2
Adam/decay
: (2Adam/learning_rate
':%2conv2d/kernel
:2conv2d/bias
#:!2conv1d/kernel
:2conv1d/bias
%:#2conv1d_1/kernel
:2conv1d_1/bias
:	?f2dense/kernel
:f2
dense/bias
 :f2dense_1/kernel
:2dense_1/bias
:2z/kernel
:2z/bias
 :2dense_2/kernel
:2dense_2/bias
 :f2dense_3/kernel
:f2dense_3/bias
!:	f?2dense_4/kernel
:?2dense_4/bias
B:@2(conv1d_transpose/conv2d_transpose/kernel
4:22&conv1d_transpose/conv2d_transpose/bias
F:D2,conv1d_transpose_1/conv2d_transpose_1/kernel
8:62*conv1d_transpose_1/conv2d_transpose_1/bias
2:02conv_2d_transpose/kernel
$:"2conv_2d_transpose/bias
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
Mregularization_losses
?layers
N	variables
 ?layer_regularization_losses
Otrainable_variables
?non_trainable_variables
?layer_metrics
?metrics
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
Qregularization_losses
?layers
R	variables
 ?layer_regularization_losses
Strainable_variables
?non_trainable_variables
?layer_metrics
?metrics
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
.
00
11"
trackable_list_wrapper
.
00
11"
trackable_list_wrapper
?
Uregularization_losses
?layers
V	variables
 ?layer_regularization_losses
Wtrainable_variables
?non_trainable_variables
?layer_metrics
?metrics
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
Yregularization_losses
?layers
Z	variables
 ?layer_regularization_losses
[trainable_variables
?non_trainable_variables
?layer_metrics
?metrics
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
.
20
31"
trackable_list_wrapper
.
20
31"
trackable_list_wrapper
?
]regularization_losses
?layers
^	variables
 ?layer_regularization_losses
_trainable_variables
?non_trainable_variables
?layer_metrics
?metrics
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
.
40
51"
trackable_list_wrapper
.
40
51"
trackable_list_wrapper
?
aregularization_losses
?layers
b	variables
 ?layer_regularization_losses
ctrainable_variables
?non_trainable_variables
?layer_metrics
?metrics
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
eregularization_losses
?layers
f	variables
 ?layer_regularization_losses
gtrainable_variables
?non_trainable_variables
?layer_metrics
?metrics
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
iregularization_losses
?layers
j	variables
 ?layer_regularization_losses
ktrainable_variables
?non_trainable_variables
?layer_metrics
?metrics
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
.
60
71"
trackable_list_wrapper
.
60
71"
trackable_list_wrapper
?
mregularization_losses
?layers
n	variables
 ?layer_regularization_losses
otrainable_variables
?non_trainable_variables
?layer_metrics
?metrics
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
.
80
91"
trackable_list_wrapper
.
80
91"
trackable_list_wrapper
?
qregularization_losses
?layers
r	variables
 ?layer_regularization_losses
strainable_variables
?non_trainable_variables
?layer_metrics
?metrics
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
.
:0
;1"
trackable_list_wrapper
.
:0
;1"
trackable_list_wrapper
?
uregularization_losses
?layers
v	variables
 ?layer_regularization_losses
wtrainable_variables
?non_trainable_variables
?layer_metrics
?metrics
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
v
0
1
2
3
4
5
6
7
8
9
10
11"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
<0
=1"
trackable_list_wrapper
.
<0
=1"
trackable_list_wrapper
?
~regularization_losses
?layers
	variables
 ?layer_regularization_losses
?trainable_variables
?non_trainable_variables
?layer_metrics
?metrics
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
.
>0
?1"
trackable_list_wrapper
.
>0
?1"
trackable_list_wrapper
?
?regularization_losses
?layers
?	variables
 ?layer_regularization_losses
?trainable_variables
?non_trainable_variables
?layer_metrics
?metrics
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
.
@0
A1"
trackable_list_wrapper
.
@0
A1"
trackable_list_wrapper
?
?regularization_losses
?layers
?	variables
 ?layer_regularization_losses
?trainable_variables
?non_trainable_variables
?layer_metrics
?metrics
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
?regularization_losses
?layers
?	variables
 ?layer_regularization_losses
?trainable_variables
?non_trainable_variables
?layer_metrics
?metrics
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
?regularization_losses
?layers
?	variables
 ?layer_regularization_losses
?trainable_variables
?non_trainable_variables
?layer_metrics
?metrics
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
?
?regularization_losses
?	variables
?trainable_variables
?	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Lambda", "name": "lambda_2", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "lambda_2", "trainable": true, "dtype": "float32", "function": {"class_name": "__tuple__", "items": ["4wEAAAAAAAAAAQAAAAQAAABTAAAAcw4AAAB0AGoBfABkAWQCjQJTACkDTukCAAAAKQHaBGF4aXMp\nAtoCdGbaC2V4cGFuZF9kaW1zKQHaAXipAHIGAAAA+kQvZW9zL2hvbWUtay9raXdvem5pYS9kZXYv\nYXV0b2VuY29kZXJfZm9yX2Fub21hbHkvdmFuZGUvdmFlL2xheWVycy5wedoIPGxhbWJkYT4hAAAA\n8wAAAAA=\n", null, null]}, "function_type": "lambda", "module": "vande.vae.layers", "output_shape": null, "output_shape_type": "raw", "output_shape_module": null, "arguments": {}}}
?


Bkernel
Cbias
?regularization_losses
?	variables
?trainable_variables
?	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Conv2DTranspose", "name": "conv2d_transpose", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_transpose", "trainable": true, "dtype": "float32", "filters": 20, "kernel_size": {"class_name": "__tuple__", "items": [3, 1]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "elu", "use_bias": true, "kernel_initializer": {"class_name": "HeUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null, "output_padding": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 24}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 94, 1, 24]}}
?
?regularization_losses
?	variables
?trainable_variables
?	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Lambda", "name": "lambda_3", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "lambda_3", "trainable": true, "dtype": "float32", "function": {"class_name": "__tuple__", "items": ["4wEAAAAAAAAAAQAAAAQAAABTAAAAcw4AAAB0AGoBfABkAWQCjQJTACkDTukCAAAAKQHaBGF4aXMp\nAtoCdGbaB3NxdWVlemUpAdoBeKkAcgYAAAD6RC9lb3MvaG9tZS1rL2tpd296bmlhL2Rldi9hdXRv\nZW5jb2Rlcl9mb3JfYW5vbWFseS92YW5kZS92YWUvbGF5ZXJzLnB52gg8bGFtYmRhPiMAAADzAAAA\nAA==\n", null, null]}, "function_type": "lambda", "module": "vande.vae.layers", "output_shape": null, "output_shape_type": "raw", "output_shape_module": null, "arguments": {}}}
 "
trackable_list_wrapper
.
B0
C1"
trackable_list_wrapper
.
B0
C1"
trackable_list_wrapper
?
?regularization_losses
?layers
?	variables
 ?layer_regularization_losses
?trainable_variables
?non_trainable_variables
?layer_metrics
?metrics
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
?
?regularization_losses
?	variables
?trainable_variables
?	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Lambda", "name": "lambda_4", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "lambda_4", "trainable": true, "dtype": "float32", "function": {"class_name": "__tuple__", "items": ["4wEAAAAAAAAAAQAAAAQAAABTAAAAcw4AAAB0AGoBfABkAWQCjQJTACkDTukCAAAAKQHaBGF4aXMp\nAtoCdGbaC2V4cGFuZF9kaW1zKQHaAXipAHIGAAAA+kQvZW9zL2hvbWUtay9raXdvem5pYS9kZXYv\nYXV0b2VuY29kZXJfZm9yX2Fub21hbHkvdmFuZGUvdmFlL2xheWVycy5wedoIPGxhbWJkYT4hAAAA\n8wAAAAA=\n", null, null]}, "function_type": "lambda", "module": "vande.vae.layers", "output_shape": null, "output_shape_type": "raw", "output_shape_module": null, "arguments": {}}}
?


Dkernel
Ebias
?regularization_losses
?	variables
?trainable_variables
?	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Conv2DTranspose", "name": "conv2d_transpose_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_transpose_1", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [3, 1]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "elu", "use_bias": true, "kernel_initializer": {"class_name": "HeUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null, "output_padding": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 20}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 96, 1, 20]}}
?
?regularization_losses
?	variables
?trainable_variables
?	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Lambda", "name": "lambda_5", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "lambda_5", "trainable": true, "dtype": "float32", "function": {"class_name": "__tuple__", "items": ["4wEAAAAAAAAAAQAAAAQAAABTAAAAcw4AAAB0AGoBfABkAWQCjQJTACkDTukCAAAAKQHaBGF4aXMp\nAtoCdGbaB3NxdWVlemUpAdoBeKkAcgYAAAD6RC9lb3MvaG9tZS1rL2tpd296bmlhL2Rldi9hdXRv\nZW5jb2Rlcl9mb3JfYW5vbWFseS92YW5kZS92YWUvbGF5ZXJzLnB52gg8bGFtYmRhPiMAAADzAAAA\nAA==\n", null, null]}, "function_type": "lambda", "module": "vande.vae.layers", "output_shape": null, "output_shape_type": "raw", "output_shape_module": null, "arguments": {}}}
 "
trackable_list_wrapper
.
D0
E1"
trackable_list_wrapper
.
D0
E1"
trackable_list_wrapper
?
?regularization_losses
?layers
?	variables
 ?layer_regularization_losses
?trainable_variables
?non_trainable_variables
?layer_metrics
?metrics
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
?regularization_losses
?layers
?	variables
 ?layer_regularization_losses
?trainable_variables
?non_trainable_variables
?layer_metrics
?metrics
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
.
F0
G1"
trackable_list_wrapper
.
F0
G1"
trackable_list_wrapper
?
?regularization_losses
?layers
?	variables
 ?layer_regularization_losses
?trainable_variables
?non_trainable_variables
?layer_metrics
?metrics
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
?regularization_losses
?layers
?	variables
 ?layer_regularization_losses
?trainable_variables
?non_trainable_variables
?layer_metrics
?metrics
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
?regularization_losses
?layers
?	variables
 ?layer_regularization_losses
?trainable_variables
?non_trainable_variables
?layer_metrics
?metrics
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
v
0
1
2
3
4
 5
!6
"7
#8
$9
%10
&11"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
?regularization_losses
?layers
?	variables
 ?layer_regularization_losses
?trainable_variables
?non_trainable_variables
?layer_metrics
?metrics
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
.
B0
C1"
trackable_list_wrapper
.
B0
C1"
trackable_list_wrapper
?
?regularization_losses
?layers
?	variables
 ?layer_regularization_losses
?trainable_variables
?non_trainable_variables
?layer_metrics
?metrics
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
?regularization_losses
?layers
?	variables
 ?layer_regularization_losses
?trainable_variables
?non_trainable_variables
?layer_metrics
?metrics
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
8
?0
?1
?2"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
?regularization_losses
?layers
?	variables
 ?layer_regularization_losses
?trainable_variables
?non_trainable_variables
?layer_metrics
?metrics
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
.
D0
E1"
trackable_list_wrapper
.
D0
E1"
trackable_list_wrapper
?
?regularization_losses
?layers
?	variables
 ?layer_regularization_losses
?trainable_variables
?non_trainable_variables
?layer_metrics
?metrics
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
?regularization_losses
?layers
?	variables
 ?layer_regularization_losses
?trainable_variables
?non_trainable_variables
?layer_metrics
?metrics
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
8
?0
?1
?2"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
,:*2Adam/conv2d/kernel/m
:2Adam/conv2d/bias/m
(:&2Adam/conv1d/kernel/m
:2Adam/conv1d/bias/m
*:(2Adam/conv1d_1/kernel/m
 :2Adam/conv1d_1/bias/m
$:"	?f2Adam/dense/kernel/m
:f2Adam/dense/bias/m
%:#f2Adam/dense_1/kernel/m
:2Adam/dense_1/bias/m
:2Adam/z/kernel/m
:2Adam/z/bias/m
%:#2Adam/dense_2/kernel/m
:2Adam/dense_2/bias/m
%:#f2Adam/dense_3/kernel/m
:f2Adam/dense_3/bias/m
&:$	f?2Adam/dense_4/kernel/m
 :?2Adam/dense_4/bias/m
G:E2/Adam/conv1d_transpose/conv2d_transpose/kernel/m
9:72-Adam/conv1d_transpose/conv2d_transpose/bias/m
K:I23Adam/conv1d_transpose_1/conv2d_transpose_1/kernel/m
=:;21Adam/conv1d_transpose_1/conv2d_transpose_1/bias/m
7:52Adam/conv_2d_transpose/kernel/m
):'2Adam/conv_2d_transpose/bias/m
,:*2Adam/conv2d/kernel/v
:2Adam/conv2d/bias/v
(:&2Adam/conv1d/kernel/v
:2Adam/conv1d/bias/v
*:(2Adam/conv1d_1/kernel/v
 :2Adam/conv1d_1/bias/v
$:"	?f2Adam/dense/kernel/v
:f2Adam/dense/bias/v
%:#f2Adam/dense_1/kernel/v
:2Adam/dense_1/bias/v
:2Adam/z/kernel/v
:2Adam/z/bias/v
%:#2Adam/dense_2/kernel/v
:2Adam/dense_2/bias/v
%:#f2Adam/dense_3/kernel/v
:f2Adam/dense_3/bias/v
&:$	f?2Adam/dense_4/kernel/v
 :?2Adam/dense_4/bias/v
G:E2/Adam/conv1d_transpose/conv2d_transpose/kernel/v
9:72-Adam/conv1d_transpose/conv2d_transpose/bias/v
K:I23Adam/conv1d_transpose_1/conv2d_transpose_1/kernel/v
=:;21Adam/conv1d_transpose_1/conv2d_transpose_1/bias/v
7:52Adam/conv_2d_transpose/kernel/v
):'2Adam/conv_2d_transpose/bias/v
?2?
3__inference_particle_autoencoder_layer_call_fn_7888
3__inference_particle_autoencoder_layer_call_fn_7340
3__inference_particle_autoencoder_layer_call_fn_7287
3__inference_particle_autoencoder_layer_call_fn_7835?
???
FullArgSpec$
args?
jself
jx

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
__inference__wrapped_model_5193?
???
FullArgSpec
args? 
varargsjargs
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? **?'
%?"
input_1?????????d
?2?
N__inference_particle_autoencoder_layer_call_and_return_conditional_losses_7234
N__inference_particle_autoencoder_layer_call_and_return_conditional_losses_7782
N__inference_particle_autoencoder_layer_call_and_return_conditional_losses_7013
N__inference_particle_autoencoder_layer_call_and_return_conditional_losses_7561?
???
FullArgSpec$
args?
jself
jx

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
__inference_threeD_loss_7909?
???
FullArgSpec 
args?
jinputs
	joutputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
&__inference_encoder_layer_call_fn_8103
&__inference_encoder_layer_call_fn_8074
&__inference_encoder_layer_call_fn_5639
&__inference_encoder_layer_call_fn_5571?
???
FullArgSpec1
args)?&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults?
p 

 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
A__inference_encoder_layer_call_and_return_conditional_losses_7977
A__inference_encoder_layer_call_and_return_conditional_losses_8045
A__inference_encoder_layer_call_and_return_conditional_losses_5463
A__inference_encoder_layer_call_and_return_conditional_losses_5502?
???
FullArgSpec1
args)?&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults?
p 

 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
&__inference_decoder_layer_call_fn_8446
&__inference_decoder_layer_call_fn_8475
&__inference_decoder_layer_call_fn_6275
&__inference_decoder_layer_call_fn_6343?
???
FullArgSpec1
args)?&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults?
p 

 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
A__inference_decoder_layer_call_and_return_conditional_losses_6167
A__inference_decoder_layer_call_and_return_conditional_losses_6206
A__inference_decoder_layer_call_and_return_conditional_losses_8260
A__inference_decoder_layer_call_and_return_conditional_losses_8417?
???
FullArgSpec1
args)?&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults?
p 

 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
1B/
"__inference_signature_wrapper_6792input_1
?2?
,__inference_Std_Normalize_layer_call_fn_8488?
???
FullArgSpec
args?
jself
jx
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
G__inference_Std_Normalize_layer_call_and_return_conditional_losses_8483?
???
FullArgSpec
args?
jself
jx
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
%__inference_lambda_layer_call_fn_8510
%__inference_lambda_layer_call_fn_8505?
???
FullArgSpec1
args)?&
jself
jinputs
jmask

jtraining
varargs
 
varkw
 
defaults?

 
p 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
@__inference_lambda_layer_call_and_return_conditional_losses_8500
@__inference_lambda_layer_call_and_return_conditional_losses_8494?
???
FullArgSpec1
args)?&
jself
jinputs
jmask

jtraining
varargs
 
varkw
 
defaults?

 
p 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
%__inference_conv2d_layer_call_fn_8530?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
@__inference_conv2d_layer_call_and_return_conditional_losses_8521?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
'__inference_lambda_1_layer_call_fn_8545
'__inference_lambda_1_layer_call_fn_8550?
???
FullArgSpec1
args)?&
jself
jinputs
jmask

jtraining
varargs
 
varkw
 
defaults?

 
p 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
B__inference_lambda_1_layer_call_and_return_conditional_losses_8535
B__inference_lambda_1_layer_call_and_return_conditional_losses_8540?
???
FullArgSpec1
args)?&
jself
jinputs
jmask

jtraining
varargs
 
varkw
 
defaults?

 
p 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
%__inference_conv1d_layer_call_fn_8575?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
@__inference_conv1d_layer_call_and_return_conditional_losses_8566?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
'__inference_conv1d_1_layer_call_fn_8600?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
B__inference_conv1d_1_layer_call_and_return_conditional_losses_8591?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
0__inference_average_pooling1d_layer_call_fn_5208?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *3?0
.?+'???????????????????????????
?2?
K__inference_average_pooling1d_layer_call_and_return_conditional_losses_5202?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *3?0
.?+'???????????????????????????
?2?
&__inference_flatten_layer_call_fn_8611?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
A__inference_flatten_layer_call_and_return_conditional_losses_8606?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
$__inference_dense_layer_call_fn_8631?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
?__inference_dense_layer_call_and_return_conditional_losses_8622?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
&__inference_dense_1_layer_call_fn_8651?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
A__inference_dense_1_layer_call_and_return_conditional_losses_8642?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
 __inference_z_layer_call_fn_8670?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
;__inference_z_layer_call_and_return_conditional_losses_8661?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
&__inference_dense_2_layer_call_fn_8690?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
A__inference_dense_2_layer_call_and_return_conditional_losses_8681?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
&__inference_dense_3_layer_call_fn_8710?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
A__inference_dense_3_layer_call_and_return_conditional_losses_8701?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
&__inference_dense_4_layer_call_fn_8730?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
A__inference_dense_4_layer_call_and_return_conditional_losses_8721?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
&__inference_reshape_layer_call_fn_8748?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
A__inference_reshape_layer_call_and_return_conditional_losses_8743?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
,__inference_up_sampling1d_layer_call_fn_5658?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *3?0
.?+'???????????????????????????
?2?
G__inference_up_sampling1d_layer_call_and_return_conditional_losses_5652?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *3?0
.?+'???????????????????????????
?2?
/__inference_conv1d_transpose_layer_call_fn_8825
/__inference_conv1d_transpose_layer_call_fn_8834?
???
FullArgSpec)
args!?
jself
jinputs

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
J__inference_conv1d_transpose_layer_call_and_return_conditional_losses_8782
J__inference_conv1d_transpose_layer_call_and_return_conditional_losses_8816?
???
FullArgSpec)
args!?
jself
jinputs

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
1__inference_conv1d_transpose_1_layer_call_fn_8911
1__inference_conv1d_transpose_1_layer_call_fn_8920?
???
FullArgSpec)
args!?
jself
jinputs

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
L__inference_conv1d_transpose_1_layer_call_and_return_conditional_losses_8902
L__inference_conv1d_transpose_1_layer_call_and_return_conditional_losses_8868?
???
FullArgSpec)
args!?
jself
jinputs

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
'__inference_lambda_6_layer_call_fn_8942
'__inference_lambda_6_layer_call_fn_8937?
???
FullArgSpec1
args)?&
jself
jinputs
jmask

jtraining
varargs
 
varkw
 
defaults?

 
p 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
B__inference_lambda_6_layer_call_and_return_conditional_losses_8926
B__inference_lambda_6_layer_call_and_return_conditional_losses_8932?
???
FullArgSpec1
args)?&
jself
jinputs
jmask

jtraining
varargs
 
varkw
 
defaults?

 
p 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
0__inference_conv_2d_transpose_layer_call_fn_5804?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *7?4
2?/+???????????????????????????
?2?
K__inference_conv_2d_transpose_layer_call_and_return_conditional_losses_5794?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *7?4
2?/+???????????????????????????
?2?
'__inference_lambda_7_layer_call_fn_8957
'__inference_lambda_7_layer_call_fn_8962?
???
FullArgSpec1
args)?&
jself
jinputs
jmask

jtraining
varargs
 
varkw
 
defaults?

 
p 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
B__inference_lambda_7_layer_call_and_return_conditional_losses_8952
B__inference_lambda_7_layer_call_and_return_conditional_losses_8947?
???
FullArgSpec1
args)?&
jself
jinputs
jmask

jtraining
varargs
 
varkw
 
defaults?

 
p 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
+__inference_Un_Normalize_layer_call_fn_8975?
???
FullArgSpec
args?
jself
jx
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
F__inference_Un_Normalize_layer_call_and_return_conditional_losses_8970?
???
FullArgSpec
args?
jself
jx
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2??
???
FullArgSpec1
args)?&
jself
jinputs
jmask

jtraining
varargs
 
varkw
 
defaults?

 
p 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2??
???
FullArgSpec1
args)?&
jself
jinputs
jmask

jtraining
varargs
 
varkw
 
defaults?

 
p 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
/__inference_conv2d_transpose_layer_call_fn_5707?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *7?4
2?/+???????????????????????????
?2?
J__inference_conv2d_transpose_layer_call_and_return_conditional_losses_5697?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *7?4
2?/+???????????????????????????
?2??
???
FullArgSpec1
args)?&
jself
jinputs
jmask

jtraining
varargs
 
varkw
 
defaults?

 
p 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2??
???
FullArgSpec1
args)?&
jself
jinputs
jmask

jtraining
varargs
 
varkw
 
defaults?

 
p 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2??
???
FullArgSpec1
args)?&
jself
jinputs
jmask

jtraining
varargs
 
varkw
 
defaults?

 
p 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2??
???
FullArgSpec1
args)?&
jself
jinputs
jmask

jtraining
varargs
 
varkw
 
defaults?

 
p 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
1__inference_conv2d_transpose_1_layer_call_fn_5756?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *7?4
2?/+???????????????????????????
?2?
L__inference_conv2d_transpose_1_layer_call_and_return_conditional_losses_5746?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *7?4
2?/+???????????????????????????
?2??
???
FullArgSpec1
args)?&
jself
jinputs
jmask

jtraining
varargs
 
varkw
 
defaults?

 
p 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2??
???
FullArgSpec1
args)?&
jself
jinputs
jmask

jtraining
varargs
 
varkw
 
defaults?

 
p 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 ?
G__inference_Std_Normalize_layer_call_and_return_conditional_losses_8483[.?+
$?!
?
x?????????d
? ")?&
?
0?????????d
? ~
,__inference_Std_Normalize_layer_call_fn_8488N.?+
$?!
?
x?????????d
? "??????????d?
F__inference_Un_Normalize_layer_call_and_return_conditional_losses_8970v@?=
6?3
1?.
x'???????????????????????????
? "2?/
(?%
0??????????????????
? ?
+__inference_Un_Normalize_layer_call_fn_8975i@?=
6?3
1?.
x'???????????????????????????
? "%?"???????????????????
__inference__wrapped_model_5193?0123456789:;<=>?@ABCDEFG4?1
*?'
%?"
input_1?????????d
? "7?4
2
output_1&?#
output_1?????????d?
K__inference_average_pooling1d_layer_call_and_return_conditional_losses_5202?E?B
;?8
6?3
inputs'???????????????????????????
? ";?8
1?.
0'???????????????????????????
? ?
0__inference_average_pooling1d_layer_call_fn_5208wE?B
;?8
6?3
inputs'???????????????????????????
? ".?+'????????????????????????????
B__inference_conv1d_1_layer_call_and_return_conditional_losses_8591d453?0
)?&
$?!
inputs?????????`
? ")?&
?
0?????????^
? ?
'__inference_conv1d_1_layer_call_fn_8600W453?0
)?&
$?!
inputs?????????`
? "??????????^?
@__inference_conv1d_layer_call_and_return_conditional_losses_8566d233?0
)?&
$?!
inputs?????????b
? ")?&
?
0?????????`
? ?
%__inference_conv1d_layer_call_fn_8575W233?0
)?&
$?!
inputs?????????b
? "??????????`?
L__inference_conv1d_transpose_1_layer_call_and_return_conditional_losses_8868zDE@?=
6?3
-?*
inputs??????????????????
p
? "2?/
(?%
0??????????????????
? ?
L__inference_conv1d_transpose_1_layer_call_and_return_conditional_losses_8902zDE@?=
6?3
-?*
inputs??????????????????
p 
? "2?/
(?%
0??????????????????
? ?
1__inference_conv1d_transpose_1_layer_call_fn_8911mDE@?=
6?3
-?*
inputs??????????????????
p
? "%?"???????????????????
1__inference_conv1d_transpose_1_layer_call_fn_8920mDE@?=
6?3
-?*
inputs??????????????????
p 
? "%?"???????????????????
J__inference_conv1d_transpose_layer_call_and_return_conditional_losses_8782?BCI?F
??<
6?3
inputs'???????????????????????????
p
? "2?/
(?%
0??????????????????
? ?
J__inference_conv1d_transpose_layer_call_and_return_conditional_losses_8816?BCI?F
??<
6?3
inputs'???????????????????????????
p 
? "2?/
(?%
0??????????????????
? ?
/__inference_conv1d_transpose_layer_call_fn_8825vBCI?F
??<
6?3
inputs'???????????????????????????
p
? "%?"???????????????????
/__inference_conv1d_transpose_layer_call_fn_8834vBCI?F
??<
6?3
inputs'???????????????????????????
p 
? "%?"???????????????????
@__inference_conv2d_layer_call_and_return_conditional_losses_8521l017?4
-?*
(?%
inputs?????????d
? "-?*
#? 
0?????????b
? ?
%__inference_conv2d_layer_call_fn_8530_017?4
-?*
(?%
inputs?????????d
? " ??????????b?
L__inference_conv2d_transpose_1_layer_call_and_return_conditional_losses_5746?DEI?F
??<
:?7
inputs+???????????????????????????
? "??<
5?2
0+???????????????????????????
? ?
1__inference_conv2d_transpose_1_layer_call_fn_5756?DEI?F
??<
:?7
inputs+???????????????????????????
? "2?/+????????????????????????????
J__inference_conv2d_transpose_layer_call_and_return_conditional_losses_5697?BCI?F
??<
:?7
inputs+???????????????????????????
? "??<
5?2
0+???????????????????????????
? ?
/__inference_conv2d_transpose_layer_call_fn_5707?BCI?F
??<
:?7
inputs+???????????????????????????
? "2?/+????????????????????????????
K__inference_conv_2d_transpose_layer_call_and_return_conditional_losses_5794?FGI?F
??<
:?7
inputs+???????????????????????????
? "??<
5?2
0+???????????????????????????
? ?
0__inference_conv_2d_transpose_layer_call_fn_5804?FGI?F
??<
:?7
inputs+???????????????????????????
? "2?/+????????????????????????????
A__inference_decoder_layer_call_and_return_conditional_losses_6167v<=>?@ABCDEFG2?/
(?%
?
z?????????
p

 
? "2?/
(?%
0??????????????????
? ?
A__inference_decoder_layer_call_and_return_conditional_losses_6206v<=>?@ABCDEFG2?/
(?%
?
z?????????
p 

 
? "2?/
(?%
0??????????????????
? ?
A__inference_decoder_layer_call_and_return_conditional_losses_8260r<=>?@ABCDEFG7?4
-?*
 ?
inputs?????????
p

 
? ")?&
?
0?????????d
? ?
A__inference_decoder_layer_call_and_return_conditional_losses_8417r<=>?@ABCDEFG7?4
-?*
 ?
inputs?????????
p 

 
? ")?&
?
0?????????d
? ?
&__inference_decoder_layer_call_fn_6275i<=>?@ABCDEFG2?/
(?%
?
z?????????
p

 
? "%?"???????????????????
&__inference_decoder_layer_call_fn_6343i<=>?@ABCDEFG2?/
(?%
?
z?????????
p 

 
? "%?"???????????????????
&__inference_decoder_layer_call_fn_8446n<=>?@ABCDEFG7?4
-?*
 ?
inputs?????????
p

 
? "%?"???????????????????
&__inference_decoder_layer_call_fn_8475n<=>?@ABCDEFG7?4
-?*
 ?
inputs?????????
p 

 
? "%?"???????????????????
A__inference_dense_1_layer_call_and_return_conditional_losses_8642\89/?,
%?"
 ?
inputs?????????f
? "%?"
?
0?????????
? y
&__inference_dense_1_layer_call_fn_8651O89/?,
%?"
 ?
inputs?????????f
? "???????????
A__inference_dense_2_layer_call_and_return_conditional_losses_8681\<=/?,
%?"
 ?
inputs?????????
? "%?"
?
0?????????
? y
&__inference_dense_2_layer_call_fn_8690O<=/?,
%?"
 ?
inputs?????????
? "???????????
A__inference_dense_3_layer_call_and_return_conditional_losses_8701\>?/?,
%?"
 ?
inputs?????????
? "%?"
?
0?????????f
? y
&__inference_dense_3_layer_call_fn_8710O>?/?,
%?"
 ?
inputs?????????
? "??????????f?
A__inference_dense_4_layer_call_and_return_conditional_losses_8721]@A/?,
%?"
 ?
inputs?????????f
? "&?#
?
0??????????
? z
&__inference_dense_4_layer_call_fn_8730P@A/?,
%?"
 ?
inputs?????????f
? "????????????
?__inference_dense_layer_call_and_return_conditional_losses_8622]670?-
&?#
!?
inputs??????????
? "%?"
?
0?????????f
? x
$__inference_dense_layer_call_fn_8631P670?-
&?#
!?
inputs??????????
? "??????????f?
A__inference_encoder_layer_call_and_return_conditional_losses_5463y0123456789:;B??
8?5
+?(
encoder_input?????????d
p

 
? "%?"
?
0?????????
? ?
A__inference_encoder_layer_call_and_return_conditional_losses_5502y0123456789:;B??
8?5
+?(
encoder_input?????????d
p 

 
? "%?"
?
0?????????
? ?
A__inference_encoder_layer_call_and_return_conditional_losses_7977r0123456789:;;?8
1?.
$?!
inputs?????????d
p

 
? "%?"
?
0?????????
? ?
A__inference_encoder_layer_call_and_return_conditional_losses_8045r0123456789:;;?8
1?.
$?!
inputs?????????d
p 

 
? "%?"
?
0?????????
? ?
&__inference_encoder_layer_call_fn_5571l0123456789:;B??
8?5
+?(
encoder_input?????????d
p

 
? "???????????
&__inference_encoder_layer_call_fn_5639l0123456789:;B??
8?5
+?(
encoder_input?????????d
p 

 
? "???????????
&__inference_encoder_layer_call_fn_8074e0123456789:;;?8
1?.
$?!
inputs?????????d
p

 
? "???????????
&__inference_encoder_layer_call_fn_8103e0123456789:;;?8
1?.
$?!
inputs?????????d
p 

 
? "???????????
A__inference_flatten_layer_call_and_return_conditional_losses_8606]3?0
)?&
$?!
inputs?????????/
? "&?#
?
0??????????
? z
&__inference_flatten_layer_call_fn_8611P3?0
)?&
$?!
inputs?????????/
? "????????????
B__inference_lambda_1_layer_call_and_return_conditional_losses_8535l??<
5?2
(?%
inputs?????????b

 
p
? ")?&
?
0?????????b
? ?
B__inference_lambda_1_layer_call_and_return_conditional_losses_8540l??<
5?2
(?%
inputs?????????b

 
p 
? ")?&
?
0?????????b
? ?
'__inference_lambda_1_layer_call_fn_8545_??<
5?2
(?%
inputs?????????b

 
p
? "??????????b?
'__inference_lambda_1_layer_call_fn_8550_??<
5?2
(?%
inputs?????????b

 
p 
? "??????????b?
B__inference_lambda_6_layer_call_and_return_conditional_losses_8926~D?A
:?7
-?*
inputs??????????????????

 
p
? "6?3
,?)
0"??????????????????
? ?
B__inference_lambda_6_layer_call_and_return_conditional_losses_8932~D?A
:?7
-?*
inputs??????????????????

 
p 
? "6?3
,?)
0"??????????????????
? ?
'__inference_lambda_6_layer_call_fn_8937qD?A
:?7
-?*
inputs??????????????????

 
p
? ")?&"???????????????????
'__inference_lambda_6_layer_call_fn_8942qD?A
:?7
-?*
inputs??????????????????

 
p 
? ")?&"???????????????????
B__inference_lambda_7_layer_call_and_return_conditional_losses_8947?Q?N
G?D
:?7
inputs+???????????????????????????

 
p
? ";?8
1?.
0'???????????????????????????
? ?
B__inference_lambda_7_layer_call_and_return_conditional_losses_8952?Q?N
G?D
:?7
inputs+???????????????????????????

 
p 
? ";?8
1?.
0'???????????????????????????
? ?
'__inference_lambda_7_layer_call_fn_8957?Q?N
G?D
:?7
inputs+???????????????????????????

 
p
? ".?+'????????????????????????????
'__inference_lambda_7_layer_call_fn_8962?Q?N
G?D
:?7
inputs+???????????????????????????

 
p 
? ".?+'????????????????????????????
@__inference_lambda_layer_call_and_return_conditional_losses_8494l;?8
1?.
$?!
inputs?????????d

 
p
? "-?*
#? 
0?????????d
? ?
@__inference_lambda_layer_call_and_return_conditional_losses_8500l;?8
1?.
$?!
inputs?????????d

 
p 
? "-?*
#? 
0?????????d
? ?
%__inference_lambda_layer_call_fn_8505_;?8
1?.
$?!
inputs?????????d

 
p
? " ??????????d?
%__inference_lambda_layer_call_fn_8510_;?8
1?.
$?!
inputs?????????d

 
p 
? " ??????????d?
N__inference_particle_autoencoder_layer_call_and_return_conditional_losses_70130123456789:;<=>?@ABCDEFG8?5
.?+
%?"
input_1?????????d
p
? ")?&
?
0?????????d
? ?
N__inference_particle_autoencoder_layer_call_and_return_conditional_losses_72340123456789:;<=>?@ABCDEFG8?5
.?+
%?"
input_1?????????d
p 
? ")?&
?
0?????????d
? ?
N__inference_particle_autoencoder_layer_call_and_return_conditional_losses_7561y0123456789:;<=>?@ABCDEFG2?/
(?%
?
x?????????d
p
? ")?&
?
0?????????d
? ?
N__inference_particle_autoencoder_layer_call_and_return_conditional_losses_7782y0123456789:;<=>?@ABCDEFG2?/
(?%
?
x?????????d
p 
? ")?&
?
0?????????d
? ?
3__inference_particle_autoencoder_layer_call_fn_7287{0123456789:;<=>?@ABCDEFG8?5
.?+
%?"
input_1?????????d
p
? "%?"???????????????????
3__inference_particle_autoencoder_layer_call_fn_7340{0123456789:;<=>?@ABCDEFG8?5
.?+
%?"
input_1?????????d
p 
? "%?"???????????????????
3__inference_particle_autoencoder_layer_call_fn_7835u0123456789:;<=>?@ABCDEFG2?/
(?%
?
x?????????d
p
? "%?"???????????????????
3__inference_particle_autoencoder_layer_call_fn_7888u0123456789:;<=>?@ABCDEFG2?/
(?%
?
x?????????d
p 
? "%?"???????????????????
A__inference_reshape_layer_call_and_return_conditional_losses_8743]0?-
&?#
!?
inputs??????????
? ")?&
?
0?????????/
? z
&__inference_reshape_layer_call_fn_8748P0?-
&?#
!?
inputs??????????
? "??????????/?
"__inference_signature_wrapper_6792?0123456789:;<=>?@ABCDEFG??<
? 
5?2
0
input_1%?"
input_1?????????d"7?4
2
output_1&?#
output_1?????????dz
__inference_threeD_loss_7909ZJ?G
@?=
?
inputs?d
?
outputs?d
? "?	??
G__inference_up_sampling1d_layer_call_and_return_conditional_losses_5652?E?B
;?8
6?3
inputs'???????????????????????????
? ";?8
1?.
0'???????????????????????????
? ?
,__inference_up_sampling1d_layer_call_fn_5658wE?B
;?8
6?3
inputs'???????????????????????????
? ".?+'????????????????????????????
;__inference_z_layer_call_and_return_conditional_losses_8661\:;/?,
%?"
 ?
inputs?????????
? "%?"
?
0?????????
? s
 __inference_z_layer_call_fn_8670O:;/?,
%?"
 ?
inputs?????????
? "??????????