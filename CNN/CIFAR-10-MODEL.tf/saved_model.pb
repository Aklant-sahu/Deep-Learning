
«ý
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
dtypetype
¾
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
executor_typestring 
q
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"serve*2.0.02v2.0.0-rc2-26-g64c3d382ca8Ï¤

sequential/conv2d/kernelVarHandleOp*
shape: *
_output_shapes
: *)
shared_namesequential/conv2d/kernel*
dtype0

,sequential/conv2d/kernel/Read/ReadVariableOpReadVariableOpsequential/conv2d/kernel*
dtype0*&
_output_shapes
: 

sequential/conv2d/biasVarHandleOp*
shape: *
_output_shapes
: *'
shared_namesequential/conv2d/bias*
dtype0
}
*sequential/conv2d/bias/Read/ReadVariableOpReadVariableOpsequential/conv2d/bias*
dtype0*
_output_shapes
: 

sequential/conv2d_1/kernelVarHandleOp*
dtype0*
_output_shapes
: *+
shared_namesequential/conv2d_1/kernel*
shape: @

.sequential/conv2d_1/kernel/Read/ReadVariableOpReadVariableOpsequential/conv2d_1/kernel*&
_output_shapes
: @*
dtype0

sequential/conv2d_1/biasVarHandleOp*)
shared_namesequential/conv2d_1/bias*
dtype0*
shape:@*
_output_shapes
: 

,sequential/conv2d_1/bias/Read/ReadVariableOpReadVariableOpsequential/conv2d_1/bias*
dtype0*
_output_shapes
:@

sequential/dense/kernelVarHandleOp*
dtype0*
shape:
ü*
_output_shapes
: *(
shared_namesequential/dense/kernel

+sequential/dense/kernel/Read/ReadVariableOpReadVariableOpsequential/dense/kernel* 
_output_shapes
:
ü*
dtype0

sequential/dense/biasVarHandleOp*&
shared_namesequential/dense/bias*
dtype0*
shape:ü*
_output_shapes
: 
|
)sequential/dense/bias/Read/ReadVariableOpReadVariableOpsequential/dense/bias*
_output_shapes	
:ü*
dtype0

sequential/dense_1/kernelVarHandleOp**
shared_namesequential/dense_1/kernel*
dtype0*
shape:
ü *
_output_shapes
: 

-sequential/dense_1/kernel/Read/ReadVariableOpReadVariableOpsequential/dense_1/kernel*
dtype0* 
_output_shapes
:
ü 

sequential/dense_1/biasVarHandleOp*
dtype0*
shape: *
_output_shapes
: *(
shared_namesequential/dense_1/bias

+sequential/dense_1/bias/Read/ReadVariableOpReadVariableOpsequential/dense_1/bias*
_output_shapes	
: *
dtype0

sequential/dense_2/kernelVarHandleOp*
shape:
 *
_output_shapes
: **
shared_namesequential/dense_2/kernel*
dtype0

-sequential/dense_2/kernel/Read/ReadVariableOpReadVariableOpsequential/dense_2/kernel* 
_output_shapes
:
 *
dtype0

sequential/dense_2/biasVarHandleOp*
dtype0*
shape:*
_output_shapes
: *(
shared_namesequential/dense_2/bias

+sequential/dense_2/bias/Read/ReadVariableOpReadVariableOpsequential/dense_2/bias*
dtype0*
_output_shapes	
:

sequential/dense_3/kernelVarHandleOp*
shape:
È*
_output_shapes
: **
shared_namesequential/dense_3/kernel*
dtype0

-sequential/dense_3/kernel/Read/ReadVariableOpReadVariableOpsequential/dense_3/kernel*
dtype0* 
_output_shapes
:
È

sequential/dense_3/biasVarHandleOp*
shape:È*
_output_shapes
: *(
shared_namesequential/dense_3/bias*
dtype0

+sequential/dense_3/bias/Read/ReadVariableOpReadVariableOpsequential/dense_3/bias*
dtype0*
_output_shapes	
:È

sequential/dense_4/kernelVarHandleOp*
dtype0*
shape:	Èd*
_output_shapes
: **
shared_namesequential/dense_4/kernel

-sequential/dense_4/kernel/Read/ReadVariableOpReadVariableOpsequential/dense_4/kernel*
dtype0*
_output_shapes
:	Èd

sequential/dense_4/biasVarHandleOp*
dtype0*
_output_shapes
: *(
shared_namesequential/dense_4/bias*
shape:d

+sequential/dense_4/bias/Read/ReadVariableOpReadVariableOpsequential/dense_4/bias*
_output_shapes
:d*
dtype0

sequential/dense_5/kernelVarHandleOp**
shared_namesequential/dense_5/kernel*
dtype0*
shape
:d2*
_output_shapes
: 

-sequential/dense_5/kernel/Read/ReadVariableOpReadVariableOpsequential/dense_5/kernel*
dtype0*
_output_shapes

:d2

sequential/dense_5/biasVarHandleOp*
shape:2*
_output_shapes
: *(
shared_namesequential/dense_5/bias*
dtype0

+sequential/dense_5/bias/Read/ReadVariableOpReadVariableOpsequential/dense_5/bias*
dtype0*
_output_shapes
:2

sequential/dense_6/kernelVarHandleOp*
shape
:2
*
_output_shapes
: **
shared_namesequential/dense_6/kernel*
dtype0

-sequential/dense_6/kernel/Read/ReadVariableOpReadVariableOpsequential/dense_6/kernel*
_output_shapes

:2
*
dtype0

sequential/dense_6/biasVarHandleOp*(
shared_namesequential/dense_6/bias*
dtype0*
shape:
*
_output_shapes
: 

+sequential/dense_6/bias/Read/ReadVariableOpReadVariableOpsequential/dense_6/bias*
dtype0*
_output_shapes
:

f
	Adam/iterVarHandleOp*
shared_name	Adam/iter*
dtype0	*
shape: *
_output_shapes
: 
_
Adam/iter/Read/ReadVariableOpReadVariableOp	Adam/iter*
_output_shapes
: *
dtype0	
j
Adam/beta_1VarHandleOp*
shape: *
_output_shapes
: *
shared_nameAdam/beta_1*
dtype0
c
Adam/beta_1/Read/ReadVariableOpReadVariableOpAdam/beta_1*
_output_shapes
: *
dtype0
j
Adam/beta_2VarHandleOp*
shared_nameAdam/beta_2*
dtype0*
shape: *
_output_shapes
: 
c
Adam/beta_2/Read/ReadVariableOpReadVariableOpAdam/beta_2*
_output_shapes
: *
dtype0
h

Adam/decayVarHandleOp*
shape: *
_output_shapes
: *
shared_name
Adam/decay*
dtype0
a
Adam/decay/Read/ReadVariableOpReadVariableOp
Adam/decay*
dtype0*
_output_shapes
: 
x
Adam/learning_rateVarHandleOp*
dtype0*
shape: *
_output_shapes
: *#
shared_nameAdam/learning_rate
q
&Adam/learning_rate/Read/ReadVariableOpReadVariableOpAdam/learning_rate*
dtype0*
_output_shapes
: 
^
totalVarHandleOp*
shape: *
_output_shapes
: *
shared_nametotal*
dtype0
W
total/Read/ReadVariableOpReadVariableOptotal*
_output_shapes
: *
dtype0
^
countVarHandleOp*
shared_namecount*
dtype0*
_output_shapes
: *
shape: 
W
count/Read/ReadVariableOpReadVariableOpcount*
dtype0*
_output_shapes
: 
¢
Adam/sequential/conv2d/kernel/mVarHandleOp*0
shared_name!Adam/sequential/conv2d/kernel/m*
dtype0*
shape: *
_output_shapes
: 

3Adam/sequential/conv2d/kernel/m/Read/ReadVariableOpReadVariableOpAdam/sequential/conv2d/kernel/m*
dtype0*&
_output_shapes
: 

Adam/sequential/conv2d/bias/mVarHandleOp*.
shared_nameAdam/sequential/conv2d/bias/m*
dtype0*
_output_shapes
: *
shape: 

1Adam/sequential/conv2d/bias/m/Read/ReadVariableOpReadVariableOpAdam/sequential/conv2d/bias/m*
_output_shapes
: *
dtype0
¦
!Adam/sequential/conv2d_1/kernel/mVarHandleOp*2
shared_name#!Adam/sequential/conv2d_1/kernel/m*
dtype0*
_output_shapes
: *
shape: @

5Adam/sequential/conv2d_1/kernel/m/Read/ReadVariableOpReadVariableOp!Adam/sequential/conv2d_1/kernel/m*&
_output_shapes
: @*
dtype0

Adam/sequential/conv2d_1/bias/mVarHandleOp*
shape:@*
_output_shapes
: *0
shared_name!Adam/sequential/conv2d_1/bias/m*
dtype0

3Adam/sequential/conv2d_1/bias/m/Read/ReadVariableOpReadVariableOpAdam/sequential/conv2d_1/bias/m*
_output_shapes
:@*
dtype0

Adam/sequential/dense/kernel/mVarHandleOp*
dtype0*
shape:
ü*
_output_shapes
: */
shared_name Adam/sequential/dense/kernel/m

2Adam/sequential/dense/kernel/m/Read/ReadVariableOpReadVariableOpAdam/sequential/dense/kernel/m* 
_output_shapes
:
ü*
dtype0

Adam/sequential/dense/bias/mVarHandleOp*
dtype0*
_output_shapes
: *-
shared_nameAdam/sequential/dense/bias/m*
shape:ü

0Adam/sequential/dense/bias/m/Read/ReadVariableOpReadVariableOpAdam/sequential/dense/bias/m*
dtype0*
_output_shapes	
:ü

 Adam/sequential/dense_1/kernel/mVarHandleOp*
shape:
ü *
_output_shapes
: *1
shared_name" Adam/sequential/dense_1/kernel/m*
dtype0

4Adam/sequential/dense_1/kernel/m/Read/ReadVariableOpReadVariableOp Adam/sequential/dense_1/kernel/m*
dtype0* 
_output_shapes
:
ü 

Adam/sequential/dense_1/bias/mVarHandleOp*
dtype0*
_output_shapes
: */
shared_name Adam/sequential/dense_1/bias/m*
shape: 

2Adam/sequential/dense_1/bias/m/Read/ReadVariableOpReadVariableOpAdam/sequential/dense_1/bias/m*
dtype0*
_output_shapes	
: 

 Adam/sequential/dense_2/kernel/mVarHandleOp*1
shared_name" Adam/sequential/dense_2/kernel/m*
shape:
 *
dtype0*
_output_shapes
: 

4Adam/sequential/dense_2/kernel/m/Read/ReadVariableOpReadVariableOp Adam/sequential/dense_2/kernel/m* 
_output_shapes
:
 *
dtype0

Adam/sequential/dense_2/bias/mVarHandleOp*
dtype0*
_output_shapes
: */
shared_name Adam/sequential/dense_2/bias/m*
shape:

2Adam/sequential/dense_2/bias/m/Read/ReadVariableOpReadVariableOpAdam/sequential/dense_2/bias/m*
dtype0*
_output_shapes	
:

 Adam/sequential/dense_3/kernel/mVarHandleOp*1
shared_name" Adam/sequential/dense_3/kernel/m*
shape:
È*
dtype0*
_output_shapes
: 

4Adam/sequential/dense_3/kernel/m/Read/ReadVariableOpReadVariableOp Adam/sequential/dense_3/kernel/m* 
_output_shapes
:
È*
dtype0

Adam/sequential/dense_3/bias/mVarHandleOp*
shape:È*
_output_shapes
: */
shared_name Adam/sequential/dense_3/bias/m*
dtype0

2Adam/sequential/dense_3/bias/m/Read/ReadVariableOpReadVariableOpAdam/sequential/dense_3/bias/m*
_output_shapes	
:È*
dtype0

 Adam/sequential/dense_4/kernel/mVarHandleOp*1
shared_name" Adam/sequential/dense_4/kernel/m*
shape:	Èd*
dtype0*
_output_shapes
: 

4Adam/sequential/dense_4/kernel/m/Read/ReadVariableOpReadVariableOp Adam/sequential/dense_4/kernel/m*
dtype0*
_output_shapes
:	Èd

Adam/sequential/dense_4/bias/mVarHandleOp*
shape:d*
_output_shapes
: */
shared_name Adam/sequential/dense_4/bias/m*
dtype0

2Adam/sequential/dense_4/bias/m/Read/ReadVariableOpReadVariableOpAdam/sequential/dense_4/bias/m*
_output_shapes
:d*
dtype0

 Adam/sequential/dense_5/kernel/mVarHandleOp*
shape
:d2*
_output_shapes
: *1
shared_name" Adam/sequential/dense_5/kernel/m*
dtype0

4Adam/sequential/dense_5/kernel/m/Read/ReadVariableOpReadVariableOp Adam/sequential/dense_5/kernel/m*
dtype0*
_output_shapes

:d2

Adam/sequential/dense_5/bias/mVarHandleOp*
dtype0*
_output_shapes
: */
shared_name Adam/sequential/dense_5/bias/m*
shape:2

2Adam/sequential/dense_5/bias/m/Read/ReadVariableOpReadVariableOpAdam/sequential/dense_5/bias/m*
dtype0*
_output_shapes
:2

 Adam/sequential/dense_6/kernel/mVarHandleOp*
_output_shapes
: *1
shared_name" Adam/sequential/dense_6/kernel/m*
dtype0*
shape
:2


4Adam/sequential/dense_6/kernel/m/Read/ReadVariableOpReadVariableOp Adam/sequential/dense_6/kernel/m*
_output_shapes

:2
*
dtype0

Adam/sequential/dense_6/bias/mVarHandleOp*
shape:
*
_output_shapes
: */
shared_name Adam/sequential/dense_6/bias/m*
dtype0

2Adam/sequential/dense_6/bias/m/Read/ReadVariableOpReadVariableOpAdam/sequential/dense_6/bias/m*
_output_shapes
:
*
dtype0
¢
Adam/sequential/conv2d/kernel/vVarHandleOp*0
shared_name!Adam/sequential/conv2d/kernel/v*
shape: *
dtype0*
_output_shapes
: 

3Adam/sequential/conv2d/kernel/v/Read/ReadVariableOpReadVariableOpAdam/sequential/conv2d/kernel/v*&
_output_shapes
: *
dtype0

Adam/sequential/conv2d/bias/vVarHandleOp*
dtype0*
_output_shapes
: *.
shared_nameAdam/sequential/conv2d/bias/v*
shape: 

1Adam/sequential/conv2d/bias/v/Read/ReadVariableOpReadVariableOpAdam/sequential/conv2d/bias/v*
dtype0*
_output_shapes
: 
¦
!Adam/sequential/conv2d_1/kernel/vVarHandleOp*
_output_shapes
: *2
shared_name#!Adam/sequential/conv2d_1/kernel/v*
dtype0*
shape: @

5Adam/sequential/conv2d_1/kernel/v/Read/ReadVariableOpReadVariableOp!Adam/sequential/conv2d_1/kernel/v*&
_output_shapes
: @*
dtype0

Adam/sequential/conv2d_1/bias/vVarHandleOp*0
shared_name!Adam/sequential/conv2d_1/bias/v*
shape:@*
dtype0*
_output_shapes
: 

3Adam/sequential/conv2d_1/bias/v/Read/ReadVariableOpReadVariableOpAdam/sequential/conv2d_1/bias/v*
_output_shapes
:@*
dtype0

Adam/sequential/dense/kernel/vVarHandleOp*
dtype0*
_output_shapes
: */
shared_name Adam/sequential/dense/kernel/v*
shape:
ü

2Adam/sequential/dense/kernel/v/Read/ReadVariableOpReadVariableOpAdam/sequential/dense/kernel/v*
dtype0* 
_output_shapes
:
ü

Adam/sequential/dense/bias/vVarHandleOp*-
shared_nameAdam/sequential/dense/bias/v*
dtype0*
shape:ü*
_output_shapes
: 

0Adam/sequential/dense/bias/v/Read/ReadVariableOpReadVariableOpAdam/sequential/dense/bias/v*
dtype0*
_output_shapes	
:ü

 Adam/sequential/dense_1/kernel/vVarHandleOp*
dtype0*
_output_shapes
: *1
shared_name" Adam/sequential/dense_1/kernel/v*
shape:
ü 

4Adam/sequential/dense_1/kernel/v/Read/ReadVariableOpReadVariableOp Adam/sequential/dense_1/kernel/v* 
_output_shapes
:
ü *
dtype0

Adam/sequential/dense_1/bias/vVarHandleOp*
dtype0*
_output_shapes
: */
shared_name Adam/sequential/dense_1/bias/v*
shape: 

2Adam/sequential/dense_1/bias/v/Read/ReadVariableOpReadVariableOpAdam/sequential/dense_1/bias/v*
dtype0*
_output_shapes	
: 

 Adam/sequential/dense_2/kernel/vVarHandleOp*
shape:
 *
_output_shapes
: *1
shared_name" Adam/sequential/dense_2/kernel/v*
dtype0

4Adam/sequential/dense_2/kernel/v/Read/ReadVariableOpReadVariableOp Adam/sequential/dense_2/kernel/v*
dtype0* 
_output_shapes
:
 

Adam/sequential/dense_2/bias/vVarHandleOp*
dtype0*
_output_shapes
: */
shared_name Adam/sequential/dense_2/bias/v*
shape:

2Adam/sequential/dense_2/bias/v/Read/ReadVariableOpReadVariableOpAdam/sequential/dense_2/bias/v*
_output_shapes	
:*
dtype0

 Adam/sequential/dense_3/kernel/vVarHandleOp*1
shared_name" Adam/sequential/dense_3/kernel/v*
shape:
È*
dtype0*
_output_shapes
: 

4Adam/sequential/dense_3/kernel/v/Read/ReadVariableOpReadVariableOp Adam/sequential/dense_3/kernel/v* 
_output_shapes
:
È*
dtype0

Adam/sequential/dense_3/bias/vVarHandleOp*/
shared_name Adam/sequential/dense_3/bias/v*
shape:È*
dtype0*
_output_shapes
: 

2Adam/sequential/dense_3/bias/v/Read/ReadVariableOpReadVariableOpAdam/sequential/dense_3/bias/v*
_output_shapes	
:È*
dtype0

 Adam/sequential/dense_4/kernel/vVarHandleOp*
dtype0*
_output_shapes
: *1
shared_name" Adam/sequential/dense_4/kernel/v*
shape:	Èd

4Adam/sequential/dense_4/kernel/v/Read/ReadVariableOpReadVariableOp Adam/sequential/dense_4/kernel/v*
_output_shapes
:	Èd*
dtype0

Adam/sequential/dense_4/bias/vVarHandleOp*
shape:d*
_output_shapes
: */
shared_name Adam/sequential/dense_4/bias/v*
dtype0

2Adam/sequential/dense_4/bias/v/Read/ReadVariableOpReadVariableOpAdam/sequential/dense_4/bias/v*
_output_shapes
:d*
dtype0

 Adam/sequential/dense_5/kernel/vVarHandleOp*
dtype0*
_output_shapes
: *1
shared_name" Adam/sequential/dense_5/kernel/v*
shape
:d2

4Adam/sequential/dense_5/kernel/v/Read/ReadVariableOpReadVariableOp Adam/sequential/dense_5/kernel/v*
_output_shapes

:d2*
dtype0

Adam/sequential/dense_5/bias/vVarHandleOp*
_output_shapes
: */
shared_name Adam/sequential/dense_5/bias/v*
dtype0*
shape:2

2Adam/sequential/dense_5/bias/v/Read/ReadVariableOpReadVariableOpAdam/sequential/dense_5/bias/v*
dtype0*
_output_shapes
:2

 Adam/sequential/dense_6/kernel/vVarHandleOp*
shape
:2
*
_output_shapes
: *1
shared_name" Adam/sequential/dense_6/kernel/v*
dtype0

4Adam/sequential/dense_6/kernel/v/Read/ReadVariableOpReadVariableOp Adam/sequential/dense_6/kernel/v*
_output_shapes

:2
*
dtype0

Adam/sequential/dense_6/bias/vVarHandleOp*
_output_shapes
: */
shared_name Adam/sequential/dense_6/bias/v*
dtype0*
shape:


2Adam/sequential/dense_6/bias/v/Read/ReadVariableOpReadVariableOpAdam/sequential/dense_6/bias/v*
_output_shapes
:
*
dtype0

NoOpNoOp
µi
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*ðh
valueæhBãh BÜh
ã
layer-0
layer-1
layer-2
layer-3
layer-4
layer-5
layer-6
layer-7
	layer-8

layer-9
layer-10
layer-11
layer-12
layer-13
layer-14
layer-15
layer-16
layer-17
	optimizer
	variables
regularization_losses
trainable_variables
	keras_api

signatures
h

kernel
bias
	variables
regularization_losses
trainable_variables
	keras_api
R
	variables
 regularization_losses
!trainable_variables
"	keras_api
h

#kernel
$bias
%	variables
&regularization_losses
'trainable_variables
(	keras_api
R
)	variables
*regularization_losses
+trainable_variables
,	keras_api
R
-	variables
.regularization_losses
/trainable_variables
0	keras_api
h

1kernel
2bias
3	variables
4regularization_losses
5trainable_variables
6	keras_api
R
7	variables
8regularization_losses
9trainable_variables
:	keras_api
h

;kernel
<bias
=	variables
>regularization_losses
?trainable_variables
@	keras_api
R
A	variables
Bregularization_losses
Ctrainable_variables
D	keras_api
h

Ekernel
Fbias
G	variables
Hregularization_losses
Itrainable_variables
J	keras_api
R
K	variables
Lregularization_losses
Mtrainable_variables
N	keras_api
h

Okernel
Pbias
Q	variables
Rregularization_losses
Strainable_variables
T	keras_api
R
U	variables
Vregularization_losses
Wtrainable_variables
X	keras_api
h

Ykernel
Zbias
[	variables
\regularization_losses
]trainable_variables
^	keras_api
R
_	variables
`regularization_losses
atrainable_variables
b	keras_api
h

ckernel
dbias
e	variables
fregularization_losses
gtrainable_variables
h	keras_api
R
i	variables
jregularization_losses
ktrainable_variables
l	keras_api
h

mkernel
nbias
o	variables
pregularization_losses
qtrainable_variables
r	keras_api
¨
siter

tbeta_1

ubeta_2
	vdecay
wlearning_ratemÐmÑ#mÒ$mÓ1mÔ2mÕ;mÖ<m×EmØFmÙOmÚPmÛYmÜZmÝcmÞdmßmmànmávâvã#vä$vå1væ2vç;vè<véEvêFvëOvìPvíYvîZvïcvðdvñmvònvó

0
1
#2
$3
14
25
;6
<7
E8
F9
O10
P11
Y12
Z13
c14
d15
m16
n17
 

0
1
#2
$3
14
25
;6
<7
E8
F9
O10
P11
Y12
Z13
c14
d15
m16
n17

	variables
regularization_losses
trainable_variables
xlayer_regularization_losses
ymetrics

zlayers
{non_trainable_variables
 
WU
VARIABLE_VALUEsequential/conv2d/kernel)layer-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
SQ
VARIABLE_VALUEsequential/conv2d/bias'layer-0/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1
 

0
1

	variables
regularization_losses
trainable_variables
|layer_regularization_losses
}metrics

~layers
non_trainable_variables
 
 
 

	variables
 regularization_losses
!trainable_variables
 layer_regularization_losses
metrics
layers
non_trainable_variables
YW
VARIABLE_VALUEsequential/conv2d_1/kernel)layer-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
US
VARIABLE_VALUEsequential/conv2d_1/bias'layer-2/bias/.ATTRIBUTES/VARIABLE_VALUE

#0
$1
 

#0
$1

%	variables
&regularization_losses
'trainable_variables
 layer_regularization_losses
metrics
layers
non_trainable_variables
 
 
 

)	variables
*regularization_losses
+trainable_variables
 layer_regularization_losses
metrics
layers
non_trainable_variables
 
 
 

-	variables
.regularization_losses
/trainable_variables
 layer_regularization_losses
metrics
layers
non_trainable_variables
VT
VARIABLE_VALUEsequential/dense/kernel)layer-5/kernel/.ATTRIBUTES/VARIABLE_VALUE
RP
VARIABLE_VALUEsequential/dense/bias'layer-5/bias/.ATTRIBUTES/VARIABLE_VALUE

10
21
 

10
21

3	variables
4regularization_losses
5trainable_variables
 layer_regularization_losses
metrics
layers
non_trainable_variables
 
 
 

7	variables
8regularization_losses
9trainable_variables
 layer_regularization_losses
metrics
layers
non_trainable_variables
XV
VARIABLE_VALUEsequential/dense_1/kernel)layer-7/kernel/.ATTRIBUTES/VARIABLE_VALUE
TR
VARIABLE_VALUEsequential/dense_1/bias'layer-7/bias/.ATTRIBUTES/VARIABLE_VALUE

;0
<1
 

;0
<1

=	variables
>regularization_losses
?trainable_variables
 layer_regularization_losses
metrics
layers
non_trainable_variables
 
 
 

A	variables
Bregularization_losses
Ctrainable_variables
 layer_regularization_losses
metrics
layers
non_trainable_variables
XV
VARIABLE_VALUEsequential/dense_2/kernel)layer-9/kernel/.ATTRIBUTES/VARIABLE_VALUE
TR
VARIABLE_VALUEsequential/dense_2/bias'layer-9/bias/.ATTRIBUTES/VARIABLE_VALUE

E0
F1
 

E0
F1

G	variables
Hregularization_losses
Itrainable_variables
  layer_regularization_losses
¡metrics
¢layers
£non_trainable_variables
 
 
 

K	variables
Lregularization_losses
Mtrainable_variables
 ¤layer_regularization_losses
¥metrics
¦layers
§non_trainable_variables
YW
VARIABLE_VALUEsequential/dense_3/kernel*layer-11/kernel/.ATTRIBUTES/VARIABLE_VALUE
US
VARIABLE_VALUEsequential/dense_3/bias(layer-11/bias/.ATTRIBUTES/VARIABLE_VALUE

O0
P1
 

O0
P1

Q	variables
Rregularization_losses
Strainable_variables
 ¨layer_regularization_losses
©metrics
ªlayers
«non_trainable_variables
 
 
 

U	variables
Vregularization_losses
Wtrainable_variables
 ¬layer_regularization_losses
­metrics
®layers
¯non_trainable_variables
YW
VARIABLE_VALUEsequential/dense_4/kernel*layer-13/kernel/.ATTRIBUTES/VARIABLE_VALUE
US
VARIABLE_VALUEsequential/dense_4/bias(layer-13/bias/.ATTRIBUTES/VARIABLE_VALUE

Y0
Z1
 

Y0
Z1

[	variables
\regularization_losses
]trainable_variables
 °layer_regularization_losses
±metrics
²layers
³non_trainable_variables
 
 
 

_	variables
`regularization_losses
atrainable_variables
 ´layer_regularization_losses
µmetrics
¶layers
·non_trainable_variables
YW
VARIABLE_VALUEsequential/dense_5/kernel*layer-15/kernel/.ATTRIBUTES/VARIABLE_VALUE
US
VARIABLE_VALUEsequential/dense_5/bias(layer-15/bias/.ATTRIBUTES/VARIABLE_VALUE

c0
d1
 

c0
d1

e	variables
fregularization_losses
gtrainable_variables
 ¸layer_regularization_losses
¹metrics
ºlayers
»non_trainable_variables
 
 
 

i	variables
jregularization_losses
ktrainable_variables
 ¼layer_regularization_losses
½metrics
¾layers
¿non_trainable_variables
YW
VARIABLE_VALUEsequential/dense_6/kernel*layer-17/kernel/.ATTRIBUTES/VARIABLE_VALUE
US
VARIABLE_VALUEsequential/dense_6/bias(layer-17/bias/.ATTRIBUTES/VARIABLE_VALUE

m0
n1
 

m0
n1

o	variables
pregularization_losses
qtrainable_variables
 Àlayer_regularization_losses
Ámetrics
Âlayers
Ãnon_trainable_variables
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
 

Ä0

0
1
2
3
4
5
6
7
	8

9
10
11
12
13
14
15
16
17
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


Åtotal

Æcount
Ç
_fn_kwargs
È	variables
Éregularization_losses
Êtrainable_variables
Ë	keras_api
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE
 

Å0
Æ1
 
 
¡
È	variables
Éregularization_losses
Êtrainable_variables
 Ìlayer_regularization_losses
Ímetrics
Îlayers
Ïnon_trainable_variables
 
 
 

Å0
Æ1
zx
VARIABLE_VALUEAdam/sequential/conv2d/kernel/mElayer-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
vt
VARIABLE_VALUEAdam/sequential/conv2d/bias/mClayer-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUE!Adam/sequential/conv2d_1/kernel/mElayer-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUEAdam/sequential/conv2d_1/bias/mClayer-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/sequential/dense/kernel/mElayer-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
us
VARIABLE_VALUEAdam/sequential/dense/bias/mClayer-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUE Adam/sequential/dense_1/kernel/mElayer-7/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
wu
VARIABLE_VALUEAdam/sequential/dense_1/bias/mClayer-7/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUE Adam/sequential/dense_2/kernel/mElayer-9/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
wu
VARIABLE_VALUEAdam/sequential/dense_2/bias/mClayer-9/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUE Adam/sequential/dense_3/kernel/mFlayer-11/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUEAdam/sequential/dense_3/bias/mDlayer-11/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUE Adam/sequential/dense_4/kernel/mFlayer-13/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUEAdam/sequential/dense_4/bias/mDlayer-13/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUE Adam/sequential/dense_5/kernel/mFlayer-15/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUEAdam/sequential/dense_5/bias/mDlayer-15/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUE Adam/sequential/dense_6/kernel/mFlayer-17/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUEAdam/sequential/dense_6/bias/mDlayer-17/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/sequential/conv2d/kernel/vElayer-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
vt
VARIABLE_VALUEAdam/sequential/conv2d/bias/vClayer-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUE!Adam/sequential/conv2d_1/kernel/vElayer-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUEAdam/sequential/conv2d_1/bias/vClayer-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/sequential/dense/kernel/vElayer-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
us
VARIABLE_VALUEAdam/sequential/dense/bias/vClayer-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUE Adam/sequential/dense_1/kernel/vElayer-7/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
wu
VARIABLE_VALUEAdam/sequential/dense_1/bias/vClayer-7/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUE Adam/sequential/dense_2/kernel/vElayer-9/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
wu
VARIABLE_VALUEAdam/sequential/dense_2/bias/vClayer-9/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUE Adam/sequential/dense_3/kernel/vFlayer-11/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUEAdam/sequential/dense_3/bias/vDlayer-11/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUE Adam/sequential/dense_4/kernel/vFlayer-13/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUEAdam/sequential/dense_4/bias/vDlayer-13/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUE Adam/sequential/dense_5/kernel/vFlayer-15/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUEAdam/sequential/dense_5/bias/vDlayer-15/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUE Adam/sequential/dense_6/kernel/vFlayer-17/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUEAdam/sequential/dense_6/bias/vDlayer-17/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

serving_default_input_1Placeholder*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  *
dtype0*$
shape:ÿÿÿÿÿÿÿÿÿ  
ù
StatefulPartitionedCallStatefulPartitionedCallserving_default_input_1sequential/conv2d/kernelsequential/conv2d/biassequential/conv2d_1/kernelsequential/conv2d_1/biassequential/dense/kernelsequential/dense/biassequential/dense_1/kernelsequential/dense_1/biassequential/dense_2/kernelsequential/dense_2/biassequential/dense_3/kernelsequential/dense_3/biassequential/dense_4/kernelsequential/dense_4/biassequential/dense_5/kernelsequential/dense_5/biassequential/dense_6/kernelsequential/dense_6/bias*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
**
config_proto

GPU 

CPU2J 8*+
_gradient_op_typePartitionedCall-7724*
Tout
2*+
f&R$
"__inference_signature_wrapper_6959*
Tin
2
O
saver_filenamePlaceholder*
dtype0*
_output_shapes
: *
shape: 
Â
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename,sequential/conv2d/kernel/Read/ReadVariableOp*sequential/conv2d/bias/Read/ReadVariableOp.sequential/conv2d_1/kernel/Read/ReadVariableOp,sequential/conv2d_1/bias/Read/ReadVariableOp+sequential/dense/kernel/Read/ReadVariableOp)sequential/dense/bias/Read/ReadVariableOp-sequential/dense_1/kernel/Read/ReadVariableOp+sequential/dense_1/bias/Read/ReadVariableOp-sequential/dense_2/kernel/Read/ReadVariableOp+sequential/dense_2/bias/Read/ReadVariableOp-sequential/dense_3/kernel/Read/ReadVariableOp+sequential/dense_3/bias/Read/ReadVariableOp-sequential/dense_4/kernel/Read/ReadVariableOp+sequential/dense_4/bias/Read/ReadVariableOp-sequential/dense_5/kernel/Read/ReadVariableOp+sequential/dense_5/bias/Read/ReadVariableOp-sequential/dense_6/kernel/Read/ReadVariableOp+sequential/dense_6/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOp3Adam/sequential/conv2d/kernel/m/Read/ReadVariableOp1Adam/sequential/conv2d/bias/m/Read/ReadVariableOp5Adam/sequential/conv2d_1/kernel/m/Read/ReadVariableOp3Adam/sequential/conv2d_1/bias/m/Read/ReadVariableOp2Adam/sequential/dense/kernel/m/Read/ReadVariableOp0Adam/sequential/dense/bias/m/Read/ReadVariableOp4Adam/sequential/dense_1/kernel/m/Read/ReadVariableOp2Adam/sequential/dense_1/bias/m/Read/ReadVariableOp4Adam/sequential/dense_2/kernel/m/Read/ReadVariableOp2Adam/sequential/dense_2/bias/m/Read/ReadVariableOp4Adam/sequential/dense_3/kernel/m/Read/ReadVariableOp2Adam/sequential/dense_3/bias/m/Read/ReadVariableOp4Adam/sequential/dense_4/kernel/m/Read/ReadVariableOp2Adam/sequential/dense_4/bias/m/Read/ReadVariableOp4Adam/sequential/dense_5/kernel/m/Read/ReadVariableOp2Adam/sequential/dense_5/bias/m/Read/ReadVariableOp4Adam/sequential/dense_6/kernel/m/Read/ReadVariableOp2Adam/sequential/dense_6/bias/m/Read/ReadVariableOp3Adam/sequential/conv2d/kernel/v/Read/ReadVariableOp1Adam/sequential/conv2d/bias/v/Read/ReadVariableOp5Adam/sequential/conv2d_1/kernel/v/Read/ReadVariableOp3Adam/sequential/conv2d_1/bias/v/Read/ReadVariableOp2Adam/sequential/dense/kernel/v/Read/ReadVariableOp0Adam/sequential/dense/bias/v/Read/ReadVariableOp4Adam/sequential/dense_1/kernel/v/Read/ReadVariableOp2Adam/sequential/dense_1/bias/v/Read/ReadVariableOp4Adam/sequential/dense_2/kernel/v/Read/ReadVariableOp2Adam/sequential/dense_2/bias/v/Read/ReadVariableOp4Adam/sequential/dense_3/kernel/v/Read/ReadVariableOp2Adam/sequential/dense_3/bias/v/Read/ReadVariableOp4Adam/sequential/dense_4/kernel/v/Read/ReadVariableOp2Adam/sequential/dense_4/bias/v/Read/ReadVariableOp4Adam/sequential/dense_5/kernel/v/Read/ReadVariableOp2Adam/sequential/dense_5/bias/v/Read/ReadVariableOp4Adam/sequential/dense_6/kernel/v/Read/ReadVariableOp2Adam/sequential/dense_6/bias/v/Read/ReadVariableOpConst*&
f!R
__inference__traced_save_7806*J
TinC
A2?	*
Tout
2*+
_gradient_op_typePartitionedCall-7807**
config_proto

GPU 

CPU2J 8*
_output_shapes
: 
ù
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenamesequential/conv2d/kernelsequential/conv2d/biassequential/conv2d_1/kernelsequential/conv2d_1/biassequential/dense/kernelsequential/dense/biassequential/dense_1/kernelsequential/dense_1/biassequential/dense_2/kernelsequential/dense_2/biassequential/dense_3/kernelsequential/dense_3/biassequential/dense_4/kernelsequential/dense_4/biassequential/dense_5/kernelsequential/dense_5/biassequential/dense_6/kernelsequential/dense_6/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_ratetotalcountAdam/sequential/conv2d/kernel/mAdam/sequential/conv2d/bias/m!Adam/sequential/conv2d_1/kernel/mAdam/sequential/conv2d_1/bias/mAdam/sequential/dense/kernel/mAdam/sequential/dense/bias/m Adam/sequential/dense_1/kernel/mAdam/sequential/dense_1/bias/m Adam/sequential/dense_2/kernel/mAdam/sequential/dense_2/bias/m Adam/sequential/dense_3/kernel/mAdam/sequential/dense_3/bias/m Adam/sequential/dense_4/kernel/mAdam/sequential/dense_4/bias/m Adam/sequential/dense_5/kernel/mAdam/sequential/dense_5/bias/m Adam/sequential/dense_6/kernel/mAdam/sequential/dense_6/bias/mAdam/sequential/conv2d/kernel/vAdam/sequential/conv2d/bias/v!Adam/sequential/conv2d_1/kernel/vAdam/sequential/conv2d_1/bias/vAdam/sequential/dense/kernel/vAdam/sequential/dense/bias/v Adam/sequential/dense_1/kernel/vAdam/sequential/dense_1/bias/v Adam/sequential/dense_2/kernel/vAdam/sequential/dense_2/bias/v Adam/sequential/dense_3/kernel/vAdam/sequential/dense_3/bias/v Adam/sequential/dense_4/kernel/vAdam/sequential/dense_4/bias/v Adam/sequential/dense_5/kernel/vAdam/sequential/dense_5/bias/v Adam/sequential/dense_6/kernel/vAdam/sequential/dense_6/bias/v*)
f$R"
 __inference__traced_restore_8002*I
TinB
@2>*
Tout
2*+
_gradient_op_typePartitionedCall-8003**
config_proto

GPU 

CPU2J 8*
_output_shapes
: â
Í	
Ú
A__inference_dense_5_layer_call_and_return_conditional_losses_7538

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOp¢
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes

:d2*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2 
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:2*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2P
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿd::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp: :& "
 
_user_specified_nameinputs: 

c
G__inference_max_pooling2d_layer_call_and_return_conditional_losses_6212

inputs
identity¢
MaxPoolMaxPoolinputs*
paddingVALID*
ksize
*
strides
*J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ{
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ"
identityIdentity:output:0*I
_input_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:& "
 
_user_specified_nameinputs
£
H
,__inference_max_pooling2d_layer_call_fn_6221

inputs
identity¾
PartitionedCallPartitionedCallinputs*P
fKRI
G__inference_max_pooling2d_layer_call_and_return_conditional_losses_6212*
Tin
2*+
_gradient_op_typePartitionedCall-6218*
Tout
2**
config_proto

GPU 

CPU2J 8*J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ"
identityIdentity:output:0*I
_input_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:& "
 
_user_specified_nameinputs
Ð
§
&__inference_dense_5_layer_call_fn_7545

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity¢StatefulPartitionedCallç
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*J
fERC
A__inference_dense_5_layer_call_and_return_conditional_losses_6667*
Tin
2*
Tout
2*+
_gradient_op_typePartitionedCall-6673**
config_proto

GPU 

CPU2J 8*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿd::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: 

e
I__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_6254

inputs
identity¢
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ*
strides
*
paddingVALID*
ksize
{
IdentityIdentityMaxPool:output:0*J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ*
T0"
identityIdentity:output:0*I
_input_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:& "
 
_user_specified_nameinputs
Ò	
Ú
A__inference_dense_6_layer_call_and_return_conditional_losses_7591

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOp¢
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:2
i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:
*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
V
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ

IdentityIdentitySoftmax:softmax:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ2::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
·
í
"__inference_signature_wrapper_6959
input_1"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11#
statefulpartitionedcall_args_12#
statefulpartitionedcall_args_13#
statefulpartitionedcall_args_14#
statefulpartitionedcall_args_15#
statefulpartitionedcall_args_16#
statefulpartitionedcall_args_17#
statefulpartitionedcall_args_18
identity¢StatefulPartitionedCallß
StatefulPartitionedCallStatefulPartitionedCallinput_1statefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16statefulpartitionedcall_args_17statefulpartitionedcall_args_18*(
f#R!
__inference__wrapped_model_6179*
Tin
2*
Tout
2*+
_gradient_op_typePartitionedCall-6938**
config_proto

GPU 

CPU2J 8*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ

IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
*
T0"
identityIdentity:output:0*v
_input_shapese
c:ÿÿÿÿÿÿÿÿÿ  ::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall: : : :' #
!
_user_specified_name	input_1: : : : :
 : : : : : : : : :	 : 
à
ó
)__inference_sequential_layer_call_fn_7228

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11#
statefulpartitionedcall_args_12#
statefulpartitionedcall_args_13#
statefulpartitionedcall_args_14#
statefulpartitionedcall_args_15#
statefulpartitionedcall_args_16#
statefulpartitionedcall_args_17#
statefulpartitionedcall_args_18
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16statefulpartitionedcall_args_17statefulpartitionedcall_args_18*M
fHRF
D__inference_sequential_layer_call_and_return_conditional_losses_6842*
Tin
2*+
_gradient_op_typePartitionedCall-6843*
Tout
2**
config_proto

GPU 

CPU2J 8*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ

IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
"
identityIdentity:output:0*v
_input_shapese
c:ÿÿÿÿÿÿÿÿÿ  ::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall: : : :& "
 
_user_specified_nameinputs: : : : :
 : : : : : : : : :	 : 
°
b
C__inference_dropout_2_layer_call_and_return_conditional_losses_6488

inputs
identityQ
dropout/rateConst*
dtype0*
valueB
 *>*
_output_shapes
: C
dropout/ShapeShapeinputs*
T0*
_output_shapes
:_
dropout/random_uniform/minConst*
valueB
 *    *
_output_shapes
: *
dtype0_
dropout/random_uniform/maxConst*
valueB
 *  ?*
_output_shapes
: *
dtype0
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
dtype0
dropout/random_uniform/subSub#dropout/random_uniform/max:output:0#dropout/random_uniform/min:output:0*
T0*
_output_shapes
: £
dropout/random_uniform/mulMul-dropout/random_uniform/RandomUniform:output:0dropout/random_uniform/sub:z:0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
T0
dropout/random_uniformAdddropout/random_uniform/mul:z:0#dropout/random_uniform/min:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿR
dropout/sub/xConst*
valueB
 *  ?*
dtype0*
_output_shapes
: b
dropout/subSubdropout/sub/x:output:0dropout/rate:output:0*
T0*
_output_shapes
: V
dropout/truediv/xConst*
valueB
 *  ?*
dtype0*
_output_shapes
: h
dropout/truedivRealDivdropout/truediv/x:output:0dropout/sub:z:0*
T0*
_output_shapes
: 
dropout/GreaterEqualGreaterEqualdropout/random_uniform:z:0dropout/rate:output:0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
T0b
dropout/mulMulinputsdropout/truediv:z:0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
T0p
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿj
dropout/mul_1Muldropout/mul:z:0dropout/Cast:y:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿZ
IdentityIdentitydropout/mul_1:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ"
identityIdentity:output:0*'
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:& "
 
_user_specified_nameinputs
´
D
(__inference_dropout_2_layer_call_fn_7421

inputs
identity
PartitionedCallPartitionedCallinputs*L
fGRE
C__inference_dropout_2_layer_call_and_return_conditional_losses_6495*
Tin
2*
Tout
2*+
_gradient_op_typePartitionedCall-6507**
config_proto

GPU 

CPU2J 8*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿa
IdentityIdentityPartitionedCall:output:0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
T0"
identityIdentity:output:0*'
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:& "
 
_user_specified_nameinputs
Ï	
Ú
A__inference_dense_4_layer_call_and_return_conditional_losses_6595

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOp£
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	Èdi
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd 
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:d*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd*
T0P
ReluReluBiasAdd:output:0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd*
T0
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd"
identityIdentity:output:0*/
_input_shapes
:ÿÿÿÿÿÿÿÿÿÈ::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp: :& "
 
_user_specified_nameinputs: 

_
A__inference_dropout_layer_call_and_return_conditional_losses_7305

inputs

identity_1O
IdentityIdentityinputs*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿü\

Identity_1IdentityIdentity:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿü"!

identity_1Identity_1:output:0*'
_input_shapes
:ÿÿÿÿÿÿÿÿÿü:& "
 
_user_specified_nameinputs
§
b
C__inference_dropout_5_layer_call_and_return_conditional_losses_7565

inputs
identityQ
dropout/rateConst*
_output_shapes
: *
dtype0*
valueB
 *>C
dropout/ShapeShapeinputs*
T0*
_output_shapes
:_
dropout/random_uniform/minConst*
valueB
 *    *
_output_shapes
: *
dtype0_
dropout/random_uniform/maxConst*
_output_shapes
: *
dtype0*
valueB
 *  ?
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2*
dtype0
dropout/random_uniform/subSub#dropout/random_uniform/max:output:0#dropout/random_uniform/min:output:0*
T0*
_output_shapes
: ¢
dropout/random_uniform/mulMul-dropout/random_uniform/RandomUniform:output:0dropout/random_uniform/sub:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dropout/random_uniformAdddropout/random_uniform/mul:z:0#dropout/random_uniform/min:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2R
dropout/sub/xConst*
dtype0*
valueB
 *  ?*
_output_shapes
: b
dropout/subSubdropout/sub/x:output:0dropout/rate:output:0*
T0*
_output_shapes
: V
dropout/truediv/xConst*
dtype0*
valueB
 *  ?*
_output_shapes
: h
dropout/truedivRealDivdropout/truediv/x:output:0dropout/sub:z:0*
T0*
_output_shapes
: 
dropout/GreaterEqualGreaterEqualdropout/random_uniform:z:0dropout/rate:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2a
dropout/mulMulinputsdropout/truediv:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2o
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2i
dropout/mul_1Muldropout/mul:z:0dropout/Cast:y:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2Y
IdentityIdentitydropout/mul_1:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2"
identityIdentity:output:0*&
_input_shapes
:ÿÿÿÿÿÿÿÿÿ2:& "
 
_user_specified_nameinputs
µ
a
(__inference_dropout_5_layer_call_fn_7575

inputs
identity¢StatefulPartitionedCall§
StatefulPartitionedCallStatefulPartitionedCallinputs*L
fGRE
C__inference_dropout_5_layer_call_and_return_conditional_losses_6704*
Tin
2*
Tout
2*+
_gradient_op_typePartitionedCall-6715*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2**
config_proto

GPU 

CPU2J 8
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2"
identityIdentity:output:0*&
_input_shapes
:ÿÿÿÿÿÿÿÿÿ222
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
Õ	
Ú
A__inference_dense_2_layer_call_and_return_conditional_losses_6451

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOp¤
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
 j
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¡
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:w
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿQ
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ"
identityIdentity:output:0*/
_input_shapes
:ÿÿÿÿÿÿÿÿÿ ::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
®
`
A__inference_dropout_layer_call_and_return_conditional_losses_7300

inputs
identityQ
dropout/rateConst*
valueB
 *>*
_output_shapes
: *
dtype0C
dropout/ShapeShapeinputs*
T0*
_output_shapes
:_
dropout/random_uniform/minConst*
valueB
 *    *
dtype0*
_output_shapes
: _
dropout/random_uniform/maxConst*
dtype0*
valueB
 *  ?*
_output_shapes
: 
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿü*
dtype0
dropout/random_uniform/subSub#dropout/random_uniform/max:output:0#dropout/random_uniform/min:output:0*
T0*
_output_shapes
: £
dropout/random_uniform/mulMul-dropout/random_uniform/RandomUniform:output:0dropout/random_uniform/sub:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿü
dropout/random_uniformAdddropout/random_uniform/mul:z:0#dropout/random_uniform/min:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿüR
dropout/sub/xConst*
dtype0*
valueB
 *  ?*
_output_shapes
: b
dropout/subSubdropout/sub/x:output:0dropout/rate:output:0*
T0*
_output_shapes
: V
dropout/truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?h
dropout/truedivRealDivdropout/truediv/x:output:0dropout/sub:z:0*
_output_shapes
: *
T0
dropout/GreaterEqualGreaterEqualdropout/random_uniform:z:0dropout/rate:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿüb
dropout/mulMulinputsdropout/truediv:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿüp
dropout/CastCastdropout/GreaterEqual:z:0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿü*

DstT0*

SrcT0
j
dropout/mul_1Muldropout/mul:z:0dropout/Cast:y:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿüZ
IdentityIdentitydropout/mul_1:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿü"
identityIdentity:output:0*'
_input_shapes
:ÿÿÿÿÿÿÿÿÿü:& "
 
_user_specified_nameinputs

a
C__inference_dropout_2_layer_call_and_return_conditional_losses_6495

inputs

identity_1O
IdentityIdentityinputs*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
T0\

Identity_1IdentityIdentity:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ"!

identity_1Identity_1:output:0*'
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:& "
 
_user_specified_nameinputs
ã
ô
)__inference_sequential_layer_call_fn_6864
input_1"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11#
statefulpartitionedcall_args_12#
statefulpartitionedcall_args_13#
statefulpartitionedcall_args_14#
statefulpartitionedcall_args_15#
statefulpartitionedcall_args_16#
statefulpartitionedcall_args_17#
statefulpartitionedcall_args_18
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinput_1statefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16statefulpartitionedcall_args_17statefulpartitionedcall_args_18*+
_gradient_op_typePartitionedCall-6843*
Tout
2*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
**
config_proto

GPU 

CPU2J 8*M
fHRF
D__inference_sequential_layer_call_and_return_conditional_losses_6842*
Tin
2
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
"
identityIdentity:output:0*v
_input_shapese
c:ÿÿÿÿÿÿÿÿÿ  ::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall: : : :' #
!
_user_specified_name	input_1: : : : :
 : : : : : : : : :	 : 
·
B
&__inference_flatten_layer_call_fn_7262

inputs
identity
PartitionedCallPartitionedCallinputs*J
fERC
A__inference_flatten_layer_call_and_return_conditional_losses_6283*
Tin
2*
Tout
2*+
_gradient_op_typePartitionedCall-6289*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ**
config_proto

GPU 

CPU2J 8a
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ@:& "
 
_user_specified_nameinputs

Ù
@__inference_conv2d_layer_call_and_return_conditional_losses_6193

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity¢BiasAdd/ReadVariableOp¢Conv2D/ReadVariableOpª
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*&
_output_shapes
: *
dtype0¬
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
paddingVALID*
T0*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ *
strides
 
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: 
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ *
T0j
ReluReluBiasAdd:output:0*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ *
T0¥
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ *
T0"
identityIdentity:output:0*H
_input_shapes7
5:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ::2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
´
D
(__inference_dropout_1_layer_call_fn_7368

inputs
identity
PartitionedCallPartitionedCallinputs*
Tin
2*+
_gradient_op_typePartitionedCall-6435*
Tout
2*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *L
fGRE
C__inference_dropout_1_layer_call_and_return_conditional_losses_6423**
config_proto

GPU 

CPU2J 8a
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ "
identityIdentity:output:0*'
_input_shapes
:ÿÿÿÿÿÿÿÿÿ :& "
 
_user_specified_nameinputs

a
C__inference_dropout_3_layer_call_and_return_conditional_losses_6567

inputs

identity_1O
IdentityIdentityinputs*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ\

Identity_1IdentityIdentity:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ"!

identity_1Identity_1:output:0*'
_input_shapes
:ÿÿÿÿÿÿÿÿÿÈ:& "
 
_user_specified_nameinputs
Õ	
Ú
A__inference_dense_3_layer_call_and_return_conditional_losses_7432

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOp¤
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0* 
_output_shapes
:
È*
dtype0j
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ¡
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes	
:È*
dtype0w
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ*
T0Q
ReluReluBiasAdd:output:0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ*
T0
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ*
T0"
identityIdentity:output:0*/
_input_shapes
:ÿÿÿÿÿÿÿÿÿ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
ã
ô
)__inference_sequential_layer_call_fn_6930
input_1"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11#
statefulpartitionedcall_args_12#
statefulpartitionedcall_args_13#
statefulpartitionedcall_args_14#
statefulpartitionedcall_args_15#
statefulpartitionedcall_args_16#
statefulpartitionedcall_args_17#
statefulpartitionedcall_args_18
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinput_1statefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16statefulpartitionedcall_args_17statefulpartitionedcall_args_18*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
*
Tin
2*+
_gradient_op_typePartitionedCall-6909*
Tout
2*M
fHRF
D__inference_sequential_layer_call_and_return_conditional_losses_6908**
config_proto

GPU 

CPU2J 8
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
"
identityIdentity:output:0*v
_input_shapese
c:ÿÿÿÿÿÿÿÿÿ  ::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall: : : :' #
!
_user_specified_name	input_1: : : : :
 : : : : : : : : :	 : 
 
¨
'__inference_conv2d_1_layer_call_fn_6246

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2**
config_proto

GPU 

CPU2J 8*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@*+
_gradient_op_typePartitionedCall-6241*
Tout
2*K
fFRD
B__inference_conv2d_1_layer_call_and_return_conditional_losses_6235
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@*
T0"
identityIdentity:output:0*H
_input_shapes7
5:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ ::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: 
îG
¨	
D__inference_sequential_layer_call_and_return_conditional_losses_6799
input_1)
%conv2d_statefulpartitionedcall_args_1)
%conv2d_statefulpartitionedcall_args_2+
'conv2d_1_statefulpartitionedcall_args_1+
'conv2d_1_statefulpartitionedcall_args_2(
$dense_statefulpartitionedcall_args_1(
$dense_statefulpartitionedcall_args_2*
&dense_1_statefulpartitionedcall_args_1*
&dense_1_statefulpartitionedcall_args_2*
&dense_2_statefulpartitionedcall_args_1*
&dense_2_statefulpartitionedcall_args_2*
&dense_3_statefulpartitionedcall_args_1*
&dense_3_statefulpartitionedcall_args_2*
&dense_4_statefulpartitionedcall_args_1*
&dense_4_statefulpartitionedcall_args_2*
&dense_5_statefulpartitionedcall_args_1*
&dense_5_statefulpartitionedcall_args_2*
&dense_6_statefulpartitionedcall_args_1*
&dense_6_statefulpartitionedcall_args_2
identity¢conv2d/StatefulPartitionedCall¢ conv2d_1/StatefulPartitionedCall¢dense/StatefulPartitionedCall¢dense_1/StatefulPartitionedCall¢dense_2/StatefulPartitionedCall¢dense_3/StatefulPartitionedCall¢dense_4/StatefulPartitionedCall¢dense_5/StatefulPartitionedCall¢dense_6/StatefulPartitionedCall
conv2d/StatefulPartitionedCallStatefulPartitionedCallinput_1%conv2d_statefulpartitionedcall_args_1%conv2d_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-6199*
Tout
2**
config_proto

GPU 

CPU2J 8*
Tin
2*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *I
fDRB
@__inference_conv2d_layer_call_and_return_conditional_losses_6193Ò
max_pooling2d/PartitionedCallPartitionedCall'conv2d/StatefulPartitionedCall:output:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *
Tin
2*+
_gradient_op_typePartitionedCall-6218*
Tout
2*P
fKRI
G__inference_max_pooling2d_layer_call_and_return_conditional_losses_6212**
config_proto

GPU 

CPU2J 8«
 conv2d_1/StatefulPartitionedCallStatefulPartitionedCall&max_pooling2d/PartitionedCall:output:0'conv2d_1_statefulpartitionedcall_args_1'conv2d_1_statefulpartitionedcall_args_2*
Tin
2**
config_proto

GPU 

CPU2J 8*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*+
_gradient_op_typePartitionedCall-6241*
Tout
2*K
fFRD
B__inference_conv2d_1_layer_call_and_return_conditional_losses_6235Ø
max_pooling2d_1/PartitionedCallPartitionedCall)conv2d_1/StatefulPartitionedCall:output:0*
Tin
2*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@**
config_proto

GPU 

CPU2J 8*+
_gradient_op_typePartitionedCall-6260*
Tout
2*R
fMRK
I__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_6254À
flatten/PartitionedCallPartitionedCall(max_pooling2d_1/PartitionedCall:output:0*+
_gradient_op_typePartitionedCall-6289*
Tout
2*
Tin
2**
config_proto

GPU 

CPU2J 8*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*J
fERC
A__inference_flatten_layer_call_and_return_conditional_losses_6283
dense/StatefulPartitionedCallStatefulPartitionedCall flatten/PartitionedCall:output:0$dense_statefulpartitionedcall_args_1$dense_statefulpartitionedcall_args_2*H
fCRA
?__inference_dense_layer_call_and_return_conditional_losses_6307**
config_proto

GPU 

CPU2J 8*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿü*
Tout
2*+
_gradient_op_typePartitionedCall-6313*
Tin
2¾
dropout/PartitionedCallPartitionedCall&dense/StatefulPartitionedCall:output:0*J
fERC
A__inference_dropout_layer_call_and_return_conditional_losses_6351**
config_proto

GPU 

CPU2J 8*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿü*
Tout
2*+
_gradient_op_typePartitionedCall-6363*
Tin
2
dense_1/StatefulPartitionedCallStatefulPartitionedCall dropout/PartitionedCall:output:0&dense_1_statefulpartitionedcall_args_1&dense_1_statefulpartitionedcall_args_2*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *
Tin
2*+
_gradient_op_typePartitionedCall-6385*
Tout
2*J
fERC
A__inference_dense_1_layer_call_and_return_conditional_losses_6379**
config_proto

GPU 

CPU2J 8Ä
dropout_1/PartitionedCallPartitionedCall(dense_1/StatefulPartitionedCall:output:0*
Tin
2**
config_proto

GPU 

CPU2J 8*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *+
_gradient_op_typePartitionedCall-6435*
Tout
2*L
fGRE
C__inference_dropout_1_layer_call_and_return_conditional_losses_6423
dense_2/StatefulPartitionedCallStatefulPartitionedCall"dropout_1/PartitionedCall:output:0&dense_2_statefulpartitionedcall_args_1&dense_2_statefulpartitionedcall_args_2*
Tout
2*+
_gradient_op_typePartitionedCall-6457**
config_proto

GPU 

CPU2J 8*
Tin
2*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*J
fERC
A__inference_dense_2_layer_call_and_return_conditional_losses_6451Ä
dropout_2/PartitionedCallPartitionedCall(dense_2/StatefulPartitionedCall:output:0*L
fGRE
C__inference_dropout_2_layer_call_and_return_conditional_losses_6495**
config_proto

GPU 

CPU2J 8*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
Tout
2*+
_gradient_op_typePartitionedCall-6507*
Tin
2
dense_3/StatefulPartitionedCallStatefulPartitionedCall"dropout_2/PartitionedCall:output:0&dense_3_statefulpartitionedcall_args_1&dense_3_statefulpartitionedcall_args_2*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ*
Tin
2*+
_gradient_op_typePartitionedCall-6529*
Tout
2*J
fERC
A__inference_dense_3_layer_call_and_return_conditional_losses_6523**
config_proto

GPU 

CPU2J 8Ä
dropout_3/PartitionedCallPartitionedCall(dense_3/StatefulPartitionedCall:output:0*
Tin
2**
config_proto

GPU 

CPU2J 8*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ*+
_gradient_op_typePartitionedCall-6579*
Tout
2*L
fGRE
C__inference_dropout_3_layer_call_and_return_conditional_losses_6567
dense_4/StatefulPartitionedCallStatefulPartitionedCall"dropout_3/PartitionedCall:output:0&dense_4_statefulpartitionedcall_args_1&dense_4_statefulpartitionedcall_args_2*J
fERC
A__inference_dense_4_layer_call_and_return_conditional_losses_6595**
config_proto

GPU 

CPU2J 8*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd*+
_gradient_op_typePartitionedCall-6601*
Tout
2*
Tin
2Ã
dropout_4/PartitionedCallPartitionedCall(dense_4/StatefulPartitionedCall:output:0*
Tout
2*+
_gradient_op_typePartitionedCall-6651**
config_proto

GPU 

CPU2J 8*
Tin
2*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd*L
fGRE
C__inference_dropout_4_layer_call_and_return_conditional_losses_6639
dense_5/StatefulPartitionedCallStatefulPartitionedCall"dropout_4/PartitionedCall:output:0&dense_5_statefulpartitionedcall_args_1&dense_5_statefulpartitionedcall_args_2*
Tin
2**
config_proto

GPU 

CPU2J 8*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2*+
_gradient_op_typePartitionedCall-6673*
Tout
2*J
fERC
A__inference_dense_5_layer_call_and_return_conditional_losses_6667Ã
dropout_5/PartitionedCallPartitionedCall(dense_5/StatefulPartitionedCall:output:0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2*
Tin
2*+
_gradient_op_typePartitionedCall-6723*
Tout
2*L
fGRE
C__inference_dropout_5_layer_call_and_return_conditional_losses_6711**
config_proto

GPU 

CPU2J 8
dense_6/StatefulPartitionedCallStatefulPartitionedCall"dropout_5/PartitionedCall:output:0&dense_6_statefulpartitionedcall_args_1&dense_6_statefulpartitionedcall_args_2*
Tout
2*+
_gradient_op_typePartitionedCall-6745**
config_proto

GPU 

CPU2J 8*
Tin
2*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
*J
fERC
A__inference_dense_6_layer_call_and_return_conditional_losses_6739 
IdentityIdentity(dense_6/StatefulPartitionedCall:output:0^conv2d/StatefulPartitionedCall!^conv2d_1/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall ^dense_4/StatefulPartitionedCall ^dense_5/StatefulPartitionedCall ^dense_6/StatefulPartitionedCall*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
*
T0"
identityIdentity:output:0*v
_input_shapese
c:ÿÿÿÿÿÿÿÿÿ  ::::::::::::::::::2B
dense_4/StatefulPartitionedCalldense_4/StatefulPartitionedCall2B
dense_5/StatefulPartitionedCalldense_5/StatefulPartitionedCall2B
dense_6/StatefulPartitionedCalldense_6/StatefulPartitionedCall2D
 conv2d_1/StatefulPartitionedCall conv2d_1/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2@
conv2d/StatefulPartitionedCallconv2d/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall2B
dense_3/StatefulPartitionedCalldense_3/StatefulPartitionedCall: : : :' #
!
_user_specified_name	input_1: : : : :
 : : : : : : : : :	 : 
n
­
__inference__wrapped_model_6179
input_14
0sequential_conv2d_conv2d_readvariableop_resource5
1sequential_conv2d_biasadd_readvariableop_resource6
2sequential_conv2d_1_conv2d_readvariableop_resource7
3sequential_conv2d_1_biasadd_readvariableop_resource3
/sequential_dense_matmul_readvariableop_resource4
0sequential_dense_biasadd_readvariableop_resource5
1sequential_dense_1_matmul_readvariableop_resource6
2sequential_dense_1_biasadd_readvariableop_resource5
1sequential_dense_2_matmul_readvariableop_resource6
2sequential_dense_2_biasadd_readvariableop_resource5
1sequential_dense_3_matmul_readvariableop_resource6
2sequential_dense_3_biasadd_readvariableop_resource5
1sequential_dense_4_matmul_readvariableop_resource6
2sequential_dense_4_biasadd_readvariableop_resource5
1sequential_dense_5_matmul_readvariableop_resource6
2sequential_dense_5_biasadd_readvariableop_resource5
1sequential_dense_6_matmul_readvariableop_resource6
2sequential_dense_6_biasadd_readvariableop_resource
identity¢(sequential/conv2d/BiasAdd/ReadVariableOp¢'sequential/conv2d/Conv2D/ReadVariableOp¢*sequential/conv2d_1/BiasAdd/ReadVariableOp¢)sequential/conv2d_1/Conv2D/ReadVariableOp¢'sequential/dense/BiasAdd/ReadVariableOp¢&sequential/dense/MatMul/ReadVariableOp¢)sequential/dense_1/BiasAdd/ReadVariableOp¢(sequential/dense_1/MatMul/ReadVariableOp¢)sequential/dense_2/BiasAdd/ReadVariableOp¢(sequential/dense_2/MatMul/ReadVariableOp¢)sequential/dense_3/BiasAdd/ReadVariableOp¢(sequential/dense_3/MatMul/ReadVariableOp¢)sequential/dense_4/BiasAdd/ReadVariableOp¢(sequential/dense_4/MatMul/ReadVariableOp¢)sequential/dense_5/BiasAdd/ReadVariableOp¢(sequential/dense_5/MatMul/ReadVariableOp¢)sequential/dense_6/BiasAdd/ReadVariableOp¢(sequential/dense_6/MatMul/ReadVariableOpÎ
'sequential/conv2d/Conv2D/ReadVariableOpReadVariableOp0sequential_conv2d_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*&
_output_shapes
: *
dtype0¿
sequential/conv2d/Conv2DConv2Dinput_1/sequential/conv2d/Conv2D/ReadVariableOp:value:0*
strides
*
paddingVALID*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *
T0Ä
(sequential/conv2d/BiasAdd/ReadVariableOpReadVariableOp1sequential_conv2d_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
: *
dtype0³
sequential/conv2d/BiasAddBiasAdd!sequential/conv2d/Conv2D:output:00sequential/conv2d/BiasAdd/ReadVariableOp:value:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *
T0|
sequential/conv2d/ReluRelu"sequential/conv2d/BiasAdd:output:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *
T0¾
 sequential/max_pooling2d/MaxPoolMaxPool$sequential/conv2d/Relu:activations:0*
strides
*
paddingVALID*
ksize
*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ Ò
)sequential/conv2d_1/Conv2D/ReadVariableOpReadVariableOp2sequential_conv2d_1_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*&
_output_shapes
: @*
dtype0å
sequential/conv2d_1/Conv2DConv2D)sequential/max_pooling2d/MaxPool:output:01sequential/conv2d_1/Conv2D/ReadVariableOp:value:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*
T0*
strides
*
paddingVALIDÈ
*sequential/conv2d_1/BiasAdd/ReadVariableOpReadVariableOp3sequential_conv2d_1_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:@*
dtype0¹
sequential/conv2d_1/BiasAddBiasAdd#sequential/conv2d_1/Conv2D:output:02sequential/conv2d_1/BiasAdd/ReadVariableOp:value:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*
T0
sequential/conv2d_1/ReluRelu$sequential/conv2d_1/BiasAdd:output:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*
T0Â
"sequential/max_pooling2d_1/MaxPoolMaxPool&sequential/conv2d_1/Relu:activations:0*
strides
*
paddingVALID*
ksize
*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@q
 sequential/flatten/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"ÿÿÿÿ 	  °
sequential/flatten/ReshapeReshape+sequential/max_pooling2d_1/MaxPool:output:0)sequential/flatten/Reshape/shape:output:0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
T0Æ
&sequential/dense/MatMul/ReadVariableOpReadVariableOp/sequential_dense_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0* 
_output_shapes
:
ü*
dtype0©
sequential/dense/MatMulMatMul#sequential/flatten/Reshape:output:0.sequential/dense/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿüÃ
'sequential/dense/BiasAdd/ReadVariableOpReadVariableOp0sequential_dense_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes	
:ü*
dtype0ª
sequential/dense/BiasAddBiasAdd!sequential/dense/MatMul:product:0/sequential/dense/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿüs
sequential/dense/ReluRelu!sequential/dense/BiasAdd:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿü
sequential/dropout/IdentityIdentity#sequential/dense/Relu:activations:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿüÊ
(sequential/dense_1/MatMul/ReadVariableOpReadVariableOp1sequential_dense_1_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
ü ®
sequential/dense_1/MatMulMatMul$sequential/dropout/Identity:output:00sequential/dense_1/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ Ç
)sequential/dense_1/BiasAdd/ReadVariableOpReadVariableOp2sequential_dense_1_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
: °
sequential/dense_1/BiasAddBiasAdd#sequential/dense_1/MatMul:product:01sequential/dense_1/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ w
sequential/dense_1/ReluRelu#sequential/dense_1/BiasAdd:output:0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *
T0
sequential/dropout_1/IdentityIdentity%sequential/dense_1/Relu:activations:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ Ê
(sequential/dense_2/MatMul/ReadVariableOpReadVariableOp1sequential_dense_2_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0* 
_output_shapes
:
 *
dtype0°
sequential/dense_2/MatMulMatMul&sequential/dropout_1/Identity:output:00sequential/dense_2/MatMul/ReadVariableOp:value:0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
T0Ç
)sequential/dense_2/BiasAdd/ReadVariableOpReadVariableOp2sequential_dense_2_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes	
:*
dtype0°
sequential/dense_2/BiasAddBiasAdd#sequential/dense_2/MatMul:product:01sequential/dense_2/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿw
sequential/dense_2/ReluRelu#sequential/dense_2/BiasAdd:output:0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
T0
sequential/dropout_2/IdentityIdentity%sequential/dense_2/Relu:activations:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿÊ
(sequential/dense_3/MatMul/ReadVariableOpReadVariableOp1sequential_dense_3_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
È°
sequential/dense_3/MatMulMatMul&sequential/dropout_2/Identity:output:00sequential/dense_3/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈÇ
)sequential/dense_3/BiasAdd/ReadVariableOpReadVariableOp2sequential_dense_3_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:È°
sequential/dense_3/BiasAddBiasAdd#sequential/dense_3/MatMul:product:01sequential/dense_3/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈw
sequential/dense_3/ReluRelu#sequential/dense_3/BiasAdd:output:0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ*
T0
sequential/dropout_3/IdentityIdentity%sequential/dense_3/Relu:activations:0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ*
T0É
(sequential/dense_4/MatMul/ReadVariableOpReadVariableOp1sequential_dense_4_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:	Èd*
dtype0¯
sequential/dense_4/MatMulMatMul&sequential/dropout_3/Identity:output:00sequential/dense_4/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿdÆ
)sequential/dense_4/BiasAdd/ReadVariableOpReadVariableOp2sequential_dense_4_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:d*
dtype0¯
sequential/dense_4/BiasAddBiasAdd#sequential/dense_4/MatMul:product:01sequential/dense_4/BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd*
T0v
sequential/dense_4/ReluRelu#sequential/dense_4/BiasAdd:output:0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd*
T0
sequential/dropout_4/IdentityIdentity%sequential/dense_4/Relu:activations:0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd*
T0È
(sequential/dense_5/MatMul/ReadVariableOpReadVariableOp1sequential_dense_5_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:d2¯
sequential/dense_5/MatMulMatMul&sequential/dropout_4/Identity:output:00sequential/dense_5/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2Æ
)sequential/dense_5/BiasAdd/ReadVariableOpReadVariableOp2sequential_dense_5_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:2*
dtype0¯
sequential/dense_5/BiasAddBiasAdd#sequential/dense_5/MatMul:product:01sequential/dense_5/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2v
sequential/dense_5/ReluRelu#sequential/dense_5/BiasAdd:output:0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2*
T0
sequential/dropout_5/IdentityIdentity%sequential/dense_5/Relu:activations:0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2*
T0È
(sequential/dense_6/MatMul/ReadVariableOpReadVariableOp1sequential_dense_6_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:2
¯
sequential/dense_6/MatMulMatMul&sequential/dropout_5/Identity:output:00sequential/dense_6/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
Æ
)sequential/dense_6/BiasAdd/ReadVariableOpReadVariableOp2sequential_dense_6_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:
*
dtype0¯
sequential/dense_6/BiasAddBiasAdd#sequential/dense_6/MatMul:product:01sequential/dense_6/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
|
sequential/dense_6/SoftmaxSoftmax#sequential/dense_6/BiasAdd:output:0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
*
T0÷
IdentityIdentity$sequential/dense_6/Softmax:softmax:0)^sequential/conv2d/BiasAdd/ReadVariableOp(^sequential/conv2d/Conv2D/ReadVariableOp+^sequential/conv2d_1/BiasAdd/ReadVariableOp*^sequential/conv2d_1/Conv2D/ReadVariableOp(^sequential/dense/BiasAdd/ReadVariableOp'^sequential/dense/MatMul/ReadVariableOp*^sequential/dense_1/BiasAdd/ReadVariableOp)^sequential/dense_1/MatMul/ReadVariableOp*^sequential/dense_2/BiasAdd/ReadVariableOp)^sequential/dense_2/MatMul/ReadVariableOp*^sequential/dense_3/BiasAdd/ReadVariableOp)^sequential/dense_3/MatMul/ReadVariableOp*^sequential/dense_4/BiasAdd/ReadVariableOp)^sequential/dense_4/MatMul/ReadVariableOp*^sequential/dense_5/BiasAdd/ReadVariableOp)^sequential/dense_5/MatMul/ReadVariableOp*^sequential/dense_6/BiasAdd/ReadVariableOp)^sequential/dense_6/MatMul/ReadVariableOp*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
*
T0"
identityIdentity:output:0*v
_input_shapese
c:ÿÿÿÿÿÿÿÿÿ  ::::::::::::::::::2V
)sequential/dense_1/BiasAdd/ReadVariableOp)sequential/dense_1/BiasAdd/ReadVariableOp2T
(sequential/dense_2/MatMul/ReadVariableOp(sequential/dense_2/MatMul/ReadVariableOp2V
)sequential/dense_6/BiasAdd/ReadVariableOp)sequential/dense_6/BiasAdd/ReadVariableOp2T
(sequential/dense_6/MatMul/ReadVariableOp(sequential/dense_6/MatMul/ReadVariableOp2V
)sequential/dense_4/BiasAdd/ReadVariableOp)sequential/dense_4/BiasAdd/ReadVariableOp2V
)sequential/conv2d_1/Conv2D/ReadVariableOp)sequential/conv2d_1/Conv2D/ReadVariableOp2T
(sequential/dense_3/MatMul/ReadVariableOp(sequential/dense_3/MatMul/ReadVariableOp2R
'sequential/dense/BiasAdd/ReadVariableOp'sequential/dense/BiasAdd/ReadVariableOp2R
'sequential/conv2d/Conv2D/ReadVariableOp'sequential/conv2d/Conv2D/ReadVariableOp2V
)sequential/dense_2/BiasAdd/ReadVariableOp)sequential/dense_2/BiasAdd/ReadVariableOp2T
(sequential/conv2d/BiasAdd/ReadVariableOp(sequential/conv2d/BiasAdd/ReadVariableOp2T
(sequential/dense_4/MatMul/ReadVariableOp(sequential/dense_4/MatMul/ReadVariableOp2V
)sequential/dense_5/BiasAdd/ReadVariableOp)sequential/dense_5/BiasAdd/ReadVariableOp2P
&sequential/dense/MatMul/ReadVariableOp&sequential/dense/MatMul/ReadVariableOp2T
(sequential/dense_1/MatMul/ReadVariableOp(sequential/dense_1/MatMul/ReadVariableOp2V
)sequential/dense_3/BiasAdd/ReadVariableOp)sequential/dense_3/BiasAdd/ReadVariableOp2T
(sequential/dense_5/MatMul/ReadVariableOp(sequential/dense_5/MatMul/ReadVariableOp2X
*sequential/conv2d_1/BiasAdd/ReadVariableOp*sequential/conv2d_1/BiasAdd/ReadVariableOp: : : :' #
!
_user_specified_name	input_1: : : : :
 : : : : : : : : :	 : 
§
b
C__inference_dropout_4_layer_call_and_return_conditional_losses_6632

inputs
identityQ
dropout/rateConst*
_output_shapes
: *
dtype0*
valueB
 *>C
dropout/ShapeShapeinputs*
T0*
_output_shapes
:_
dropout/random_uniform/minConst*
valueB
 *    *
dtype0*
_output_shapes
: _
dropout/random_uniform/maxConst*
dtype0*
valueB
 *  ?*
_output_shapes
: 
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd*
T0*
dtype0
dropout/random_uniform/subSub#dropout/random_uniform/max:output:0#dropout/random_uniform/min:output:0*
T0*
_output_shapes
: ¢
dropout/random_uniform/mulMul-dropout/random_uniform/RandomUniform:output:0dropout/random_uniform/sub:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd
dropout/random_uniformAdddropout/random_uniform/mul:z:0#dropout/random_uniform/min:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿdR
dropout/sub/xConst*
valueB
 *  ?*
_output_shapes
: *
dtype0b
dropout/subSubdropout/sub/x:output:0dropout/rate:output:0*
T0*
_output_shapes
: V
dropout/truediv/xConst*
dtype0*
valueB
 *  ?*
_output_shapes
: h
dropout/truedivRealDivdropout/truediv/x:output:0dropout/sub:z:0*
T0*
_output_shapes
: 
dropout/GreaterEqualGreaterEqualdropout/random_uniform:z:0dropout/rate:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿda
dropout/mulMulinputsdropout/truediv:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿdo
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿdi
dropout/mul_1Muldropout/mul:z:0dropout/Cast:y:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿdY
IdentityIdentitydropout/mul_1:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd"
identityIdentity:output:0*&
_input_shapes
:ÿÿÿÿÿÿÿÿÿd:& "
 
_user_specified_nameinputs

_
A__inference_dropout_layer_call_and_return_conditional_losses_6351

inputs

identity_1O
IdentityIdentityinputs*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿü\

Identity_1IdentityIdentity:output:0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿü*
T0"!

identity_1Identity_1:output:0*'
_input_shapes
:ÿÿÿÿÿÿÿÿÿü:& "
 
_user_specified_nameinputs

a
C__inference_dropout_5_layer_call_and_return_conditional_losses_6711

inputs

identity_1N
IdentityIdentityinputs*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2[

Identity_1IdentityIdentity:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2"!

identity_1Identity_1:output:0*&
_input_shapes
:ÿÿÿÿÿÿÿÿÿ2:& "
 
_user_specified_nameinputs
Ð
§
&__inference_dense_6_layer_call_fn_7598

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity¢StatefulPartitionedCallç
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tout
2**
config_proto

GPU 

CPU2J 8*+
_gradient_op_typePartitionedCall-6745*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
*J
fERC
A__inference_dense_6_layer_call_and_return_conditional_losses_6739*
Tin
2
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ2::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: 
Ñ
§
&__inference_dense_4_layer_call_fn_7492

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity¢StatefulPartitionedCallç
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2**
config_proto

GPU 

CPU2J 8*
Tin
2*
Tout
2*+
_gradient_op_typePartitionedCall-6601*J
fERC
A__inference_dense_4_layer_call_and_return_conditional_losses_6595*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd*
T0"
identityIdentity:output:0*/
_input_shapes
:ÿÿÿÿÿÿÿÿÿÈ::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: 

Û
B__inference_conv2d_1_layer_call_and_return_conditional_losses_6235

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity¢BiasAdd/ReadVariableOp¢Conv2D/ReadVariableOpª
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
: @¬
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*
strides
*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@*
paddingVALID 
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@j
ReluReluBiasAdd:output:0*
T0*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@¥
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@"
identityIdentity:output:0*H
_input_shapes7
5:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp: :& "
 
_user_specified_nameinputs: 

a
C__inference_dropout_4_layer_call_and_return_conditional_losses_6639

inputs

identity_1N
IdentityIdentityinputs*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd[

Identity_1IdentityIdentity:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd"!

identity_1Identity_1:output:0*&
_input_shapes
:ÿÿÿÿÿÿÿÿÿd:& "
 
_user_specified_nameinputs
ø
]
A__inference_flatten_layer_call_and_return_conditional_losses_7257

inputs
identity^
Reshape/shapeConst*
dtype0*
valueB"ÿÿÿÿ 	  *
_output_shapes
:e
ReshapeReshapeinputsReshape/shape:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿY
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ@:& "
 
_user_specified_nameinputs

¦
%__inference_conv2d_layer_call_fn_6204

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2**
config_proto

GPU 

CPU2J 8*
Tin
2*
Tout
2*+
_gradient_op_typePartitionedCall-6199*I
fDRB
@__inference_conv2d_layer_call_and_return_conditional_losses_6193*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ 
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ "
identityIdentity:output:0*H
_input_shapes7
5:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: 
°
b
C__inference_dropout_1_layer_call_and_return_conditional_losses_6416

inputs
identityQ
dropout/rateConst*
valueB
 *>*
_output_shapes
: *
dtype0C
dropout/ShapeShapeinputs*
T0*
_output_shapes
:_
dropout/random_uniform/minConst*
dtype0*
valueB
 *    *
_output_shapes
: _
dropout/random_uniform/maxConst*
_output_shapes
: *
valueB
 *  ?*
dtype0
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *
dtype0
dropout/random_uniform/subSub#dropout/random_uniform/max:output:0#dropout/random_uniform/min:output:0*
T0*
_output_shapes
: £
dropout/random_uniform/mulMul-dropout/random_uniform/RandomUniform:output:0dropout/random_uniform/sub:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 
dropout/random_uniformAdddropout/random_uniform/mul:z:0#dropout/random_uniform/min:output:0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *
T0R
dropout/sub/xConst*
_output_shapes
: *
valueB
 *  ?*
dtype0b
dropout/subSubdropout/sub/x:output:0dropout/rate:output:0*
_output_shapes
: *
T0V
dropout/truediv/xConst*
_output_shapes
: *
valueB
 *  ?*
dtype0h
dropout/truedivRealDivdropout/truediv/x:output:0dropout/sub:z:0*
_output_shapes
: *
T0
dropout/GreaterEqualGreaterEqualdropout/random_uniform:z:0dropout/rate:output:0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *
T0b
dropout/mulMulinputsdropout/truediv:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ p
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ j
dropout/mul_1Muldropout/mul:z:0dropout/Cast:y:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ Z
IdentityIdentitydropout/mul_1:z:0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *
T0"
identityIdentity:output:0*'
_input_shapes
:ÿÿÿÿÿÿÿÿÿ :& "
 
_user_specified_nameinputs
µ
a
(__inference_dropout_4_layer_call_fn_7522

inputs
identity¢StatefulPartitionedCall§
StatefulPartitionedCallStatefulPartitionedCallinputs*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd*L
fGRE
C__inference_dropout_4_layer_call_and_return_conditional_losses_6632*
Tout
2*+
_gradient_op_typePartitionedCall-6643*
Tin
2**
config_proto

GPU 

CPU2J 8
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd"
identityIdentity:output:0*&
_input_shapes
:ÿÿÿÿÿÿÿÿÿd22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
§
J
.__inference_max_pooling2d_1_layer_call_fn_6263

inputs
identityÀ
PartitionedCallPartitionedCallinputs**
config_proto

GPU 

CPU2J 8*J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ*R
fMRK
I__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_6254*
Tin
2*
Tout
2*+
_gradient_op_typePartitionedCall-6260
IdentityIdentityPartitionedCall:output:0*J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ*
T0"
identityIdentity:output:0*I
_input_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:& "
 
_user_specified_nameinputs
Ó	
Ø
?__inference_dense_layer_call_and_return_conditional_losses_7273

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOp¤
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0* 
_output_shapes
:
ü*
dtype0j
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿü¡
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes	
:ü*
dtype0w
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿüQ
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿü
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿü"
identityIdentity:output:0*/
_input_shapes
:ÿÿÿÿÿÿÿÿÿ::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
Õ	
Ú
A__inference_dense_1_layer_call_and_return_conditional_losses_6379

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOp¤
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0* 
_output_shapes
:
ü *
dtype0j
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *
T0¡
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
: w
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *
T0Q
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ "
identityIdentity:output:0*/
_input_shapes
:ÿÿÿÿÿÿÿÿÿü::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
Í	
Ú
A__inference_dense_5_layer_call_and_return_conditional_losses_6667

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOp¢
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes

:d2*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2 
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:2*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2P
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2*
T0"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿd::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
Q
þ

D__inference_sequential_layer_call_and_return_conditional_losses_6757
input_1)
%conv2d_statefulpartitionedcall_args_1)
%conv2d_statefulpartitionedcall_args_2+
'conv2d_1_statefulpartitionedcall_args_1+
'conv2d_1_statefulpartitionedcall_args_2(
$dense_statefulpartitionedcall_args_1(
$dense_statefulpartitionedcall_args_2*
&dense_1_statefulpartitionedcall_args_1*
&dense_1_statefulpartitionedcall_args_2*
&dense_2_statefulpartitionedcall_args_1*
&dense_2_statefulpartitionedcall_args_2*
&dense_3_statefulpartitionedcall_args_1*
&dense_3_statefulpartitionedcall_args_2*
&dense_4_statefulpartitionedcall_args_1*
&dense_4_statefulpartitionedcall_args_2*
&dense_5_statefulpartitionedcall_args_1*
&dense_5_statefulpartitionedcall_args_2*
&dense_6_statefulpartitionedcall_args_1*
&dense_6_statefulpartitionedcall_args_2
identity¢conv2d/StatefulPartitionedCall¢ conv2d_1/StatefulPartitionedCall¢dense/StatefulPartitionedCall¢dense_1/StatefulPartitionedCall¢dense_2/StatefulPartitionedCall¢dense_3/StatefulPartitionedCall¢dense_4/StatefulPartitionedCall¢dense_5/StatefulPartitionedCall¢dense_6/StatefulPartitionedCall¢dropout/StatefulPartitionedCall¢!dropout_1/StatefulPartitionedCall¢!dropout_2/StatefulPartitionedCall¢!dropout_3/StatefulPartitionedCall¢!dropout_4/StatefulPartitionedCall¢!dropout_5/StatefulPartitionedCall
conv2d/StatefulPartitionedCallStatefulPartitionedCallinput_1%conv2d_statefulpartitionedcall_args_1%conv2d_statefulpartitionedcall_args_2*
Tin
2*+
_gradient_op_typePartitionedCall-6199*
Tout
2*I
fDRB
@__inference_conv2d_layer_call_and_return_conditional_losses_6193**
config_proto

GPU 

CPU2J 8*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ Ò
max_pooling2d/PartitionedCallPartitionedCall'conv2d/StatefulPartitionedCall:output:0*+
_gradient_op_typePartitionedCall-6218*
Tout
2**
config_proto

GPU 

CPU2J 8*P
fKRI
G__inference_max_pooling2d_layer_call_and_return_conditional_losses_6212*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *
Tin
2«
 conv2d_1/StatefulPartitionedCallStatefulPartitionedCall&max_pooling2d/PartitionedCall:output:0'conv2d_1_statefulpartitionedcall_args_1'conv2d_1_statefulpartitionedcall_args_2*
Tin
2**
config_proto

GPU 

CPU2J 8*+
_gradient_op_typePartitionedCall-6241*
Tout
2*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*K
fFRD
B__inference_conv2d_1_layer_call_and_return_conditional_losses_6235Ø
max_pooling2d_1/PartitionedCallPartitionedCall)conv2d_1/StatefulPartitionedCall:output:0*
Tin
2**
config_proto

GPU 

CPU2J 8*+
_gradient_op_typePartitionedCall-6260*
Tout
2*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*R
fMRK
I__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_6254À
flatten/PartitionedCallPartitionedCall(max_pooling2d_1/PartitionedCall:output:0*
Tin
2**
config_proto

GPU 

CPU2J 8*+
_gradient_op_typePartitionedCall-6289*
Tout
2*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*J
fERC
A__inference_flatten_layer_call_and_return_conditional_losses_6283
dense/StatefulPartitionedCallStatefulPartitionedCall flatten/PartitionedCall:output:0$dense_statefulpartitionedcall_args_1$dense_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-6313*
Tout
2**
config_proto

GPU 

CPU2J 8*H
fCRA
?__inference_dense_layer_call_and_return_conditional_losses_6307*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿü*
Tin
2Î
dropout/StatefulPartitionedCallStatefulPartitionedCall&dense/StatefulPartitionedCall:output:0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿü*+
_gradient_op_typePartitionedCall-6355*
Tout
2*J
fERC
A__inference_dropout_layer_call_and_return_conditional_losses_6344*
Tin
2**
config_proto

GPU 

CPU2J 8¢
dense_1/StatefulPartitionedCallStatefulPartitionedCall(dropout/StatefulPartitionedCall:output:0&dense_1_statefulpartitionedcall_args_1&dense_1_statefulpartitionedcall_args_2*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *+
_gradient_op_typePartitionedCall-6385*
Tout
2*J
fERC
A__inference_dense_1_layer_call_and_return_conditional_losses_6379*
Tin
2**
config_proto

GPU 

CPU2J 8ö
!dropout_1/StatefulPartitionedCallStatefulPartitionedCall(dense_1/StatefulPartitionedCall:output:0 ^dropout/StatefulPartitionedCall*
Tin
2**
config_proto

GPU 

CPU2J 8*+
_gradient_op_typePartitionedCall-6427*
Tout
2*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *L
fGRE
C__inference_dropout_1_layer_call_and_return_conditional_losses_6416¤
dense_2/StatefulPartitionedCallStatefulPartitionedCall*dropout_1/StatefulPartitionedCall:output:0&dense_2_statefulpartitionedcall_args_1&dense_2_statefulpartitionedcall_args_2*
Tin
2*+
_gradient_op_typePartitionedCall-6457*
Tout
2*J
fERC
A__inference_dense_2_layer_call_and_return_conditional_losses_6451**
config_proto

GPU 

CPU2J 8*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿø
!dropout_2/StatefulPartitionedCallStatefulPartitionedCall(dense_2/StatefulPartitionedCall:output:0"^dropout_1/StatefulPartitionedCall*
Tin
2*+
_gradient_op_typePartitionedCall-6499*
Tout
2*L
fGRE
C__inference_dropout_2_layer_call_and_return_conditional_losses_6488**
config_proto

GPU 

CPU2J 8*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¤
dense_3/StatefulPartitionedCallStatefulPartitionedCall*dropout_2/StatefulPartitionedCall:output:0&dense_3_statefulpartitionedcall_args_1&dense_3_statefulpartitionedcall_args_2*
Tin
2**
config_proto

GPU 

CPU2J 8*+
_gradient_op_typePartitionedCall-6529*
Tout
2*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ*J
fERC
A__inference_dense_3_layer_call_and_return_conditional_losses_6523ø
!dropout_3/StatefulPartitionedCallStatefulPartitionedCall(dense_3/StatefulPartitionedCall:output:0"^dropout_2/StatefulPartitionedCall*
Tin
2*+
_gradient_op_typePartitionedCall-6571*
Tout
2*L
fGRE
C__inference_dropout_3_layer_call_and_return_conditional_losses_6560**
config_proto

GPU 

CPU2J 8*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ£
dense_4/StatefulPartitionedCallStatefulPartitionedCall*dropout_3/StatefulPartitionedCall:output:0&dense_4_statefulpartitionedcall_args_1&dense_4_statefulpartitionedcall_args_2*
Tin
2**
config_proto

GPU 

CPU2J 8*+
_gradient_op_typePartitionedCall-6601*
Tout
2*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd*J
fERC
A__inference_dense_4_layer_call_and_return_conditional_losses_6595÷
!dropout_4/StatefulPartitionedCallStatefulPartitionedCall(dense_4/StatefulPartitionedCall:output:0"^dropout_3/StatefulPartitionedCall*
Tin
2*+
_gradient_op_typePartitionedCall-6643*
Tout
2*L
fGRE
C__inference_dropout_4_layer_call_and_return_conditional_losses_6632**
config_proto

GPU 

CPU2J 8*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd£
dense_5/StatefulPartitionedCallStatefulPartitionedCall*dropout_4/StatefulPartitionedCall:output:0&dense_5_statefulpartitionedcall_args_1&dense_5_statefulpartitionedcall_args_2*
Tin
2*+
_gradient_op_typePartitionedCall-6673*
Tout
2*J
fERC
A__inference_dense_5_layer_call_and_return_conditional_losses_6667**
config_proto

GPU 

CPU2J 8*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2÷
!dropout_5/StatefulPartitionedCallStatefulPartitionedCall(dense_5/StatefulPartitionedCall:output:0"^dropout_4/StatefulPartitionedCall*
Tin
2*+
_gradient_op_typePartitionedCall-6715*
Tout
2*L
fGRE
C__inference_dropout_5_layer_call_and_return_conditional_losses_6704**
config_proto

GPU 

CPU2J 8*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2£
dense_6/StatefulPartitionedCallStatefulPartitionedCall*dropout_5/StatefulPartitionedCall:output:0&dense_6_statefulpartitionedcall_args_1&dense_6_statefulpartitionedcall_args_2*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
*+
_gradient_op_typePartitionedCall-6745*
Tout
2*J
fERC
A__inference_dense_6_layer_call_and_return_conditional_losses_6739*
Tin
2**
config_proto

GPU 

CPU2J 8ö
IdentityIdentity(dense_6/StatefulPartitionedCall:output:0^conv2d/StatefulPartitionedCall!^conv2d_1/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall ^dense_4/StatefulPartitionedCall ^dense_5/StatefulPartitionedCall ^dense_6/StatefulPartitionedCall ^dropout/StatefulPartitionedCall"^dropout_1/StatefulPartitionedCall"^dropout_2/StatefulPartitionedCall"^dropout_3/StatefulPartitionedCall"^dropout_4/StatefulPartitionedCall"^dropout_5/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
"
identityIdentity:output:0*v
_input_shapese
c:ÿÿÿÿÿÿÿÿÿ  ::::::::::::::::::2B
dropout/StatefulPartitionedCalldropout/StatefulPartitionedCall2D
 conv2d_1/StatefulPartitionedCall conv2d_1/StatefulPartitionedCall2F
!dropout_1/StatefulPartitionedCall!dropout_1/StatefulPartitionedCall2F
!dropout_2/StatefulPartitionedCall!dropout_2/StatefulPartitionedCall2F
!dropout_3/StatefulPartitionedCall!dropout_3/StatefulPartitionedCall2F
!dropout_4/StatefulPartitionedCall!dropout_4/StatefulPartitionedCall2F
!dropout_5/StatefulPartitionedCall!dropout_5/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall2B
dense_3/StatefulPartitionedCalldense_3/StatefulPartitionedCall2B
dense_4/StatefulPartitionedCalldense_4/StatefulPartitionedCall2B
dense_5/StatefulPartitionedCalldense_5/StatefulPartitionedCall2B
dense_6/StatefulPartitionedCalldense_6/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2@
conv2d/StatefulPartitionedCallconv2d/StatefulPartitionedCall: : : : : : : : :	 : : : : :' #
!
_user_specified_name	input_1: : : : :
 
Ï	
Ú
A__inference_dense_4_layer_call_and_return_conditional_losses_7485

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOp£
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	Èdi
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd 
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:dv
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd*
T0P
ReluReluBiasAdd:output:0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd*
T0
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd"
identityIdentity:output:0*/
_input_shapes
:ÿÿÿÿÿÿÿÿÿÈ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp: :& "
 
_user_specified_nameinputs: 

a
C__inference_dropout_4_layer_call_and_return_conditional_losses_7517

inputs

identity_1N
IdentityIdentityinputs*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd*
T0[

Identity_1IdentityIdentity:output:0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd*
T0"!

identity_1Identity_1:output:0*&
_input_shapes
:ÿÿÿÿÿÿÿÿÿd:& "
 
_user_specified_nameinputs
°
b
C__inference_dropout_1_layer_call_and_return_conditional_losses_7353

inputs
identityQ
dropout/rateConst*
dtype0*
valueB
 *>*
_output_shapes
: C
dropout/ShapeShapeinputs*
_output_shapes
:*
T0_
dropout/random_uniform/minConst*
valueB
 *    *
_output_shapes
: *
dtype0_
dropout/random_uniform/maxConst*
dtype0*
valueB
 *  ?*
_output_shapes
: 
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *
dtype0
dropout/random_uniform/subSub#dropout/random_uniform/max:output:0#dropout/random_uniform/min:output:0*
_output_shapes
: *
T0£
dropout/random_uniform/mulMul-dropout/random_uniform/RandomUniform:output:0dropout/random_uniform/sub:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 
dropout/random_uniformAdddropout/random_uniform/mul:z:0#dropout/random_uniform/min:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ R
dropout/sub/xConst*
valueB
 *  ?*
_output_shapes
: *
dtype0b
dropout/subSubdropout/sub/x:output:0dropout/rate:output:0*
_output_shapes
: *
T0V
dropout/truediv/xConst*
valueB
 *  ?*
_output_shapes
: *
dtype0h
dropout/truedivRealDivdropout/truediv/x:output:0dropout/sub:z:0*
_output_shapes
: *
T0
dropout/GreaterEqualGreaterEqualdropout/random_uniform:z:0dropout/rate:output:0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *
T0b
dropout/mulMulinputsdropout/truediv:z:0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *
T0p
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ j
dropout/mul_1Muldropout/mul:z:0dropout/Cast:y:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ Z
IdentityIdentitydropout/mul_1:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ "
identityIdentity:output:0*'
_input_shapes
:ÿÿÿÿÿÿÿÿÿ :& "
 
_user_specified_nameinputs
±
D
(__inference_dropout_5_layer_call_fn_7580

inputs
identity
PartitionedCallPartitionedCallinputs*
Tin
2*+
_gradient_op_typePartitionedCall-6723*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2*L
fGRE
C__inference_dropout_5_layer_call_and_return_conditional_losses_6711*
Tout
2**
config_proto

GPU 

CPU2J 8`
IdentityIdentityPartitionedCall:output:0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2*
T0"
identityIdentity:output:0*&
_input_shapes
:ÿÿÿÿÿÿÿÿÿ2:& "
 
_user_specified_nameinputs
Õ	
Ú
A__inference_dense_1_layer_call_and_return_conditional_losses_7326

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOp¤
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0* 
_output_shapes
:
ü *
dtype0j
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *
T0¡
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes	
: *
dtype0w
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ Q
ReluReluBiasAdd:output:0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *
T0
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ "
identityIdentity:output:0*/
_input_shapes
:ÿÿÿÿÿÿÿÿÿü::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
Q
ý

D__inference_sequential_layer_call_and_return_conditional_losses_6842

inputs)
%conv2d_statefulpartitionedcall_args_1)
%conv2d_statefulpartitionedcall_args_2+
'conv2d_1_statefulpartitionedcall_args_1+
'conv2d_1_statefulpartitionedcall_args_2(
$dense_statefulpartitionedcall_args_1(
$dense_statefulpartitionedcall_args_2*
&dense_1_statefulpartitionedcall_args_1*
&dense_1_statefulpartitionedcall_args_2*
&dense_2_statefulpartitionedcall_args_1*
&dense_2_statefulpartitionedcall_args_2*
&dense_3_statefulpartitionedcall_args_1*
&dense_3_statefulpartitionedcall_args_2*
&dense_4_statefulpartitionedcall_args_1*
&dense_4_statefulpartitionedcall_args_2*
&dense_5_statefulpartitionedcall_args_1*
&dense_5_statefulpartitionedcall_args_2*
&dense_6_statefulpartitionedcall_args_1*
&dense_6_statefulpartitionedcall_args_2
identity¢conv2d/StatefulPartitionedCall¢ conv2d_1/StatefulPartitionedCall¢dense/StatefulPartitionedCall¢dense_1/StatefulPartitionedCall¢dense_2/StatefulPartitionedCall¢dense_3/StatefulPartitionedCall¢dense_4/StatefulPartitionedCall¢dense_5/StatefulPartitionedCall¢dense_6/StatefulPartitionedCall¢dropout/StatefulPartitionedCall¢!dropout_1/StatefulPartitionedCall¢!dropout_2/StatefulPartitionedCall¢!dropout_3/StatefulPartitionedCall¢!dropout_4/StatefulPartitionedCall¢!dropout_5/StatefulPartitionedCall
conv2d/StatefulPartitionedCallStatefulPartitionedCallinputs%conv2d_statefulpartitionedcall_args_1%conv2d_statefulpartitionedcall_args_2*
Tin
2*+
_gradient_op_typePartitionedCall-6199*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *
Tout
2*I
fDRB
@__inference_conv2d_layer_call_and_return_conditional_losses_6193**
config_proto

GPU 

CPU2J 8Ò
max_pooling2d/PartitionedCallPartitionedCall'conv2d/StatefulPartitionedCall:output:0*
Tin
2*+
_gradient_op_typePartitionedCall-6218*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *
Tout
2*P
fKRI
G__inference_max_pooling2d_layer_call_and_return_conditional_losses_6212**
config_proto

GPU 

CPU2J 8«
 conv2d_1/StatefulPartitionedCallStatefulPartitionedCall&max_pooling2d/PartitionedCall:output:0'conv2d_1_statefulpartitionedcall_args_1'conv2d_1_statefulpartitionedcall_args_2**
config_proto

GPU 

CPU2J 8*K
fFRD
B__inference_conv2d_1_layer_call_and_return_conditional_losses_6235*+
_gradient_op_typePartitionedCall-6241*
Tout
2*
Tin
2*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@Ø
max_pooling2d_1/PartitionedCallPartitionedCall)conv2d_1/StatefulPartitionedCall:output:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*
Tin
2*+
_gradient_op_typePartitionedCall-6260*
Tout
2*R
fMRK
I__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_6254**
config_proto

GPU 

CPU2J 8À
flatten/PartitionedCallPartitionedCall(max_pooling2d_1/PartitionedCall:output:0**
config_proto

GPU 

CPU2J 8*J
fERC
A__inference_flatten_layer_call_and_return_conditional_losses_6283*+
_gradient_op_typePartitionedCall-6289*
Tout
2*
Tin
2*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
dense/StatefulPartitionedCallStatefulPartitionedCall flatten/PartitionedCall:output:0$dense_statefulpartitionedcall_args_1$dense_statefulpartitionedcall_args_2**
config_proto

GPU 

CPU2J 8*H
fCRA
?__inference_dense_layer_call_and_return_conditional_losses_6307*+
_gradient_op_typePartitionedCall-6313*
Tout
2*
Tin
2*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿüÎ
dropout/StatefulPartitionedCallStatefulPartitionedCall&dense/StatefulPartitionedCall:output:0**
config_proto

GPU 

CPU2J 8*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿü*J
fERC
A__inference_dropout_layer_call_and_return_conditional_losses_6344*+
_gradient_op_typePartitionedCall-6355*
Tout
2*
Tin
2¢
dense_1/StatefulPartitionedCallStatefulPartitionedCall(dropout/StatefulPartitionedCall:output:0&dense_1_statefulpartitionedcall_args_1&dense_1_statefulpartitionedcall_args_2**
config_proto

GPU 

CPU2J 8*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *J
fERC
A__inference_dense_1_layer_call_and_return_conditional_losses_6379*+
_gradient_op_typePartitionedCall-6385*
Tout
2*
Tin
2ö
!dropout_1/StatefulPartitionedCallStatefulPartitionedCall(dense_1/StatefulPartitionedCall:output:0 ^dropout/StatefulPartitionedCall**
config_proto

GPU 

CPU2J 8*L
fGRE
C__inference_dropout_1_layer_call_and_return_conditional_losses_6416*+
_gradient_op_typePartitionedCall-6427*
Tout
2*
Tin
2*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ ¤
dense_2/StatefulPartitionedCallStatefulPartitionedCall*dropout_1/StatefulPartitionedCall:output:0&dense_2_statefulpartitionedcall_args_1&dense_2_statefulpartitionedcall_args_2**
config_proto

GPU 

CPU2J 8*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*J
fERC
A__inference_dense_2_layer_call_and_return_conditional_losses_6451*+
_gradient_op_typePartitionedCall-6457*
Tout
2*
Tin
2ø
!dropout_2/StatefulPartitionedCallStatefulPartitionedCall(dense_2/StatefulPartitionedCall:output:0"^dropout_1/StatefulPartitionedCall**
config_proto

GPU 

CPU2J 8*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*+
_gradient_op_typePartitionedCall-6499*L
fGRE
C__inference_dropout_2_layer_call_and_return_conditional_losses_6488*
Tout
2*
Tin
2¤
dense_3/StatefulPartitionedCallStatefulPartitionedCall*dropout_2/StatefulPartitionedCall:output:0&dense_3_statefulpartitionedcall_args_1&dense_3_statefulpartitionedcall_args_2*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ*
Tin
2*+
_gradient_op_typePartitionedCall-6529*J
fERC
A__inference_dense_3_layer_call_and_return_conditional_losses_6523*
Tout
2**
config_proto

GPU 

CPU2J 8ø
!dropout_3/StatefulPartitionedCallStatefulPartitionedCall(dense_3/StatefulPartitionedCall:output:0"^dropout_2/StatefulPartitionedCall**
config_proto

GPU 

CPU2J 8*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ*L
fGRE
C__inference_dropout_3_layer_call_and_return_conditional_losses_6560*+
_gradient_op_typePartitionedCall-6571*
Tout
2*
Tin
2£
dense_4/StatefulPartitionedCallStatefulPartitionedCall*dropout_3/StatefulPartitionedCall:output:0&dense_4_statefulpartitionedcall_args_1&dense_4_statefulpartitionedcall_args_2**
config_proto

GPU 

CPU2J 8*J
fERC
A__inference_dense_4_layer_call_and_return_conditional_losses_6595*+
_gradient_op_typePartitionedCall-6601*
Tout
2*
Tin
2*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd÷
!dropout_4/StatefulPartitionedCallStatefulPartitionedCall(dense_4/StatefulPartitionedCall:output:0"^dropout_3/StatefulPartitionedCall*
Tin
2*+
_gradient_op_typePartitionedCall-6643*L
fGRE
C__inference_dropout_4_layer_call_and_return_conditional_losses_6632*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd*
Tout
2**
config_proto

GPU 

CPU2J 8£
dense_5/StatefulPartitionedCallStatefulPartitionedCall*dropout_4/StatefulPartitionedCall:output:0&dense_5_statefulpartitionedcall_args_1&dense_5_statefulpartitionedcall_args_2*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2*
Tin
2*+
_gradient_op_typePartitionedCall-6673*J
fERC
A__inference_dense_5_layer_call_and_return_conditional_losses_6667*
Tout
2**
config_proto

GPU 

CPU2J 8÷
!dropout_5/StatefulPartitionedCallStatefulPartitionedCall(dense_5/StatefulPartitionedCall:output:0"^dropout_4/StatefulPartitionedCall*
Tin
2*+
_gradient_op_typePartitionedCall-6715*L
fGRE
C__inference_dropout_5_layer_call_and_return_conditional_losses_6704*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2*
Tout
2**
config_proto

GPU 

CPU2J 8£
dense_6/StatefulPartitionedCallStatefulPartitionedCall*dropout_5/StatefulPartitionedCall:output:0&dense_6_statefulpartitionedcall_args_1&dense_6_statefulpartitionedcall_args_2**
config_proto

GPU 

CPU2J 8*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
*J
fERC
A__inference_dense_6_layer_call_and_return_conditional_losses_6739*+
_gradient_op_typePartitionedCall-6745*
Tout
2*
Tin
2ö
IdentityIdentity(dense_6/StatefulPartitionedCall:output:0^conv2d/StatefulPartitionedCall!^conv2d_1/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall ^dense_4/StatefulPartitionedCall ^dense_5/StatefulPartitionedCall ^dense_6/StatefulPartitionedCall ^dropout/StatefulPartitionedCall"^dropout_1/StatefulPartitionedCall"^dropout_2/StatefulPartitionedCall"^dropout_3/StatefulPartitionedCall"^dropout_4/StatefulPartitionedCall"^dropout_5/StatefulPartitionedCall*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
*
T0"
identityIdentity:output:0*v
_input_shapese
c:ÿÿÿÿÿÿÿÿÿ  ::::::::::::::::::2B
dropout/StatefulPartitionedCalldropout/StatefulPartitionedCall2D
 conv2d_1/StatefulPartitionedCall conv2d_1/StatefulPartitionedCall2F
!dropout_1/StatefulPartitionedCall!dropout_1/StatefulPartitionedCall2F
!dropout_2/StatefulPartitionedCall!dropout_2/StatefulPartitionedCall2F
!dropout_3/StatefulPartitionedCall!dropout_3/StatefulPartitionedCall2F
!dropout_4/StatefulPartitionedCall!dropout_4/StatefulPartitionedCall2F
!dropout_5/StatefulPartitionedCall!dropout_5/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall2B
dense_3/StatefulPartitionedCalldense_3/StatefulPartitionedCall2B
dense_4/StatefulPartitionedCalldense_4/StatefulPartitionedCall2B
dense_5/StatefulPartitionedCalldense_5/StatefulPartitionedCall2B
dense_6/StatefulPartitionedCalldense_6/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2@
conv2d/StatefulPartitionedCallconv2d/StatefulPartitionedCall: : : : : : : : :	 : : : : :& "
 
_user_specified_nameinputs: : : : :
 
´
_
&__inference_dropout_layer_call_fn_7310

inputs
identity¢StatefulPartitionedCall¦
StatefulPartitionedCallStatefulPartitionedCallinputs**
config_proto

GPU 

CPU2J 8*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿü*J
fERC
A__inference_dropout_layer_call_and_return_conditional_losses_6344*+
_gradient_op_typePartitionedCall-6355*
Tout
2*
Tin
2
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿü"
identityIdentity:output:0*'
_input_shapes
:ÿÿÿÿÿÿÿÿÿü22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
¸
a
(__inference_dropout_3_layer_call_fn_7469

inputs
identity¢StatefulPartitionedCall¨
StatefulPartitionedCallStatefulPartitionedCallinputs**
config_proto

GPU 

CPU2J 8*L
fGRE
C__inference_dropout_3_layer_call_and_return_conditional_losses_6560*+
_gradient_op_typePartitionedCall-6571*
Tout
2*
Tin
2*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ*
T0"
identityIdentity:output:0*'
_input_shapes
:ÿÿÿÿÿÿÿÿÿÈ22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
à
ó
)__inference_sequential_layer_call_fn_7251

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11#
statefulpartitionedcall_args_12#
statefulpartitionedcall_args_13#
statefulpartitionedcall_args_14#
statefulpartitionedcall_args_15#
statefulpartitionedcall_args_16#
statefulpartitionedcall_args_17#
statefulpartitionedcall_args_18
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16statefulpartitionedcall_args_17statefulpartitionedcall_args_18*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
*
Tin
2*+
_gradient_op_typePartitionedCall-6909*M
fHRF
D__inference_sequential_layer_call_and_return_conditional_losses_6908*
Tout
2**
config_proto

GPU 

CPU2J 8
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
*
T0"
identityIdentity:output:0*v
_input_shapese
c:ÿÿÿÿÿÿÿÿÿ  ::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall: : : : : : : : :	 : : : : :& "
 
_user_specified_nameinputs: : : : :
 
Ó	
Ø
?__inference_dense_layer_call_and_return_conditional_losses_6307

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOp¤
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0* 
_output_shapes
:
ü*
dtype0j
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿü*
T0¡
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes	
:ü*
dtype0w
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿü*
T0Q
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿü
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿü*
T0"
identityIdentity:output:0*/
_input_shapes
:ÿÿÿÿÿÿÿÿÿ::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
¸
a
(__inference_dropout_1_layer_call_fn_7363

inputs
identity¢StatefulPartitionedCall¨
StatefulPartitionedCallStatefulPartitionedCallinputs**
config_proto

GPU 

CPU2J 8*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *L
fGRE
C__inference_dropout_1_layer_call_and_return_conditional_losses_6416*+
_gradient_op_typePartitionedCall-6427*
Tout
2*
Tin
2
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *
T0"
identityIdentity:output:0*'
_input_shapes
:ÿÿÿÿÿÿÿÿÿ 22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
Ó
§
&__inference_dense_1_layer_call_fn_7333

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity¢StatefulPartitionedCallè
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *
Tin
2*+
_gradient_op_typePartitionedCall-6385*J
fERC
A__inference_dense_1_layer_call_and_return_conditional_losses_6379*
Tout
2**
config_proto

GPU 

CPU2J 8
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *
T0"
identityIdentity:output:0*/
_input_shapes
:ÿÿÿÿÿÿÿÿÿü::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: 

a
C__inference_dropout_5_layer_call_and_return_conditional_losses_7570

inputs

identity_1N
IdentityIdentityinputs*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2[

Identity_1IdentityIdentity:output:0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2*
T0"!

identity_1Identity_1:output:0*&
_input_shapes
:ÿÿÿÿÿÿÿÿÿ2:& "
 
_user_specified_nameinputs
Ò	
Ú
A__inference_dense_6_layer_call_and_return_conditional_losses_6739

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOp¢
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes

:2
*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
*
T0 
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:
*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
*
T0V
SoftmaxSoftmaxBiasAdd:output:0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
*
T0
IdentityIdentitySoftmax:softmax:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
*
T0"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ2::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
ëG
§	
D__inference_sequential_layer_call_and_return_conditional_losses_6908

inputs)
%conv2d_statefulpartitionedcall_args_1)
%conv2d_statefulpartitionedcall_args_2+
'conv2d_1_statefulpartitionedcall_args_1+
'conv2d_1_statefulpartitionedcall_args_2(
$dense_statefulpartitionedcall_args_1(
$dense_statefulpartitionedcall_args_2*
&dense_1_statefulpartitionedcall_args_1*
&dense_1_statefulpartitionedcall_args_2*
&dense_2_statefulpartitionedcall_args_1*
&dense_2_statefulpartitionedcall_args_2*
&dense_3_statefulpartitionedcall_args_1*
&dense_3_statefulpartitionedcall_args_2*
&dense_4_statefulpartitionedcall_args_1*
&dense_4_statefulpartitionedcall_args_2*
&dense_5_statefulpartitionedcall_args_1*
&dense_5_statefulpartitionedcall_args_2*
&dense_6_statefulpartitionedcall_args_1*
&dense_6_statefulpartitionedcall_args_2
identity¢conv2d/StatefulPartitionedCall¢ conv2d_1/StatefulPartitionedCall¢dense/StatefulPartitionedCall¢dense_1/StatefulPartitionedCall¢dense_2/StatefulPartitionedCall¢dense_3/StatefulPartitionedCall¢dense_4/StatefulPartitionedCall¢dense_5/StatefulPartitionedCall¢dense_6/StatefulPartitionedCall
conv2d/StatefulPartitionedCallStatefulPartitionedCallinputs%conv2d_statefulpartitionedcall_args_1%conv2d_statefulpartitionedcall_args_2**
config_proto

GPU 

CPU2J 8*I
fDRB
@__inference_conv2d_layer_call_and_return_conditional_losses_6193*+
_gradient_op_typePartitionedCall-6199*
Tout
2*
Tin
2*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ Ò
max_pooling2d/PartitionedCallPartitionedCall'conv2d/StatefulPartitionedCall:output:0**
config_proto

GPU 

CPU2J 8*+
_gradient_op_typePartitionedCall-6218*P
fKRI
G__inference_max_pooling2d_layer_call_and_return_conditional_losses_6212*
Tout
2*
Tin
2*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ «
 conv2d_1/StatefulPartitionedCallStatefulPartitionedCall&max_pooling2d/PartitionedCall:output:0'conv2d_1_statefulpartitionedcall_args_1'conv2d_1_statefulpartitionedcall_args_2*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*K
fFRD
B__inference_conv2d_1_layer_call_and_return_conditional_losses_6235*
Tin
2*+
_gradient_op_typePartitionedCall-6241*
Tout
2**
config_proto

GPU 

CPU2J 8Ø
max_pooling2d_1/PartitionedCallPartitionedCall)conv2d_1/StatefulPartitionedCall:output:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*R
fMRK
I__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_6254*
Tin
2*+
_gradient_op_typePartitionedCall-6260*
Tout
2**
config_proto

GPU 

CPU2J 8À
flatten/PartitionedCallPartitionedCall(max_pooling2d_1/PartitionedCall:output:0**
config_proto

GPU 

CPU2J 8*J
fERC
A__inference_flatten_layer_call_and_return_conditional_losses_6283*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
Tin
2*
Tout
2*+
_gradient_op_typePartitionedCall-6289
dense/StatefulPartitionedCallStatefulPartitionedCall flatten/PartitionedCall:output:0$dense_statefulpartitionedcall_args_1$dense_statefulpartitionedcall_args_2**
config_proto

GPU 

CPU2J 8*
Tin
2*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿü*+
_gradient_op_typePartitionedCall-6313*
Tout
2*H
fCRA
?__inference_dense_layer_call_and_return_conditional_losses_6307¾
dropout/PartitionedCallPartitionedCall&dense/StatefulPartitionedCall:output:0*
Tout
2**
config_proto

GPU 

CPU2J 8*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿü*
Tin
2*J
fERC
A__inference_dropout_layer_call_and_return_conditional_losses_6351*+
_gradient_op_typePartitionedCall-6363
dense_1/StatefulPartitionedCallStatefulPartitionedCall dropout/PartitionedCall:output:0&dense_1_statefulpartitionedcall_args_1&dense_1_statefulpartitionedcall_args_2**
config_proto

GPU 

CPU2J 8*
Tin
2*+
_gradient_op_typePartitionedCall-6385*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *
Tout
2*J
fERC
A__inference_dense_1_layer_call_and_return_conditional_losses_6379Ä
dropout_1/PartitionedCallPartitionedCall(dense_1/StatefulPartitionedCall:output:0*
Tout
2**
config_proto

GPU 

CPU2J 8*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *
Tin
2*L
fGRE
C__inference_dropout_1_layer_call_and_return_conditional_losses_6423*+
_gradient_op_typePartitionedCall-6435
dense_2/StatefulPartitionedCallStatefulPartitionedCall"dropout_1/PartitionedCall:output:0&dense_2_statefulpartitionedcall_args_1&dense_2_statefulpartitionedcall_args_2**
config_proto

GPU 

CPU2J 8*J
fERC
A__inference_dense_2_layer_call_and_return_conditional_losses_6451*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
Tin
2*
Tout
2*+
_gradient_op_typePartitionedCall-6457Ä
dropout_2/PartitionedCallPartitionedCall(dense_2/StatefulPartitionedCall:output:0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*L
fGRE
C__inference_dropout_2_layer_call_and_return_conditional_losses_6495*
Tin
2*+
_gradient_op_typePartitionedCall-6507*
Tout
2**
config_proto

GPU 

CPU2J 8
dense_3/StatefulPartitionedCallStatefulPartitionedCall"dropout_2/PartitionedCall:output:0&dense_3_statefulpartitionedcall_args_1&dense_3_statefulpartitionedcall_args_2**
config_proto

GPU 

CPU2J 8*
Tin
2*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ*+
_gradient_op_typePartitionedCall-6529*
Tout
2*J
fERC
A__inference_dense_3_layer_call_and_return_conditional_losses_6523Ä
dropout_3/PartitionedCallPartitionedCall(dense_3/StatefulPartitionedCall:output:0**
config_proto

GPU 

CPU2J 8*
Tin
2*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ*+
_gradient_op_typePartitionedCall-6579*
Tout
2*L
fGRE
C__inference_dropout_3_layer_call_and_return_conditional_losses_6567
dense_4/StatefulPartitionedCallStatefulPartitionedCall"dropout_3/PartitionedCall:output:0&dense_4_statefulpartitionedcall_args_1&dense_4_statefulpartitionedcall_args_2*
Tout
2**
config_proto

GPU 

CPU2J 8*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd*
Tin
2*J
fERC
A__inference_dense_4_layer_call_and_return_conditional_losses_6595*+
_gradient_op_typePartitionedCall-6601Ã
dropout_4/PartitionedCallPartitionedCall(dense_4/StatefulPartitionedCall:output:0**
config_proto

GPU 

CPU2J 8*L
fGRE
C__inference_dropout_4_layer_call_and_return_conditional_losses_6639*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd*
Tin
2*
Tout
2*+
_gradient_op_typePartitionedCall-6651
dense_5/StatefulPartitionedCallStatefulPartitionedCall"dropout_4/PartitionedCall:output:0&dense_5_statefulpartitionedcall_args_1&dense_5_statefulpartitionedcall_args_2*
Tout
2**
config_proto

GPU 

CPU2J 8*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2*
Tin
2*J
fERC
A__inference_dense_5_layer_call_and_return_conditional_losses_6667*+
_gradient_op_typePartitionedCall-6673Ã
dropout_5/PartitionedCallPartitionedCall(dense_5/StatefulPartitionedCall:output:0**
config_proto

GPU 

CPU2J 8*
Tin
2*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2*+
_gradient_op_typePartitionedCall-6723*
Tout
2*L
fGRE
C__inference_dropout_5_layer_call_and_return_conditional_losses_6711
dense_6/StatefulPartitionedCallStatefulPartitionedCall"dropout_5/PartitionedCall:output:0&dense_6_statefulpartitionedcall_args_1&dense_6_statefulpartitionedcall_args_2*
Tout
2**
config_proto

GPU 

CPU2J 8*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
*
Tin
2*J
fERC
A__inference_dense_6_layer_call_and_return_conditional_losses_6739*+
_gradient_op_typePartitionedCall-6745 
IdentityIdentity(dense_6/StatefulPartitionedCall:output:0^conv2d/StatefulPartitionedCall!^conv2d_1/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall ^dense_4/StatefulPartitionedCall ^dense_5/StatefulPartitionedCall ^dense_6/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
"
identityIdentity:output:0*v
_input_shapese
c:ÿÿÿÿÿÿÿÿÿ  ::::::::::::::::::2B
dense_4/StatefulPartitionedCalldense_4/StatefulPartitionedCall2B
dense_5/StatefulPartitionedCalldense_5/StatefulPartitionedCall2B
dense_6/StatefulPartitionedCalldense_6/StatefulPartitionedCall2D
 conv2d_1/StatefulPartitionedCall conv2d_1/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2@
conv2d/StatefulPartitionedCallconv2d/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall2B
dense_3/StatefulPartitionedCalldense_3/StatefulPartitionedCall: : : : : : : : :	 : : : : :& "
 
_user_specified_nameinputs: : : : :
 

a
C__inference_dropout_1_layer_call_and_return_conditional_losses_7358

inputs

identity_1O
IdentityIdentityinputs*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *
T0\

Identity_1IdentityIdentity:output:0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *
T0"!

identity_1Identity_1:output:0*'
_input_shapes
:ÿÿÿÿÿÿÿÿÿ :& "
 
_user_specified_nameinputs
¸
a
(__inference_dropout_2_layer_call_fn_7416

inputs
identity¢StatefulPartitionedCall¨
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tout
2**
config_proto

GPU 

CPU2J 8*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
Tin
2*L
fGRE
C__inference_dropout_2_layer_call_and_return_conditional_losses_6488*+
_gradient_op_typePartitionedCall-6499
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ"
identityIdentity:output:0*'
_input_shapes
:ÿÿÿÿÿÿÿÿÿ22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs

a
C__inference_dropout_3_layer_call_and_return_conditional_losses_7464

inputs

identity_1O
IdentityIdentityinputs*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ\

Identity_1IdentityIdentity:output:0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ*
T0"!

identity_1Identity_1:output:0*'
_input_shapes
:ÿÿÿÿÿÿÿÿÿÈ:& "
 
_user_specified_nameinputs
°
b
C__inference_dropout_3_layer_call_and_return_conditional_losses_7459

inputs
identityQ
dropout/rateConst*
_output_shapes
: *
dtype0*
valueB
 *>C
dropout/ShapeShapeinputs*
_output_shapes
:*
T0_
dropout/random_uniform/minConst*
_output_shapes
: *
valueB
 *    *
dtype0_
dropout/random_uniform/maxConst*
_output_shapes
: *
dtype0*
valueB
 *  ?
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ*
dtype0
dropout/random_uniform/subSub#dropout/random_uniform/max:output:0#dropout/random_uniform/min:output:0*
_output_shapes
: *
T0£
dropout/random_uniform/mulMul-dropout/random_uniform/RandomUniform:output:0dropout/random_uniform/sub:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ
dropout/random_uniformAdddropout/random_uniform/mul:z:0#dropout/random_uniform/min:output:0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ*
T0R
dropout/sub/xConst*
_output_shapes
: *
valueB
 *  ?*
dtype0b
dropout/subSubdropout/sub/x:output:0dropout/rate:output:0*
_output_shapes
: *
T0V
dropout/truediv/xConst*
_output_shapes
: *
valueB
 *  ?*
dtype0h
dropout/truedivRealDivdropout/truediv/x:output:0dropout/sub:z:0*
_output_shapes
: *
T0
dropout/GreaterEqualGreaterEqualdropout/random_uniform:z:0dropout/rate:output:0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ*
T0b
dropout/mulMulinputsdropout/truediv:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈp
dropout/CastCastdropout/GreaterEqual:z:0*

SrcT0
*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ*

DstT0j
dropout/mul_1Muldropout/mul:z:0dropout/Cast:y:0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ*
T0Z
IdentityIdentitydropout/mul_1:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ"
identityIdentity:output:0*'
_input_shapes
:ÿÿÿÿÿÿÿÿÿÈ:& "
 
_user_specified_nameinputs
°
B
&__inference_dropout_layer_call_fn_7315

inputs
identity
PartitionedCallPartitionedCallinputs**
config_proto

GPU 

CPU2J 8*J
fERC
A__inference_dropout_layer_call_and_return_conditional_losses_6351*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿü*
Tin
2*
Tout
2*+
_gradient_op_typePartitionedCall-6363a
IdentityIdentityPartitionedCall:output:0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿü*
T0"
identityIdentity:output:0*'
_input_shapes
:ÿÿÿÿÿÿÿÿÿü:& "
 
_user_specified_nameinputs
Ùo
¢
__inference__traced_save_7806
file_prefix7
3savev2_sequential_conv2d_kernel_read_readvariableop5
1savev2_sequential_conv2d_bias_read_readvariableop9
5savev2_sequential_conv2d_1_kernel_read_readvariableop7
3savev2_sequential_conv2d_1_bias_read_readvariableop6
2savev2_sequential_dense_kernel_read_readvariableop4
0savev2_sequential_dense_bias_read_readvariableop8
4savev2_sequential_dense_1_kernel_read_readvariableop6
2savev2_sequential_dense_1_bias_read_readvariableop8
4savev2_sequential_dense_2_kernel_read_readvariableop6
2savev2_sequential_dense_2_bias_read_readvariableop8
4savev2_sequential_dense_3_kernel_read_readvariableop6
2savev2_sequential_dense_3_bias_read_readvariableop8
4savev2_sequential_dense_4_kernel_read_readvariableop6
2savev2_sequential_dense_4_bias_read_readvariableop8
4savev2_sequential_dense_5_kernel_read_readvariableop6
2savev2_sequential_dense_5_bias_read_readvariableop8
4savev2_sequential_dense_6_kernel_read_readvariableop6
2savev2_sequential_dense_6_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop>
:savev2_adam_sequential_conv2d_kernel_m_read_readvariableop<
8savev2_adam_sequential_conv2d_bias_m_read_readvariableop@
<savev2_adam_sequential_conv2d_1_kernel_m_read_readvariableop>
:savev2_adam_sequential_conv2d_1_bias_m_read_readvariableop=
9savev2_adam_sequential_dense_kernel_m_read_readvariableop;
7savev2_adam_sequential_dense_bias_m_read_readvariableop?
;savev2_adam_sequential_dense_1_kernel_m_read_readvariableop=
9savev2_adam_sequential_dense_1_bias_m_read_readvariableop?
;savev2_adam_sequential_dense_2_kernel_m_read_readvariableop=
9savev2_adam_sequential_dense_2_bias_m_read_readvariableop?
;savev2_adam_sequential_dense_3_kernel_m_read_readvariableop=
9savev2_adam_sequential_dense_3_bias_m_read_readvariableop?
;savev2_adam_sequential_dense_4_kernel_m_read_readvariableop=
9savev2_adam_sequential_dense_4_bias_m_read_readvariableop?
;savev2_adam_sequential_dense_5_kernel_m_read_readvariableop=
9savev2_adam_sequential_dense_5_bias_m_read_readvariableop?
;savev2_adam_sequential_dense_6_kernel_m_read_readvariableop=
9savev2_adam_sequential_dense_6_bias_m_read_readvariableop>
:savev2_adam_sequential_conv2d_kernel_v_read_readvariableop<
8savev2_adam_sequential_conv2d_bias_v_read_readvariableop@
<savev2_adam_sequential_conv2d_1_kernel_v_read_readvariableop>
:savev2_adam_sequential_conv2d_1_bias_v_read_readvariableop=
9savev2_adam_sequential_dense_kernel_v_read_readvariableop;
7savev2_adam_sequential_dense_bias_v_read_readvariableop?
;savev2_adam_sequential_dense_1_kernel_v_read_readvariableop=
9savev2_adam_sequential_dense_1_bias_v_read_readvariableop?
;savev2_adam_sequential_dense_2_kernel_v_read_readvariableop=
9savev2_adam_sequential_dense_2_bias_v_read_readvariableop?
;savev2_adam_sequential_dense_3_kernel_v_read_readvariableop=
9savev2_adam_sequential_dense_3_bias_v_read_readvariableop?
;savev2_adam_sequential_dense_4_kernel_v_read_readvariableop=
9savev2_adam_sequential_dense_4_bias_v_read_readvariableop?
;savev2_adam_sequential_dense_5_kernel_v_read_readvariableop=
9savev2_adam_sequential_dense_5_bias_v_read_readvariableop?
;savev2_adam_sequential_dense_6_kernel_v_read_readvariableop=
9savev2_adam_sequential_dense_6_bias_v_read_readvariableop
savev2_1_const

identity_1¢MergeV2Checkpoints¢SaveV2¢SaveV2_1
StringJoin/inputs_1Const"/device:CPU:0*
dtype0*
_output_shapes
: *<
value3B1 B+_temp_0b4a4900791f45d5a9994c1f3b5ee5cb/parts

StringJoin
StringJoinfile_prefixStringJoin/inputs_1:output:0"/device:CPU:0*
_output_shapes
: *
NL

num_shardsConst*
_output_shapes
: *
dtype0*
value	B :f
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
value	B : *
dtype0
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: ¡
SaveV2/tensor_namesConst"/device:CPU:0*
dtype0*Ê
valueÀB½=B)layer-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB'layer-0/bias/.ATTRIBUTES/VARIABLE_VALUEB)layer-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB'layer-2/bias/.ATTRIBUTES/VARIABLE_VALUEB)layer-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB'layer-5/bias/.ATTRIBUTES/VARIABLE_VALUEB)layer-7/kernel/.ATTRIBUTES/VARIABLE_VALUEB'layer-7/bias/.ATTRIBUTES/VARIABLE_VALUEB)layer-9/kernel/.ATTRIBUTES/VARIABLE_VALUEB'layer-9/bias/.ATTRIBUTES/VARIABLE_VALUEB*layer-11/kernel/.ATTRIBUTES/VARIABLE_VALUEB(layer-11/bias/.ATTRIBUTES/VARIABLE_VALUEB*layer-13/kernel/.ATTRIBUTES/VARIABLE_VALUEB(layer-13/bias/.ATTRIBUTES/VARIABLE_VALUEB*layer-15/kernel/.ATTRIBUTES/VARIABLE_VALUEB(layer-15/bias/.ATTRIBUTES/VARIABLE_VALUEB*layer-17/kernel/.ATTRIBUTES/VARIABLE_VALUEB(layer-17/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBElayer-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBClayer-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBElayer-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBClayer-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBElayer-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBClayer-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBElayer-7/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBClayer-7/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBElayer-9/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBClayer-9/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBFlayer-11/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBDlayer-11/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBFlayer-13/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBDlayer-13/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBFlayer-15/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBDlayer-15/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBFlayer-17/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBDlayer-17/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBElayer-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBClayer-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBElayer-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBClayer-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBElayer-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBClayer-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBElayer-7/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBClayer-7/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBElayer-9/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBClayer-9/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBFlayer-11/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBDlayer-11/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBFlayer-13/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBDlayer-13/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBFlayer-15/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBDlayer-15/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBFlayer-17/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBDlayer-17/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
_output_shapes
:=ê
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:=*
dtype0*
valueB=B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:03savev2_sequential_conv2d_kernel_read_readvariableop1savev2_sequential_conv2d_bias_read_readvariableop5savev2_sequential_conv2d_1_kernel_read_readvariableop3savev2_sequential_conv2d_1_bias_read_readvariableop2savev2_sequential_dense_kernel_read_readvariableop0savev2_sequential_dense_bias_read_readvariableop4savev2_sequential_dense_1_kernel_read_readvariableop2savev2_sequential_dense_1_bias_read_readvariableop4savev2_sequential_dense_2_kernel_read_readvariableop2savev2_sequential_dense_2_bias_read_readvariableop4savev2_sequential_dense_3_kernel_read_readvariableop2savev2_sequential_dense_3_bias_read_readvariableop4savev2_sequential_dense_4_kernel_read_readvariableop2savev2_sequential_dense_4_bias_read_readvariableop4savev2_sequential_dense_5_kernel_read_readvariableop2savev2_sequential_dense_5_bias_read_readvariableop4savev2_sequential_dense_6_kernel_read_readvariableop2savev2_sequential_dense_6_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop:savev2_adam_sequential_conv2d_kernel_m_read_readvariableop8savev2_adam_sequential_conv2d_bias_m_read_readvariableop<savev2_adam_sequential_conv2d_1_kernel_m_read_readvariableop:savev2_adam_sequential_conv2d_1_bias_m_read_readvariableop9savev2_adam_sequential_dense_kernel_m_read_readvariableop7savev2_adam_sequential_dense_bias_m_read_readvariableop;savev2_adam_sequential_dense_1_kernel_m_read_readvariableop9savev2_adam_sequential_dense_1_bias_m_read_readvariableop;savev2_adam_sequential_dense_2_kernel_m_read_readvariableop9savev2_adam_sequential_dense_2_bias_m_read_readvariableop;savev2_adam_sequential_dense_3_kernel_m_read_readvariableop9savev2_adam_sequential_dense_3_bias_m_read_readvariableop;savev2_adam_sequential_dense_4_kernel_m_read_readvariableop9savev2_adam_sequential_dense_4_bias_m_read_readvariableop;savev2_adam_sequential_dense_5_kernel_m_read_readvariableop9savev2_adam_sequential_dense_5_bias_m_read_readvariableop;savev2_adam_sequential_dense_6_kernel_m_read_readvariableop9savev2_adam_sequential_dense_6_bias_m_read_readvariableop:savev2_adam_sequential_conv2d_kernel_v_read_readvariableop8savev2_adam_sequential_conv2d_bias_v_read_readvariableop<savev2_adam_sequential_conv2d_1_kernel_v_read_readvariableop:savev2_adam_sequential_conv2d_1_bias_v_read_readvariableop9savev2_adam_sequential_dense_kernel_v_read_readvariableop7savev2_adam_sequential_dense_bias_v_read_readvariableop;savev2_adam_sequential_dense_1_kernel_v_read_readvariableop9savev2_adam_sequential_dense_1_bias_v_read_readvariableop;savev2_adam_sequential_dense_2_kernel_v_read_readvariableop9savev2_adam_sequential_dense_2_bias_v_read_readvariableop;savev2_adam_sequential_dense_3_kernel_v_read_readvariableop9savev2_adam_sequential_dense_3_bias_v_read_readvariableop;savev2_adam_sequential_dense_4_kernel_v_read_readvariableop9savev2_adam_sequential_dense_4_bias_v_read_readvariableop;savev2_adam_sequential_dense_5_kernel_v_read_readvariableop9savev2_adam_sequential_dense_5_bias_v_read_readvariableop;savev2_adam_sequential_dense_6_kernel_v_read_readvariableop9savev2_adam_sequential_dense_6_bias_v_read_readvariableop"/device:CPU:0*K
dtypesA
?2=	*
_output_shapes
 h
ShardedFilename_1/shardConst"/device:CPU:0*
dtype0*
value	B :*
_output_shapes
: 
ShardedFilename_1ShardedFilenameStringJoin:output:0 ShardedFilename_1/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 
SaveV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPHq
SaveV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B Ã
SaveV2_1SaveV2ShardedFilename_1:filename:0SaveV2_1/tensor_names:output:0"SaveV2_1/shape_and_slices:output:0savev2_1_const^SaveV2"/device:CPU:0*
dtypes
2*
_output_shapes
 ¹
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0ShardedFilename_1:filename:0^SaveV2	^SaveV2_1"/device:CPU:0*
_output_shapes
:*
N*
T0
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix	^SaveV2_1"/device:CPU:0*
_output_shapes
 f
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: s

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints^SaveV2	^SaveV2_1*
T0*
_output_shapes
: "!

identity_1Identity_1:output:0*®
_input_shapes
: : : : @:@:
ü:ü:
ü : :
 ::
È:È:	Èd:d:d2:2:2
:
: : : : : : : : : : @:@:
ü:ü:
ü : :
 ::
È:È:	Èd:d:d2:2:2
:
: : : @:@:
ü:ü:
ü : :
 ::
È:È:	Èd:d:d2:2:2
:
: 2
SaveV2SaveV22(
MergeV2CheckpointsMergeV2Checkpoints2
SaveV2_1SaveV2_1: : :0 :# : :	 :8 :+ : :+ '
%
_user_specified_namefile_prefix:3 :" : : :; :* :% : : :2 :- : : :: :5 :$ : : := :, : :
 : :4 :' : : :< :/ : : : :7 :& : : :. : : :6 :! : : :> :) : : :1 :  : : :9 :( 
ø
]
A__inference_flatten_layer_call_and_return_conditional_losses_6283

inputs
identity^
Reshape/shapeConst*
_output_shapes
:*
valueB"ÿÿÿÿ 	  *
dtype0e
ReshapeReshapeinputsReshape/shape:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿY
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ@:& "
 
_user_specified_nameinputs
Õ	
Ú
A__inference_dense_3_layer_call_and_return_conditional_losses_6523

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOp¤
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0* 
_output_shapes
:
È*
dtype0j
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ*
T0¡
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes	
:È*
dtype0w
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ*
T0Q
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ*
T0"
identityIdentity:output:0*/
_input_shapes
:ÿÿÿÿÿÿÿÿÿ::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
Ï
¥
$__inference_dense_layer_call_fn_7280

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity¢StatefulPartitionedCallæ
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*H
fCRA
?__inference_dense_layer_call_and_return_conditional_losses_6307**
config_proto

GPU 

CPU2J 8*+
_gradient_op_typePartitionedCall-6313*
Tout
2*
Tin
2*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿü
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿü"
identityIdentity:output:0*/
_input_shapes
:ÿÿÿÿÿÿÿÿÿ::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: 

a
C__inference_dropout_2_layer_call_and_return_conditional_losses_7411

inputs

identity_1O
IdentityIdentityinputs*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ\

Identity_1IdentityIdentity:output:0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
T0"!

identity_1Identity_1:output:0*'
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:& "
 
_user_specified_nameinputs

a
C__inference_dropout_1_layer_call_and_return_conditional_losses_6423

inputs

identity_1O
IdentityIdentityinputs*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ \

Identity_1IdentityIdentity:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ "!

identity_1Identity_1:output:0*'
_input_shapes
:ÿÿÿÿÿÿÿÿÿ :& "
 
_user_specified_nameinputs
Ü[
Å
D__inference_sequential_layer_call_and_return_conditional_losses_7205

inputs)
%conv2d_conv2d_readvariableop_resource*
&conv2d_biasadd_readvariableop_resource+
'conv2d_1_conv2d_readvariableop_resource,
(conv2d_1_biasadd_readvariableop_resource(
$dense_matmul_readvariableop_resource)
%dense_biasadd_readvariableop_resource*
&dense_1_matmul_readvariableop_resource+
'dense_1_biasadd_readvariableop_resource*
&dense_2_matmul_readvariableop_resource+
'dense_2_biasadd_readvariableop_resource*
&dense_3_matmul_readvariableop_resource+
'dense_3_biasadd_readvariableop_resource*
&dense_4_matmul_readvariableop_resource+
'dense_4_biasadd_readvariableop_resource*
&dense_5_matmul_readvariableop_resource+
'dense_5_biasadd_readvariableop_resource*
&dense_6_matmul_readvariableop_resource+
'dense_6_biasadd_readvariableop_resource
identity¢conv2d/BiasAdd/ReadVariableOp¢conv2d/Conv2D/ReadVariableOp¢conv2d_1/BiasAdd/ReadVariableOp¢conv2d_1/Conv2D/ReadVariableOp¢dense/BiasAdd/ReadVariableOp¢dense/MatMul/ReadVariableOp¢dense_1/BiasAdd/ReadVariableOp¢dense_1/MatMul/ReadVariableOp¢dense_2/BiasAdd/ReadVariableOp¢dense_2/MatMul/ReadVariableOp¢dense_3/BiasAdd/ReadVariableOp¢dense_3/MatMul/ReadVariableOp¢dense_4/BiasAdd/ReadVariableOp¢dense_4/MatMul/ReadVariableOp¢dense_5/BiasAdd/ReadVariableOp¢dense_5/MatMul/ReadVariableOp¢dense_6/BiasAdd/ReadVariableOp¢dense_6/MatMul/ReadVariableOp¸
conv2d/Conv2D/ReadVariableOpReadVariableOp%conv2d_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*&
_output_shapes
: *
dtype0¨
conv2d/Conv2DConv2Dinputs$conv2d/Conv2D/ReadVariableOp:value:0*
paddingVALID*
strides
*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ ®
conv2d/BiasAdd/ReadVariableOpReadVariableOp&conv2d_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: 
conv2d/BiasAddBiasAddconv2d/Conv2D:output:0%conv2d/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ f
conv2d/ReluReluconv2d/BiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ ¨
max_pooling2d/MaxPoolMaxPoolconv2d/Relu:activations:0*
strides
*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *
paddingVALID*
ksize
¼
conv2d_1/Conv2D/ReadVariableOpReadVariableOp'conv2d_1_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
: @Ä
conv2d_1/Conv2DConv2Dmax_pooling2d/MaxPool:output:0&conv2d_1/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*
paddingVALID*
strides
²
conv2d_1/BiasAdd/ReadVariableOpReadVariableOp(conv2d_1_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@
conv2d_1/BiasAddBiasAddconv2d_1/Conv2D:output:0'conv2d_1/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@j
conv2d_1/ReluReluconv2d_1/BiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@¬
max_pooling2d_1/MaxPoolMaxPoolconv2d_1/Relu:activations:0*
ksize
*
paddingVALID*
strides
*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@f
flatten/Reshape/shapeConst*
valueB"ÿÿÿÿ 	  *
dtype0*
_output_shapes
:
flatten/ReshapeReshape max_pooling2d_1/MaxPool:output:0flatten/Reshape/shape:output:0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
T0°
dense/MatMul/ReadVariableOpReadVariableOp$dense_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
ü
dense/MatMulMatMulflatten/Reshape:output:0#dense/MatMul/ReadVariableOp:value:0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿü*
T0­
dense/BiasAdd/ReadVariableOpReadVariableOp%dense_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:ü
dense/BiasAddBiasAdddense/MatMul:product:0$dense/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿü]

dense/ReluReludense/BiasAdd:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿüi
dropout/IdentityIdentitydense/Relu:activations:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿü´
dense_1/MatMul/ReadVariableOpReadVariableOp&dense_1_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0* 
_output_shapes
:
ü *
dtype0
dense_1/MatMulMatMuldropout/Identity:output:0%dense_1/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ ±
dense_1/BiasAdd/ReadVariableOpReadVariableOp'dense_1_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
: 
dense_1/BiasAddBiasAdddense_1/MatMul:product:0&dense_1/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ a
dense_1/ReluReludense_1/BiasAdd:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ m
dropout_1/IdentityIdentitydense_1/Relu:activations:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ ´
dense_2/MatMul/ReadVariableOpReadVariableOp&dense_2_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
 
dense_2/MatMulMatMuldropout_1/Identity:output:0%dense_2/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ±
dense_2/BiasAdd/ReadVariableOpReadVariableOp'dense_2_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:
dense_2/BiasAddBiasAdddense_2/MatMul:product:0&dense_2/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿa
dense_2/ReluReludense_2/BiasAdd:output:0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
T0m
dropout_2/IdentityIdentitydense_2/Relu:activations:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ´
dense_3/MatMul/ReadVariableOpReadVariableOp&dense_3_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
È
dense_3/MatMulMatMuldropout_2/Identity:output:0%dense_3/MatMul/ReadVariableOp:value:0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ*
T0±
dense_3/BiasAdd/ReadVariableOpReadVariableOp'dense_3_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes	
:È*
dtype0
dense_3/BiasAddBiasAdddense_3/MatMul:product:0&dense_3/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈa
dense_3/ReluReludense_3/BiasAdd:output:0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ*
T0m
dropout_3/IdentityIdentitydense_3/Relu:activations:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ³
dense_4/MatMul/ReadVariableOpReadVariableOp&dense_4_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:	Èd*
dtype0
dense_4/MatMulMatMuldropout_3/Identity:output:0%dense_4/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd°
dense_4/BiasAdd/ReadVariableOpReadVariableOp'dense_4_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:d*
dtype0
dense_4/BiasAddBiasAdddense_4/MatMul:product:0&dense_4/BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd*
T0`
dense_4/ReluReludense_4/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿdl
dropout_4/IdentityIdentitydense_4/Relu:activations:0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd*
T0²
dense_5/MatMul/ReadVariableOpReadVariableOp&dense_5_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes

:d2*
dtype0
dense_5/MatMulMatMuldropout_4/Identity:output:0%dense_5/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2°
dense_5/BiasAdd/ReadVariableOpReadVariableOp'dense_5_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:2
dense_5/BiasAddBiasAdddense_5/MatMul:product:0&dense_5/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2`
dense_5/ReluReludense_5/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2l
dropout_5/IdentityIdentitydense_5/Relu:activations:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2²
dense_6/MatMul/ReadVariableOpReadVariableOp&dense_6_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:2

dense_6/MatMulMatMuldropout_5/Identity:output:0%dense_6/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
°
dense_6/BiasAdd/ReadVariableOpReadVariableOp'dense_6_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:

dense_6/BiasAddBiasAdddense_6/MatMul:product:0&dense_6/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
f
dense_6/SoftmaxSoftmaxdense_6/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
¦
IdentityIdentitydense_6/Softmax:softmax:0^conv2d/BiasAdd/ReadVariableOp^conv2d/Conv2D/ReadVariableOp ^conv2d_1/BiasAdd/ReadVariableOp^conv2d_1/Conv2D/ReadVariableOp^dense/BiasAdd/ReadVariableOp^dense/MatMul/ReadVariableOp^dense_1/BiasAdd/ReadVariableOp^dense_1/MatMul/ReadVariableOp^dense_2/BiasAdd/ReadVariableOp^dense_2/MatMul/ReadVariableOp^dense_3/BiasAdd/ReadVariableOp^dense_3/MatMul/ReadVariableOp^dense_4/BiasAdd/ReadVariableOp^dense_4/MatMul/ReadVariableOp^dense_5/BiasAdd/ReadVariableOp^dense_5/MatMul/ReadVariableOp^dense_6/BiasAdd/ReadVariableOp^dense_6/MatMul/ReadVariableOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
"
identityIdentity:output:0*v
_input_shapese
c:ÿÿÿÿÿÿÿÿÿ  ::::::::::::::::::2@
dense_4/BiasAdd/ReadVariableOpdense_4/BiasAdd/ReadVariableOp2@
conv2d_1/Conv2D/ReadVariableOpconv2d_1/Conv2D/ReadVariableOp2>
conv2d/BiasAdd/ReadVariableOpconv2d/BiasAdd/ReadVariableOp2>
dense_4/MatMul/ReadVariableOpdense_4/MatMul/ReadVariableOp2@
dense_2/BiasAdd/ReadVariableOpdense_2/BiasAdd/ReadVariableOp2>
dense_1/MatMul/ReadVariableOpdense_1/MatMul/ReadVariableOp2>
dense_5/MatMul/ReadVariableOpdense_5/MatMul/ReadVariableOp2@
dense_5/BiasAdd/ReadVariableOpdense_5/BiasAdd/ReadVariableOp2>
dense_2/MatMul/ReadVariableOpdense_2/MatMul/ReadVariableOp2@
dense_3/BiasAdd/ReadVariableOpdense_3/BiasAdd/ReadVariableOp2<
dense/BiasAdd/ReadVariableOpdense/BiasAdd/ReadVariableOp2:
dense/MatMul/ReadVariableOpdense/MatMul/ReadVariableOp2<
conv2d/Conv2D/ReadVariableOpconv2d/Conv2D/ReadVariableOp2>
dense_6/MatMul/ReadVariableOpdense_6/MatMul/ReadVariableOp2@
dense_1/BiasAdd/ReadVariableOpdense_1/BiasAdd/ReadVariableOp2@
dense_6/BiasAdd/ReadVariableOpdense_6/BiasAdd/ReadVariableOp2>
dense_3/MatMul/ReadVariableOpdense_3/MatMul/ReadVariableOp2B
conv2d_1/BiasAdd/ReadVariableOpconv2d_1/BiasAdd/ReadVariableOp: : : : : : : : :	 : : : : :& "
 
_user_specified_nameinputs: : : : :
 
°
b
C__inference_dropout_2_layer_call_and_return_conditional_losses_7406

inputs
identityQ
dropout/rateConst*
valueB
 *>*
dtype0*
_output_shapes
: C
dropout/ShapeShapeinputs*
T0*
_output_shapes
:_
dropout/random_uniform/minConst*
dtype0*
valueB
 *    *
_output_shapes
: _
dropout/random_uniform/maxConst*
valueB
 *  ?*
dtype0*
_output_shapes
: 
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*
dtype0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
dropout/random_uniform/subSub#dropout/random_uniform/max:output:0#dropout/random_uniform/min:output:0*
T0*
_output_shapes
: £
dropout/random_uniform/mulMul-dropout/random_uniform/RandomUniform:output:0dropout/random_uniform/sub:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
dropout/random_uniformAdddropout/random_uniform/mul:z:0#dropout/random_uniform/min:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿR
dropout/sub/xConst*
valueB
 *  ?*
_output_shapes
: *
dtype0b
dropout/subSubdropout/sub/x:output:0dropout/rate:output:0*
T0*
_output_shapes
: V
dropout/truediv/xConst*
valueB
 *  ?*
dtype0*
_output_shapes
: h
dropout/truedivRealDivdropout/truediv/x:output:0dropout/sub:z:0*
T0*
_output_shapes
: 
dropout/GreaterEqualGreaterEqualdropout/random_uniform:z:0dropout/rate:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿb
dropout/mulMulinputsdropout/truediv:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿp
dropout/CastCastdropout/GreaterEqual:z:0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*

DstT0*

SrcT0
j
dropout/mul_1Muldropout/mul:z:0dropout/Cast:y:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿZ
IdentityIdentitydropout/mul_1:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ"
identityIdentity:output:0*'
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:& "
 
_user_specified_nameinputs
±
D
(__inference_dropout_4_layer_call_fn_7527

inputs
identity
PartitionedCallPartitionedCallinputs**
config_proto

GPU 

CPU2J 8*
Tin
2*+
_gradient_op_typePartitionedCall-6651*L
fGRE
C__inference_dropout_4_layer_call_and_return_conditional_losses_6639*
Tout
2*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd`
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd"
identityIdentity:output:0*&
_input_shapes
:ÿÿÿÿÿÿÿÿÿd:& "
 
_user_specified_nameinputs
§
b
C__inference_dropout_5_layer_call_and_return_conditional_losses_6704

inputs
identityQ
dropout/rateConst*
valueB
 *>*
dtype0*
_output_shapes
: C
dropout/ShapeShapeinputs*
T0*
_output_shapes
:_
dropout/random_uniform/minConst*
dtype0*
valueB
 *    *
_output_shapes
: _
dropout/random_uniform/maxConst*
dtype0*
valueB
 *  ?*
_output_shapes
: 
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*
dtype0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dropout/random_uniform/subSub#dropout/random_uniform/max:output:0#dropout/random_uniform/min:output:0*
T0*
_output_shapes
: ¢
dropout/random_uniform/mulMul-dropout/random_uniform/RandomUniform:output:0dropout/random_uniform/sub:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dropout/random_uniformAdddropout/random_uniform/mul:z:0#dropout/random_uniform/min:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2R
dropout/sub/xConst*
valueB
 *  ?*
dtype0*
_output_shapes
: b
dropout/subSubdropout/sub/x:output:0dropout/rate:output:0*
T0*
_output_shapes
: V
dropout/truediv/xConst*
valueB
 *  ?*
dtype0*
_output_shapes
: h
dropout/truedivRealDivdropout/truediv/x:output:0dropout/sub:z:0*
T0*
_output_shapes
: 
dropout/GreaterEqualGreaterEqualdropout/random_uniform:z:0dropout/rate:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2a
dropout/mulMulinputsdropout/truediv:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2o
dropout/CastCastdropout/GreaterEqual:z:0*

SrcT0
*

DstT0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2i
dropout/mul_1Muldropout/mul:z:0dropout/Cast:y:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2Y
IdentityIdentitydropout/mul_1:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2"
identityIdentity:output:0*&
_input_shapes
:ÿÿÿÿÿÿÿÿÿ2:& "
 
_user_specified_nameinputs
Ó
§
&__inference_dense_2_layer_call_fn_7386

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity¢StatefulPartitionedCallè
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*J
fERC
A__inference_dense_2_layer_call_and_return_conditional_losses_6451*+
_gradient_op_typePartitionedCall-6457*
Tout
2*
Tin
2*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ**
config_proto

GPU 

CPU2J 8
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ"
identityIdentity:output:0*/
_input_shapes
:ÿÿÿÿÿÿÿÿÿ ::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: 
°
b
C__inference_dropout_3_layer_call_and_return_conditional_losses_6560

inputs
identityQ
dropout/rateConst*
valueB
 *>*
dtype0*
_output_shapes
: C
dropout/ShapeShapeinputs*
T0*
_output_shapes
:_
dropout/random_uniform/minConst*
valueB
 *    *
dtype0*
_output_shapes
: _
dropout/random_uniform/maxConst*
valueB
 *  ?*
dtype0*
_output_shapes
: 
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ*
dtype0
dropout/random_uniform/subSub#dropout/random_uniform/max:output:0#dropout/random_uniform/min:output:0*
T0*
_output_shapes
: £
dropout/random_uniform/mulMul-dropout/random_uniform/RandomUniform:output:0dropout/random_uniform/sub:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ
dropout/random_uniformAdddropout/random_uniform/mul:z:0#dropout/random_uniform/min:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈR
dropout/sub/xConst*
valueB
 *  ?*
dtype0*
_output_shapes
: b
dropout/subSubdropout/sub/x:output:0dropout/rate:output:0*
T0*
_output_shapes
: V
dropout/truediv/xConst*
dtype0*
_output_shapes
: *
valueB
 *  ?h
dropout/truedivRealDivdropout/truediv/x:output:0dropout/sub:z:0*
T0*
_output_shapes
: 
dropout/GreaterEqualGreaterEqualdropout/random_uniform:z:0dropout/rate:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈb
dropout/mulMulinputsdropout/truediv:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈp
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ*

SrcT0
j
dropout/mul_1Muldropout/mul:z:0dropout/Cast:y:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈZ
IdentityIdentitydropout/mul_1:z:0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ*
T0"
identityIdentity:output:0*'
_input_shapes
:ÿÿÿÿÿÿÿÿÿÈ:& "
 
_user_specified_nameinputs
®
`
A__inference_dropout_layer_call_and_return_conditional_losses_6344

inputs
identityQ
dropout/rateConst*
_output_shapes
: *
dtype0*
valueB
 *>C
dropout/ShapeShapeinputs*
T0*
_output_shapes
:_
dropout/random_uniform/minConst*
dtype0*
_output_shapes
: *
valueB
 *    _
dropout/random_uniform/maxConst*
dtype0*
valueB
 *  ?*
_output_shapes
: 
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿü*
dtype0
dropout/random_uniform/subSub#dropout/random_uniform/max:output:0#dropout/random_uniform/min:output:0*
T0*
_output_shapes
: £
dropout/random_uniform/mulMul-dropout/random_uniform/RandomUniform:output:0dropout/random_uniform/sub:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿü
dropout/random_uniformAdddropout/random_uniform/mul:z:0#dropout/random_uniform/min:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿüR
dropout/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?b
dropout/subSubdropout/sub/x:output:0dropout/rate:output:0*
_output_shapes
: *
T0V
dropout/truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?h
dropout/truedivRealDivdropout/truediv/x:output:0dropout/sub:z:0*
_output_shapes
: *
T0
dropout/GreaterEqualGreaterEqualdropout/random_uniform:z:0dropout/rate:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿüb
dropout/mulMulinputsdropout/truediv:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿüp
dropout/CastCastdropout/GreaterEqual:z:0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿü*

DstT0*

SrcT0
j
dropout/mul_1Muldropout/mul:z:0dropout/Cast:y:0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿü*
T0Z
IdentityIdentitydropout/mul_1:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿü"
identityIdentity:output:0*'
_input_shapes
:ÿÿÿÿÿÿÿÿÿü:& "
 
_user_specified_nameinputs
½»
Å
D__inference_sequential_layer_call_and_return_conditional_losses_7128

inputs)
%conv2d_conv2d_readvariableop_resource*
&conv2d_biasadd_readvariableop_resource+
'conv2d_1_conv2d_readvariableop_resource,
(conv2d_1_biasadd_readvariableop_resource(
$dense_matmul_readvariableop_resource)
%dense_biasadd_readvariableop_resource*
&dense_1_matmul_readvariableop_resource+
'dense_1_biasadd_readvariableop_resource*
&dense_2_matmul_readvariableop_resource+
'dense_2_biasadd_readvariableop_resource*
&dense_3_matmul_readvariableop_resource+
'dense_3_biasadd_readvariableop_resource*
&dense_4_matmul_readvariableop_resource+
'dense_4_biasadd_readvariableop_resource*
&dense_5_matmul_readvariableop_resource+
'dense_5_biasadd_readvariableop_resource*
&dense_6_matmul_readvariableop_resource+
'dense_6_biasadd_readvariableop_resource
identity¢conv2d/BiasAdd/ReadVariableOp¢conv2d/Conv2D/ReadVariableOp¢conv2d_1/BiasAdd/ReadVariableOp¢conv2d_1/Conv2D/ReadVariableOp¢dense/BiasAdd/ReadVariableOp¢dense/MatMul/ReadVariableOp¢dense_1/BiasAdd/ReadVariableOp¢dense_1/MatMul/ReadVariableOp¢dense_2/BiasAdd/ReadVariableOp¢dense_2/MatMul/ReadVariableOp¢dense_3/BiasAdd/ReadVariableOp¢dense_3/MatMul/ReadVariableOp¢dense_4/BiasAdd/ReadVariableOp¢dense_4/MatMul/ReadVariableOp¢dense_5/BiasAdd/ReadVariableOp¢dense_5/MatMul/ReadVariableOp¢dense_6/BiasAdd/ReadVariableOp¢dense_6/MatMul/ReadVariableOp¸
conv2d/Conv2D/ReadVariableOpReadVariableOp%conv2d_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*&
_output_shapes
: *
dtype0¨
conv2d/Conv2DConv2Dinputs$conv2d/Conv2D/ReadVariableOp:value:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *
strides
*
T0*
paddingVALID®
conv2d/BiasAdd/ReadVariableOpReadVariableOp&conv2d_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
: *
dtype0
conv2d/BiasAddBiasAddconv2d/Conv2D:output:0%conv2d/BiasAdd/ReadVariableOp:value:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *
T0f
conv2d/ReluReluconv2d/BiasAdd:output:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *
T0¨
max_pooling2d/MaxPoolMaxPoolconv2d/Relu:activations:0*
paddingVALID*
ksize
*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *
strides
¼
conv2d_1/Conv2D/ReadVariableOpReadVariableOp'conv2d_1_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
: @Ä
conv2d_1/Conv2DConv2Dmax_pooling2d/MaxPool:output:0&conv2d_1/Conv2D/ReadVariableOp:value:0*
strides
*
paddingVALID*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*
T0²
conv2d_1/BiasAdd/ReadVariableOpReadVariableOp(conv2d_1_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:@*
dtype0
conv2d_1/BiasAddBiasAddconv2d_1/Conv2D:output:0'conv2d_1/BiasAdd/ReadVariableOp:value:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*
T0j
conv2d_1/ReluReluconv2d_1/BiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@¬
max_pooling2d_1/MaxPoolMaxPoolconv2d_1/Relu:activations:0*
strides
*
paddingVALID*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*
ksize
f
flatten/Reshape/shapeConst*
dtype0*
_output_shapes
:*
valueB"ÿÿÿÿ 	  
flatten/ReshapeReshape max_pooling2d_1/MaxPool:output:0flatten/Reshape/shape:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ°
dense/MatMul/ReadVariableOpReadVariableOp$dense_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0* 
_output_shapes
:
ü*
dtype0
dense/MatMulMatMulflatten/Reshape:output:0#dense/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿü­
dense/BiasAdd/ReadVariableOpReadVariableOp%dense_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:ü
dense/BiasAddBiasAdddense/MatMul:product:0$dense/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿü]

dense/ReluReludense/BiasAdd:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿüY
dropout/dropout/rateConst*
dtype0*
_output_shapes
: *
valueB
 *>]
dropout/dropout/ShapeShapedense/Relu:activations:0*
T0*
_output_shapes
:g
"dropout/dropout/random_uniform/minConst*
dtype0*
_output_shapes
: *
valueB
 *    g
"dropout/dropout/random_uniform/maxConst*
dtype0*
_output_shapes
: *
valueB
 *  ?
,dropout/dropout/random_uniform/RandomUniformRandomUniformdropout/dropout/Shape:output:0*
dtype0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿü*
T0¤
"dropout/dropout/random_uniform/subSub+dropout/dropout/random_uniform/max:output:0+dropout/dropout/random_uniform/min:output:0*
_output_shapes
: *
T0»
"dropout/dropout/random_uniform/mulMul5dropout/dropout/random_uniform/RandomUniform:output:0&dropout/dropout/random_uniform/sub:z:0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿü*
T0­
dropout/dropout/random_uniformAdd&dropout/dropout/random_uniform/mul:z:0+dropout/dropout/random_uniform/min:output:0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿü*
T0Z
dropout/dropout/sub/xConst*
dtype0*
valueB
 *  ?*
_output_shapes
: z
dropout/dropout/subSubdropout/dropout/sub/x:output:0dropout/dropout/rate:output:0*
_output_shapes
: *
T0^
dropout/dropout/truediv/xConst*
dtype0*
valueB
 *  ?*
_output_shapes
: 
dropout/dropout/truedivRealDiv"dropout/dropout/truediv/x:output:0dropout/dropout/sub:z:0*
T0*
_output_shapes
: ¢
dropout/dropout/GreaterEqualGreaterEqual"dropout/dropout/random_uniform:z:0dropout/dropout/rate:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿü
dropout/dropout/mulMuldense/Relu:activations:0dropout/dropout/truediv:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿü
dropout/dropout/CastCast dropout/dropout/GreaterEqual:z:0*

DstT0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿü*

SrcT0

dropout/dropout/mul_1Muldropout/dropout/mul:z:0dropout/dropout/Cast:y:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿü´
dense_1/MatMul/ReadVariableOpReadVariableOp&dense_1_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
ü 
dense_1/MatMulMatMuldropout/dropout/mul_1:z:0%dense_1/MatMul/ReadVariableOp:value:0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *
T0±
dense_1/BiasAdd/ReadVariableOpReadVariableOp'dense_1_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
: 
dense_1/BiasAddBiasAdddense_1/MatMul:product:0&dense_1/BiasAdd/ReadVariableOp:value:0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *
T0a
dense_1/ReluReludense_1/BiasAdd:output:0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *
T0[
dropout_1/dropout/rateConst*
_output_shapes
: *
dtype0*
valueB
 *>a
dropout_1/dropout/ShapeShapedense_1/Relu:activations:0*
_output_shapes
:*
T0i
$dropout_1/dropout/random_uniform/minConst*
_output_shapes
: *
valueB
 *    *
dtype0i
$dropout_1/dropout/random_uniform/maxConst*
_output_shapes
: *
dtype0*
valueB
 *  ?¡
.dropout_1/dropout/random_uniform/RandomUniformRandomUniform dropout_1/dropout/Shape:output:0*
dtype0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *
T0ª
$dropout_1/dropout/random_uniform/subSub-dropout_1/dropout/random_uniform/max:output:0-dropout_1/dropout/random_uniform/min:output:0*
_output_shapes
: *
T0Á
$dropout_1/dropout/random_uniform/mulMul7dropout_1/dropout/random_uniform/RandomUniform:output:0(dropout_1/dropout/random_uniform/sub:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ ³
 dropout_1/dropout/random_uniformAdd(dropout_1/dropout/random_uniform/mul:z:0-dropout_1/dropout/random_uniform/min:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ \
dropout_1/dropout/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?
dropout_1/dropout/subSub dropout_1/dropout/sub/x:output:0dropout_1/dropout/rate:output:0*
_output_shapes
: *
T0`
dropout_1/dropout/truediv/xConst*
valueB
 *  ?*
dtype0*
_output_shapes
: 
dropout_1/dropout/truedivRealDiv$dropout_1/dropout/truediv/x:output:0dropout_1/dropout/sub:z:0*
_output_shapes
: *
T0¨
dropout_1/dropout/GreaterEqualGreaterEqual$dropout_1/dropout/random_uniform:z:0dropout_1/dropout/rate:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 
dropout_1/dropout/mulMuldense_1/Relu:activations:0dropout_1/dropout/truediv:z:0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *
T0
dropout_1/dropout/CastCast"dropout_1/dropout/GreaterEqual:z:0*

SrcT0
*

DstT0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 
dropout_1/dropout/mul_1Muldropout_1/dropout/mul:z:0dropout_1/dropout/Cast:y:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ ´
dense_2/MatMul/ReadVariableOpReadVariableOp&dense_2_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0* 
_output_shapes
:
 *
dtype0
dense_2/MatMulMatMuldropout_1/dropout/mul_1:z:0%dense_2/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ±
dense_2/BiasAdd/ReadVariableOpReadVariableOp'dense_2_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:
dense_2/BiasAddBiasAdddense_2/MatMul:product:0&dense_2/BiasAdd/ReadVariableOp:value:0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
T0a
dense_2/ReluReludense_2/BiasAdd:output:0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
T0[
dropout_2/dropout/rateConst*
_output_shapes
: *
valueB
 *>*
dtype0a
dropout_2/dropout/ShapeShapedense_2/Relu:activations:0*
_output_shapes
:*
T0i
$dropout_2/dropout/random_uniform/minConst*
_output_shapes
: *
valueB
 *    *
dtype0i
$dropout_2/dropout/random_uniform/maxConst*
valueB
 *  ?*
dtype0*
_output_shapes
: ¡
.dropout_2/dropout/random_uniform/RandomUniformRandomUniform dropout_2/dropout/Shape:output:0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
T0*
dtype0ª
$dropout_2/dropout/random_uniform/subSub-dropout_2/dropout/random_uniform/max:output:0-dropout_2/dropout/random_uniform/min:output:0*
T0*
_output_shapes
: Á
$dropout_2/dropout/random_uniform/mulMul7dropout_2/dropout/random_uniform/RandomUniform:output:0(dropout_2/dropout/random_uniform/sub:z:0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
T0³
 dropout_2/dropout/random_uniformAdd(dropout_2/dropout/random_uniform/mul:z:0-dropout_2/dropout/random_uniform/min:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ\
dropout_2/dropout/sub/xConst*
valueB
 *  ?*
dtype0*
_output_shapes
: 
dropout_2/dropout/subSub dropout_2/dropout/sub/x:output:0dropout_2/dropout/rate:output:0*
_output_shapes
: *
T0`
dropout_2/dropout/truediv/xConst*
_output_shapes
: *
valueB
 *  ?*
dtype0
dropout_2/dropout/truedivRealDiv$dropout_2/dropout/truediv/x:output:0dropout_2/dropout/sub:z:0*
_output_shapes
: *
T0¨
dropout_2/dropout/GreaterEqualGreaterEqual$dropout_2/dropout/random_uniform:z:0dropout_2/dropout/rate:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
dropout_2/dropout/mulMuldense_2/Relu:activations:0dropout_2/dropout/truediv:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
dropout_2/dropout/CastCast"dropout_2/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
dropout_2/dropout/mul_1Muldropout_2/dropout/mul:z:0dropout_2/dropout/Cast:y:0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
T0´
dense_3/MatMul/ReadVariableOpReadVariableOp&dense_3_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0* 
_output_shapes
:
È*
dtype0
dense_3/MatMulMatMuldropout_2/dropout/mul_1:z:0%dense_3/MatMul/ReadVariableOp:value:0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ*
T0±
dense_3/BiasAdd/ReadVariableOpReadVariableOp'dense_3_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes	
:È*
dtype0
dense_3/BiasAddBiasAdddense_3/MatMul:product:0&dense_3/BiasAdd/ReadVariableOp:value:0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ*
T0a
dense_3/ReluReludense_3/BiasAdd:output:0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ*
T0[
dropout_3/dropout/rateConst*
dtype0*
valueB
 *>*
_output_shapes
: a
dropout_3/dropout/ShapeShapedense_3/Relu:activations:0*
_output_shapes
:*
T0i
$dropout_3/dropout/random_uniform/minConst*
_output_shapes
: *
dtype0*
valueB
 *    i
$dropout_3/dropout/random_uniform/maxConst*
valueB
 *  ?*
dtype0*
_output_shapes
: ¡
.dropout_3/dropout/random_uniform/RandomUniformRandomUniform dropout_3/dropout/Shape:output:0*
dtype0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ*
T0ª
$dropout_3/dropout/random_uniform/subSub-dropout_3/dropout/random_uniform/max:output:0-dropout_3/dropout/random_uniform/min:output:0*
T0*
_output_shapes
: Á
$dropout_3/dropout/random_uniform/mulMul7dropout_3/dropout/random_uniform/RandomUniform:output:0(dropout_3/dropout/random_uniform/sub:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ³
 dropout_3/dropout/random_uniformAdd(dropout_3/dropout/random_uniform/mul:z:0-dropout_3/dropout/random_uniform/min:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ\
dropout_3/dropout/sub/xConst*
valueB
 *  ?*
_output_shapes
: *
dtype0
dropout_3/dropout/subSub dropout_3/dropout/sub/x:output:0dropout_3/dropout/rate:output:0*
T0*
_output_shapes
: `
dropout_3/dropout/truediv/xConst*
valueB
 *  ?*
_output_shapes
: *
dtype0
dropout_3/dropout/truedivRealDiv$dropout_3/dropout/truediv/x:output:0dropout_3/dropout/sub:z:0*
T0*
_output_shapes
: ¨
dropout_3/dropout/GreaterEqualGreaterEqual$dropout_3/dropout/random_uniform:z:0dropout_3/dropout/rate:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ
dropout_3/dropout/mulMuldense_3/Relu:activations:0dropout_3/dropout/truediv:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ
dropout_3/dropout/CastCast"dropout_3/dropout/GreaterEqual:z:0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ*

SrcT0
*

DstT0
dropout_3/dropout/mul_1Muldropout_3/dropout/mul:z:0dropout_3/dropout/Cast:y:0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ*
T0³
dense_4/MatMul/ReadVariableOpReadVariableOp&dense_4_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:	Èd*
dtype0
dense_4/MatMulMatMuldropout_3/dropout/mul_1:z:0%dense_4/MatMul/ReadVariableOp:value:0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd*
T0°
dense_4/BiasAdd/ReadVariableOpReadVariableOp'dense_4_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:d
dense_4/BiasAddBiasAdddense_4/MatMul:product:0&dense_4/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd`
dense_4/ReluReludense_4/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd[
dropout_4/dropout/rateConst*
valueB
 *>*
dtype0*
_output_shapes
: a
dropout_4/dropout/ShapeShapedense_4/Relu:activations:0*
T0*
_output_shapes
:i
$dropout_4/dropout/random_uniform/minConst*
dtype0*
valueB
 *    *
_output_shapes
: i
$dropout_4/dropout/random_uniform/maxConst*
valueB
 *  ?*
dtype0*
_output_shapes
:  
.dropout_4/dropout/random_uniform/RandomUniformRandomUniform dropout_4/dropout/Shape:output:0*
dtype0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿdª
$dropout_4/dropout/random_uniform/subSub-dropout_4/dropout/random_uniform/max:output:0-dropout_4/dropout/random_uniform/min:output:0*
_output_shapes
: *
T0À
$dropout_4/dropout/random_uniform/mulMul7dropout_4/dropout/random_uniform/RandomUniform:output:0(dropout_4/dropout/random_uniform/sub:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd²
 dropout_4/dropout/random_uniformAdd(dropout_4/dropout/random_uniform/mul:z:0-dropout_4/dropout/random_uniform/min:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd\
dropout_4/dropout/sub/xConst*
dtype0*
valueB
 *  ?*
_output_shapes
: 
dropout_4/dropout/subSub dropout_4/dropout/sub/x:output:0dropout_4/dropout/rate:output:0*
T0*
_output_shapes
: `
dropout_4/dropout/truediv/xConst*
valueB
 *  ?*
dtype0*
_output_shapes
: 
dropout_4/dropout/truedivRealDiv$dropout_4/dropout/truediv/x:output:0dropout_4/dropout/sub:z:0*
T0*
_output_shapes
: §
dropout_4/dropout/GreaterEqualGreaterEqual$dropout_4/dropout/random_uniform:z:0dropout_4/dropout/rate:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd
dropout_4/dropout/mulMuldense_4/Relu:activations:0dropout_4/dropout/truediv:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd
dropout_4/dropout/CastCast"dropout_4/dropout/GreaterEqual:z:0*

SrcT0
*

DstT0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd
dropout_4/dropout/mul_1Muldropout_4/dropout/mul:z:0dropout_4/dropout/Cast:y:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd²
dense_5/MatMul/ReadVariableOpReadVariableOp&dense_5_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:d2
dense_5/MatMulMatMuldropout_4/dropout/mul_1:z:0%dense_5/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2°
dense_5/BiasAdd/ReadVariableOpReadVariableOp'dense_5_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:2
dense_5/BiasAddBiasAdddense_5/MatMul:product:0&dense_5/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2`
dense_5/ReluReludense_5/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2[
dropout_5/dropout/rateConst*
dtype0*
valueB
 *>*
_output_shapes
: a
dropout_5/dropout/ShapeShapedense_5/Relu:activations:0*
T0*
_output_shapes
:i
$dropout_5/dropout/random_uniform/minConst*
_output_shapes
: *
valueB
 *    *
dtype0i
$dropout_5/dropout/random_uniform/maxConst*
dtype0*
valueB
 *  ?*
_output_shapes
:  
.dropout_5/dropout/random_uniform/RandomUniformRandomUniform dropout_5/dropout/Shape:output:0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2*
T0*
dtype0ª
$dropout_5/dropout/random_uniform/subSub-dropout_5/dropout/random_uniform/max:output:0-dropout_5/dropout/random_uniform/min:output:0*
T0*
_output_shapes
: À
$dropout_5/dropout/random_uniform/mulMul7dropout_5/dropout/random_uniform/RandomUniform:output:0(dropout_5/dropout/random_uniform/sub:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2²
 dropout_5/dropout/random_uniformAdd(dropout_5/dropout/random_uniform/mul:z:0-dropout_5/dropout/random_uniform/min:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2\
dropout_5/dropout/sub/xConst*
valueB
 *  ?*
dtype0*
_output_shapes
: 
dropout_5/dropout/subSub dropout_5/dropout/sub/x:output:0dropout_5/dropout/rate:output:0*
_output_shapes
: *
T0`
dropout_5/dropout/truediv/xConst*
valueB
 *  ?*
dtype0*
_output_shapes
: 
dropout_5/dropout/truedivRealDiv$dropout_5/dropout/truediv/x:output:0dropout_5/dropout/sub:z:0*
_output_shapes
: *
T0§
dropout_5/dropout/GreaterEqualGreaterEqual$dropout_5/dropout/random_uniform:z:0dropout_5/dropout/rate:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dropout_5/dropout/mulMuldense_5/Relu:activations:0dropout_5/dropout/truediv:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dropout_5/dropout/CastCast"dropout_5/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dropout_5/dropout/mul_1Muldropout_5/dropout/mul:z:0dropout_5/dropout/Cast:y:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2²
dense_6/MatMul/ReadVariableOpReadVariableOp&dense_6_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:2

dense_6/MatMulMatMuldropout_5/dropout/mul_1:z:0%dense_6/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
°
dense_6/BiasAdd/ReadVariableOpReadVariableOp'dense_6_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:

dense_6/BiasAddBiasAdddense_6/MatMul:product:0&dense_6/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
f
dense_6/SoftmaxSoftmaxdense_6/BiasAdd:output:0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
*
T0¦
IdentityIdentitydense_6/Softmax:softmax:0^conv2d/BiasAdd/ReadVariableOp^conv2d/Conv2D/ReadVariableOp ^conv2d_1/BiasAdd/ReadVariableOp^conv2d_1/Conv2D/ReadVariableOp^dense/BiasAdd/ReadVariableOp^dense/MatMul/ReadVariableOp^dense_1/BiasAdd/ReadVariableOp^dense_1/MatMul/ReadVariableOp^dense_2/BiasAdd/ReadVariableOp^dense_2/MatMul/ReadVariableOp^dense_3/BiasAdd/ReadVariableOp^dense_3/MatMul/ReadVariableOp^dense_4/BiasAdd/ReadVariableOp^dense_4/MatMul/ReadVariableOp^dense_5/BiasAdd/ReadVariableOp^dense_5/MatMul/ReadVariableOp^dense_6/BiasAdd/ReadVariableOp^dense_6/MatMul/ReadVariableOp*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
*
T0"
identityIdentity:output:0*v
_input_shapese
c:ÿÿÿÿÿÿÿÿÿ  ::::::::::::::::::2@
dense_4/BiasAdd/ReadVariableOpdense_4/BiasAdd/ReadVariableOp2@
conv2d_1/Conv2D/ReadVariableOpconv2d_1/Conv2D/ReadVariableOp2>
conv2d/BiasAdd/ReadVariableOpconv2d/BiasAdd/ReadVariableOp2>
dense_4/MatMul/ReadVariableOpdense_4/MatMul/ReadVariableOp2@
dense_2/BiasAdd/ReadVariableOpdense_2/BiasAdd/ReadVariableOp2>
dense_1/MatMul/ReadVariableOpdense_1/MatMul/ReadVariableOp2>
dense_5/MatMul/ReadVariableOpdense_5/MatMul/ReadVariableOp2@
dense_5/BiasAdd/ReadVariableOpdense_5/BiasAdd/ReadVariableOp2>
dense_2/MatMul/ReadVariableOpdense_2/MatMul/ReadVariableOp2@
dense_3/BiasAdd/ReadVariableOpdense_3/BiasAdd/ReadVariableOp2:
dense/MatMul/ReadVariableOpdense/MatMul/ReadVariableOp2<
dense/BiasAdd/ReadVariableOpdense/BiasAdd/ReadVariableOp2>
dense_6/MatMul/ReadVariableOpdense_6/MatMul/ReadVariableOp2<
conv2d/Conv2D/ReadVariableOpconv2d/Conv2D/ReadVariableOp2@
dense_1/BiasAdd/ReadVariableOpdense_1/BiasAdd/ReadVariableOp2@
dense_6/BiasAdd/ReadVariableOpdense_6/BiasAdd/ReadVariableOp2>
dense_3/MatMul/ReadVariableOpdense_3/MatMul/ReadVariableOp2B
conv2d_1/BiasAdd/ReadVariableOpconv2d_1/BiasAdd/ReadVariableOp: : : : : : : : :	 : : : : :& "
 
_user_specified_nameinputs: : : : :
 
Ó
§
&__inference_dense_3_layer_call_fn_7439

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity¢StatefulPartitionedCallè
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ*
Tout
2*+
_gradient_op_typePartitionedCall-6529*
Tin
2**
config_proto

GPU 

CPU2J 8*J
fERC
A__inference_dense_3_layer_call_and_return_conditional_losses_6523
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ"
identityIdentity:output:0*/
_input_shapes
:ÿÿÿÿÿÿÿÿÿ::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: 
Õ	
Ú
A__inference_dense_2_layer_call_and_return_conditional_losses_7379

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOp¤
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
 j
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
T0¡
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes	
:*
dtype0w
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
T0Q
ReluReluBiasAdd:output:0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
T0
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
T0"
identityIdentity:output:0*/
_input_shapes
:ÿÿÿÿÿÿÿÿÿ ::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
´
D
(__inference_dropout_3_layer_call_fn_7474

inputs
identity
PartitionedCallPartitionedCallinputs**
config_proto

GPU 

CPU2J 8*L
fGRE
C__inference_dropout_3_layer_call_and_return_conditional_losses_6567*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ*
Tout
2*
Tin
2*+
_gradient_op_typePartitionedCall-6579a
IdentityIdentityPartitionedCall:output:0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ*
T0"
identityIdentity:output:0*'
_input_shapes
:ÿÿÿÿÿÿÿÿÿÈ:& "
 
_user_specified_nameinputs
×è
þ#
 __inference__traced_restore_8002
file_prefix-
)assignvariableop_sequential_conv2d_kernel-
)assignvariableop_1_sequential_conv2d_bias1
-assignvariableop_2_sequential_conv2d_1_kernel/
+assignvariableop_3_sequential_conv2d_1_bias.
*assignvariableop_4_sequential_dense_kernel,
(assignvariableop_5_sequential_dense_bias0
,assignvariableop_6_sequential_dense_1_kernel.
*assignvariableop_7_sequential_dense_1_bias0
,assignvariableop_8_sequential_dense_2_kernel.
*assignvariableop_9_sequential_dense_2_bias1
-assignvariableop_10_sequential_dense_3_kernel/
+assignvariableop_11_sequential_dense_3_bias1
-assignvariableop_12_sequential_dense_4_kernel/
+assignvariableop_13_sequential_dense_4_bias1
-assignvariableop_14_sequential_dense_5_kernel/
+assignvariableop_15_sequential_dense_5_bias1
-assignvariableop_16_sequential_dense_6_kernel/
+assignvariableop_17_sequential_dense_6_bias!
assignvariableop_18_adam_iter#
assignvariableop_19_adam_beta_1#
assignvariableop_20_adam_beta_2"
assignvariableop_21_adam_decay*
&assignvariableop_22_adam_learning_rate
assignvariableop_23_total
assignvariableop_24_count7
3assignvariableop_25_adam_sequential_conv2d_kernel_m5
1assignvariableop_26_adam_sequential_conv2d_bias_m9
5assignvariableop_27_adam_sequential_conv2d_1_kernel_m7
3assignvariableop_28_adam_sequential_conv2d_1_bias_m6
2assignvariableop_29_adam_sequential_dense_kernel_m4
0assignvariableop_30_adam_sequential_dense_bias_m8
4assignvariableop_31_adam_sequential_dense_1_kernel_m6
2assignvariableop_32_adam_sequential_dense_1_bias_m8
4assignvariableop_33_adam_sequential_dense_2_kernel_m6
2assignvariableop_34_adam_sequential_dense_2_bias_m8
4assignvariableop_35_adam_sequential_dense_3_kernel_m6
2assignvariableop_36_adam_sequential_dense_3_bias_m8
4assignvariableop_37_adam_sequential_dense_4_kernel_m6
2assignvariableop_38_adam_sequential_dense_4_bias_m8
4assignvariableop_39_adam_sequential_dense_5_kernel_m6
2assignvariableop_40_adam_sequential_dense_5_bias_m8
4assignvariableop_41_adam_sequential_dense_6_kernel_m6
2assignvariableop_42_adam_sequential_dense_6_bias_m7
3assignvariableop_43_adam_sequential_conv2d_kernel_v5
1assignvariableop_44_adam_sequential_conv2d_bias_v9
5assignvariableop_45_adam_sequential_conv2d_1_kernel_v7
3assignvariableop_46_adam_sequential_conv2d_1_bias_v6
2assignvariableop_47_adam_sequential_dense_kernel_v4
0assignvariableop_48_adam_sequential_dense_bias_v8
4assignvariableop_49_adam_sequential_dense_1_kernel_v6
2assignvariableop_50_adam_sequential_dense_1_bias_v8
4assignvariableop_51_adam_sequential_dense_2_kernel_v6
2assignvariableop_52_adam_sequential_dense_2_bias_v8
4assignvariableop_53_adam_sequential_dense_3_kernel_v6
2assignvariableop_54_adam_sequential_dense_3_bias_v8
4assignvariableop_55_adam_sequential_dense_4_kernel_v6
2assignvariableop_56_adam_sequential_dense_4_bias_v8
4assignvariableop_57_adam_sequential_dense_5_kernel_v6
2assignvariableop_58_adam_sequential_dense_5_bias_v8
4assignvariableop_59_adam_sequential_dense_6_kernel_v6
2assignvariableop_60_adam_sequential_dense_6_bias_v
identity_62¢AssignVariableOp¢AssignVariableOp_1¢AssignVariableOp_10¢AssignVariableOp_11¢AssignVariableOp_12¢AssignVariableOp_13¢AssignVariableOp_14¢AssignVariableOp_15¢AssignVariableOp_16¢AssignVariableOp_17¢AssignVariableOp_18¢AssignVariableOp_19¢AssignVariableOp_2¢AssignVariableOp_20¢AssignVariableOp_21¢AssignVariableOp_22¢AssignVariableOp_23¢AssignVariableOp_24¢AssignVariableOp_25¢AssignVariableOp_26¢AssignVariableOp_27¢AssignVariableOp_28¢AssignVariableOp_29¢AssignVariableOp_3¢AssignVariableOp_30¢AssignVariableOp_31¢AssignVariableOp_32¢AssignVariableOp_33¢AssignVariableOp_34¢AssignVariableOp_35¢AssignVariableOp_36¢AssignVariableOp_37¢AssignVariableOp_38¢AssignVariableOp_39¢AssignVariableOp_4¢AssignVariableOp_40¢AssignVariableOp_41¢AssignVariableOp_42¢AssignVariableOp_43¢AssignVariableOp_44¢AssignVariableOp_45¢AssignVariableOp_46¢AssignVariableOp_47¢AssignVariableOp_48¢AssignVariableOp_49¢AssignVariableOp_5¢AssignVariableOp_50¢AssignVariableOp_51¢AssignVariableOp_52¢AssignVariableOp_53¢AssignVariableOp_54¢AssignVariableOp_55¢AssignVariableOp_56¢AssignVariableOp_57¢AssignVariableOp_58¢AssignVariableOp_59¢AssignVariableOp_6¢AssignVariableOp_60¢AssignVariableOp_7¢AssignVariableOp_8¢AssignVariableOp_9¢	RestoreV2¢RestoreV2_1¤
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:=*
dtype0*Ê
valueÀB½=B)layer-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB'layer-0/bias/.ATTRIBUTES/VARIABLE_VALUEB)layer-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB'layer-2/bias/.ATTRIBUTES/VARIABLE_VALUEB)layer-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB'layer-5/bias/.ATTRIBUTES/VARIABLE_VALUEB)layer-7/kernel/.ATTRIBUTES/VARIABLE_VALUEB'layer-7/bias/.ATTRIBUTES/VARIABLE_VALUEB)layer-9/kernel/.ATTRIBUTES/VARIABLE_VALUEB'layer-9/bias/.ATTRIBUTES/VARIABLE_VALUEB*layer-11/kernel/.ATTRIBUTES/VARIABLE_VALUEB(layer-11/bias/.ATTRIBUTES/VARIABLE_VALUEB*layer-13/kernel/.ATTRIBUTES/VARIABLE_VALUEB(layer-13/bias/.ATTRIBUTES/VARIABLE_VALUEB*layer-15/kernel/.ATTRIBUTES/VARIABLE_VALUEB(layer-15/bias/.ATTRIBUTES/VARIABLE_VALUEB*layer-17/kernel/.ATTRIBUTES/VARIABLE_VALUEB(layer-17/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBElayer-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBClayer-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBElayer-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBClayer-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBElayer-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBClayer-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBElayer-7/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBClayer-7/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBElayer-9/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBClayer-9/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBFlayer-11/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBDlayer-11/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBFlayer-13/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBDlayer-13/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBFlayer-15/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBDlayer-15/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBFlayer-17/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBDlayer-17/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBElayer-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBClayer-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBElayer-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBClayer-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBElayer-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBClayer-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBElayer-7/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBClayer-7/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBElayer-9/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBClayer-9/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBFlayer-11/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBDlayer-11/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBFlayer-13/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBDlayer-13/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBFlayer-15/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBDlayer-15/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBFlayer-17/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBDlayer-17/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEí
RestoreV2/shape_and_slicesConst"/device:CPU:0*
valueB=B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B *
_output_shapes
:=*
dtype0Ò
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*K
dtypesA
?2=	*
_output_shapes÷
ô:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::L
IdentityIdentityRestoreV2:tensors:0*
_output_shapes
:*
T0
AssignVariableOpAssignVariableOp)assignvariableop_sequential_conv2d_kernelIdentity:output:0*
dtype0*
_output_shapes
 N

Identity_1IdentityRestoreV2:tensors:1*
_output_shapes
:*
T0
AssignVariableOp_1AssignVariableOp)assignvariableop_1_sequential_conv2d_biasIdentity_1:output:0*
_output_shapes
 *
dtype0N

Identity_2IdentityRestoreV2:tensors:2*
_output_shapes
:*
T0
AssignVariableOp_2AssignVariableOp-assignvariableop_2_sequential_conv2d_1_kernelIdentity_2:output:0*
_output_shapes
 *
dtype0N

Identity_3IdentityRestoreV2:tensors:3*
_output_shapes
:*
T0
AssignVariableOp_3AssignVariableOp+assignvariableop_3_sequential_conv2d_1_biasIdentity_3:output:0*
_output_shapes
 *
dtype0N

Identity_4IdentityRestoreV2:tensors:4*
_output_shapes
:*
T0
AssignVariableOp_4AssignVariableOp*assignvariableop_4_sequential_dense_kernelIdentity_4:output:0*
dtype0*
_output_shapes
 N

Identity_5IdentityRestoreV2:tensors:5*
_output_shapes
:*
T0
AssignVariableOp_5AssignVariableOp(assignvariableop_5_sequential_dense_biasIdentity_5:output:0*
dtype0*
_output_shapes
 N

Identity_6IdentityRestoreV2:tensors:6*
T0*
_output_shapes
:
AssignVariableOp_6AssignVariableOp,assignvariableop_6_sequential_dense_1_kernelIdentity_6:output:0*
_output_shapes
 *
dtype0N

Identity_7IdentityRestoreV2:tensors:7*
T0*
_output_shapes
:
AssignVariableOp_7AssignVariableOp*assignvariableop_7_sequential_dense_1_biasIdentity_7:output:0*
dtype0*
_output_shapes
 N

Identity_8IdentityRestoreV2:tensors:8*
_output_shapes
:*
T0
AssignVariableOp_8AssignVariableOp,assignvariableop_8_sequential_dense_2_kernelIdentity_8:output:0*
dtype0*
_output_shapes
 N

Identity_9IdentityRestoreV2:tensors:9*
T0*
_output_shapes
:
AssignVariableOp_9AssignVariableOp*assignvariableop_9_sequential_dense_2_biasIdentity_9:output:0*
dtype0*
_output_shapes
 P
Identity_10IdentityRestoreV2:tensors:10*
_output_shapes
:*
T0
AssignVariableOp_10AssignVariableOp-assignvariableop_10_sequential_dense_3_kernelIdentity_10:output:0*
dtype0*
_output_shapes
 P
Identity_11IdentityRestoreV2:tensors:11*
_output_shapes
:*
T0
AssignVariableOp_11AssignVariableOp+assignvariableop_11_sequential_dense_3_biasIdentity_11:output:0*
dtype0*
_output_shapes
 P
Identity_12IdentityRestoreV2:tensors:12*
T0*
_output_shapes
:
AssignVariableOp_12AssignVariableOp-assignvariableop_12_sequential_dense_4_kernelIdentity_12:output:0*
_output_shapes
 *
dtype0P
Identity_13IdentityRestoreV2:tensors:13*
_output_shapes
:*
T0
AssignVariableOp_13AssignVariableOp+assignvariableop_13_sequential_dense_4_biasIdentity_13:output:0*
dtype0*
_output_shapes
 P
Identity_14IdentityRestoreV2:tensors:14*
T0*
_output_shapes
:
AssignVariableOp_14AssignVariableOp-assignvariableop_14_sequential_dense_5_kernelIdentity_14:output:0*
_output_shapes
 *
dtype0P
Identity_15IdentityRestoreV2:tensors:15*
_output_shapes
:*
T0
AssignVariableOp_15AssignVariableOp+assignvariableop_15_sequential_dense_5_biasIdentity_15:output:0*
_output_shapes
 *
dtype0P
Identity_16IdentityRestoreV2:tensors:16*
_output_shapes
:*
T0
AssignVariableOp_16AssignVariableOp-assignvariableop_16_sequential_dense_6_kernelIdentity_16:output:0*
dtype0*
_output_shapes
 P
Identity_17IdentityRestoreV2:tensors:17*
T0*
_output_shapes
:
AssignVariableOp_17AssignVariableOp+assignvariableop_17_sequential_dense_6_biasIdentity_17:output:0*
dtype0*
_output_shapes
 P
Identity_18IdentityRestoreV2:tensors:18*
T0	*
_output_shapes
:
AssignVariableOp_18AssignVariableOpassignvariableop_18_adam_iterIdentity_18:output:0*
_output_shapes
 *
dtype0	P
Identity_19IdentityRestoreV2:tensors:19*
_output_shapes
:*
T0
AssignVariableOp_19AssignVariableOpassignvariableop_19_adam_beta_1Identity_19:output:0*
dtype0*
_output_shapes
 P
Identity_20IdentityRestoreV2:tensors:20*
_output_shapes
:*
T0
AssignVariableOp_20AssignVariableOpassignvariableop_20_adam_beta_2Identity_20:output:0*
dtype0*
_output_shapes
 P
Identity_21IdentityRestoreV2:tensors:21*
T0*
_output_shapes
:
AssignVariableOp_21AssignVariableOpassignvariableop_21_adam_decayIdentity_21:output:0*
_output_shapes
 *
dtype0P
Identity_22IdentityRestoreV2:tensors:22*
T0*
_output_shapes
:
AssignVariableOp_22AssignVariableOp&assignvariableop_22_adam_learning_rateIdentity_22:output:0*
_output_shapes
 *
dtype0P
Identity_23IdentityRestoreV2:tensors:23*
_output_shapes
:*
T0{
AssignVariableOp_23AssignVariableOpassignvariableop_23_totalIdentity_23:output:0*
_output_shapes
 *
dtype0P
Identity_24IdentityRestoreV2:tensors:24*
_output_shapes
:*
T0{
AssignVariableOp_24AssignVariableOpassignvariableop_24_countIdentity_24:output:0*
dtype0*
_output_shapes
 P
Identity_25IdentityRestoreV2:tensors:25*
T0*
_output_shapes
:
AssignVariableOp_25AssignVariableOp3assignvariableop_25_adam_sequential_conv2d_kernel_mIdentity_25:output:0*
dtype0*
_output_shapes
 P
Identity_26IdentityRestoreV2:tensors:26*
T0*
_output_shapes
:
AssignVariableOp_26AssignVariableOp1assignvariableop_26_adam_sequential_conv2d_bias_mIdentity_26:output:0*
dtype0*
_output_shapes
 P
Identity_27IdentityRestoreV2:tensors:27*
_output_shapes
:*
T0
AssignVariableOp_27AssignVariableOp5assignvariableop_27_adam_sequential_conv2d_1_kernel_mIdentity_27:output:0*
dtype0*
_output_shapes
 P
Identity_28IdentityRestoreV2:tensors:28*
T0*
_output_shapes
:
AssignVariableOp_28AssignVariableOp3assignvariableop_28_adam_sequential_conv2d_1_bias_mIdentity_28:output:0*
dtype0*
_output_shapes
 P
Identity_29IdentityRestoreV2:tensors:29*
T0*
_output_shapes
:
AssignVariableOp_29AssignVariableOp2assignvariableop_29_adam_sequential_dense_kernel_mIdentity_29:output:0*
dtype0*
_output_shapes
 P
Identity_30IdentityRestoreV2:tensors:30*
_output_shapes
:*
T0
AssignVariableOp_30AssignVariableOp0assignvariableop_30_adam_sequential_dense_bias_mIdentity_30:output:0*
dtype0*
_output_shapes
 P
Identity_31IdentityRestoreV2:tensors:31*
T0*
_output_shapes
:
AssignVariableOp_31AssignVariableOp4assignvariableop_31_adam_sequential_dense_1_kernel_mIdentity_31:output:0*
dtype0*
_output_shapes
 P
Identity_32IdentityRestoreV2:tensors:32*
_output_shapes
:*
T0
AssignVariableOp_32AssignVariableOp2assignvariableop_32_adam_sequential_dense_1_bias_mIdentity_32:output:0*
dtype0*
_output_shapes
 P
Identity_33IdentityRestoreV2:tensors:33*
_output_shapes
:*
T0
AssignVariableOp_33AssignVariableOp4assignvariableop_33_adam_sequential_dense_2_kernel_mIdentity_33:output:0*
dtype0*
_output_shapes
 P
Identity_34IdentityRestoreV2:tensors:34*
T0*
_output_shapes
:
AssignVariableOp_34AssignVariableOp2assignvariableop_34_adam_sequential_dense_2_bias_mIdentity_34:output:0*
dtype0*
_output_shapes
 P
Identity_35IdentityRestoreV2:tensors:35*
T0*
_output_shapes
:
AssignVariableOp_35AssignVariableOp4assignvariableop_35_adam_sequential_dense_3_kernel_mIdentity_35:output:0*
dtype0*
_output_shapes
 P
Identity_36IdentityRestoreV2:tensors:36*
_output_shapes
:*
T0
AssignVariableOp_36AssignVariableOp2assignvariableop_36_adam_sequential_dense_3_bias_mIdentity_36:output:0*
_output_shapes
 *
dtype0P
Identity_37IdentityRestoreV2:tensors:37*
T0*
_output_shapes
:
AssignVariableOp_37AssignVariableOp4assignvariableop_37_adam_sequential_dense_4_kernel_mIdentity_37:output:0*
dtype0*
_output_shapes
 P
Identity_38IdentityRestoreV2:tensors:38*
_output_shapes
:*
T0
AssignVariableOp_38AssignVariableOp2assignvariableop_38_adam_sequential_dense_4_bias_mIdentity_38:output:0*
dtype0*
_output_shapes
 P
Identity_39IdentityRestoreV2:tensors:39*
T0*
_output_shapes
:
AssignVariableOp_39AssignVariableOp4assignvariableop_39_adam_sequential_dense_5_kernel_mIdentity_39:output:0*
dtype0*
_output_shapes
 P
Identity_40IdentityRestoreV2:tensors:40*
T0*
_output_shapes
:
AssignVariableOp_40AssignVariableOp2assignvariableop_40_adam_sequential_dense_5_bias_mIdentity_40:output:0*
dtype0*
_output_shapes
 P
Identity_41IdentityRestoreV2:tensors:41*
_output_shapes
:*
T0
AssignVariableOp_41AssignVariableOp4assignvariableop_41_adam_sequential_dense_6_kernel_mIdentity_41:output:0*
_output_shapes
 *
dtype0P
Identity_42IdentityRestoreV2:tensors:42*
T0*
_output_shapes
:
AssignVariableOp_42AssignVariableOp2assignvariableop_42_adam_sequential_dense_6_bias_mIdentity_42:output:0*
dtype0*
_output_shapes
 P
Identity_43IdentityRestoreV2:tensors:43*
_output_shapes
:*
T0
AssignVariableOp_43AssignVariableOp3assignvariableop_43_adam_sequential_conv2d_kernel_vIdentity_43:output:0*
dtype0*
_output_shapes
 P
Identity_44IdentityRestoreV2:tensors:44*
_output_shapes
:*
T0
AssignVariableOp_44AssignVariableOp1assignvariableop_44_adam_sequential_conv2d_bias_vIdentity_44:output:0*
dtype0*
_output_shapes
 P
Identity_45IdentityRestoreV2:tensors:45*
_output_shapes
:*
T0
AssignVariableOp_45AssignVariableOp5assignvariableop_45_adam_sequential_conv2d_1_kernel_vIdentity_45:output:0*
_output_shapes
 *
dtype0P
Identity_46IdentityRestoreV2:tensors:46*
_output_shapes
:*
T0
AssignVariableOp_46AssignVariableOp3assignvariableop_46_adam_sequential_conv2d_1_bias_vIdentity_46:output:0*
dtype0*
_output_shapes
 P
Identity_47IdentityRestoreV2:tensors:47*
T0*
_output_shapes
:
AssignVariableOp_47AssignVariableOp2assignvariableop_47_adam_sequential_dense_kernel_vIdentity_47:output:0*
dtype0*
_output_shapes
 P
Identity_48IdentityRestoreV2:tensors:48*
T0*
_output_shapes
:
AssignVariableOp_48AssignVariableOp0assignvariableop_48_adam_sequential_dense_bias_vIdentity_48:output:0*
dtype0*
_output_shapes
 P
Identity_49IdentityRestoreV2:tensors:49*
_output_shapes
:*
T0
AssignVariableOp_49AssignVariableOp4assignvariableop_49_adam_sequential_dense_1_kernel_vIdentity_49:output:0*
_output_shapes
 *
dtype0P
Identity_50IdentityRestoreV2:tensors:50*
T0*
_output_shapes
:
AssignVariableOp_50AssignVariableOp2assignvariableop_50_adam_sequential_dense_1_bias_vIdentity_50:output:0*
dtype0*
_output_shapes
 P
Identity_51IdentityRestoreV2:tensors:51*
T0*
_output_shapes
:
AssignVariableOp_51AssignVariableOp4assignvariableop_51_adam_sequential_dense_2_kernel_vIdentity_51:output:0*
dtype0*
_output_shapes
 P
Identity_52IdentityRestoreV2:tensors:52*
T0*
_output_shapes
:
AssignVariableOp_52AssignVariableOp2assignvariableop_52_adam_sequential_dense_2_bias_vIdentity_52:output:0*
dtype0*
_output_shapes
 P
Identity_53IdentityRestoreV2:tensors:53*
_output_shapes
:*
T0
AssignVariableOp_53AssignVariableOp4assignvariableop_53_adam_sequential_dense_3_kernel_vIdentity_53:output:0*
dtype0*
_output_shapes
 P
Identity_54IdentityRestoreV2:tensors:54*
_output_shapes
:*
T0
AssignVariableOp_54AssignVariableOp2assignvariableop_54_adam_sequential_dense_3_bias_vIdentity_54:output:0*
_output_shapes
 *
dtype0P
Identity_55IdentityRestoreV2:tensors:55*
T0*
_output_shapes
:
AssignVariableOp_55AssignVariableOp4assignvariableop_55_adam_sequential_dense_4_kernel_vIdentity_55:output:0*
dtype0*
_output_shapes
 P
Identity_56IdentityRestoreV2:tensors:56*
T0*
_output_shapes
:
AssignVariableOp_56AssignVariableOp2assignvariableop_56_adam_sequential_dense_4_bias_vIdentity_56:output:0*
dtype0*
_output_shapes
 P
Identity_57IdentityRestoreV2:tensors:57*
T0*
_output_shapes
:
AssignVariableOp_57AssignVariableOp4assignvariableop_57_adam_sequential_dense_5_kernel_vIdentity_57:output:0*
dtype0*
_output_shapes
 P
Identity_58IdentityRestoreV2:tensors:58*
T0*
_output_shapes
:
AssignVariableOp_58AssignVariableOp2assignvariableop_58_adam_sequential_dense_5_bias_vIdentity_58:output:0*
dtype0*
_output_shapes
 P
Identity_59IdentityRestoreV2:tensors:59*
T0*
_output_shapes
:
AssignVariableOp_59AssignVariableOp4assignvariableop_59_adam_sequential_dense_6_kernel_vIdentity_59:output:0*
_output_shapes
 *
dtype0P
Identity_60IdentityRestoreV2:tensors:60*
T0*
_output_shapes
:
AssignVariableOp_60AssignVariableOp2assignvariableop_60_adam_sequential_dense_6_bias_vIdentity_60:output:0*
dtype0*
_output_shapes
 
RestoreV2_1/tensor_namesConst"/device:CPU:0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH*
_output_shapes
:*
dtype0t
RestoreV2_1/shape_and_slicesConst"/device:CPU:0*
valueB
B *
dtype0*
_output_shapes
:µ
RestoreV2_1	RestoreV2file_prefix!RestoreV2_1/tensor_names:output:0%RestoreV2_1/shape_and_slices:output:0
^RestoreV2"/device:CPU:0*
_output_shapes
:*
dtypes
21
NoOpNoOp"/device:CPU:0*
_output_shapes
 
Identity_61Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_51^AssignVariableOp_52^AssignVariableOp_53^AssignVariableOp_54^AssignVariableOp_55^AssignVariableOp_56^AssignVariableOp_57^AssignVariableOp_58^AssignVariableOp_59^AssignVariableOp_6^AssignVariableOp_60^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 
Identity_62IdentityIdentity_61:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_51^AssignVariableOp_52^AssignVariableOp_53^AssignVariableOp_54^AssignVariableOp_55^AssignVariableOp_56^AssignVariableOp_57^AssignVariableOp_58^AssignVariableOp_59^AssignVariableOp_6^AssignVariableOp_60^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9
^RestoreV2^RestoreV2_1*
T0*
_output_shapes
: "#
identity_62Identity_62:output:0*
_input_shapesù
ö: :::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::2
RestoreV2_1RestoreV2_12(
AssignVariableOp_1AssignVariableOp_12(
AssignVariableOp_2AssignVariableOp_22(
AssignVariableOp_3AssignVariableOp_32(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_92
	RestoreV2	RestoreV22*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112*
AssignVariableOp_12AssignVariableOp_122*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_20AssignVariableOp_202*
AssignVariableOp_15AssignVariableOp_152*
AssignVariableOp_16AssignVariableOp_162*
AssignVariableOp_21AssignVariableOp_212*
AssignVariableOp_22AssignVariableOp_222*
AssignVariableOp_17AssignVariableOp_172*
AssignVariableOp_18AssignVariableOp_182*
AssignVariableOp_23AssignVariableOp_232*
AssignVariableOp_19AssignVariableOp_192*
AssignVariableOp_24AssignVariableOp_242*
AssignVariableOp_25AssignVariableOp_252*
AssignVariableOp_30AssignVariableOp_302*
AssignVariableOp_26AssignVariableOp_262*
AssignVariableOp_31AssignVariableOp_312*
AssignVariableOp_27AssignVariableOp_272$
AssignVariableOpAssignVariableOp2*
AssignVariableOp_32AssignVariableOp_322*
AssignVariableOp_33AssignVariableOp_332*
AssignVariableOp_28AssignVariableOp_282*
AssignVariableOp_34AssignVariableOp_342*
AssignVariableOp_29AssignVariableOp_292*
AssignVariableOp_40AssignVariableOp_402*
AssignVariableOp_35AssignVariableOp_352*
AssignVariableOp_36AssignVariableOp_362*
AssignVariableOp_41AssignVariableOp_412*
AssignVariableOp_37AssignVariableOp_372*
AssignVariableOp_42AssignVariableOp_422*
AssignVariableOp_38AssignVariableOp_382*
AssignVariableOp_43AssignVariableOp_432*
AssignVariableOp_44AssignVariableOp_442*
AssignVariableOp_39AssignVariableOp_392*
AssignVariableOp_45AssignVariableOp_452*
AssignVariableOp_50AssignVariableOp_502*
AssignVariableOp_51AssignVariableOp_512*
AssignVariableOp_46AssignVariableOp_462*
AssignVariableOp_47AssignVariableOp_472*
AssignVariableOp_52AssignVariableOp_522*
AssignVariableOp_53AssignVariableOp_532*
AssignVariableOp_48AssignVariableOp_482*
AssignVariableOp_54AssignVariableOp_542*
AssignVariableOp_49AssignVariableOp_492*
AssignVariableOp_60AssignVariableOp_602*
AssignVariableOp_55AssignVariableOp_552*
AssignVariableOp_56AssignVariableOp_562*
AssignVariableOp_57AssignVariableOp_572*
AssignVariableOp_58AssignVariableOp_582*
AssignVariableOp_59AssignVariableOp_59: : :1 :  : : :9 :( : : :0 :# : :	 :8 :+ : :+ '
%
_user_specified_namefile_prefix:3 :" : : :; :* :% : : :2 :- : : :: :5 :$ : : := :, : :
 : :4 :' : : :< :/ : : : :7 :& : : :. : : :6 :! : : :) 
§
b
C__inference_dropout_4_layer_call_and_return_conditional_losses_7512

inputs
identityQ
dropout/rateConst*
valueB
 *>*
_output_shapes
: *
dtype0C
dropout/ShapeShapeinputs*
_output_shapes
:*
T0_
dropout/random_uniform/minConst*
valueB
 *    *
_output_shapes
: *
dtype0_
dropout/random_uniform/maxConst*
dtype0*
_output_shapes
: *
valueB
 *  ?
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
dtype0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd
dropout/random_uniform/subSub#dropout/random_uniform/max:output:0#dropout/random_uniform/min:output:0*
_output_shapes
: *
T0¢
dropout/random_uniform/mulMul-dropout/random_uniform/RandomUniform:output:0dropout/random_uniform/sub:z:0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd*
T0
dropout/random_uniformAdddropout/random_uniform/mul:z:0#dropout/random_uniform/min:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿdR
dropout/sub/xConst*
valueB
 *  ?*
dtype0*
_output_shapes
: b
dropout/subSubdropout/sub/x:output:0dropout/rate:output:0*
T0*
_output_shapes
: V
dropout/truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?h
dropout/truedivRealDivdropout/truediv/x:output:0dropout/sub:z:0*
_output_shapes
: *
T0
dropout/GreaterEqualGreaterEqualdropout/random_uniform:z:0dropout/rate:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿda
dropout/mulMulinputsdropout/truediv:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿdo
dropout/CastCastdropout/GreaterEqual:z:0*

SrcT0
*

DstT0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿdi
dropout/mul_1Muldropout/mul:z:0dropout/Cast:y:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿdY
IdentityIdentitydropout/mul_1:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd"
identityIdentity:output:0*&
_input_shapes
:ÿÿÿÿÿÿÿÿÿd:& "
 
_user_specified_nameinputs"wL
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*³
serving_default
C
input_18
serving_default_input_1:0ÿÿÿÿÿÿÿÿÿ  <
output_10
StatefulPartitionedCall:0ÿÿÿÿÿÿÿÿÿ
tensorflow/serving/predict*>
__saved_model_init_op%#
__saved_model_init_op

NoOp:´×
ì`
layer-0
layer-1
layer-2
layer-3
layer-4
layer-5
layer-6
layer-7
	layer-8

layer-9
layer-10
layer-11
layer-12
layer-13
layer-14
layer-15
layer-16
layer-17
	optimizer
	variables
regularization_losses
trainable_variables
	keras_api

signatures
ô__call__
+õ&call_and_return_all_conditional_losses
ö_default_save_signature"¬]
_tf_keras_sequential]{"class_name": "Sequential", "name": "sequential", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "sequential", "layers": [{"class_name": "Conv2D", "config": {"name": "conv2d", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": [5, 5], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_1", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": [3, 3], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_1", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}}, {"class_name": "Flatten", "config": {"name": "flatten", "trainable": true, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dense", "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 1660, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dropout", "config": {"name": "dropout", "trainable": true, "dtype": "float32", "rate": 0.15, "noise_shape": null, "seed": null}}, {"class_name": "Dense", "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 800, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dropout", "config": {"name": "dropout_1", "trainable": true, "dtype": "float32", "rate": 0.15, "noise_shape": null, "seed": null}}, {"class_name": "Dense", "config": {"name": "dense_2", "trainable": true, "dtype": "float32", "units": 400, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dropout", "config": {"name": "dropout_2", "trainable": true, "dtype": "float32", "rate": 0.15, "noise_shape": null, "seed": null}}, {"class_name": "Dense", "config": {"name": "dense_3", "trainable": true, "dtype": "float32", "units": 200, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dropout", "config": {"name": "dropout_3", "trainable": true, "dtype": "float32", "rate": 0.15, "noise_shape": null, "seed": null}}, {"class_name": "Dense", "config": {"name": "dense_4", "trainable": true, "dtype": "float32", "units": 100, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dropout", "config": {"name": "dropout_4", "trainable": true, "dtype": "float32", "rate": 0.15, "noise_shape": null, "seed": null}}, {"class_name": "Dense", "config": {"name": "dense_5", "trainable": true, "dtype": "float32", "units": 50, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dropout", "config": {"name": "dropout_5", "trainable": true, "dtype": "float32", "rate": 0.15, "noise_shape": null, "seed": null}}, {"class_name": "Dense", "config": {"name": "dense_6", "trainable": true, "dtype": "float32", "units": 10, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}], "build_input_shape": [null, 32, 32, 3]}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 3}}}, "keras_version": "2.2.4-tf", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "sequential", "layers": [{"class_name": "Conv2D", "config": {"name": "conv2d", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": [5, 5], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_1", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": [3, 3], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_1", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}}, {"class_name": "Flatten", "config": {"name": "flatten", "trainable": true, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dense", "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 1660, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dropout", "config": {"name": "dropout", "trainable": true, "dtype": "float32", "rate": 0.15, "noise_shape": null, "seed": null}}, {"class_name": "Dense", "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 800, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dropout", "config": {"name": "dropout_1", "trainable": true, "dtype": "float32", "rate": 0.15, "noise_shape": null, "seed": null}}, {"class_name": "Dense", "config": {"name": "dense_2", "trainable": true, "dtype": "float32", "units": 400, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dropout", "config": {"name": "dropout_2", "trainable": true, "dtype": "float32", "rate": 0.15, "noise_shape": null, "seed": null}}, {"class_name": "Dense", "config": {"name": "dense_3", "trainable": true, "dtype": "float32", "units": 200, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dropout", "config": {"name": "dropout_3", "trainable": true, "dtype": "float32", "rate": 0.15, "noise_shape": null, "seed": null}}, {"class_name": "Dense", "config": {"name": "dense_4", "trainable": true, "dtype": "float32", "units": 100, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dropout", "config": {"name": "dropout_4", "trainable": true, "dtype": "float32", "rate": 0.15, "noise_shape": null, "seed": null}}, {"class_name": "Dense", "config": {"name": "dense_5", "trainable": true, "dtype": "float32", "units": 50, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dropout", "config": {"name": "dropout_5", "trainable": true, "dtype": "float32", "rate": 0.15, "noise_shape": null, "seed": null}}, {"class_name": "Dense", "config": {"name": "dense_6", "trainable": true, "dtype": "float32", "units": 10, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}], "build_input_shape": [null, 32, 32, 3]}}, "training_config": {"loss": "categorical_crossentropy", "metrics": ["accuracy"], "weighted_metrics": null, "sample_weight_mode": null, "loss_weights": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.0010000000474974513, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
ê

kernel
bias
	variables
regularization_losses
trainable_variables
	keras_api
÷__call__
+ø&call_and_return_all_conditional_losses"Ã
_tf_keras_layer©{"class_name": "Conv2D", "name": "conv2d", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "conv2d", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": [5, 5], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 3}}}}
û
	variables
 regularization_losses
!trainable_variables
"	keras_api
ù__call__
+ú&call_and_return_all_conditional_losses"ê
_tf_keras_layerÐ{"class_name": "MaxPooling2D", "name": "max_pooling2d", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "max_pooling2d", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
ï

#kernel
$bias
%	variables
&regularization_losses
'trainable_variables
(	keras_api
û__call__
+ü&call_and_return_all_conditional_losses"È
_tf_keras_layer®{"class_name": "Conv2D", "name": "conv2d_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "conv2d_1", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": [3, 3], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 32}}}}
ÿ
)	variables
*regularization_losses
+trainable_variables
,	keras_api
ý__call__
+þ&call_and_return_all_conditional_losses"î
_tf_keras_layerÔ{"class_name": "MaxPooling2D", "name": "max_pooling2d_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "max_pooling2d_1", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
®
-	variables
.regularization_losses
/trainable_variables
0	keras_api
ÿ__call__
+&call_and_return_all_conditional_losses"
_tf_keras_layer{"class_name": "Flatten", "name": "flatten", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "flatten", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}}
ó

1kernel
2bias
3	variables
4regularization_losses
5trainable_variables
6	keras_api
__call__
+&call_and_return_all_conditional_losses"Ì
_tf_keras_layer²{"class_name": "Dense", "name": "dense", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 1660, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 2304}}}}
®
7	variables
8regularization_losses
9trainable_variables
:	keras_api
__call__
+&call_and_return_all_conditional_losses"
_tf_keras_layer{"class_name": "Dropout", "name": "dropout", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dropout", "trainable": true, "dtype": "float32", "rate": 0.15, "noise_shape": null, "seed": null}}
ö

;kernel
<bias
=	variables
>regularization_losses
?trainable_variables
@	keras_api
__call__
+&call_and_return_all_conditional_losses"Ï
_tf_keras_layerµ{"class_name": "Dense", "name": "dense_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 800, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 1660}}}}
²
A	variables
Bregularization_losses
Ctrainable_variables
D	keras_api
__call__
+&call_and_return_all_conditional_losses"¡
_tf_keras_layer{"class_name": "Dropout", "name": "dropout_1", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dropout_1", "trainable": true, "dtype": "float32", "rate": 0.15, "noise_shape": null, "seed": null}}
õ

Ekernel
Fbias
G	variables
Hregularization_losses
Itrainable_variables
J	keras_api
__call__
+&call_and_return_all_conditional_losses"Î
_tf_keras_layer´{"class_name": "Dense", "name": "dense_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_2", "trainable": true, "dtype": "float32", "units": 400, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 800}}}}
²
K	variables
Lregularization_losses
Mtrainable_variables
N	keras_api
__call__
+&call_and_return_all_conditional_losses"¡
_tf_keras_layer{"class_name": "Dropout", "name": "dropout_2", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dropout_2", "trainable": true, "dtype": "float32", "rate": 0.15, "noise_shape": null, "seed": null}}
õ

Okernel
Pbias
Q	variables
Rregularization_losses
Strainable_variables
T	keras_api
__call__
+&call_and_return_all_conditional_losses"Î
_tf_keras_layer´{"class_name": "Dense", "name": "dense_3", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_3", "trainable": true, "dtype": "float32", "units": 200, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 400}}}}
²
U	variables
Vregularization_losses
Wtrainable_variables
X	keras_api
__call__
+&call_and_return_all_conditional_losses"¡
_tf_keras_layer{"class_name": "Dropout", "name": "dropout_3", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dropout_3", "trainable": true, "dtype": "float32", "rate": 0.15, "noise_shape": null, "seed": null}}
õ

Ykernel
Zbias
[	variables
\regularization_losses
]trainable_variables
^	keras_api
__call__
+&call_and_return_all_conditional_losses"Î
_tf_keras_layer´{"class_name": "Dense", "name": "dense_4", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_4", "trainable": true, "dtype": "float32", "units": 100, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 200}}}}
²
_	variables
`regularization_losses
atrainable_variables
b	keras_api
__call__
+&call_and_return_all_conditional_losses"¡
_tf_keras_layer{"class_name": "Dropout", "name": "dropout_4", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dropout_4", "trainable": true, "dtype": "float32", "rate": 0.15, "noise_shape": null, "seed": null}}
ô

ckernel
dbias
e	variables
fregularization_losses
gtrainable_variables
h	keras_api
__call__
+&call_and_return_all_conditional_losses"Í
_tf_keras_layer³{"class_name": "Dense", "name": "dense_5", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_5", "trainable": true, "dtype": "float32", "units": 50, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 100}}}}
²
i	variables
jregularization_losses
ktrainable_variables
l	keras_api
__call__
+&call_and_return_all_conditional_losses"¡
_tf_keras_layer{"class_name": "Dropout", "name": "dropout_5", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dropout_5", "trainable": true, "dtype": "float32", "rate": 0.15, "noise_shape": null, "seed": null}}
ö

mkernel
nbias
o	variables
pregularization_losses
qtrainable_variables
r	keras_api
__call__
+&call_and_return_all_conditional_losses"Ï
_tf_keras_layerµ{"class_name": "Dense", "name": "dense_6", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_6", "trainable": true, "dtype": "float32", "units": 10, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 50}}}}
»
siter

tbeta_1

ubeta_2
	vdecay
wlearning_ratemÐmÑ#mÒ$mÓ1mÔ2mÕ;mÖ<m×EmØFmÙOmÚPmÛYmÜZmÝcmÞdmßmmànmávâvã#vä$vå1væ2vç;vè<véEvêFvëOvìPvíYvîZvïcvðdvñmvònvó"
	optimizer
¦
0
1
#2
$3
14
25
;6
<7
E8
F9
O10
P11
Y12
Z13
c14
d15
m16
n17"
trackable_list_wrapper
 "
trackable_list_wrapper
¦
0
1
#2
$3
14
25
;6
<7
E8
F9
O10
P11
Y12
Z13
c14
d15
m16
n17"
trackable_list_wrapper
»
	variables
regularization_losses
trainable_variables
xlayer_regularization_losses
ymetrics

zlayers
{non_trainable_variables
ô__call__
ö_default_save_signature
+õ&call_and_return_all_conditional_losses
'õ"call_and_return_conditional_losses"
_generic_user_object
-
serving_default"
signature_map
2:0 2sequential/conv2d/kernel
$:" 2sequential/conv2d/bias
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper

	variables
regularization_losses
trainable_variables
|layer_regularization_losses
}metrics

~layers
non_trainable_variables
÷__call__
+ø&call_and_return_all_conditional_losses
'ø"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
¡
	variables
 regularization_losses
!trainable_variables
 layer_regularization_losses
metrics
layers
non_trainable_variables
ù__call__
+ú&call_and_return_all_conditional_losses
'ú"call_and_return_conditional_losses"
_generic_user_object
4:2 @2sequential/conv2d_1/kernel
&:$@2sequential/conv2d_1/bias
.
#0
$1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
#0
$1"
trackable_list_wrapper
¡
%	variables
&regularization_losses
'trainable_variables
 layer_regularization_losses
metrics
layers
non_trainable_variables
û__call__
+ü&call_and_return_all_conditional_losses
'ü"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
¡
)	variables
*regularization_losses
+trainable_variables
 layer_regularization_losses
metrics
layers
non_trainable_variables
ý__call__
+þ&call_and_return_all_conditional_losses
'þ"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
¡
-	variables
.regularization_losses
/trainable_variables
 layer_regularization_losses
metrics
layers
non_trainable_variables
ÿ__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
+:)
ü2sequential/dense/kernel
$:"ü2sequential/dense/bias
.
10
21"
trackable_list_wrapper
 "
trackable_list_wrapper
.
10
21"
trackable_list_wrapper
¡
3	variables
4regularization_losses
5trainable_variables
 layer_regularization_losses
metrics
layers
non_trainable_variables
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
¡
7	variables
8regularization_losses
9trainable_variables
 layer_regularization_losses
metrics
layers
non_trainable_variables
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
-:+
ü 2sequential/dense_1/kernel
&:$ 2sequential/dense_1/bias
.
;0
<1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
;0
<1"
trackable_list_wrapper
¡
=	variables
>regularization_losses
?trainable_variables
 layer_regularization_losses
metrics
layers
non_trainable_variables
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
¡
A	variables
Bregularization_losses
Ctrainable_variables
 layer_regularization_losses
metrics
layers
non_trainable_variables
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
-:+
 2sequential/dense_2/kernel
&:$2sequential/dense_2/bias
.
E0
F1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
E0
F1"
trackable_list_wrapper
¡
G	variables
Hregularization_losses
Itrainable_variables
  layer_regularization_losses
¡metrics
¢layers
£non_trainable_variables
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
¡
K	variables
Lregularization_losses
Mtrainable_variables
 ¤layer_regularization_losses
¥metrics
¦layers
§non_trainable_variables
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
-:+
È2sequential/dense_3/kernel
&:$È2sequential/dense_3/bias
.
O0
P1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
O0
P1"
trackable_list_wrapper
¡
Q	variables
Rregularization_losses
Strainable_variables
 ¨layer_regularization_losses
©metrics
ªlayers
«non_trainable_variables
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
¡
U	variables
Vregularization_losses
Wtrainable_variables
 ¬layer_regularization_losses
­metrics
®layers
¯non_trainable_variables
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
,:*	Èd2sequential/dense_4/kernel
%:#d2sequential/dense_4/bias
.
Y0
Z1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
Y0
Z1"
trackable_list_wrapper
¡
[	variables
\regularization_losses
]trainable_variables
 °layer_regularization_losses
±metrics
²layers
³non_trainable_variables
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
¡
_	variables
`regularization_losses
atrainable_variables
 ´layer_regularization_losses
µmetrics
¶layers
·non_trainable_variables
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
+:)d22sequential/dense_5/kernel
%:#22sequential/dense_5/bias
.
c0
d1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
c0
d1"
trackable_list_wrapper
¡
e	variables
fregularization_losses
gtrainable_variables
 ¸layer_regularization_losses
¹metrics
ºlayers
»non_trainable_variables
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
¡
i	variables
jregularization_losses
ktrainable_variables
 ¼layer_regularization_losses
½metrics
¾layers
¿non_trainable_variables
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
+:)2
2sequential/dense_6/kernel
%:#
2sequential/dense_6/bias
.
m0
n1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
m0
n1"
trackable_list_wrapper
¡
o	variables
pregularization_losses
qtrainable_variables
 Àlayer_regularization_losses
Ámetrics
Âlayers
Ãnon_trainable_variables
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
:	 (2	Adam/iter
: (2Adam/beta_1
: (2Adam/beta_2
: (2
Adam/decay
: (2Adam/learning_rate
 "
trackable_list_wrapper
(
Ä0"
trackable_list_wrapper
¦
0
1
2
3
4
5
6
7
	8

9
10
11
12
13
14
15
16
17"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
£

Åtotal

Æcount
Ç
_fn_kwargs
È	variables
Éregularization_losses
Êtrainable_variables
Ë	keras_api
__call__
+&call_and_return_all_conditional_losses"å
_tf_keras_layerË{"class_name": "MeanMetricWrapper", "name": "accuracy", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "accuracy", "dtype": "float32"}}
:  (2total
:  (2count
 "
trackable_dict_wrapper
0
Å0
Æ1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
¤
È	variables
Éregularization_losses
Êtrainable_variables
 Ìlayer_regularization_losses
Ímetrics
Îlayers
Ïnon_trainable_variables
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
0
Å0
Æ1"
trackable_list_wrapper
7:5 2Adam/sequential/conv2d/kernel/m
):' 2Adam/sequential/conv2d/bias/m
9:7 @2!Adam/sequential/conv2d_1/kernel/m
+:)@2Adam/sequential/conv2d_1/bias/m
0:.
ü2Adam/sequential/dense/kernel/m
):'ü2Adam/sequential/dense/bias/m
2:0
ü 2 Adam/sequential/dense_1/kernel/m
+:) 2Adam/sequential/dense_1/bias/m
2:0
 2 Adam/sequential/dense_2/kernel/m
+:)2Adam/sequential/dense_2/bias/m
2:0
È2 Adam/sequential/dense_3/kernel/m
+:)È2Adam/sequential/dense_3/bias/m
1:/	Èd2 Adam/sequential/dense_4/kernel/m
*:(d2Adam/sequential/dense_4/bias/m
0:.d22 Adam/sequential/dense_5/kernel/m
*:(22Adam/sequential/dense_5/bias/m
0:.2
2 Adam/sequential/dense_6/kernel/m
*:(
2Adam/sequential/dense_6/bias/m
7:5 2Adam/sequential/conv2d/kernel/v
):' 2Adam/sequential/conv2d/bias/v
9:7 @2!Adam/sequential/conv2d_1/kernel/v
+:)@2Adam/sequential/conv2d_1/bias/v
0:.
ü2Adam/sequential/dense/kernel/v
):'ü2Adam/sequential/dense/bias/v
2:0
ü 2 Adam/sequential/dense_1/kernel/v
+:) 2Adam/sequential/dense_1/bias/v
2:0
 2 Adam/sequential/dense_2/kernel/v
+:)2Adam/sequential/dense_2/bias/v
2:0
È2 Adam/sequential/dense_3/kernel/v
+:)È2Adam/sequential/dense_3/bias/v
1:/	Èd2 Adam/sequential/dense_4/kernel/v
*:(d2Adam/sequential/dense_4/bias/v
0:.d22 Adam/sequential/dense_5/kernel/v
*:(22Adam/sequential/dense_5/bias/v
0:.2
2 Adam/sequential/dense_6/kernel/v
*:(
2Adam/sequential/dense_6/bias/v
ò2ï
)__inference_sequential_layer_call_fn_6864
)__inference_sequential_layer_call_fn_7228
)__inference_sequential_layer_call_fn_7251
)__inference_sequential_layer_call_fn_6930À
·²³
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaultsª 
annotationsª *
 
Þ2Û
D__inference_sequential_layer_call_and_return_conditional_losses_7205
D__inference_sequential_layer_call_and_return_conditional_losses_7128
D__inference_sequential_layer_call_and_return_conditional_losses_6757
D__inference_sequential_layer_call_and_return_conditional_losses_6799À
·²³
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaultsª 
annotationsª *
 
å2â
__inference__wrapped_model_6179¾
²
FullArgSpec
args 
varargsjargs
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *.¢+
)&
input_1ÿÿÿÿÿÿÿÿÿ  
2
%__inference_conv2d_layer_call_fn_6204×
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *7¢4
2/+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
2
@__inference_conv2d_layer_call_and_return_conditional_losses_6193×
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *7¢4
2/+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
2
,__inference_max_pooling2d_layer_call_fn_6221à
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *@¢=
;84ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
¯2¬
G__inference_max_pooling2d_layer_call_and_return_conditional_losses_6212à
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *@¢=
;84ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
2
'__inference_conv2d_1_layer_call_fn_6246×
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *7¢4
2/+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ 
¡2
B__inference_conv2d_1_layer_call_and_return_conditional_losses_6235×
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *7¢4
2/+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ 
2
.__inference_max_pooling2d_1_layer_call_fn_6263à
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *@¢=
;84ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
±2®
I__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_6254à
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *@¢=
;84ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
Ð2Í
&__inference_flatten_layer_call_fn_7262¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
ë2è
A__inference_flatten_layer_call_and_return_conditional_losses_7257¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
Î2Ë
$__inference_dense_layer_call_fn_7280¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
é2æ
?__inference_dense_layer_call_and_return_conditional_losses_7273¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
2
&__inference_dropout_layer_call_fn_7310
&__inference_dropout_layer_call_fn_7315´
«²§
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsª 
annotationsª *
 
À2½
A__inference_dropout_layer_call_and_return_conditional_losses_7300
A__inference_dropout_layer_call_and_return_conditional_losses_7305´
«²§
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsª 
annotationsª *
 
Ð2Í
&__inference_dense_1_layer_call_fn_7333¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
ë2è
A__inference_dense_1_layer_call_and_return_conditional_losses_7326¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
2
(__inference_dropout_1_layer_call_fn_7368
(__inference_dropout_1_layer_call_fn_7363´
«²§
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsª 
annotationsª *
 
Ä2Á
C__inference_dropout_1_layer_call_and_return_conditional_losses_7358
C__inference_dropout_1_layer_call_and_return_conditional_losses_7353´
«²§
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsª 
annotationsª *
 
Ð2Í
&__inference_dense_2_layer_call_fn_7386¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
ë2è
A__inference_dense_2_layer_call_and_return_conditional_losses_7379¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
2
(__inference_dropout_2_layer_call_fn_7416
(__inference_dropout_2_layer_call_fn_7421´
«²§
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsª 
annotationsª *
 
Ä2Á
C__inference_dropout_2_layer_call_and_return_conditional_losses_7411
C__inference_dropout_2_layer_call_and_return_conditional_losses_7406´
«²§
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsª 
annotationsª *
 
Ð2Í
&__inference_dense_3_layer_call_fn_7439¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
ë2è
A__inference_dense_3_layer_call_and_return_conditional_losses_7432¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
2
(__inference_dropout_3_layer_call_fn_7469
(__inference_dropout_3_layer_call_fn_7474´
«²§
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsª 
annotationsª *
 
Ä2Á
C__inference_dropout_3_layer_call_and_return_conditional_losses_7459
C__inference_dropout_3_layer_call_and_return_conditional_losses_7464´
«²§
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsª 
annotationsª *
 
Ð2Í
&__inference_dense_4_layer_call_fn_7492¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
ë2è
A__inference_dense_4_layer_call_and_return_conditional_losses_7485¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
2
(__inference_dropout_4_layer_call_fn_7522
(__inference_dropout_4_layer_call_fn_7527´
«²§
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsª 
annotationsª *
 
Ä2Á
C__inference_dropout_4_layer_call_and_return_conditional_losses_7512
C__inference_dropout_4_layer_call_and_return_conditional_losses_7517´
«²§
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsª 
annotationsª *
 
Ð2Í
&__inference_dense_5_layer_call_fn_7545¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
ë2è
A__inference_dense_5_layer_call_and_return_conditional_losses_7538¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
2
(__inference_dropout_5_layer_call_fn_7575
(__inference_dropout_5_layer_call_fn_7580´
«²§
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsª 
annotationsª *
 
Ä2Á
C__inference_dropout_5_layer_call_and_return_conditional_losses_7565
C__inference_dropout_5_layer_call_and_return_conditional_losses_7570´
«²§
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsª 
annotationsª *
 
Ð2Í
&__inference_dense_6_layer_call_fn_7598¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
ë2è
A__inference_dense_6_layer_call_and_return_conditional_losses_7591¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
1B/
"__inference_signature_wrapper_6959input_1
Ì2ÉÆ
½²¹
FullArgSpec
args
jself
jinputs
varargs
 
varkwjkwargs
defaults 

kwonlyargs

jtraining%
kwonlydefaultsª

trainingp 
annotationsª *
 
Ì2ÉÆ
½²¹
FullArgSpec
args
jself
jinputs
varargs
 
varkwjkwargs
defaults 

kwonlyargs

jtraining%
kwonlydefaultsª

trainingp 
annotationsª *
 z
&__inference_dense_4_layer_call_fn_7492PYZ0¢-
&¢#
!
inputsÿÿÿÿÿÿÿÿÿÈ
ª "ÿÿÿÿÿÿÿÿÿdÕ
@__inference_conv2d_layer_call_and_return_conditional_losses_6193I¢F
?¢<
:7
inputs+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª "?¢<
52
0+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ 
 ¥
C__inference_dropout_2_layer_call_and_return_conditional_losses_7406^4¢1
*¢'
!
inputsÿÿÿÿÿÿÿÿÿ
p
ª "&¢#

0ÿÿÿÿÿÿÿÿÿ
 ì
I__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_6254R¢O
H¢E
C@
inputs4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª "H¢E
>;
04ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 {
&__inference_dense_3_layer_call_fn_7439QOP0¢-
&¢#
!
inputsÿÿÿÿÿÿÿÿÿ
ª "ÿÿÿÿÿÿÿÿÿÈÄ
.__inference_max_pooling2d_1_layer_call_fn_6263R¢O
H¢E
C@
inputs4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª ";84ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÅ
D__inference_sequential_layer_call_and_return_conditional_losses_6757}#$12;<EFOPYZcdmn@¢=
6¢3
)&
input_1ÿÿÿÿÿÿÿÿÿ  
p

 
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ

 £
A__inference_dense_2_layer_call_and_return_conditional_losses_7379^EF0¢-
&¢#
!
inputsÿÿÿÿÿÿÿÿÿ 
ª "&¢#

0ÿÿÿÿÿÿÿÿÿ
 {
&__inference_dropout_layer_call_fn_7310Q4¢1
*¢'
!
inputsÿÿÿÿÿÿÿÿÿü
p
ª "ÿÿÿÿÿÿÿÿÿü}
(__inference_dropout_2_layer_call_fn_7416Q4¢1
*¢'
!
inputsÿÿÿÿÿÿÿÿÿ
p
ª "ÿÿÿÿÿÿÿÿÿ{
(__inference_dropout_5_layer_call_fn_7580O3¢0
)¢&
 
inputsÿÿÿÿÿÿÿÿÿ2
p 
ª "ÿÿÿÿÿÿÿÿÿ2£
C__inference_dropout_4_layer_call_and_return_conditional_losses_7517\3¢0
)¢&
 
inputsÿÿÿÿÿÿÿÿÿd
p 
ª "%¢"

0ÿÿÿÿÿÿÿÿÿd
 ¥
C__inference_dropout_1_layer_call_and_return_conditional_losses_7353^4¢1
*¢'
!
inputsÿÿÿÿÿÿÿÿÿ 
p
ª "&¢#

0ÿÿÿÿÿÿÿÿÿ 
 {
(__inference_dropout_4_layer_call_fn_7527O3¢0
)¢&
 
inputsÿÿÿÿÿÿÿÿÿd
p 
ª "ÿÿÿÿÿÿÿÿÿd
)__inference_sequential_layer_call_fn_6864p#$12;<EFOPYZcdmn@¢=
6¢3
)&
input_1ÿÿÿÿÿÿÿÿÿ  
p

 
ª "ÿÿÿÿÿÿÿÿÿ
£
C__inference_dropout_4_layer_call_and_return_conditional_losses_7512\3¢0
)¢&
 
inputsÿÿÿÿÿÿÿÿÿd
p
ª "%¢"

0ÿÿÿÿÿÿÿÿÿd
 }
(__inference_dropout_1_layer_call_fn_7368Q4¢1
*¢'
!
inputsÿÿÿÿÿÿÿÿÿ 
p 
ª "ÿÿÿÿÿÿÿÿÿ ­
%__inference_conv2d_layer_call_fn_6204I¢F
?¢<
:7
inputs+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª "2/+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ }
(__inference_dropout_2_layer_call_fn_7421Q4¢1
*¢'
!
inputsÿÿÿÿÿÿÿÿÿ
p 
ª "ÿÿÿÿÿÿÿÿÿ{
&__inference_dropout_layer_call_fn_7315Q4¢1
*¢'
!
inputsÿÿÿÿÿÿÿÿÿü
p 
ª "ÿÿÿÿÿÿÿÿÿü¢
A__inference_dense_4_layer_call_and_return_conditional_losses_7485]YZ0¢-
&¢#
!
inputsÿÿÿÿÿÿÿÿÿÈ
ª "%¢"

0ÿÿÿÿÿÿÿÿÿd
 {
(__inference_dropout_5_layer_call_fn_7575O3¢0
)¢&
 
inputsÿÿÿÿÿÿÿÿÿ2
p
ª "ÿÿÿÿÿÿÿÿÿ2¥
C__inference_dropout_2_layer_call_and_return_conditional_losses_7411^4¢1
*¢'
!
inputsÿÿÿÿÿÿÿÿÿ
p 
ª "&¢#

0ÿÿÿÿÿÿÿÿÿ
 ~
&__inference_flatten_layer_call_fn_7262T7¢4
-¢*
(%
inputsÿÿÿÿÿÿÿÿÿ@
ª "ÿÿÿÿÿÿÿÿÿ¡
A__inference_dense_5_layer_call_and_return_conditional_losses_7538\cd/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿd
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ2
 y
&__inference_dense_5_layer_call_fn_7545Ocd/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿd
ª "ÿÿÿÿÿÿÿÿÿ2¦
A__inference_flatten_layer_call_and_return_conditional_losses_7257a7¢4
-¢*
(%
inputsÿÿÿÿÿÿÿÿÿ@
ª "&¢#

0ÿÿÿÿÿÿÿÿÿ
 {
&__inference_dense_1_layer_call_fn_7333Q;<0¢-
&¢#
!
inputsÿÿÿÿÿÿÿÿÿü
ª "ÿÿÿÿÿÿÿÿÿ Ä
D__inference_sequential_layer_call_and_return_conditional_losses_7205|#$12;<EFOPYZcdmn?¢<
5¢2
(%
inputsÿÿÿÿÿÿÿÿÿ  
p 

 
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ

 £
A__inference_dropout_layer_call_and_return_conditional_losses_7305^4¢1
*¢'
!
inputsÿÿÿÿÿÿÿÿÿü
p 
ª "&¢#

0ÿÿÿÿÿÿÿÿÿü
 µ
"__inference_signature_wrapper_6959#$12;<EFOPYZcdmnC¢@
¢ 
9ª6
4
input_1)&
input_1ÿÿÿÿÿÿÿÿÿ  "3ª0
.
output_1"
output_1ÿÿÿÿÿÿÿÿÿ
£
C__inference_dropout_5_layer_call_and_return_conditional_losses_7565\3¢0
)¢&
 
inputsÿÿÿÿÿÿÿÿÿ2
p
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ2
 {
&__inference_dense_2_layer_call_fn_7386QEF0¢-
&¢#
!
inputsÿÿÿÿÿÿÿÿÿ 
ª "ÿÿÿÿÿÿÿÿÿ¡
?__inference_dense_layer_call_and_return_conditional_losses_7273^120¢-
&¢#
!
inputsÿÿÿÿÿÿÿÿÿ
ª "&¢#

0ÿÿÿÿÿÿÿÿÿü
 ¥
C__inference_dropout_3_layer_call_and_return_conditional_losses_7464^4¢1
*¢'
!
inputsÿÿÿÿÿÿÿÿÿÈ
p 
ª "&¢#

0ÿÿÿÿÿÿÿÿÿÈ
 §
__inference__wrapped_model_6179#$12;<EFOPYZcdmn8¢5
.¢+
)&
input_1ÿÿÿÿÿÿÿÿÿ  
ª "3ª0
.
output_1"
output_1ÿÿÿÿÿÿÿÿÿ
¯
'__inference_conv2d_1_layer_call_fn_6246#$I¢F
?¢<
:7
inputs+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ 
ª "2/+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@}
(__inference_dropout_3_layer_call_fn_7474Q4¢1
*¢'
!
inputsÿÿÿÿÿÿÿÿÿÈ
p 
ª "ÿÿÿÿÿÿÿÿÿÈ¥
C__inference_dropout_1_layer_call_and_return_conditional_losses_7358^4¢1
*¢'
!
inputsÿÿÿÿÿÿÿÿÿ 
p 
ª "&¢#

0ÿÿÿÿÿÿÿÿÿ 
 £
C__inference_dropout_5_layer_call_and_return_conditional_losses_7570\3¢0
)¢&
 
inputsÿÿÿÿÿÿÿÿÿ2
p 
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ2
 {
(__inference_dropout_4_layer_call_fn_7522O3¢0
)¢&
 
inputsÿÿÿÿÿÿÿÿÿd
p
ª "ÿÿÿÿÿÿÿÿÿd×
B__inference_conv2d_1_layer_call_and_return_conditional_losses_6235#$I¢F
?¢<
:7
inputs+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ 
ª "?¢<
52
0+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@
 ê
G__inference_max_pooling2d_layer_call_and_return_conditional_losses_6212R¢O
H¢E
C@
inputs4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª "H¢E
>;
04ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 }
(__inference_dropout_1_layer_call_fn_7363Q4¢1
*¢'
!
inputsÿÿÿÿÿÿÿÿÿ 
p
ª "ÿÿÿÿÿÿÿÿÿ 
)__inference_sequential_layer_call_fn_6930p#$12;<EFOPYZcdmn@¢=
6¢3
)&
input_1ÿÿÿÿÿÿÿÿÿ  
p 

 
ª "ÿÿÿÿÿÿÿÿÿ

)__inference_sequential_layer_call_fn_7251o#$12;<EFOPYZcdmn?¢<
5¢2
(%
inputsÿÿÿÿÿÿÿÿÿ  
p 

 
ª "ÿÿÿÿÿÿÿÿÿ
y
$__inference_dense_layer_call_fn_7280Q120¢-
&¢#
!
inputsÿÿÿÿÿÿÿÿÿ
ª "ÿÿÿÿÿÿÿÿÿü¡
A__inference_dense_6_layer_call_and_return_conditional_losses_7591\mn/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ2
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ

 y
&__inference_dense_6_layer_call_fn_7598Omn/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ2
ª "ÿÿÿÿÿÿÿÿÿ
£
A__inference_dense_3_layer_call_and_return_conditional_losses_7432^OP0¢-
&¢#
!
inputsÿÿÿÿÿÿÿÿÿ
ª "&¢#

0ÿÿÿÿÿÿÿÿÿÈ
 }
(__inference_dropout_3_layer_call_fn_7469Q4¢1
*¢'
!
inputsÿÿÿÿÿÿÿÿÿÈ
p
ª "ÿÿÿÿÿÿÿÿÿÈ£
A__inference_dropout_layer_call_and_return_conditional_losses_7300^4¢1
*¢'
!
inputsÿÿÿÿÿÿÿÿÿü
p
ª "&¢#

0ÿÿÿÿÿÿÿÿÿü
 £
A__inference_dense_1_layer_call_and_return_conditional_losses_7326^;<0¢-
&¢#
!
inputsÿÿÿÿÿÿÿÿÿü
ª "&¢#

0ÿÿÿÿÿÿÿÿÿ 
 
)__inference_sequential_layer_call_fn_7228o#$12;<EFOPYZcdmn?¢<
5¢2
(%
inputsÿÿÿÿÿÿÿÿÿ  
p

 
ª "ÿÿÿÿÿÿÿÿÿ
Ä
D__inference_sequential_layer_call_and_return_conditional_losses_7128|#$12;<EFOPYZcdmn?¢<
5¢2
(%
inputsÿÿÿÿÿÿÿÿÿ  
p

 
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ

 Å
D__inference_sequential_layer_call_and_return_conditional_losses_6799}#$12;<EFOPYZcdmn@¢=
6¢3
)&
input_1ÿÿÿÿÿÿÿÿÿ  
p 

 
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ

 ¥
C__inference_dropout_3_layer_call_and_return_conditional_losses_7459^4¢1
*¢'
!
inputsÿÿÿÿÿÿÿÿÿÈ
p
ª "&¢#

0ÿÿÿÿÿÿÿÿÿÈ
 Â
,__inference_max_pooling2d_layer_call_fn_6221R¢O
H¢E
C@
inputs4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª ";84ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ