?	L??$???@L??$???@!L??$???@      ??!       "e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$L??$???@D?;???@1n5????@I;???@*	?v????5A2y
BIterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMap::MapH0??U?@!!?}??#I@)?_̖?T?@1l<?`"I@:Preprocessing2t
=Iterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMap.?!????@!ho??3H@).?!????@1ho??3H@:Preprocessing2g
0Iterator::Model::Prefetch::MapAndBatch::Map::MapY???υ@!?X??"?H@)?ʾ+??#@1ƐXU??:Preprocessing2b
+Iterator::Model::Prefetch::MapAndBatch::Map???'??@!e?0??H@)?)r?? @1? C???:Preprocessing2?
]Iterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMap::Map::FiniteRepeat::TensorSlice?+??Ͽ?!???a???)?+??Ͽ?1???a???:Preprocessing2]
&Iterator::Model::Prefetch::MapAndBatch-?}͹?!?R^?
}?)-?}͹?1?R^?
}?:Preprocessing2F
Iterator::Model|(ђ????!S?Jq??)N
?g???1]
?K?{?:Preprocessing2P
Iterator::Model::Prefetch?F?(??!I%$RJ1s?)?F?(??1I%$RJ1s?:Preprocessing2?
PIterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMap::Map::FiniteRepeat?J???>??!??tdJ??)??+d???1??E&??r?:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	D?;???@D?;???@!D?;???@      ??!       "	n5????@n5????@!n5????@*      ??!       2      ??!       :	;???@;???@!;???@B      ??!       J      ??!       R      ??!       Z      ??!       JGPU?"Y
0gradient_tape/model/conv2d_9/Conv2DBackpropInputConv2DBackpropInput??9"??!??9"??"[
1gradient_tape/model/conv2d_1/Conv2DBackpropFilterConv2DBackpropFilter?J??Xի?!?Fg???"[
1gradient_tape/model/conv2d_9/Conv2DBackpropFilterConv2DBackpropFilter8k?,Dj??!?4?Q?P??"1
model/conv2d_9/Conv2DConv2D????B??!3?s?a??"[
1gradient_tape/model/conv2d_8/Conv2DBackpropFilterConv2DBackpropFilterO?	????!q{0??"Y
0gradient_tape/model/conv2d_8/Conv2DBackpropInputConv2DBackpropInput?AH݂???!?#??????"1
model/conv2d_8/Conv2DConv2D?v0???!?R??o??"[
1gradient_tape/model/conv2d_7/Conv2DBackpropFilterConv2DBackpropFiltercweui??!?2li????"Y
0gradient_tape/model/conv2d_7/Conv2DBackpropInputConv2DBackpropInput+4??Xƞ?!?+?????"1
model/conv2d_7/Conv2DConv2D???YÞ?!???:?t??2blackIĻ?"???Q?`?A?X@"?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendation?
nono*?Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).:
Refer to the TF2 Profiler FAQ2"GPU(: 