?	y:W?R)?@y:W?R)?@!y:W?R)?@      ??!       "e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$y:W?R)?@?L?N??@1??C?Wه@I#/kb?@*	7?A`??A2y
BIterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMap::Mapz9??#Mq@!???J@)\?=?EIq@1??|	?J@:Preprocessing2t
=Iterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMap??n?k@!?R?}??D@)??n?k@1?R?}??D@:Preprocessing2b
+Iterator::Model::Prefetch::MapAndBatch::Map???Hn@!?:.?M;G@)?y?')@1ҋ??q@:Preprocessing2g
0Iterator::Model::Prefetch::MapAndBatch::Map::Map>?h?{l@!ӱ<N1F@)?Y2??%@1}??}? @:Preprocessing2?
]Iterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMap::Map::FiniteRepeat::TensorSlice??ฌ???!?2?Jz???)??ฌ???1?2?Jz???:Preprocessing2?
PIterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMap::Map::FiniteRepeat%?pt????!???????)?? w???1?d???$??:Preprocessing2F
Iterator::Modelh??n??! ?]?퐠?)?d?`TR??1Y?d?E??:Preprocessing2]
&Iterator::Model::Prefetch::MapAndBatch?n????!?9E???)?n????1?9E???:Preprocessing2P
Iterator::Model::Prefetch???V	??!?ϭ?+??)???V	??1?ϭ?+??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?L?N??@?L?N??@!?L?N??@      ??!       "	??C?Wه@??C?Wه@!??C?Wه@*      ??!       2      ??!       :	#/kb?@#/kb?@!#/kb?@B      ??!       J      ??!       R      ??!       Z      ??!       JGPU?"Y
0gradient_tape/model/conv2d_9/Conv2DBackpropInputConv2DBackpropInput???U?'??!???U?'??"[
1gradient_tape/model/conv2d_1/Conv2DBackpropFilterConv2DBackpropFilter?e? ҳ??!h-?? ??"[
1gradient_tape/model/conv2d_9/Conv2DBackpropFilterConv2DBackpropFilter???O??!l??شT??"1
model/conv2d_9/Conv2DConv2D?%$??!?T?]??"[
1gradient_tape/model/conv2d_8/Conv2DBackpropFilterConv2DBackpropFilter?6??5???!I?a7???"1
model/conv2d_8/Conv2DConv2DB??ϫ??!Q?R?̲??"Y
0gradient_tape/model/conv2d_8/Conv2DBackpropInputConv2DBackpropInput[?,??w??!_???a??"[
1gradient_tape/model/conv2d_7/Conv2DBackpropFilterConv2DBackpropFilter????T??!??J`???"Y
0gradient_tape/model/conv2d_7/Conv2DBackpropInputConv2DBackpropInput??a????!(???v??"1
model/conv2d_7/Conv2DConv2D?ir????!?C??`??2blackI^|?rå?Q~???G?X@"?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendation?
nono*?Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).:
Refer to the TF2 Profiler FAQ2"GPU(: 