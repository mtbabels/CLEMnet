?	??????@??????@!??????@	??h?@????h?@??!??h?@??"n
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails-??????@????@1??4?Ӈ@I????9??Y?
?2??*	?Z?[?"A2y
BIterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMap::MapI?pbs@!$??T I@)& ??*]s@1??????H@:Preprocessing2t
=Iterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMapb/?]?p@!?Y?ePE@)b/?]?p@1?Y?ePE@:Preprocessing2b
+Iterator::Model::Prefetch::MapAndBatch::Map??S:XYs@!i???H@)C??f>@1???y?n@:Preprocessing2g
0Iterator::Model::Prefetch::MapAndBatch::Map::Map?+?qwq@!?X???F@)??"?b.@1?BDeΚ@:Preprocessing2?
]Iterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMap::Map::FiniteRepeat::TensorSlice?/g?+??!???????)?/g?+??1???????:Preprocessing2F
Iterator::ModelY??#???!?҇????)?
?F??1???>??:Preprocessing2?
PIterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMap::Map::FiniteRepeat??#nk??!u?wD??)??/fKV??1???{Y??:Preprocessing2]
&Iterator::Model::Prefetch::MapAndBatch?б?J??!?????X??)?б?J??1?????X??:Preprocessing2P
Iterator::Model::Prefetch?%Tpx??!?#[?v?)?%Tpx??1?#[?v?:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	????@????@!????@      ??!       "	??4?Ӈ@??4?Ӈ@!??4?Ӈ@*      ??!       2      ??!       :	????9??????9??!????9??B      ??!       J	?
?2???
?2??!?
?2??R      ??!       Z	?
?2???
?2??!?
?2??JGPU?"Y
0gradient_tape/model/conv2d_9/Conv2DBackpropInputConv2DBackpropInputumǘQ???!umǘQ???"[
1gradient_tape/model/conv2d_1/Conv2DBackpropFilterConv2DBackpropFilter??1LQ???!kp=???"[
1gradient_tape/model/conv2d_9/Conv2DBackpropFilterConv2DBackpropFilter?t ?SR??!?48	?@??"1
model/conv2d_9/Conv2DConv2D?A?,??!??.
?K??"[
1gradient_tape/model/conv2d_8/Conv2DBackpropFilterConv2DBackpropFilter.t
G????!???????"Y
0gradient_tape/model/conv2d_8/Conv2DBackpropInputConv2DBackpropInpute?7?b???!???c????"1
model/conv2d_8/Conv2DConv2D?LӅu~??!?yx[??"[
1gradient_tape/model/conv2d_7/Conv2DBackpropFilterConv2DBackpropFilter)?;[??!AS??چ??"Y
0gradient_tape/model/conv2d_7/Conv2DBackpropInputConv2DBackpropInput?? *%???!c??q??"1
model/conv2d_7/Conv2DConv2D#:?GǗ??!?fc?Z??2blackI???J????Qȫ?,@?X@"?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendation?
nono*?Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).:
Refer to the TF2 Profiler FAQ2"GPU(: 