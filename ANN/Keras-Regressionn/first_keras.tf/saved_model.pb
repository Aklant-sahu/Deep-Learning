??
??
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
q
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape?"serve*2.0.02v2.0.0-rc2-26-g64c3d382ca8??
?
sequential_3/dense_11/kernelVarHandleOp*
shape
:*-
shared_namesequential_3/dense_11/kernel*
_output_shapes
: *
dtype0
?
0sequential_3/dense_11/kernel/Read/ReadVariableOpReadVariableOpsequential_3/dense_11/kernel*
_output_shapes

:*
dtype0
?
sequential_3/dense_11/biasVarHandleOp*
_output_shapes
: *
shape:*+
shared_namesequential_3/dense_11/bias*
dtype0
?
.sequential_3/dense_11/bias/Read/ReadVariableOpReadVariableOpsequential_3/dense_11/bias*
dtype0*
_output_shapes
:
?
sequential_3/dense_12/kernelVarHandleOp*-
shared_namesequential_3/dense_12/kernel*
_output_shapes
: *
dtype0*
shape
:
?
0sequential_3/dense_12/kernel/Read/ReadVariableOpReadVariableOpsequential_3/dense_12/kernel*
_output_shapes

:*
dtype0
?
sequential_3/dense_12/biasVarHandleOp*
_output_shapes
: *
shape:*+
shared_namesequential_3/dense_12/bias*
dtype0
?
.sequential_3/dense_12/bias/Read/ReadVariableOpReadVariableOpsequential_3/dense_12/bias*
_output_shapes
:*
dtype0
?
sequential_3/dense_13/kernelVarHandleOp*
shape
:*-
shared_namesequential_3/dense_13/kernel*
_output_shapes
: *
dtype0
?
0sequential_3/dense_13/kernel/Read/ReadVariableOpReadVariableOpsequential_3/dense_13/kernel*
dtype0*
_output_shapes

:
?
sequential_3/dense_13/biasVarHandleOp*+
shared_namesequential_3/dense_13/bias*
_output_shapes
: *
dtype0*
shape:
?
.sequential_3/dense_13/bias/Read/ReadVariableOpReadVariableOpsequential_3/dense_13/bias*
_output_shapes
:*
dtype0
?
sequential_3/dense_14/kernelVarHandleOp*
_output_shapes
: *-
shared_namesequential_3/dense_14/kernel*
dtype0*
shape
:
?
0sequential_3/dense_14/kernel/Read/ReadVariableOpReadVariableOpsequential_3/dense_14/kernel*
_output_shapes

:*
dtype0
?
sequential_3/dense_14/biasVarHandleOp*
shape:*+
shared_namesequential_3/dense_14/bias*
_output_shapes
: *
dtype0
?
.sequential_3/dense_14/bias/Read/ReadVariableOpReadVariableOpsequential_3/dense_14/bias*
_output_shapes
:*
dtype0
l
RMSprop/iterVarHandleOp*
_output_shapes
: *
shared_nameRMSprop/iter*
dtype0	*
shape: 
e
 RMSprop/iter/Read/ReadVariableOpReadVariableOpRMSprop/iter*
_output_shapes
: *
dtype0	
n
RMSprop/decayVarHandleOp*
dtype0*
shared_nameRMSprop/decay*
_output_shapes
: *
shape: 
g
!RMSprop/decay/Read/ReadVariableOpReadVariableOpRMSprop/decay*
_output_shapes
: *
dtype0
~
RMSprop/learning_rateVarHandleOp*&
shared_nameRMSprop/learning_rate*
_output_shapes
: *
dtype0*
shape: 
w
)RMSprop/learning_rate/Read/ReadVariableOpReadVariableOpRMSprop/learning_rate*
_output_shapes
: *
dtype0
t
RMSprop/momentumVarHandleOp*!
shared_nameRMSprop/momentum*
_output_shapes
: *
dtype0*
shape: 
m
$RMSprop/momentum/Read/ReadVariableOpReadVariableOpRMSprop/momentum*
_output_shapes
: *
dtype0
j
RMSprop/rhoVarHandleOp*
dtype0*
shared_nameRMSprop/rho*
_output_shapes
: *
shape: 
c
RMSprop/rho/Read/ReadVariableOpReadVariableOpRMSprop/rho*
_output_shapes
: *
dtype0
?
(RMSprop/sequential_3/dense_11/kernel/rmsVarHandleOp*9
shared_name*(RMSprop/sequential_3/dense_11/kernel/rms*
_output_shapes
: *
shape
:*
dtype0
?
<RMSprop/sequential_3/dense_11/kernel/rms/Read/ReadVariableOpReadVariableOp(RMSprop/sequential_3/dense_11/kernel/rms*
_output_shapes

:*
dtype0
?
&RMSprop/sequential_3/dense_11/bias/rmsVarHandleOp*
_output_shapes
: *
shape:*7
shared_name(&RMSprop/sequential_3/dense_11/bias/rms*
dtype0
?
:RMSprop/sequential_3/dense_11/bias/rms/Read/ReadVariableOpReadVariableOp&RMSprop/sequential_3/dense_11/bias/rms*
_output_shapes
:*
dtype0
?
(RMSprop/sequential_3/dense_12/kernel/rmsVarHandleOp*9
shared_name*(RMSprop/sequential_3/dense_12/kernel/rms*
_output_shapes
: *
shape
:*
dtype0
?
<RMSprop/sequential_3/dense_12/kernel/rms/Read/ReadVariableOpReadVariableOp(RMSprop/sequential_3/dense_12/kernel/rms*
_output_shapes

:*
dtype0
?
&RMSprop/sequential_3/dense_12/bias/rmsVarHandleOp*7
shared_name(&RMSprop/sequential_3/dense_12/bias/rms*
_output_shapes
: *
shape:*
dtype0
?
:RMSprop/sequential_3/dense_12/bias/rms/Read/ReadVariableOpReadVariableOp&RMSprop/sequential_3/dense_12/bias/rms*
_output_shapes
:*
dtype0
?
(RMSprop/sequential_3/dense_13/kernel/rmsVarHandleOp*
dtype0*9
shared_name*(RMSprop/sequential_3/dense_13/kernel/rms*
_output_shapes
: *
shape
:
?
<RMSprop/sequential_3/dense_13/kernel/rms/Read/ReadVariableOpReadVariableOp(RMSprop/sequential_3/dense_13/kernel/rms*
dtype0*
_output_shapes

:
?
&RMSprop/sequential_3/dense_13/bias/rmsVarHandleOp*7
shared_name(&RMSprop/sequential_3/dense_13/bias/rms*
_output_shapes
: *
shape:*
dtype0
?
:RMSprop/sequential_3/dense_13/bias/rms/Read/ReadVariableOpReadVariableOp&RMSprop/sequential_3/dense_13/bias/rms*
dtype0*
_output_shapes
:
?
(RMSprop/sequential_3/dense_14/kernel/rmsVarHandleOp*
shape
:*
dtype0*9
shared_name*(RMSprop/sequential_3/dense_14/kernel/rms*
_output_shapes
: 
?
<RMSprop/sequential_3/dense_14/kernel/rms/Read/ReadVariableOpReadVariableOp(RMSprop/sequential_3/dense_14/kernel/rms*
_output_shapes

:*
dtype0
?
&RMSprop/sequential_3/dense_14/bias/rmsVarHandleOp*7
shared_name(&RMSprop/sequential_3/dense_14/bias/rms*
_output_shapes
: *
shape:*
dtype0
?
:RMSprop/sequential_3/dense_14/bias/rms/Read/ReadVariableOpReadVariableOp&RMSprop/sequential_3/dense_14/bias/rms*
_output_shapes
:*
dtype0

NoOpNoOp
? 
ConstConst"/device:CPU:0*
_output_shapes
: *?
value?B? B?
?
layer-0
layer-1
layer-2
layer-3
	optimizer
trainable_variables
regularization_losses
	variables
		keras_api


signatures
h

kernel
bias
trainable_variables
regularization_losses
	variables
	keras_api
h

kernel
bias
trainable_variables
regularization_losses
	variables
	keras_api
h

kernel
bias
trainable_variables
regularization_losses
	variables
	keras_api
h

kernel
bias
trainable_variables
 regularization_losses
!	variables
"	keras_api
?
#iter
	$decay
%learning_rate
&momentum
'rho	rms<	rms=	rms>	rms?	rms@	rmsA	rmsB	rmsC
8
0
1
2
3
4
5
6
7
 
8
0
1
2
3
4
5
6
7
?
(metrics
)non_trainable_variables
trainable_variables
regularization_losses

*layers
	variables
+layer_regularization_losses
 
[Y
VARIABLE_VALUEsequential_3/dense_11/kernel)layer-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEsequential_3/dense_11/bias'layer-0/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1
 

0
1
?
,metrics
-non_trainable_variables
trainable_variables
regularization_losses

.layers
	variables
/layer_regularization_losses
[Y
VARIABLE_VALUEsequential_3/dense_12/kernel)layer-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEsequential_3/dense_12/bias'layer-1/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1
 

0
1
?
0metrics
1non_trainable_variables
trainable_variables
regularization_losses

2layers
	variables
3layer_regularization_losses
[Y
VARIABLE_VALUEsequential_3/dense_13/kernel)layer-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEsequential_3/dense_13/bias'layer-2/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1
 

0
1
?
4metrics
5non_trainable_variables
trainable_variables
regularization_losses

6layers
	variables
7layer_regularization_losses
[Y
VARIABLE_VALUEsequential_3/dense_14/kernel)layer-3/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEsequential_3/dense_14/bias'layer-3/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1
 

0
1
?
8metrics
9non_trainable_variables
trainable_variables
 regularization_losses

:layers
!	variables
;layer_regularization_losses
KI
VARIABLE_VALUERMSprop/iter)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE
MK
VARIABLE_VALUERMSprop/decay*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE
][
VARIABLE_VALUERMSprop/learning_rate2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE
SQ
VARIABLE_VALUERMSprop/momentum-optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUE
IG
VARIABLE_VALUERMSprop/rho(optimizer/rho/.ATTRIBUTES/VARIABLE_VALUE
 
 

0
1
2
3
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
??
VARIABLE_VALUE(RMSprop/sequential_3/dense_11/kernel/rmsGlayer-0/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
?
VARIABLE_VALUE&RMSprop/sequential_3/dense_11/bias/rmsElayer-0/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE(RMSprop/sequential_3/dense_12/kernel/rmsGlayer-1/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
?
VARIABLE_VALUE&RMSprop/sequential_3/dense_12/bias/rmsElayer-1/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE(RMSprop/sequential_3/dense_13/kernel/rmsGlayer-2/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
?
VARIABLE_VALUE&RMSprop/sequential_3/dense_13/bias/rmsElayer-2/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE(RMSprop/sequential_3/dense_14/kernel/rmsGlayer-3/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
?
VARIABLE_VALUE&RMSprop/sequential_3/dense_14/bias/rmsElayer-3/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE*
dtype0
z
serving_default_input_1Placeholder*'
_output_shapes
:?????????*
shape:?????????*
dtype0
?
StatefulPartitionedCallStatefulPartitionedCallserving_default_input_1sequential_3/dense_11/kernelsequential_3/dense_11/biassequential_3/dense_12/kernelsequential_3/dense_12/biassequential_3/dense_13/kernelsequential_3/dense_13/biassequential_3/dense_14/kernelsequential_3/dense_14/bias*
Tout
2*,
_gradient_op_typePartitionedCall-15956*'
_output_shapes
:?????????*,
f'R%
#__inference_signature_wrapper_15749*
Tin
2	**
config_proto

CPU

GPU 2J 8
O
saver_filenamePlaceholder*
shape: *
dtype0*
_output_shapes
: 
?

StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename0sequential_3/dense_11/kernel/Read/ReadVariableOp.sequential_3/dense_11/bias/Read/ReadVariableOp0sequential_3/dense_12/kernel/Read/ReadVariableOp.sequential_3/dense_12/bias/Read/ReadVariableOp0sequential_3/dense_13/kernel/Read/ReadVariableOp.sequential_3/dense_13/bias/Read/ReadVariableOp0sequential_3/dense_14/kernel/Read/ReadVariableOp.sequential_3/dense_14/bias/Read/ReadVariableOp RMSprop/iter/Read/ReadVariableOp!RMSprop/decay/Read/ReadVariableOp)RMSprop/learning_rate/Read/ReadVariableOp$RMSprop/momentum/Read/ReadVariableOpRMSprop/rho/Read/ReadVariableOp<RMSprop/sequential_3/dense_11/kernel/rms/Read/ReadVariableOp:RMSprop/sequential_3/dense_11/bias/rms/Read/ReadVariableOp<RMSprop/sequential_3/dense_12/kernel/rms/Read/ReadVariableOp:RMSprop/sequential_3/dense_12/bias/rms/Read/ReadVariableOp<RMSprop/sequential_3/dense_13/kernel/rms/Read/ReadVariableOp:RMSprop/sequential_3/dense_13/bias/rms/Read/ReadVariableOp<RMSprop/sequential_3/dense_14/kernel/rms/Read/ReadVariableOp:RMSprop/sequential_3/dense_14/bias/rms/Read/ReadVariableOpConst*"
Tin
2	*,
_gradient_op_typePartitionedCall-15999*'
f"R 
__inference__traced_save_15998*
Tout
2*
_output_shapes
: **
config_proto

CPU

GPU 2J 8
?
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenamesequential_3/dense_11/kernelsequential_3/dense_11/biassequential_3/dense_12/kernelsequential_3/dense_12/biassequential_3/dense_13/kernelsequential_3/dense_13/biassequential_3/dense_14/kernelsequential_3/dense_14/biasRMSprop/iterRMSprop/decayRMSprop/learning_rateRMSprop/momentumRMSprop/rho(RMSprop/sequential_3/dense_11/kernel/rms&RMSprop/sequential_3/dense_11/bias/rms(RMSprop/sequential_3/dense_12/kernel/rms&RMSprop/sequential_3/dense_12/bias/rms(RMSprop/sequential_3/dense_13/kernel/rms&RMSprop/sequential_3/dense_13/bias/rms(RMSprop/sequential_3/dense_14/kernel/rms&RMSprop/sequential_3/dense_14/bias/rms*,
_gradient_op_typePartitionedCall-16075*!
Tin
2**
f%R#
!__inference__traced_restore_16074*
Tout
2*
_output_shapes
: **
config_proto

CPU

GPU 2J 8??
?%
?
G__inference_sequential_3_layer_call_and_return_conditional_losses_15813

inputs+
'dense_11_matmul_readvariableop_resource,
(dense_11_biasadd_readvariableop_resource+
'dense_12_matmul_readvariableop_resource,
(dense_12_biasadd_readvariableop_resource+
'dense_13_matmul_readvariableop_resource,
(dense_13_biasadd_readvariableop_resource+
'dense_14_matmul_readvariableop_resource,
(dense_14_biasadd_readvariableop_resource
identity??dense_11/BiasAdd/ReadVariableOp?dense_11/MatMul/ReadVariableOp?dense_12/BiasAdd/ReadVariableOp?dense_12/MatMul/ReadVariableOp?dense_13/BiasAdd/ReadVariableOp?dense_13/MatMul/ReadVariableOp?dense_14/BiasAdd/ReadVariableOp?dense_14/MatMul/ReadVariableOp?
dense_11/MatMul/ReadVariableOpReadVariableOp'dense_11_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:{
dense_11/MatMulMatMulinputs&dense_11/MatMul/ReadVariableOp:value:0*'
_output_shapes
:?????????*
T0?
dense_11/BiasAdd/ReadVariableOpReadVariableOp(dense_11_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:*
dtype0?
dense_11/BiasAddBiasAdddense_11/MatMul:product:0'dense_11/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????b
dense_11/ReluReludense_11/BiasAdd:output:0*'
_output_shapes
:?????????*
T0?
dense_12/MatMul/ReadVariableOpReadVariableOp'dense_12_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:?
dense_12/MatMulMatMuldense_11/Relu:activations:0&dense_12/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:??????????
dense_12/BiasAdd/ReadVariableOpReadVariableOp(dense_12_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:*
dtype0?
dense_12/BiasAddBiasAdddense_12/MatMul:product:0'dense_12/BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:?????????*
T0b
dense_12/ReluReludense_12/BiasAdd:output:0*'
_output_shapes
:?????????*
T0?
dense_13/MatMul/ReadVariableOpReadVariableOp'dense_13_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes

:*
dtype0?
dense_13/MatMulMatMuldense_12/Relu:activations:0&dense_13/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:??????????
dense_13/BiasAdd/ReadVariableOpReadVariableOp(dense_13_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:*
dtype0?
dense_13/BiasAddBiasAdddense_13/MatMul:product:0'dense_13/BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:?????????*
T0b
dense_13/ReluReludense_13/BiasAdd:output:0*'
_output_shapes
:?????????*
T0?
dense_14/MatMul/ReadVariableOpReadVariableOp'dense_14_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes

:*
dtype0?
dense_14/MatMulMatMuldense_13/Relu:activations:0&dense_14/MatMul/ReadVariableOp:value:0*'
_output_shapes
:?????????*
T0?
dense_14/BiasAdd/ReadVariableOpReadVariableOp(dense_14_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:*
dtype0?
dense_14/BiasAddBiasAdddense_14/MatMul:product:0'dense_14/BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:?????????*
T0?
IdentityIdentitydense_14/BiasAdd:output:0 ^dense_11/BiasAdd/ReadVariableOp^dense_11/MatMul/ReadVariableOp ^dense_12/BiasAdd/ReadVariableOp^dense_12/MatMul/ReadVariableOp ^dense_13/BiasAdd/ReadVariableOp^dense_13/MatMul/ReadVariableOp ^dense_14/BiasAdd/ReadVariableOp^dense_14/MatMul/ReadVariableOp*'
_output_shapes
:?????????*
T0"
identityIdentity:output:0*F
_input_shapes5
3:?????????::::::::2B
dense_12/BiasAdd/ReadVariableOpdense_12/BiasAdd/ReadVariableOp2@
dense_13/MatMul/ReadVariableOpdense_13/MatMul/ReadVariableOp2B
dense_11/BiasAdd/ReadVariableOpdense_11/BiasAdd/ReadVariableOp2@
dense_12/MatMul/ReadVariableOpdense_12/MatMul/ReadVariableOp2B
dense_14/BiasAdd/ReadVariableOpdense_14/BiasAdd/ReadVariableOp2@
dense_14/MatMul/ReadVariableOpdense_14/MatMul/ReadVariableOp2B
dense_13/BiasAdd/ReadVariableOpdense_13/BiasAdd/ReadVariableOp2@
dense_11/MatMul/ReadVariableOpdense_11/MatMul/ReadVariableOp: : : : : :& "
 
_user_specified_nameinputs: : : 
?

?
,__inference_sequential_3_layer_call_fn_15698
input_1"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinput_1statefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8*
Tout
2*'
_output_shapes
:?????????**
config_proto

CPU

GPU 2J 8*,
_gradient_op_typePartitionedCall-15687*P
fKRI
G__inference_sequential_3_layer_call_and_return_conditional_losses_15686*
Tin
2	?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*'
_output_shapes
:?????????*
T0"
identityIdentity:output:0*F
_input_shapes5
3:?????????::::::::22
StatefulPartitionedCallStatefulPartitionedCall: : : : : :' #
!
_user_specified_name	input_1: : : 
?
?
(__inference_dense_13_layer_call_fn_15893

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*,
_gradient_op_typePartitionedCall-15610*L
fGRE
C__inference_dense_13_layer_call_and_return_conditional_losses_15604*
Tout
2*'
_output_shapes
:?????????**
config_proto

CPU

GPU 2J 8?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*'
_output_shapes
:?????????*
T0"
identityIdentity:output:0*.
_input_shapes
:?????????::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: 
?
?
(__inference_dense_11_layer_call_fn_15857

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tout
2*,
_gradient_op_typePartitionedCall-15554*'
_output_shapes
:?????????*L
fGRE
C__inference_dense_11_layer_call_and_return_conditional_losses_15548*
Tin
2**
config_proto

CPU

GPU 2J 8?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*.
_input_shapes
:?????????::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: 
?
?
C__inference_dense_14_layer_call_and_return_conditional_losses_15631

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*'
_output_shapes
:?????????*
T0?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:?????????*
T0?
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*'
_output_shapes
:?????????*
T0"
identityIdentity:output:0*.
_input_shapes
:?????????::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
?-
?
 __inference__wrapped_model_15531
input_18
4sequential_3_dense_11_matmul_readvariableop_resource9
5sequential_3_dense_11_biasadd_readvariableop_resource8
4sequential_3_dense_12_matmul_readvariableop_resource9
5sequential_3_dense_12_biasadd_readvariableop_resource8
4sequential_3_dense_13_matmul_readvariableop_resource9
5sequential_3_dense_13_biasadd_readvariableop_resource8
4sequential_3_dense_14_matmul_readvariableop_resource9
5sequential_3_dense_14_biasadd_readvariableop_resource
identity??,sequential_3/dense_11/BiasAdd/ReadVariableOp?+sequential_3/dense_11/MatMul/ReadVariableOp?,sequential_3/dense_12/BiasAdd/ReadVariableOp?+sequential_3/dense_12/MatMul/ReadVariableOp?,sequential_3/dense_13/BiasAdd/ReadVariableOp?+sequential_3/dense_13/MatMul/ReadVariableOp?,sequential_3/dense_14/BiasAdd/ReadVariableOp?+sequential_3/dense_14/MatMul/ReadVariableOp?
+sequential_3/dense_11/MatMul/ReadVariableOpReadVariableOp4sequential_3_dense_11_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes

:*
dtype0?
sequential_3/dense_11/MatMulMatMulinput_13sequential_3/dense_11/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:??????????
,sequential_3/dense_11/BiasAdd/ReadVariableOpReadVariableOp5sequential_3_dense_11_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:*
dtype0?
sequential_3/dense_11/BiasAddBiasAdd&sequential_3/dense_11/MatMul:product:04sequential_3/dense_11/BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:?????????*
T0|
sequential_3/dense_11/ReluRelu&sequential_3/dense_11/BiasAdd:output:0*
T0*'
_output_shapes
:??????????
+sequential_3/dense_12/MatMul/ReadVariableOpReadVariableOp4sequential_3_dense_12_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:?
sequential_3/dense_12/MatMulMatMul(sequential_3/dense_11/Relu:activations:03sequential_3/dense_12/MatMul/ReadVariableOp:value:0*'
_output_shapes
:?????????*
T0?
,sequential_3/dense_12/BiasAdd/ReadVariableOpReadVariableOp5sequential_3_dense_12_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:*
dtype0?
sequential_3/dense_12/BiasAddBiasAdd&sequential_3/dense_12/MatMul:product:04sequential_3/dense_12/BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:?????????*
T0|
sequential_3/dense_12/ReluRelu&sequential_3/dense_12/BiasAdd:output:0*
T0*'
_output_shapes
:??????????
+sequential_3/dense_13/MatMul/ReadVariableOpReadVariableOp4sequential_3_dense_13_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes

:*
dtype0?
sequential_3/dense_13/MatMulMatMul(sequential_3/dense_12/Relu:activations:03sequential_3/dense_13/MatMul/ReadVariableOp:value:0*'
_output_shapes
:?????????*
T0?
,sequential_3/dense_13/BiasAdd/ReadVariableOpReadVariableOp5sequential_3_dense_13_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:*
dtype0?
sequential_3/dense_13/BiasAddBiasAdd&sequential_3/dense_13/MatMul:product:04sequential_3/dense_13/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????|
sequential_3/dense_13/ReluRelu&sequential_3/dense_13/BiasAdd:output:0*'
_output_shapes
:?????????*
T0?
+sequential_3/dense_14/MatMul/ReadVariableOpReadVariableOp4sequential_3_dense_14_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes

:*
dtype0?
sequential_3/dense_14/MatMulMatMul(sequential_3/dense_13/Relu:activations:03sequential_3/dense_14/MatMul/ReadVariableOp:value:0*'
_output_shapes
:?????????*
T0?
,sequential_3/dense_14/BiasAdd/ReadVariableOpReadVariableOp5sequential_3_dense_14_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:?
sequential_3/dense_14/BiasAddBiasAdd&sequential_3/dense_14/MatMul:product:04sequential_3/dense_14/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:??????????
IdentityIdentity&sequential_3/dense_14/BiasAdd:output:0-^sequential_3/dense_11/BiasAdd/ReadVariableOp,^sequential_3/dense_11/MatMul/ReadVariableOp-^sequential_3/dense_12/BiasAdd/ReadVariableOp,^sequential_3/dense_12/MatMul/ReadVariableOp-^sequential_3/dense_13/BiasAdd/ReadVariableOp,^sequential_3/dense_13/MatMul/ReadVariableOp-^sequential_3/dense_14/BiasAdd/ReadVariableOp,^sequential_3/dense_14/MatMul/ReadVariableOp*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*F
_input_shapes5
3:?????????::::::::2\
,sequential_3/dense_13/BiasAdd/ReadVariableOp,sequential_3/dense_13/BiasAdd/ReadVariableOp2Z
+sequential_3/dense_11/MatMul/ReadVariableOp+sequential_3/dense_11/MatMul/ReadVariableOp2\
,sequential_3/dense_12/BiasAdd/ReadVariableOp,sequential_3/dense_12/BiasAdd/ReadVariableOp2Z
+sequential_3/dense_13/MatMul/ReadVariableOp+sequential_3/dense_13/MatMul/ReadVariableOp2\
,sequential_3/dense_11/BiasAdd/ReadVariableOp,sequential_3/dense_11/BiasAdd/ReadVariableOp2Z
+sequential_3/dense_12/MatMul/ReadVariableOp+sequential_3/dense_12/MatMul/ReadVariableOp2\
,sequential_3/dense_14/BiasAdd/ReadVariableOp,sequential_3/dense_14/BiasAdd/ReadVariableOp2Z
+sequential_3/dense_14/MatMul/ReadVariableOp+sequential_3/dense_14/MatMul/ReadVariableOp: : : : : :' #
!
_user_specified_name	input_1: : : 
?	
?
C__inference_dense_12_layer_call_and_return_conditional_losses_15576

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:??????????
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????P
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:??????????
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*.
_input_shapes
:?????????::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
?	
?
C__inference_dense_13_layer_call_and_return_conditional_losses_15604

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*'
_output_shapes
:?????????*
T0?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:?????????*
T0P
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:??????????
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*.
_input_shapes
:?????????::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
?3
?
__inference__traced_save_15998
file_prefix;
7savev2_sequential_3_dense_11_kernel_read_readvariableop9
5savev2_sequential_3_dense_11_bias_read_readvariableop;
7savev2_sequential_3_dense_12_kernel_read_readvariableop9
5savev2_sequential_3_dense_12_bias_read_readvariableop;
7savev2_sequential_3_dense_13_kernel_read_readvariableop9
5savev2_sequential_3_dense_13_bias_read_readvariableop;
7savev2_sequential_3_dense_14_kernel_read_readvariableop9
5savev2_sequential_3_dense_14_bias_read_readvariableop+
'savev2_rmsprop_iter_read_readvariableop	,
(savev2_rmsprop_decay_read_readvariableop4
0savev2_rmsprop_learning_rate_read_readvariableop/
+savev2_rmsprop_momentum_read_readvariableop*
&savev2_rmsprop_rho_read_readvariableopG
Csavev2_rmsprop_sequential_3_dense_11_kernel_rms_read_readvariableopE
Asavev2_rmsprop_sequential_3_dense_11_bias_rms_read_readvariableopG
Csavev2_rmsprop_sequential_3_dense_12_kernel_rms_read_readvariableopE
Asavev2_rmsprop_sequential_3_dense_12_bias_rms_read_readvariableopG
Csavev2_rmsprop_sequential_3_dense_13_kernel_rms_read_readvariableopE
Asavev2_rmsprop_sequential_3_dense_13_bias_rms_read_readvariableopG
Csavev2_rmsprop_sequential_3_dense_14_kernel_rms_read_readvariableopE
Asavev2_rmsprop_sequential_3_dense_14_bias_rms_read_readvariableop
savev2_1_const

identity_1??MergeV2Checkpoints?SaveV2?SaveV2_1?
StringJoin/inputs_1Const"/device:CPU:0*<
value3B1 B+_temp_9eaba873ae0a48e2ad0c8bb0f006db3d/part*
dtype0*
_output_shapes
: s

StringJoin
StringJoinfile_prefixStringJoin/inputs_1:output:0"/device:CPU:0*
N*
_output_shapes
: L

num_shardsConst*
value	B :*
dtype0*
_output_shapes
: f
ShardedFilename/shardConst"/device:CPU:0*
dtype0*
_output_shapes
: *
value	B : ?
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: ?	
SaveV2/tensor_namesConst"/device:CPU:0*?	
value?B?B)layer-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB'layer-0/bias/.ATTRIBUTES/VARIABLE_VALUEB)layer-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB'layer-1/bias/.ATTRIBUTES/VARIABLE_VALUEB)layer-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB'layer-2/bias/.ATTRIBUTES/VARIABLE_VALUEB)layer-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB'layer-3/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB-optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEB(optimizer/rho/.ATTRIBUTES/VARIABLE_VALUEBGlayer-0/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBElayer-0/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBGlayer-1/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBElayer-1/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBGlayer-2/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBElayer-2/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBGlayer-3/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBElayer-3/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
:?
SaveV2/shape_and_slicesConst"/device:CPU:0*=
value4B2B B B B B B B B B B B B B B B B B B B B B *
dtype0*
_output_shapes
:?

SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:07savev2_sequential_3_dense_11_kernel_read_readvariableop5savev2_sequential_3_dense_11_bias_read_readvariableop7savev2_sequential_3_dense_12_kernel_read_readvariableop5savev2_sequential_3_dense_12_bias_read_readvariableop7savev2_sequential_3_dense_13_kernel_read_readvariableop5savev2_sequential_3_dense_13_bias_read_readvariableop7savev2_sequential_3_dense_14_kernel_read_readvariableop5savev2_sequential_3_dense_14_bias_read_readvariableop'savev2_rmsprop_iter_read_readvariableop(savev2_rmsprop_decay_read_readvariableop0savev2_rmsprop_learning_rate_read_readvariableop+savev2_rmsprop_momentum_read_readvariableop&savev2_rmsprop_rho_read_readvariableopCsavev2_rmsprop_sequential_3_dense_11_kernel_rms_read_readvariableopAsavev2_rmsprop_sequential_3_dense_11_bias_rms_read_readvariableopCsavev2_rmsprop_sequential_3_dense_12_kernel_rms_read_readvariableopAsavev2_rmsprop_sequential_3_dense_12_bias_rms_read_readvariableopCsavev2_rmsprop_sequential_3_dense_13_kernel_rms_read_readvariableopAsavev2_rmsprop_sequential_3_dense_13_bias_rms_read_readvariableopCsavev2_rmsprop_sequential_3_dense_14_kernel_rms_read_readvariableopAsavev2_rmsprop_sequential_3_dense_14_bias_rms_read_readvariableop"/device:CPU:0*#
dtypes
2	*
_output_shapes
 h
ShardedFilename_1/shardConst"/device:CPU:0*
value	B :*
dtype0*
_output_shapes
: ?
ShardedFilename_1ShardedFilenameStringJoin:output:0 ShardedFilename_1/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: ?
SaveV2_1/tensor_namesConst"/device:CPU:0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH*
dtype0*
_output_shapes
:q
SaveV2_1/shape_and_slicesConst"/device:CPU:0*
valueB
B *
dtype0*
_output_shapes
:?
SaveV2_1SaveV2ShardedFilename_1:filename:0SaveV2_1/tensor_names:output:0"SaveV2_1/shape_and_slices:output:0savev2_1_const^SaveV2"/device:CPU:0*
dtypes
2*
_output_shapes
 ?
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0ShardedFilename_1:filename:0^SaveV2	^SaveV2_1"/device:CPU:0*
N*
T0*
_output_shapes
:?
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

identity_1Identity_1:output:0*?
_input_shapes?
?: ::::::::: : : : : ::::::::: 2
SaveV2SaveV22(
MergeV2CheckpointsMergeV2Checkpoints2
SaveV2_1SaveV2_1: : : : : : : : : : :	 : : : : : :+ '
%
_user_specified_namefile_prefix: : : : : :
 
?
?
C__inference_dense_14_layer_call_and_return_conditional_losses_15903

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:??????????
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:??????????
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*.
_input_shapes
:?????????::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
?

?
,__inference_sequential_3_layer_call_fn_15730
input_1"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinput_1statefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8*'
_output_shapes
:?????????*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2	*P
fKRI
G__inference_sequential_3_layer_call_and_return_conditional_losses_15718*,
_gradient_op_typePartitionedCall-15719?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*'
_output_shapes
:?????????*
T0"
identityIdentity:output:0*F
_input_shapes5
3:?????????::::::::22
StatefulPartitionedCallStatefulPartitionedCall: : : : : :' #
!
_user_specified_name	input_1: : : 
?%
?
G__inference_sequential_3_layer_call_and_return_conditional_losses_15782

inputs+
'dense_11_matmul_readvariableop_resource,
(dense_11_biasadd_readvariableop_resource+
'dense_12_matmul_readvariableop_resource,
(dense_12_biasadd_readvariableop_resource+
'dense_13_matmul_readvariableop_resource,
(dense_13_biasadd_readvariableop_resource+
'dense_14_matmul_readvariableop_resource,
(dense_14_biasadd_readvariableop_resource
identity??dense_11/BiasAdd/ReadVariableOp?dense_11/MatMul/ReadVariableOp?dense_12/BiasAdd/ReadVariableOp?dense_12/MatMul/ReadVariableOp?dense_13/BiasAdd/ReadVariableOp?dense_13/MatMul/ReadVariableOp?dense_14/BiasAdd/ReadVariableOp?dense_14/MatMul/ReadVariableOp?
dense_11/MatMul/ReadVariableOpReadVariableOp'dense_11_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:{
dense_11/MatMulMatMulinputs&dense_11/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:??????????
dense_11/BiasAdd/ReadVariableOpReadVariableOp(dense_11_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:*
dtype0?
dense_11/BiasAddBiasAdddense_11/MatMul:product:0'dense_11/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????b
dense_11/ReluReludense_11/BiasAdd:output:0*'
_output_shapes
:?????????*
T0?
dense_12/MatMul/ReadVariableOpReadVariableOp'dense_12_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes

:*
dtype0?
dense_12/MatMulMatMuldense_11/Relu:activations:0&dense_12/MatMul/ReadVariableOp:value:0*'
_output_shapes
:?????????*
T0?
dense_12/BiasAdd/ReadVariableOpReadVariableOp(dense_12_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:*
dtype0?
dense_12/BiasAddBiasAdddense_12/MatMul:product:0'dense_12/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????b
dense_12/ReluReludense_12/BiasAdd:output:0*
T0*'
_output_shapes
:??????????
dense_13/MatMul/ReadVariableOpReadVariableOp'dense_13_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes

:*
dtype0?
dense_13/MatMulMatMuldense_12/Relu:activations:0&dense_13/MatMul/ReadVariableOp:value:0*'
_output_shapes
:?????????*
T0?
dense_13/BiasAdd/ReadVariableOpReadVariableOp(dense_13_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:?
dense_13/BiasAddBiasAdddense_13/MatMul:product:0'dense_13/BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:?????????*
T0b
dense_13/ReluReludense_13/BiasAdd:output:0*'
_output_shapes
:?????????*
T0?
dense_14/MatMul/ReadVariableOpReadVariableOp'dense_14_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes

:*
dtype0?
dense_14/MatMulMatMuldense_13/Relu:activations:0&dense_14/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:??????????
dense_14/BiasAdd/ReadVariableOpReadVariableOp(dense_14_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:?
dense_14/BiasAddBiasAdddense_14/MatMul:product:0'dense_14/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:??????????
IdentityIdentitydense_14/BiasAdd:output:0 ^dense_11/BiasAdd/ReadVariableOp^dense_11/MatMul/ReadVariableOp ^dense_12/BiasAdd/ReadVariableOp^dense_12/MatMul/ReadVariableOp ^dense_13/BiasAdd/ReadVariableOp^dense_13/MatMul/ReadVariableOp ^dense_14/BiasAdd/ReadVariableOp^dense_14/MatMul/ReadVariableOp*'
_output_shapes
:?????????*
T0"
identityIdentity:output:0*F
_input_shapes5
3:?????????::::::::2B
dense_12/BiasAdd/ReadVariableOpdense_12/BiasAdd/ReadVariableOp2@
dense_13/MatMul/ReadVariableOpdense_13/MatMul/ReadVariableOp2B
dense_11/BiasAdd/ReadVariableOpdense_11/BiasAdd/ReadVariableOp2@
dense_12/MatMul/ReadVariableOpdense_12/MatMul/ReadVariableOp2B
dense_14/BiasAdd/ReadVariableOpdense_14/BiasAdd/ReadVariableOp2@
dense_14/MatMul/ReadVariableOpdense_14/MatMul/ReadVariableOp2B
dense_13/BiasAdd/ReadVariableOpdense_13/BiasAdd/ReadVariableOp2@
dense_11/MatMul/ReadVariableOpdense_11/MatMul/ReadVariableOp: : : : : :& "
 
_user_specified_nameinputs: : : 
?

?
,__inference_sequential_3_layer_call_fn_15826

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8*'
_output_shapes
:?????????*
Tout
2*P
fKRI
G__inference_sequential_3_layer_call_and_return_conditional_losses_15686**
config_proto

CPU

GPU 2J 8*,
_gradient_op_typePartitionedCall-15687*
Tin
2	?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*F
_input_shapes5
3:?????????::::::::22
StatefulPartitionedCallStatefulPartitionedCall: : : : : :& "
 
_user_specified_nameinputs: : : 
?

?
,__inference_sequential_3_layer_call_fn_15839

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8**
config_proto

CPU

GPU 2J 8*
Tin
2	*P
fKRI
G__inference_sequential_3_layer_call_and_return_conditional_losses_15718*,
_gradient_op_typePartitionedCall-15719*'
_output_shapes
:?????????*
Tout
2?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*'
_output_shapes
:?????????*
T0"
identityIdentity:output:0*F
_input_shapes5
3:?????????::::::::22
StatefulPartitionedCallStatefulPartitionedCall: : : : : :& "
 
_user_specified_nameinputs: : : 
?
?
G__inference_sequential_3_layer_call_and_return_conditional_losses_15686

inputs+
'dense_11_statefulpartitionedcall_args_1+
'dense_11_statefulpartitionedcall_args_2+
'dense_12_statefulpartitionedcall_args_1+
'dense_12_statefulpartitionedcall_args_2+
'dense_13_statefulpartitionedcall_args_1+
'dense_13_statefulpartitionedcall_args_2+
'dense_14_statefulpartitionedcall_args_1+
'dense_14_statefulpartitionedcall_args_2
identity?? dense_11/StatefulPartitionedCall? dense_12/StatefulPartitionedCall? dense_13/StatefulPartitionedCall? dense_14/StatefulPartitionedCall?
 dense_11/StatefulPartitionedCallStatefulPartitionedCallinputs'dense_11_statefulpartitionedcall_args_1'dense_11_statefulpartitionedcall_args_2*'
_output_shapes
:?????????*
Tout
2*L
fGRE
C__inference_dense_11_layer_call_and_return_conditional_losses_15548**
config_proto

CPU

GPU 2J 8*
Tin
2*,
_gradient_op_typePartitionedCall-15554?
 dense_12/StatefulPartitionedCallStatefulPartitionedCall)dense_11/StatefulPartitionedCall:output:0'dense_12_statefulpartitionedcall_args_1'dense_12_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*'
_output_shapes
:?????????*L
fGRE
C__inference_dense_12_layer_call_and_return_conditional_losses_15576**
config_proto

CPU

GPU 2J 8*,
_gradient_op_typePartitionedCall-15582?
 dense_13/StatefulPartitionedCallStatefulPartitionedCall)dense_12/StatefulPartitionedCall:output:0'dense_13_statefulpartitionedcall_args_1'dense_13_statefulpartitionedcall_args_2*'
_output_shapes
:?????????*
Tout
2*L
fGRE
C__inference_dense_13_layer_call_and_return_conditional_losses_15604**
config_proto

CPU

GPU 2J 8*
Tin
2*,
_gradient_op_typePartitionedCall-15610?
 dense_14/StatefulPartitionedCallStatefulPartitionedCall)dense_13/StatefulPartitionedCall:output:0'dense_14_statefulpartitionedcall_args_1'dense_14_statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-15637*
Tin
2*'
_output_shapes
:?????????*
Tout
2*L
fGRE
C__inference_dense_14_layer_call_and_return_conditional_losses_15631**
config_proto

CPU

GPU 2J 8?
IdentityIdentity)dense_14/StatefulPartitionedCall:output:0!^dense_11/StatefulPartitionedCall!^dense_12/StatefulPartitionedCall!^dense_13/StatefulPartitionedCall!^dense_14/StatefulPartitionedCall*'
_output_shapes
:?????????*
T0"
identityIdentity:output:0*F
_input_shapes5
3:?????????::::::::2D
 dense_11/StatefulPartitionedCall dense_11/StatefulPartitionedCall2D
 dense_12/StatefulPartitionedCall dense_12/StatefulPartitionedCall2D
 dense_13/StatefulPartitionedCall dense_13/StatefulPartitionedCall2D
 dense_14/StatefulPartitionedCall dense_14/StatefulPartitionedCall: : : : : :& "
 
_user_specified_nameinputs: : : 
?

?
#__inference_signature_wrapper_15749
input_1"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinput_1statefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8*
Tin
2	*
Tout
2*)
f$R"
 __inference__wrapped_model_15531*'
_output_shapes
:?????????**
config_proto

CPU

GPU 2J 8*,
_gradient_op_typePartitionedCall-15738?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*'
_output_shapes
:?????????*
T0"
identityIdentity:output:0*F
_input_shapes5
3:?????????::::::::22
StatefulPartitionedCallStatefulPartitionedCall: : : : : :' #
!
_user_specified_name	input_1: : : 
?	
?
C__inference_dense_13_layer_call_and_return_conditional_losses_15886

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes

:*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:??????????
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????P
ReluReluBiasAdd:output:0*'
_output_shapes
:?????????*
T0?
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*'
_output_shapes
:?????????*
T0"
identityIdentity:output:0*.
_input_shapes
:?????????::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
?	
?
C__inference_dense_11_layer_call_and_return_conditional_losses_15850

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:??????????
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????P
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:??????????
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*'
_output_shapes
:?????????*
T0"
identityIdentity:output:0*.
_input_shapes
:?????????::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
?
?
G__inference_sequential_3_layer_call_and_return_conditional_losses_15649
input_1+
'dense_11_statefulpartitionedcall_args_1+
'dense_11_statefulpartitionedcall_args_2+
'dense_12_statefulpartitionedcall_args_1+
'dense_12_statefulpartitionedcall_args_2+
'dense_13_statefulpartitionedcall_args_1+
'dense_13_statefulpartitionedcall_args_2+
'dense_14_statefulpartitionedcall_args_1+
'dense_14_statefulpartitionedcall_args_2
identity?? dense_11/StatefulPartitionedCall? dense_12/StatefulPartitionedCall? dense_13/StatefulPartitionedCall? dense_14/StatefulPartitionedCall?
 dense_11/StatefulPartitionedCallStatefulPartitionedCallinput_1'dense_11_statefulpartitionedcall_args_1'dense_11_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*'
_output_shapes
:?????????*L
fGRE
C__inference_dense_11_layer_call_and_return_conditional_losses_15548**
config_proto

CPU

GPU 2J 8*,
_gradient_op_typePartitionedCall-15554?
 dense_12/StatefulPartitionedCallStatefulPartitionedCall)dense_11/StatefulPartitionedCall:output:0'dense_12_statefulpartitionedcall_args_1'dense_12_statefulpartitionedcall_args_2*'
_output_shapes
:?????????*
Tout
2*L
fGRE
C__inference_dense_12_layer_call_and_return_conditional_losses_15576**
config_proto

CPU

GPU 2J 8*
Tin
2*,
_gradient_op_typePartitionedCall-15582?
 dense_13/StatefulPartitionedCallStatefulPartitionedCall)dense_12/StatefulPartitionedCall:output:0'dense_13_statefulpartitionedcall_args_1'dense_13_statefulpartitionedcall_args_2*'
_output_shapes
:?????????*
Tout
2*L
fGRE
C__inference_dense_13_layer_call_and_return_conditional_losses_15604**
config_proto

CPU

GPU 2J 8*
Tin
2*,
_gradient_op_typePartitionedCall-15610?
 dense_14/StatefulPartitionedCallStatefulPartitionedCall)dense_13/StatefulPartitionedCall:output:0'dense_14_statefulpartitionedcall_args_1'dense_14_statefulpartitionedcall_args_2**
config_proto

CPU

GPU 2J 8*
Tin
2*L
fGRE
C__inference_dense_14_layer_call_and_return_conditional_losses_15631*,
_gradient_op_typePartitionedCall-15637*'
_output_shapes
:?????????*
Tout
2?
IdentityIdentity)dense_14/StatefulPartitionedCall:output:0!^dense_11/StatefulPartitionedCall!^dense_12/StatefulPartitionedCall!^dense_13/StatefulPartitionedCall!^dense_14/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*F
_input_shapes5
3:?????????::::::::2D
 dense_11/StatefulPartitionedCall dense_11/StatefulPartitionedCall2D
 dense_12/StatefulPartitionedCall dense_12/StatefulPartitionedCall2D
 dense_13/StatefulPartitionedCall dense_13/StatefulPartitionedCall2D
 dense_14/StatefulPartitionedCall dense_14/StatefulPartitionedCall: : : : : :' #
!
_user_specified_name	input_1: : : 
?
?
G__inference_sequential_3_layer_call_and_return_conditional_losses_15667
input_1+
'dense_11_statefulpartitionedcall_args_1+
'dense_11_statefulpartitionedcall_args_2+
'dense_12_statefulpartitionedcall_args_1+
'dense_12_statefulpartitionedcall_args_2+
'dense_13_statefulpartitionedcall_args_1+
'dense_13_statefulpartitionedcall_args_2+
'dense_14_statefulpartitionedcall_args_1+
'dense_14_statefulpartitionedcall_args_2
identity?? dense_11/StatefulPartitionedCall? dense_12/StatefulPartitionedCall? dense_13/StatefulPartitionedCall? dense_14/StatefulPartitionedCall?
 dense_11/StatefulPartitionedCallStatefulPartitionedCallinput_1'dense_11_statefulpartitionedcall_args_1'dense_11_statefulpartitionedcall_args_2*L
fGRE
C__inference_dense_11_layer_call_and_return_conditional_losses_15548*'
_output_shapes
:?????????*
Tin
2*,
_gradient_op_typePartitionedCall-15554**
config_proto

CPU

GPU 2J 8*
Tout
2?
 dense_12/StatefulPartitionedCallStatefulPartitionedCall)dense_11/StatefulPartitionedCall:output:0'dense_12_statefulpartitionedcall_args_1'dense_12_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*'
_output_shapes
:?????????*L
fGRE
C__inference_dense_12_layer_call_and_return_conditional_losses_15576**
config_proto

CPU

GPU 2J 8*,
_gradient_op_typePartitionedCall-15582?
 dense_13/StatefulPartitionedCallStatefulPartitionedCall)dense_12/StatefulPartitionedCall:output:0'dense_13_statefulpartitionedcall_args_1'dense_13_statefulpartitionedcall_args_2*L
fGRE
C__inference_dense_13_layer_call_and_return_conditional_losses_15604*'
_output_shapes
:?????????*,
_gradient_op_typePartitionedCall-15610*
Tin
2**
config_proto

CPU

GPU 2J 8*
Tout
2?
 dense_14/StatefulPartitionedCallStatefulPartitionedCall)dense_13/StatefulPartitionedCall:output:0'dense_14_statefulpartitionedcall_args_1'dense_14_statefulpartitionedcall_args_2*L
fGRE
C__inference_dense_14_layer_call_and_return_conditional_losses_15631*'
_output_shapes
:?????????*,
_gradient_op_typePartitionedCall-15637*
Tin
2**
config_proto

CPU

GPU 2J 8*
Tout
2?
IdentityIdentity)dense_14/StatefulPartitionedCall:output:0!^dense_11/StatefulPartitionedCall!^dense_12/StatefulPartitionedCall!^dense_13/StatefulPartitionedCall!^dense_14/StatefulPartitionedCall*'
_output_shapes
:?????????*
T0"
identityIdentity:output:0*F
_input_shapes5
3:?????????::::::::2D
 dense_11/StatefulPartitionedCall dense_11/StatefulPartitionedCall2D
 dense_12/StatefulPartitionedCall dense_12/StatefulPartitionedCall2D
 dense_13/StatefulPartitionedCall dense_13/StatefulPartitionedCall2D
 dense_14/StatefulPartitionedCall dense_14/StatefulPartitionedCall: : : : : :' #
!
_user_specified_name	input_1: : : 
?	
?
C__inference_dense_11_layer_call_and_return_conditional_losses_15548

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes

:*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:??????????
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????P
ReluReluBiasAdd:output:0*'
_output_shapes
:?????????*
T0?
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*'
_output_shapes
:?????????*
T0"
identityIdentity:output:0*.
_input_shapes
:?????????::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
?V
?
!__inference__traced_restore_16074
file_prefix1
-assignvariableop_sequential_3_dense_11_kernel1
-assignvariableop_1_sequential_3_dense_11_bias3
/assignvariableop_2_sequential_3_dense_12_kernel1
-assignvariableop_3_sequential_3_dense_12_bias3
/assignvariableop_4_sequential_3_dense_13_kernel1
-assignvariableop_5_sequential_3_dense_13_bias3
/assignvariableop_6_sequential_3_dense_14_kernel1
-assignvariableop_7_sequential_3_dense_14_bias#
assignvariableop_8_rmsprop_iter$
 assignvariableop_9_rmsprop_decay-
)assignvariableop_10_rmsprop_learning_rate(
$assignvariableop_11_rmsprop_momentum#
assignvariableop_12_rmsprop_rho@
<assignvariableop_13_rmsprop_sequential_3_dense_11_kernel_rms>
:assignvariableop_14_rmsprop_sequential_3_dense_11_bias_rms@
<assignvariableop_15_rmsprop_sequential_3_dense_12_kernel_rms>
:assignvariableop_16_rmsprop_sequential_3_dense_12_bias_rms@
<assignvariableop_17_rmsprop_sequential_3_dense_13_kernel_rms>
:assignvariableop_18_rmsprop_sequential_3_dense_13_bias_rms@
<assignvariableop_19_rmsprop_sequential_3_dense_14_kernel_rms>
:assignvariableop_20_rmsprop_sequential_3_dense_14_bias_rms
identity_22??AssignVariableOp?AssignVariableOp_1?AssignVariableOp_10?AssignVariableOp_11?AssignVariableOp_12?AssignVariableOp_13?AssignVariableOp_14?AssignVariableOp_15?AssignVariableOp_16?AssignVariableOp_17?AssignVariableOp_18?AssignVariableOp_19?AssignVariableOp_2?AssignVariableOp_20?AssignVariableOp_3?AssignVariableOp_4?AssignVariableOp_5?AssignVariableOp_6?AssignVariableOp_7?AssignVariableOp_8?AssignVariableOp_9?	RestoreV2?RestoreV2_1?	
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*?	
value?B?B)layer-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB'layer-0/bias/.ATTRIBUTES/VARIABLE_VALUEB)layer-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB'layer-1/bias/.ATTRIBUTES/VARIABLE_VALUEB)layer-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB'layer-2/bias/.ATTRIBUTES/VARIABLE_VALUEB)layer-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB'layer-3/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB-optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEB(optimizer/rho/.ATTRIBUTES/VARIABLE_VALUEBGlayer-0/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBElayer-0/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBGlayer-1/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBElayer-1/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBGlayer-2/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBElayer-2/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBGlayer-3/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBElayer-3/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE*
dtype0?
RestoreV2/shape_and_slicesConst"/device:CPU:0*=
value4B2B B B B B B B B B B B B B B B B B B B B B *
dtype0*
_output_shapes
:?
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*#
dtypes
2	*h
_output_shapesV
T:::::::::::::::::::::L
IdentityIdentityRestoreV2:tensors:0*
_output_shapes
:*
T0?
AssignVariableOpAssignVariableOp-assignvariableop_sequential_3_dense_11_kernelIdentity:output:0*
_output_shapes
 *
dtype0N

Identity_1IdentityRestoreV2:tensors:1*
_output_shapes
:*
T0?
AssignVariableOp_1AssignVariableOp-assignvariableop_1_sequential_3_dense_11_biasIdentity_1:output:0*
_output_shapes
 *
dtype0N

Identity_2IdentityRestoreV2:tensors:2*
T0*
_output_shapes
:?
AssignVariableOp_2AssignVariableOp/assignvariableop_2_sequential_3_dense_12_kernelIdentity_2:output:0*
_output_shapes
 *
dtype0N

Identity_3IdentityRestoreV2:tensors:3*
_output_shapes
:*
T0?
AssignVariableOp_3AssignVariableOp-assignvariableop_3_sequential_3_dense_12_biasIdentity_3:output:0*
_output_shapes
 *
dtype0N

Identity_4IdentityRestoreV2:tensors:4*
T0*
_output_shapes
:?
AssignVariableOp_4AssignVariableOp/assignvariableop_4_sequential_3_dense_13_kernelIdentity_4:output:0*
_output_shapes
 *
dtype0N

Identity_5IdentityRestoreV2:tensors:5*
_output_shapes
:*
T0?
AssignVariableOp_5AssignVariableOp-assignvariableop_5_sequential_3_dense_13_biasIdentity_5:output:0*
_output_shapes
 *
dtype0N

Identity_6IdentityRestoreV2:tensors:6*
_output_shapes
:*
T0?
AssignVariableOp_6AssignVariableOp/assignvariableop_6_sequential_3_dense_14_kernelIdentity_6:output:0*
_output_shapes
 *
dtype0N

Identity_7IdentityRestoreV2:tensors:7*
T0*
_output_shapes
:?
AssignVariableOp_7AssignVariableOp-assignvariableop_7_sequential_3_dense_14_biasIdentity_7:output:0*
_output_shapes
 *
dtype0N

Identity_8IdentityRestoreV2:tensors:8*
_output_shapes
:*
T0	
AssignVariableOp_8AssignVariableOpassignvariableop_8_rmsprop_iterIdentity_8:output:0*
_output_shapes
 *
dtype0	N

Identity_9IdentityRestoreV2:tensors:9*
_output_shapes
:*
T0?
AssignVariableOp_9AssignVariableOp assignvariableop_9_rmsprop_decayIdentity_9:output:0*
_output_shapes
 *
dtype0P
Identity_10IdentityRestoreV2:tensors:10*
_output_shapes
:*
T0?
AssignVariableOp_10AssignVariableOp)assignvariableop_10_rmsprop_learning_rateIdentity_10:output:0*
_output_shapes
 *
dtype0P
Identity_11IdentityRestoreV2:tensors:11*
T0*
_output_shapes
:?
AssignVariableOp_11AssignVariableOp$assignvariableop_11_rmsprop_momentumIdentity_11:output:0*
_output_shapes
 *
dtype0P
Identity_12IdentityRestoreV2:tensors:12*
_output_shapes
:*
T0?
AssignVariableOp_12AssignVariableOpassignvariableop_12_rmsprop_rhoIdentity_12:output:0*
_output_shapes
 *
dtype0P
Identity_13IdentityRestoreV2:tensors:13*
T0*
_output_shapes
:?
AssignVariableOp_13AssignVariableOp<assignvariableop_13_rmsprop_sequential_3_dense_11_kernel_rmsIdentity_13:output:0*
dtype0*
_output_shapes
 P
Identity_14IdentityRestoreV2:tensors:14*
_output_shapes
:*
T0?
AssignVariableOp_14AssignVariableOp:assignvariableop_14_rmsprop_sequential_3_dense_11_bias_rmsIdentity_14:output:0*
_output_shapes
 *
dtype0P
Identity_15IdentityRestoreV2:tensors:15*
_output_shapes
:*
T0?
AssignVariableOp_15AssignVariableOp<assignvariableop_15_rmsprop_sequential_3_dense_12_kernel_rmsIdentity_15:output:0*
_output_shapes
 *
dtype0P
Identity_16IdentityRestoreV2:tensors:16*
T0*
_output_shapes
:?
AssignVariableOp_16AssignVariableOp:assignvariableop_16_rmsprop_sequential_3_dense_12_bias_rmsIdentity_16:output:0*
_output_shapes
 *
dtype0P
Identity_17IdentityRestoreV2:tensors:17*
_output_shapes
:*
T0?
AssignVariableOp_17AssignVariableOp<assignvariableop_17_rmsprop_sequential_3_dense_13_kernel_rmsIdentity_17:output:0*
_output_shapes
 *
dtype0P
Identity_18IdentityRestoreV2:tensors:18*
T0*
_output_shapes
:?
AssignVariableOp_18AssignVariableOp:assignvariableop_18_rmsprop_sequential_3_dense_13_bias_rmsIdentity_18:output:0*
_output_shapes
 *
dtype0P
Identity_19IdentityRestoreV2:tensors:19*
_output_shapes
:*
T0?
AssignVariableOp_19AssignVariableOp<assignvariableop_19_rmsprop_sequential_3_dense_14_kernel_rmsIdentity_19:output:0*
_output_shapes
 *
dtype0P
Identity_20IdentityRestoreV2:tensors:20*
T0*
_output_shapes
:?
AssignVariableOp_20AssignVariableOp:assignvariableop_20_rmsprop_sequential_3_dense_14_bias_rmsIdentity_20:output:0*
_output_shapes
 *
dtype0?
RestoreV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH*
dtype0t
RestoreV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B ?
RestoreV2_1	RestoreV2file_prefix!RestoreV2_1/tensor_names:output:0%RestoreV2_1/shape_and_slices:output:0
^RestoreV2"/device:CPU:0*
_output_shapes
:*
dtypes
21
NoOpNoOp"/device:CPU:0*
_output_shapes
 ?
Identity_21Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: ?
Identity_22IdentityIdentity_21:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9
^RestoreV2^RestoreV2_1*
_output_shapes
: *
T0"#
identity_22Identity_22:output:0*i
_input_shapesX
V: :::::::::::::::::::::2(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_92
	RestoreV2	RestoreV22*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112
RestoreV2_1RestoreV2_12*
AssignVariableOp_12AssignVariableOp_122*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_20AssignVariableOp_202*
AssignVariableOp_15AssignVariableOp_152*
AssignVariableOp_16AssignVariableOp_162*
AssignVariableOp_17AssignVariableOp_172(
AssignVariableOp_1AssignVariableOp_12*
AssignVariableOp_18AssignVariableOp_182*
AssignVariableOp_19AssignVariableOp_192(
AssignVariableOp_2AssignVariableOp_22(
AssignVariableOp_3AssignVariableOp_32(
AssignVariableOp_4AssignVariableOp_42$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_6: : : : : : : : : :	 : : : : : :+ '
%
_user_specified_namefile_prefix: : : : : :
 
?
?
(__inference_dense_14_layer_call_fn_15910

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2**
config_proto

CPU

GPU 2J 8*
Tin
2*,
_gradient_op_typePartitionedCall-15637*L
fGRE
C__inference_dense_14_layer_call_and_return_conditional_losses_15631*'
_output_shapes
:?????????*
Tout
2?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*.
_input_shapes
:?????????::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: 
?
?
G__inference_sequential_3_layer_call_and_return_conditional_losses_15718

inputs+
'dense_11_statefulpartitionedcall_args_1+
'dense_11_statefulpartitionedcall_args_2+
'dense_12_statefulpartitionedcall_args_1+
'dense_12_statefulpartitionedcall_args_2+
'dense_13_statefulpartitionedcall_args_1+
'dense_13_statefulpartitionedcall_args_2+
'dense_14_statefulpartitionedcall_args_1+
'dense_14_statefulpartitionedcall_args_2
identity?? dense_11/StatefulPartitionedCall? dense_12/StatefulPartitionedCall? dense_13/StatefulPartitionedCall? dense_14/StatefulPartitionedCall?
 dense_11/StatefulPartitionedCallStatefulPartitionedCallinputs'dense_11_statefulpartitionedcall_args_1'dense_11_statefulpartitionedcall_args_2*'
_output_shapes
:?????????*
Tin
2**
config_proto

CPU

GPU 2J 8*
Tout
2*L
fGRE
C__inference_dense_11_layer_call_and_return_conditional_losses_15548*,
_gradient_op_typePartitionedCall-15554?
 dense_12/StatefulPartitionedCallStatefulPartitionedCall)dense_11/StatefulPartitionedCall:output:0'dense_12_statefulpartitionedcall_args_1'dense_12_statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-15582*'
_output_shapes
:?????????*L
fGRE
C__inference_dense_12_layer_call_and_return_conditional_losses_15576*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2?
 dense_13/StatefulPartitionedCallStatefulPartitionedCall)dense_12/StatefulPartitionedCall:output:0'dense_13_statefulpartitionedcall_args_1'dense_13_statefulpartitionedcall_args_2*'
_output_shapes
:?????????*
Tin
2**
config_proto

CPU

GPU 2J 8*
Tout
2*L
fGRE
C__inference_dense_13_layer_call_and_return_conditional_losses_15604*,
_gradient_op_typePartitionedCall-15610?
 dense_14/StatefulPartitionedCallStatefulPartitionedCall)dense_13/StatefulPartitionedCall:output:0'dense_14_statefulpartitionedcall_args_1'dense_14_statefulpartitionedcall_args_2*'
_output_shapes
:?????????*
Tin
2**
config_proto

CPU

GPU 2J 8*
Tout
2*L
fGRE
C__inference_dense_14_layer_call_and_return_conditional_losses_15631*,
_gradient_op_typePartitionedCall-15637?
IdentityIdentity)dense_14/StatefulPartitionedCall:output:0!^dense_11/StatefulPartitionedCall!^dense_12/StatefulPartitionedCall!^dense_13/StatefulPartitionedCall!^dense_14/StatefulPartitionedCall*'
_output_shapes
:?????????*
T0"
identityIdentity:output:0*F
_input_shapes5
3:?????????::::::::2D
 dense_11/StatefulPartitionedCall dense_11/StatefulPartitionedCall2D
 dense_12/StatefulPartitionedCall dense_12/StatefulPartitionedCall2D
 dense_13/StatefulPartitionedCall dense_13/StatefulPartitionedCall2D
 dense_14/StatefulPartitionedCall dense_14/StatefulPartitionedCall: : : : : :& "
 
_user_specified_nameinputs: : : 
?	
?
C__inference_dense_12_layer_call_and_return_conditional_losses_15868

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:??????????
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:?????????*
T0P
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:??????????
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*.
_input_shapes
:?????????::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
?
?
(__inference_dense_12_layer_call_fn_15875

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-15582*'
_output_shapes
:?????????*L
fGRE
C__inference_dense_12_layer_call_and_return_conditional_losses_15576*
Tin
2**
config_proto

CPU

GPU 2J 8*
Tout
2?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*'
_output_shapes
:?????????*
T0"
identityIdentity:output:0*.
_input_shapes
:?????????::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: "wL
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*?
serving_default?
;
input_10
serving_default_input_1:0?????????<
output_10
StatefulPartitionedCall:0?????????tensorflow/serving/predict*>
__saved_model_init_op%#
__saved_model_init_op

NoOp:??
?#
layer-0
layer-1
layer-2
layer-3
	optimizer
trainable_variables
regularization_losses
	variables
		keras_api


signatures
*D&call_and_return_all_conditional_losses
E__call__
F_default_save_signature"?!
_tf_keras_sequential?!{"class_name": "Sequential", "name": "sequential_3", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "sequential_3", "layers": [{"class_name": "Dense", "config": {"name": "dense_11", "trainable": true, "dtype": "float32", "units": 4, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_12", "trainable": true, "dtype": "float32", "units": 4, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_13", "trainable": true, "dtype": "float32", "units": 4, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_14", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}], "build_input_shape": [null, 2]}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 2}}}, "keras_version": "2.2.4-tf", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "sequential_3", "layers": [{"class_name": "Dense", "config": {"name": "dense_11", "trainable": true, "dtype": "float32", "units": 4, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_12", "trainable": true, "dtype": "float32", "units": 4, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_13", "trainable": true, "dtype": "float32", "units": 4, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_14", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}], "build_input_shape": [null, 2]}}, "training_config": {"loss": "mse", "metrics": [], "weighted_metrics": null, "sample_weight_mode": null, "loss_weights": null, "optimizer_config": {"class_name": "RMSprop", "config": {"name": "RMSprop", "learning_rate": 0.0010000000474974513, "decay": 0.0, "rho": 0.8999999761581421, "momentum": 0.0, "epsilon": 1e-07, "centered": false}}}}
?

kernel
bias
trainable_variables
regularization_losses
	variables
	keras_api
*G&call_and_return_all_conditional_losses
H__call__"?
_tf_keras_layer?{"class_name": "Dense", "name": "dense_11", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_11", "trainable": true, "dtype": "float32", "units": 4, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 2}}}}
?

kernel
bias
trainable_variables
regularization_losses
	variables
	keras_api
*I&call_and_return_all_conditional_losses
J__call__"?
_tf_keras_layer?{"class_name": "Dense", "name": "dense_12", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_12", "trainable": true, "dtype": "float32", "units": 4, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 4}}}}
?

kernel
bias
trainable_variables
regularization_losses
	variables
	keras_api
*K&call_and_return_all_conditional_losses
L__call__"?
_tf_keras_layer?{"class_name": "Dense", "name": "dense_13", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_13", "trainable": true, "dtype": "float32", "units": 4, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 4}}}}
?

kernel
bias
trainable_variables
 regularization_losses
!	variables
"	keras_api
*M&call_and_return_all_conditional_losses
N__call__"?
_tf_keras_layer?{"class_name": "Dense", "name": "dense_14", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_14", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 4}}}}
?
#iter
	$decay
%learning_rate
&momentum
'rho	rms<	rms=	rms>	rms?	rms@	rmsA	rmsB	rmsC"
	optimizer
X
0
1
2
3
4
5
6
7"
trackable_list_wrapper
 "
trackable_list_wrapper
X
0
1
2
3
4
5
6
7"
trackable_list_wrapper
?
(metrics
)non_trainable_variables
trainable_variables
regularization_losses

*layers
	variables
+layer_regularization_losses
E__call__
F_default_save_signature
*D&call_and_return_all_conditional_losses
&D"call_and_return_conditional_losses"
_generic_user_object
,
Oserving_default"
signature_map
.:,2sequential_3/dense_11/kernel
(:&2sequential_3/dense_11/bias
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
?
,metrics
-non_trainable_variables
trainable_variables
regularization_losses

.layers
	variables
/layer_regularization_losses
H__call__
*G&call_and_return_all_conditional_losses
&G"call_and_return_conditional_losses"
_generic_user_object
.:,2sequential_3/dense_12/kernel
(:&2sequential_3/dense_12/bias
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
?
0metrics
1non_trainable_variables
trainable_variables
regularization_losses

2layers
	variables
3layer_regularization_losses
J__call__
*I&call_and_return_all_conditional_losses
&I"call_and_return_conditional_losses"
_generic_user_object
.:,2sequential_3/dense_13/kernel
(:&2sequential_3/dense_13/bias
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
?
4metrics
5non_trainable_variables
trainable_variables
regularization_losses

6layers
	variables
7layer_regularization_losses
L__call__
*K&call_and_return_all_conditional_losses
&K"call_and_return_conditional_losses"
_generic_user_object
.:,2sequential_3/dense_14/kernel
(:&2sequential_3/dense_14/bias
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
?
8metrics
9non_trainable_variables
trainable_variables
 regularization_losses

:layers
!	variables
;layer_regularization_losses
N__call__
*M&call_and_return_all_conditional_losses
&M"call_and_return_conditional_losses"
_generic_user_object
:	 (2RMSprop/iter
: (2RMSprop/decay
: (2RMSprop/learning_rate
: (2RMSprop/momentum
: (2RMSprop/rho
 "
trackable_list_wrapper
 "
trackable_list_wrapper
<
0
1
2
3"
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
8:62(RMSprop/sequential_3/dense_11/kernel/rms
2:02&RMSprop/sequential_3/dense_11/bias/rms
8:62(RMSprop/sequential_3/dense_12/kernel/rms
2:02&RMSprop/sequential_3/dense_12/bias/rms
8:62(RMSprop/sequential_3/dense_13/kernel/rms
2:02&RMSprop/sequential_3/dense_13/bias/rms
8:62(RMSprop/sequential_3/dense_14/kernel/rms
2:02&RMSprop/sequential_3/dense_14/bias/rms
?2?
G__inference_sequential_3_layer_call_and_return_conditional_losses_15667
G__inference_sequential_3_layer_call_and_return_conditional_losses_15782
G__inference_sequential_3_layer_call_and_return_conditional_losses_15813
G__inference_sequential_3_layer_call_and_return_conditional_losses_15649?
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
,__inference_sequential_3_layer_call_fn_15730
,__inference_sequential_3_layer_call_fn_15826
,__inference_sequential_3_layer_call_fn_15839
,__inference_sequential_3_layer_call_fn_15698?
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
?2?
 __inference__wrapped_model_15531?
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
annotations? *&?#
!?
input_1?????????
?2?
C__inference_dense_11_layer_call_and_return_conditional_losses_15850?
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
(__inference_dense_11_layer_call_fn_15857?
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
C__inference_dense_12_layer_call_and_return_conditional_losses_15868?
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
(__inference_dense_12_layer_call_fn_15875?
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
C__inference_dense_13_layer_call_and_return_conditional_losses_15886?
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
(__inference_dense_13_layer_call_fn_15893?
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
C__inference_dense_14_layer_call_and_return_conditional_losses_15903?
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
(__inference_dense_14_layer_call_fn_15910?
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
2B0
#__inference_signature_wrapper_15749input_1?
C__inference_dense_11_layer_call_and_return_conditional_losses_15850\/?,
%?"
 ?
inputs?????????
? "%?"
?
0?????????
? {
(__inference_dense_13_layer_call_fn_15893O/?,
%?"
 ?
inputs?????????
? "???????????
G__inference_sequential_3_layer_call_and_return_conditional_losses_15649k8?5
.?+
!?
input_1?????????
p

 
? "%?"
?
0?????????
? ?
C__inference_dense_14_layer_call_and_return_conditional_losses_15903\/?,
%?"
 ?
inputs?????????
? "%?"
?
0?????????
? ?
,__inference_sequential_3_layer_call_fn_15730^8?5
.?+
!?
input_1?????????
p 

 
? "???????????
C__inference_dense_12_layer_call_and_return_conditional_losses_15868\/?,
%?"
 ?
inputs?????????
? "%?"
?
0?????????
? {
(__inference_dense_14_layer_call_fn_15910O/?,
%?"
 ?
inputs?????????
? "???????????
,__inference_sequential_3_layer_call_fn_15839]7?4
-?*
 ?
inputs?????????
p 

 
? "???????????
G__inference_sequential_3_layer_call_and_return_conditional_losses_15667k8?5
.?+
!?
input_1?????????
p 

 
? "%?"
?
0?????????
? ?
,__inference_sequential_3_layer_call_fn_15826]7?4
-?*
 ?
inputs?????????
p

 
? "???????????
 __inference__wrapped_model_15531q0?-
&?#
!?
input_1?????????
? "3?0
.
output_1"?
output_1?????????{
(__inference_dense_12_layer_call_fn_15875O/?,
%?"
 ?
inputs?????????
? "???????????
,__inference_sequential_3_layer_call_fn_15698^8?5
.?+
!?
input_1?????????
p

 
? "???????????
G__inference_sequential_3_layer_call_and_return_conditional_losses_15782j7?4
-?*
 ?
inputs?????????
p

 
? "%?"
?
0?????????
? ?
#__inference_signature_wrapper_15749|;?8
? 
1?.
,
input_1!?
input_1?????????"3?0
.
output_1"?
output_1??????????
G__inference_sequential_3_layer_call_and_return_conditional_losses_15813j7?4
-?*
 ?
inputs?????????
p 

 
? "%?"
?
0?????????
? ?
C__inference_dense_13_layer_call_and_return_conditional_losses_15886\/?,
%?"
 ?
inputs?????????
? "%?"
?
0?????????
? {
(__inference_dense_11_layer_call_fn_15857O/?,
%?"
 ?
inputs?????????
? "??????????