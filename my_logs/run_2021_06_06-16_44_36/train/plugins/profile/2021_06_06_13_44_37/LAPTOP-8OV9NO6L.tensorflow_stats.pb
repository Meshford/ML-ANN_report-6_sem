"?\
DDeviceIDLE"IDLE1?????ƠBA?????ƠBQ      ??Y      ???Unknown
BHostIDLE"IDLE1?????e?@A?????e?@a??j?4b??i??j?4b???Unknown
?HostMatMul"8gradient_tape/sequential/dense_1/Tensordot/MatMul/MatMul(1fffff2?@9fffff2?@Afffff2?@Ifffff2?@a??2??"??i??m^D???Unknown
?HostMatMul":gradient_tape/sequential/dense_1/Tensordot/MatMul/MatMul_1(1fffffP?@9fffffP?@AfffffP?@IfffffP?@aKԏL??i?>kڢ???Unknown
?HostBiasAddGrad"4gradient_tape/sequential/dense_1/BiasAdd/BiasAddGrad(1fffff,?@9fffff,?@Afffff,?@Ifffff,?@a??eY>???iV??6????Unknown
uHostMatMul"!sequential/dense/Tensordot/MatMul(1fffff??@9fffff??@Afffff??@Ifffff??@a??????iS?}??????Unknown
}HostReluGrad"'gradient_tape/sequential/dense/ReluGrad(1?????Q?@9?????Q?@A?????Q?@I?????Q?@a??Pʏ???i?0? ????Unknown
^HostGatherV2"GatherV2(133333{?@933333{?@A33333{?@I33333{?@a`?d$???i?U?B????Unknown
u	HostFlushSummaryWriter"FlushSummaryWriter(1ffffff?@9ffffff?@Affffff?@Iffffff?@a??ؤ?e??i??H_???Unknown?
?
HostMatMul"8gradient_tape/sequential/dense_2/Tensordot/MatMul/MatMul(1fffff??@9fffff??@Afffff??@Ifffff??@a?p ?/ۗ?iQ "???Unknown
wHostMatMul"#sequential/dense_1/Tensordot/MatMul(1?????P?@9?????P?@A?????P?@I?????P?@a?B#???i?62n?????Unknown
?HostMatMul":gradient_tape/sequential/dense_2/Tensordot/MatMul/MatMul_1(1fffff??@9fffff??@Afffff??@Ifffff??@a	#̭??i:K?_????Unknown
HostReluGrad")gradient_tape/sequential/dense_1/ReluGrad(1???????@9???????@A???????@I???????@a?Ҫ????i?u??]5???Unknown
?HostMatMul"6gradient_tape/sequential/dense/Tensordot/MatMul/MatMul(1?????u?@9?????u?@A?????u?@I?????u?@a'???h???i??D?????Unknown
mHostBiasAdd"sequential/dense/BiasAdd(1?????9~@9?????9~@A?????9~@I?????9~@a?s??i?(&?qc???Unknown
?HostBiasAddGrad"2gradient_tape/sequential/dense/BiasAdd/BiasAddGrad(1fffff?|@9fffff?|@Afffff?|@Ifffff?|@a+uV3?>??i{???f????Unknown
oHostBiasAdd"sequential/dense_1/BiasAdd(1     ?y@9     ?y@A     ?y@I     ?y@a ?f??i??#dg???Unknown
dHostDataset"Iterator::Model(1?????w@9?????w@A?????Yv@I?????Yv@a!/?????i?)??O????Unknown
?HostBiasAddGrad"4gradient_tape/sequential/dense_2/BiasAdd/BiasAddGrad(133333?m@933333?m@A33333?m@I33333?m@a??,????i?A??????Unknown
wHostMatMul"#sequential/dense_2/Tensordot/MatMul(1?????)c@9?????)c@A?????)c@I?????)c@a}LB,?v?i?????G???Unknown
iHostRelu"sequential/dense_1/Relu(1fffffF[@9fffffF[@AfffffF[@IfffffF[@a?圯mOp?iU \?hh???Unknown
gHostRelu"sequential/dense/Relu(1fffffFZ@9fffffFZ@AfffffFZ@IfffffFZ@ahz1?lo?i??OՇ???Unknown
iHostMean"mean_squared_error/Mean(1     ?B@9     ?B@A     ?B@I     ?B@a!??M1 V?i>{4h?????Unknown
?HostSquaredDifference"$mean_squared_error/SquaredDifference(1??????@@9??????@@A??????@@I??????@@a???v?S?i???Ҝ???Unknown
uHostSub"$gradient_tape/mean_squared_error/sub(1     ??@9     ??@A     ??@I     ??@a?}6?7?R?i? ??=????Unknown
?HostResourceApplyGradientDescent"-SGD/SGD/update_5/ResourceApplyGradientDescent(13333338@93333338@A3333338@I3333338@a?ޜR`?L?i#Ȭz????Unknown
?HostResourceApplyGradientDescent"-SGD/SGD/update_2/ResourceApplyGradientDescent(1??????7@9??????7@A??????7@I??????7@a?WR@?vL?i?ܼї????Unknown
`HostGatherV2"
GatherV2_1(1ffffff.@9ffffff.@Affffff.@Iffffff.@a???-B?i??jF#????Unknown
?HostDataset"5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat(13333331@93333331@Affffff,@Iffffff,@ak?U???@?i'?0b????Unknown
oHostBiasAdd"sequential/dense_2/BiasAdd(1      )@9      )@A      )@I      )@a??1wP?=?ie??????Unknown
?HostBroadcastTo",gradient_tape/mean_squared_error/BroadcastTo(1??????'@9??????'@A??????'@I??????'@a?WR@?v<?i??#׭????Unknown
s HostDataset"Iterator::Model::ParallelMapV2(1ffffff%@9ffffff%@Affffff%@Iffffff%@a?.???9?i9??????Unknown
i!HostWriteSummary"WriteSummary(1??????$@9??????$@A??????$@I??????$@a?d#?c?8?i????????Unknown?
g"HostStridedSlice"strided_slice(1??????"@9??????"@A??????"@I??????"@a?~?R?>6?i?n??????Unknown
?#HostResourceApplyGradientDescent"-SGD/SGD/update_1/ResourceApplyGradientDescent(1       @9       @A       @I       @aF???"3?iU??)????Unknown
?$HostDataset"?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate(1??????(@9??????(@A      @I      @a"?ꭖ?1?i???+g????Unknown
?%HostResourceApplyGradientDescent"-SGD/SGD/update_3/ResourceApplyGradientDescent(1??????@9??????@A??????@I??????@a?,w.?0?i?Qw????Unknown
q&HostProd"sequential/dense/Tensordot/Prod(1333333@9333333@A333333@I333333@a"??m?C0?i?>??????Unknown
}'HostRealDiv"(gradient_tape/mean_squared_error/truediv(1??????@9??????@A??????@I??????@a׶???.?i?h?i????Unknown
y(HostGatherV2"#sequential/dense/Tensordot/GatherV2(1??????@9??????@A??????@I??????@a׶???.?i?_?S????Unknown
w)HostMul"&gradient_tape/mean_squared_error/mul_1(1      @9      @A      @I      @a?V??s?'?i뻘G?????Unknown
y*HostConcatV2"#sequential/dense/Tensordot/concat_1(1      @9      @A      @I      @a?V??s?'?i????P????Unknown
t+HostAssignAddVariableOp"AssignAddVariableOp(1??????@9??????@A??????@I??????@a??C??p'?i???????Unknown
?,HostDataset"OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice(1333333@9333333@A333333@I333333@a!I?m??&?i???v7????Unknown
?-HostResourceApplyGradientDescent"+SGD/SGD/update/ResourceApplyGradientDescent(1      @9      @A      @I      @a??7?%?i=:t??????Unknown
i.HostCast"mean_squared_error/Cast(1      @9      @A      @I      @a??7?%?iث'Z?????Unknown
?/HostTile"5gradient_tape/mean_squared_error/weighted_loss/Tile_1(1333333@9333333@A333333@I333333@aئ?+?$?i"??|1????Unknown
?0HostResourceApplyGradientDescent"-SGD/SGD/update_4/ResourceApplyGradientDescent(1??????@9??????@A??????@I??????@a?: ?$?i???r????Unknown
l1HostIteratorGetNext"IteratorGetNext(1ffffff@9ffffff@Affffff@Iffffff@a!???:?#?i???ˬ????Unknown
u2HostSum"$mean_squared_error/weighted_loss/Sum(1ffffff@9ffffff@Affffff@Iffffff@a!???:?#?i??f??????Unknown
?3HostDynamicStitch".gradient_tape/mean_squared_error/DynamicStitch(1      @9      @A      @I      @aF???"#?i	P??????Unknown
x4HostDataset"#Iterator::Model::ParallelMapV2::Zip(1fffff&A@9fffff&A@A      @I      @a?o0?j? ?iS<?$????Unknown
{5HostGatherV2"%sequential/dense/Tensordot/GatherV2_1(1??????	@9??????	@A??????	@I??????	@a׶????i?`?????Unknown
e6Host
LogicalAnd"
LogicalAnd(1??????@9??????@A??????@I??????@a ?n??i?X?????Unknown?
?7HostReadVariableOp"'sequential/dense/BiasAdd/ReadVariableOp(1??????@9??????@A??????@I??????@a ?n??i?ȧ3?????Unknown
?8HostDataset"AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1      @9      ??A      @I      ??ai?wI$??i????????Unknown
{9HostGatherV2"%sequential/dense_1/Tensordot/GatherV2(1      @9      @A      @I      @ai?wI$??ib`?u?????Unknown
{:HostGatherV2"%sequential/dense_2/Tensordot/GatherV2(1ffffff@9ffffff@Affffff@Iffffff@a?M D??i?bȕ????Unknown
s;HostProd"!sequential/dense_1/Tensordot/Prod(1??????@9??????@A??????@I??????@aFr??S??i?@?rd????Unknown
s<HostProd"!sequential/dense_2/Tensordot/Prod(1??????@9??????@A??????@I??????@aFr??S??iVJ3????Unknown
u=HostMul"$gradient_tape/mean_squared_error/Mul(1??????@9??????@A??????@I??????@a?d#?c??iq?g ?????Unknown
r>HostPack" sequential/dense/Tensordot/stack(1??????@9??????@A??????@I??????@a?d#?c??i???#?????Unknown
v?HostAssignAddVariableOp"AssignAddVariableOp_2(1ffffff@9ffffff@Affffff@Iffffff@aj;dI??i??0q????Unknown
?@HostReadVariableOp")sequential/dense/Tensordot/ReadVariableOp(1ffffff@9ffffff@Affffff@Iffffff@aj;dI??i?&?<!????Unknown
{AHostConcatV2"%sequential/dense_1/Tensordot/concat_1(1ffffff@9ffffff@Affffff@Iffffff@aj;dI??i?qTI?????Unknown
}BHostMaximum"(gradient_tape/mean_squared_error/Maximum(1??????@9??????@A??????@I??????@a?-?$??ik?m?y????Unknown
sCHostReadVariableOp"SGD/Cast/ReadVariableOp(1       @9       @A       @I       @aF???"?i?u??????Unknown
|DHostAssignAddVariableOp"SGD/SGD/AssignAddVariableOp(1       @9       @A       @I       @aF???"?i?R?ګ????Unknown
{EHostConcatV2"%sequential/dense_2/Tensordot/concat_1(1       @9       @A       @I       @aF???"?i?/??D????Unknown
uFHostReadVariableOp"div_no_nan/ReadVariableOp(1ffffff??9ffffff??Affffff??Iffffff??a???-?if?G_?????Unknown
GHostFloorDiv")gradient_tape/mean_squared_error/floordiv(1333333??9333333??A333333??I333333??a"??m?C?i?W?~X????Unknown
?HHostCast"2mean_squared_error/weighted_loss/num_elements/Cast(1333333??9333333??A333333??I333333??a"??m?C?i??n??????Unknown
vIHostAssignAddVariableOp"AssignAddVariableOp_1(1      ??9      ??A      ??I      ??ai?wI$??i???nM????Unknown
?JHostDivNoNan"?gradient_tape/mean_squared_error/weighted_loss/value/div_no_nan(1      ??9      ??A      ??I      ??ai?wI$??i????????Unknown
VKHostCast"Cast(1ffffff??9ffffff??Affffff??Iffffff??a?M D?
?i??h+????Unknown
wLHostCast"%gradient_tape/mean_squared_error/Cast(1ffffff??9ffffff??Affffff??Iffffff??a?M D?
?i????????Unknown
?MHostReadVariableOp")sequential/dense_1/BiasAdd/ReadVariableOp(1ffffff??9ffffff??Affffff??Iffffff??a?M D?
?i"??????Unknown
tNHostPack""sequential/dense_1/Tensordot/stack(1ffffff??9ffffff??Affffff??Iffffff??a?M D?
?iX??l????Unknown
tOHostPack""sequential/dense_2/Tensordot/stack(1ffffff??9ffffff??Affffff??Iffffff??a?M D?
?i???????Unknown
?PHostDataset"/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap(1333333+@9333333+@A????????I????????a?d#?c??i?o?;????Unknown
TQHostMul"Mul(1????????9????????A????????I????????a?d#?c??i????????Unknown
|RHostDivNoNan"&mean_squared_error/weighted_loss/value(1333333??9333333??A333333??I333333??a!I?m???i????????Unknown
sSHostProd"!sequential/dense/Tensordot/Prod_1(1333333??9333333??A333333??I333333??a!I?m???itA?V????Unknown
uTHostSum"$gradient_tape/mean_squared_error/Sum(1????????9????????A????????I????????a?-?$??i?Ԧ??????Unknown
uUHostReadVariableOp"SGD/Cast_1/ReadVariableOp(1      ??9      ??A      ??I      ??aF???"?iEC???????Unknown
}VHostGatherV2"'sequential/dense_1/Tensordot/GatherV2_1(1      ??9      ??A      ??I      ??aF???"?iٱ?D????Unknown
wWHostReadVariableOp"div_no_nan/ReadVariableOp_1(1????????9????????A????????I????????a??z??8?i??G??????Unknown
?XHostReadVariableOp"+sequential/dense_2/Tensordot/ReadVariableOp(1????????9????????A????????I????????a??z??8?i?E???????Unknown
}YHostGatherV2"'sequential/dense_2/Tensordot/GatherV2_1(1????????9????????A????????I????????a׶????>i?j?????Unknown
`ZHostDivNoNan"
div_no_nan(1ffffff??9ffffff??Affffff??Iffffff??a?M D??>i?kc?@????Unknown
?[HostReadVariableOp"+sequential/dense_1/Tensordot/ReadVariableOp(1ffffff??9ffffff??Affffff??Iffffff??a?M D??>i*l?8v????Unknown
?\HostReadVariableOp")sequential/dense_2/BiasAdd/ReadVariableOp(1ffffff??9ffffff??Affffff??Iffffff??a?M D??>i?lsͫ????Unknown
a]HostIdentity"Identity(1????????9????????A????????I????????a׶????>ig?wk?????Unknown?
u^HostProd"#sequential/dense_2/Tensordot/Prod_1(1????????9????????A????????I????????a׶????>i	?|	?????Unknown
u_HostProd"#sequential/dense_1/Tensordot/Prod_1(1333333??9333333??A333333??I333333??a!I?m???>i     ???Unknown*?[
?HostMatMul"8gradient_tape/sequential/dense_1/Tensordot/MatMul/MatMul(1fffff2?@9fffff2?@Afffff2?@Ifffff2?@a???????i????????Unknown
?HostMatMul":gradient_tape/sequential/dense_1/Tensordot/MatMul/MatMul_1(1fffffP?@9fffffP?@AfffffP?@IfffffP?@a???*˽?iz?KI?U???Unknown
?HostBiasAddGrad"4gradient_tape/sequential/dense_1/BiasAdd/BiasAddGrad(1fffff,?@9fffff,?@Afffff,?@Ifffff,?@a???????i?	??????Unknown
uHostMatMul"!sequential/dense/Tensordot/MatMul(1fffff??@9fffff??@Afffff??@Ifffff??@a???????ix?Lՙ????Unknown
}HostReluGrad"'gradient_tape/sequential/dense/ReluGrad(1?????Q?@9?????Q?@A?????Q?@I?????Q?@aw&??????iGg?D???Unknown
^HostGatherV2"GatherV2(133333{?@933333{?@A33333{?@I33333{?@aJ|a?9???i?????????Unknown
uHostFlushSummaryWriter"FlushSummaryWriter(1ffffff?@9ffffff?@Affffff?@Iffffff?@a?K#?Y???i??kA5k???Unknown?
?HostMatMul"8gradient_tape/sequential/dense_2/Tensordot/MatMul/MatMul(1fffff??@9fffff??@Afffff??@Ifffff??@aj?_5q??iG?h?H????Unknown
w	HostMatMul"#sequential/dense_1/Tensordot/MatMul(1?????P?@9?????P?@A?????P?@I?????P?@a+z0???i
	??l???Unknown
?
HostMatMul":gradient_tape/sequential/dense_2/Tensordot/MatMul/MatMul_1(1fffff??@9fffff??@Afffff??@Ifffff??@aD???j<??i.?!H?????Unknown
HostReluGrad")gradient_tape/sequential/dense_1/ReluGrad(1???????@9???????@A???????@I???????@a??bP????i??';???Unknown
?HostMatMul"6gradient_tape/sequential/dense/Tensordot/MatMul/MatMul(1?????u?@9?????u?@A?????u?@I?????u?@a~???3+??i???W?}???Unknown
mHostBiasAdd"sequential/dense/BiasAdd(1?????9~@9?????9~@A?????9~@I?????9~@ab~????i??y
????Unknown
?HostBiasAddGrad"2gradient_tape/sequential/dense/BiasAdd/BiasAddGrad(1fffff?|@9fffff?|@Afffff?|@Ifffff?|@aA?i???id\???????Unknown
oHostBiasAdd"sequential/dense_1/BiasAdd(1     ?y@9     ?y@A     ?y@I     ?y@a??L0???iZ???????Unknown
dHostDataset"Iterator::Model(1?????w@9?????w@A?????Yv@I?????Yv@a???c??i?Ů?͕???Unknown
?HostBiasAddGrad"4gradient_tape/sequential/dense_2/BiasAdd/BiasAddGrad(133333?m@933333?m@A33333?m@I33333?m@a5/?Y??iG7?(???Unknown
wHostMatMul"#sequential/dense_2/Tensordot/MatMul(1?????)c@9?????)c@A?????)c@I?????)c@a?C?'{??iU???????Unknown
iHostRelu"sequential/dense_1/Relu(1fffffF[@9fffffF[@AfffffF[@IfffffF[@a??TZ????i??]?^????Unknown
gHostRelu"sequential/dense/Relu(1fffffFZ@9fffffFZ@AfffffFZ@IfffffFZ@a?	?&??iYΝA?	???Unknown
iHostMean"mean_squared_error/Mean(1     ?B@9     ?B@A     ?B@I     ?B@a?u?<U?f?iϡږn ???Unknown
?HostSquaredDifference"$mean_squared_error/SquaredDifference(1??????@@9??????@@A??????@@I??????@@a????PWd?io%}??4???Unknown
uHostSub"$gradient_tape/mean_squared_error/sub(1     ??@9     ??@A     ??@I     ??@aq|7??Lc?i?\a?H???Unknown
?HostResourceApplyGradientDescent"-SGD/SGD/update_5/ResourceApplyGradientDescent(13333338@93333338@A3333338@I3333338@a??c?]?ig>?E?V???Unknown
?HostResourceApplyGradientDescent"-SGD/SGD/update_2/ResourceApplyGradientDescent(1??????7@9??????7@A??????7@I??????7@a}?S??)]?iShO:{e???Unknown
`HostGatherV2"
GatherV2_1(1ffffff.@9ffffff.@Affffff.@Iffffff.@a??~?$?R?i???L?n???Unknown
?HostDataset"5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat(13333331@93333331@Affffff,@Iffffff,@a???=sfQ?i?W?~w???Unknown
oHostBiasAdd"sequential/dense_2/BiasAdd(1      )@9      )@A      )@I      )@aM7??W?N?ijD8'???Unknown
?HostBroadcastTo",gradient_tape/mean_squared_error/BroadcastTo(1??????'@9??????'@A??????'@I??????'@a}?S??)M?i`Yl?q????Unknown
sHostDataset"Iterator::Model::ParallelMapV2(1ffffff%@9ffffff%@Affffff%@Iffffff%@a??k9J?i?GG??????Unknown
iHostWriteSummary"WriteSummary(1??????$@9??????$@A??????$@I??????$@atk??|I?iB?K_????Unknown?
g HostStridedSlice"strided_slice(1??????"@9??????"@A??????"@I??????"@a?=?˳?F?i?>?????Unknown
?!HostResourceApplyGradientDescent"-SGD/SGD/update_1/ResourceApplyGradientDescent(1       @9       @A       @I       @a2?\I?C?iM/???????Unknown
?"HostDataset"?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate(1??????(@9??????(@A      @I      @a.!ǴgaB?ia~ې????Unknown
?#HostResourceApplyGradientDescent"-SGD/SGD/update_3/ResourceApplyGradientDescent(1??????@9??????@A??????@I??????@a^?y??@?i???˦???Unknown
q$HostProd"sequential/dense/Tensordot/Prod(1333333@9333333@A333333@I333333@a?2??;?@?i0???????Unknown
}%HostRealDiv"(gradient_tape/mean_squared_error/truediv(1??????@9??????@A??????@I??????@a???ێ^??i??z?????Unknown
y&HostGatherV2"#sequential/dense/Tensordot/GatherV2(1??????@9??????@A??????@I??????@a???ێ^??i"oLͲ???Unknown
w'HostMul"&gradient_tape/mean_squared_error/mul_1(1      @9      @A      @I      @a>,??߁8?i??b?ݵ???Unknown
y(HostConcatV2"#sequential/dense/Tensordot/concat_1(1      @9      @A      @I      @a>,??߁8?iV??????Unknown
t)HostAssignAddVariableOp"AssignAddVariableOp(1??????@9??????@A??????@I??????@a?E`e8?i?Q?????Unknown
?*HostDataset"OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice(1333333@9333333@A333333@I333333@a??$??7?iy?f.߾???Unknown
?+HostResourceApplyGradientDescent"+SGD/SGD/update/ResourceApplyGradientDescent(1      @9      @A      @I      @a8??r|6?i????????Unknown
i,HostCast"mean_squared_error/Cast(1      @9      @A      @I      @a8??r|6?i?T??b????Unknown
?-HostTile"5gradient_tape/mean_squared_error/weighted_loss/Tile_1(1333333@9333333@A333333@I333333@aO???5?i?ɂ>????Unknown
?.HostResourceApplyGradientDescent"-SGD/SGD/update_4/ResourceApplyGradientDescent(1??????@9??????@A??????@I??????@ag/;??4?iM?: ?????Unknown
l/HostIteratorGetNext"IteratorGetNext(1ffffff@9ffffff@Affffff@Iffffff@a?̄?4?i?j?????Unknown
u0HostSum"$mean_squared_error/weighted_loss/Sum(1ffffff@9ffffff@Affffff@Iffffff@a?̄?4?iQ%?????Unknown
?1HostDynamicStitch".gradient_tape/mean_squared_error/DynamicStitch(1      @9      @A      @I      @a2?\I?3?i?/E?????Unknown
x2HostDataset"#Iterator::Model::ParallelMapV2::Zip(1fffff&A@9fffff&A@A      @I      @a+R1 ?'1?i6	6????Unknown
{3HostGatherV2"%sequential/dense/Tensordot/GatherV2_1(1??????	@9??????	@A??????	@I??????	@a???ێ^/?i???g,????Unknown
e4Host
LogicalAnd"
LogicalAnd(1??????@9??????@A??????@I??????@a???d?c.?i1A??????Unknown?
?5HostReadVariableOp"'sequential/dense/BiasAdd/ReadVariableOp(1??????@9??????@A??????@I??????@a???d?c.?iˏC??????Unknown
?6HostDataset"AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1      @9      ??A      @I      ??aJh??h-?i?p?e?????Unknown
{7HostGatherV2"%sequential/dense_1/Tensordot/GatherV2(1      @9      @A      @I      @aJh??h-?i9Q??????Unknown
{8HostGatherV2"%sequential/dense_2/Tensordot/GatherV2(1ffffff@9ffffff@Affffff@Iffffff@a??N ?r+?i(V?]????Unknown
s9HostProd"!sequential/dense_1/Tensordot/Prod(1??????@9??????@A??????@I??????@a??p??w*?i3?Y?????Unknown
s:HostProd"!sequential/dense_2/Tensordot/Prod(1??????@9??????@A??????@I??????@a??p??w*?i>???????Unknown
u;HostMul"$gradient_tape/mean_squared_error/Mul(1??????@9??????@A??????@I??????@atk??|)?ie?#?C????Unknown
r<HostPack" sequential/dense/Tensordot/stack(1??????@9??????@A??????@I??????@atk??|)?i??d??????Unknown
v=HostAssignAddVariableOp"AssignAddVariableOp_2(1ffffff@9ffffff@Affffff@Iffffff@aҭ????&?i??nD????Unknown
?>HostReadVariableOp")sequential/dense/Tensordot/ReadVariableOp(1ffffff@9ffffff@Affffff@Iffffff@aҭ????&?i??:.?????Unknown
{?HostConcatV2"%sequential/dense_1/Tensordot/concat_1(1ffffff@9ffffff@Affffff@Iffffff@aҭ????&?i?t??????Unknown
}@HostMaximum"(gradient_tape/mean_squared_error/Maximum(1??????@9??????@A??????@I??????@a?n7?%?i????n????Unknown
sAHostReadVariableOp"SGD/Cast/ReadVariableOp(1       @9       @A       @I       @a2?\I?#?ic|]??????Unknown
|BHostAssignAddVariableOp"SGD/SGD/AssignAddVariableOp(1       @9       @A       @I       @a2?\I?#?i2?`?????Unknown
{CHostConcatV2"%sequential/dense_2/Tensordot/concat_1(1       @9       @A       @I       @a2?\I?#?i??????Unknown
uDHostReadVariableOp"div_no_nan/ReadVariableOp(1ffffff??9ffffff??Affffff??Iffffff??a??~?$?"?i???F????Unknown
EHostFloorDiv")gradient_tape/mean_squared_error/floordiv(1333333??9333333??A333333??I333333??a?2??;? ?i??P????Unknown
?FHostCast"2mean_squared_error/weighted_loss/num_elements/Cast(1333333??9333333??A333333??I333333??a?2??;? ?i2hP\[????Unknown
vGHostAssignAddVariableOp"AssignAddVariableOp_1(1      ??9      ??A      ??I      ??aJh??h?i???F????Unknown
?HHostDivNoNan"?gradient_tape/mean_squared_error/weighted_loss/value/div_no_nan(1      ??9      ??A      ??I      ??aJh??h?i?H??1????Unknown
VIHostCast"Cast(1ffffff??9ffffff??Affffff??Iffffff??a??N ?r?i_K?|????Unknown
wJHostCast"%gradient_tape/mean_squared_error/Cast(1ffffff??9ffffff??Affffff??Iffffff??a??N ?r?i?M?????Unknown
?KHostReadVariableOp")sequential/dense_1/BiasAdd/ReadVariableOp(1ffffff??9ffffff??Affffff??Iffffff??a??N ?r?iMPg??????Unknown
tLHostPack""sequential/dense_1/Tensordot/stack(1ffffff??9ffffff??Affffff??Iffffff??a??N ?r?i?RO>?????Unknown
tMHostPack""sequential/dense_2/Tensordot/stack(1ffffff??9ffffff??Affffff??Iffffff??a??N ?r?i;U7?{????Unknown
?NHostDataset"/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap(1333333+@9333333+@A????????I????????atk??|?i??׺G????Unknown
TOHostMul"Mul(1????????9????????A????????I????????atk??|?ia~x?????Unknown
|PHostDivNoNan"&mean_squared_error/weighted_loss/value(1333333??9333333??A333333??I333333??a??$???i????????Unknown
sQHostProd"!sequential/dense/Tensordot/Prod_1(1333333??9333333??A333333??I333333??a??$???i??*?????Unknown
uRHostSum"$gradient_tape/mean_squared_error/Sum(1????????9????????A????????I????????a?n7??i??<?8????Unknown
uSHostReadVariableOp"SGD/Cast_1/ReadVariableOp(1      ??9      ??A      ??I      ??a2?\I??ir?q?????Unknown
}THostGatherV2"'sequential/dense_1/Tensordot/GatherV2_1(1      ??9      ??A      ??I      ??a2?\I??iZ?Ir????Unknown
wUHostReadVariableOp"div_no_nan/ReadVariableOp_1(1????????9????????A????????I????????a?q?[0??i^?Ss?????Unknown
?VHostReadVariableOp"+sequential/dense_2/Tensordot/ReadVariableOp(1????????9????????A????????I????????a?q?[0??ib?֜?????Unknown
}WHostGatherV2"'sequential/dense_2/Tensordot/GatherV2_1(1????????9????????A????????I????????a???ێ^?i?C
????Unknown
`XHostDivNoNan"
div_no_nan(1ffffff??9ffffff??Affffff??Iffffff??a??N ?r?i?D?w????Unknown
?YHostReadVariableOp"+sequential/dense_1/Tensordot/ReadVariableOp(1ffffff??9ffffff??Affffff??Iffffff??a??N ?r?i?E???????Unknown
?ZHostReadVariableOp")sequential/dense_2/BiasAdd/ReadVariableOp(1ffffff??9ffffff??Affffff??Iffffff??a??N ?r?i6G?wS????Unknown
a[HostIdentity"Identity(1????????9????????A????????I????????a???ێ^?>i??5?????Unknown?
u\HostProd"#sequential/dense_2/Tensordot/Prod_1(1????????9????????A????????I????????a???ێ^?>iV?)??????Unknown
u]HostProd"#sequential/dense_1/Tensordot/Prod_1(1333333??9333333??A333333??I333333??a??$???>i     ???Unknown2GPU