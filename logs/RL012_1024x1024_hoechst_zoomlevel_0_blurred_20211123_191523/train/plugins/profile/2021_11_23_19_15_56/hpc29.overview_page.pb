?	?*?g???@?*?g???@!?*?g???@	_?&u?&@_?&u?&@!_?&u?&@"n
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails-?*?g???@Q?y?@1VK:?!??@I??V??@Y?KR?bXX@*	?5^δ6A2y
BIterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMap::Map??z??@!?9?o?I@);?I/??@1l?H?I@:Preprocessing2t
=Iterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMap
?>V𻳅@!gN??UG@)?>V𻳅@1gN??UG@:Preprocessing2b
+Iterator::Model::Prefetch::MapAndBatch::Map
??Ԛ?@!?u??NH@)0?Qd?!2@1Q????~??:Preprocessing2g
0Iterator::Model::Prefetch::MapAndBatch::Map::Map
,???	?@!?v??G@)іs)??%@1V??? ??:Preprocessing2F
Iterator::Model˻????!?>7u???)%[]N	???1?G?? ??:Preprocessing2?
]Iterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMap::Map::FiniteRepeat::TensorSlice	?x?????!g ?+??)?x?????1g ?+??:Preprocessing2P
Iterator::Model::Prefetch?߼8?ն?!lx'??x?)?߼8?ն?1lx'??x?:Preprocessing2?
PIterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMap::Map::FiniteRepeat	YM?]??![???????)D?+g???1?@h?o?:Preprocessing2]
&Iterator::Model::Prefetch::MapAndBatchF?W?????!???|Q[d?)F?W?????1???|Q[d?:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 11.3% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*no>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	Q?y?@Q?y?@!Q?y?@      ??!       "	VK:?!??@VK:?!??@!VK:?!??@*      ??!       2      ??!       :	??V??@??V??@!??V??@B      ??!       J	?KR?bXX@?KR?bXX@!?KR?bXX@R      ??!       Z	?KR?bXX@?KR?bXX@!?KR?bXX@JGPU?"Y
0gradient_tape/model/conv2d_9/Conv2DBackpropInputConv2DBackpropInputK?)0!??!K?)0!??"[
1gradient_tape/model/conv2d_1/Conv2DBackpropFilterConv2DBackpropFilterq?????!k??2??"[
1gradient_tape/model/conv2d_9/Conv2DBackpropFilterConv2DBackpropFilter?C??*???!jEٖ=g??"1
model/conv2d_9/Conv2DConv2DG?^x?Z??!<????}??"[
1gradient_tape/model/conv2d_8/Conv2DBackpropFilterConv2DBackpropFilter-?L?OϦ?!?B????"1
model/conv2d_8/Conv2DConv2D?%JB???!?Յ"???"Y
0gradient_tape/model/conv2d_8/Conv2DBackpropInputConv2DBackpropInput???p???!{9Z?}???"[
1gradient_tape/model/conv2d_7/Conv2DBackpropFilterConv2DBackpropFilterIx?>z??!??Lű??"1
model/conv2d_7/Conv2DConv2Df?G????!"??T???"Y
0gradient_tape/model/conv2d_7/Conv2DBackpropInputConv2DBackpropInput??
?Ğ?!;qb????2blackI)?N????Q?(V`A?X@"?
both?Your program is MODERATELY input-bound because 11.3% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendation?
nono*?Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).:
Refer to the TF2 Profiler FAQ2"GPU(: 