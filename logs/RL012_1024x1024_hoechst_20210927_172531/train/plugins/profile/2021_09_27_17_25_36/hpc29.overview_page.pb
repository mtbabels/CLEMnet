?	?????@?????@!?????@      ??!       "e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$?????@s	???@1??S2̇@IcD?в??*p=
Wc?A)      ?=2y
BIterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMap::Mapb.???p@!?<n??K@)???;?p@1??DR?K@:Preprocessing2t
=Iterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMap?#D?i@!\4??ԪD@)?#D?i@1\4??ԪD@:Preprocessing2g
0Iterator::Model::Prefetch::MapAndBatch::Map::Map????%j@!???~֌E@)?????#!@1N??>@??:Preprocessing2b
+Iterator::Model::Prefetch::MapAndBatch::Map?[X7^?j@!f??e!2F@)?=	l?@1\??\???:Preprocessing2?
]Iterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMap::Map::FiniteRepeat::TensorSlice??????!??B?cT??)??????1??B?cT??:Preprocessing2?
PIterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMap::Map::FiniteRepeat??o^????!??Ƕ?H??)\?#?????1Ԩ???y??:Preprocessing2F
Iterator::Model?C4??ر?!?n?vj??)?A??v???1!??"????:Preprocessing2]
&Iterator::Model::Prefetch::MapAndBatch?X?O0??!?2?d0?h?)?X?O0??1?2?d0?h?:Preprocessing2P
Iterator::Model::Prefetch???B:??!?
ĪCg?)???B:??1?
ĪCg?:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	s	???@s	???@!s	???@      ??!       "	??S2̇@??S2̇@!??S2̇@*      ??!       2      ??!       :	cD?в??cD?в??!cD?в??B      ??!       J      ??!       R      ??!       Z      ??!       JGPU?"\
3gradient_tape/model_1/conv2d_21/Conv2DBackpropInputConv2DBackpropInputw??1?ٵ?!w??1?ٵ?"^
4gradient_tape/model_1/conv2d_13/Conv2DBackpropFilterConv2DBackpropFilter?1?v9ū?!?i?v'???"^
4gradient_tape/model_1/conv2d_21/Conv2DBackpropFilterConv2DBackpropFilterK(n/M??!5pRs1??"4
model_1/conv2d_21/Conv2DConv2DaCÛ8??!vH?B????"^
4gradient_tape/model_1/conv2d_20/Conv2DBackpropFilterConv2DBackpropFilterbc??߯??!?p
????"\
3gradient_tape/model_1/conv2d_20/Conv2DBackpropInputConv2DBackpropInput?K???n??!z?i????"4
model_1/conv2d_20/Conv2DConv2D??X ?]??!???MOO??"^
4gradient_tape/model_1/conv2d_19/Conv2DBackpropFilterConv2DBackpropFilter2퓒\??!?;E??z??"4
model_1/conv2d_19/Conv2DConv2DC?00????!?EH3?f??"\
3gradient_tape/model_1/conv2d_19/Conv2DBackpropInputConv2DBackpropInput?Q????!?V???P??2blackI-~??@???Q???I?X@"?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendation?
nono*?Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).:
Refer to the TF2 Profiler FAQ2"GPU(: 