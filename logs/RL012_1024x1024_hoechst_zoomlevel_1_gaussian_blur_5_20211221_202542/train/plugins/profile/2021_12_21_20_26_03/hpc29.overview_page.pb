?	P÷?N	?@P÷?N	?@!P÷?N	?@	u?J?	???u?J?	???!u?J?	???"n
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails-P÷?N	?@?~m??@1c??*???@IзKukp@YOt]?????*	??oՆ7A2y
BIterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMap::Map?K8?6y?@!W?L?-oJ@)H?9?w?@1n`?i?mJ@:Preprocessing2t
=Iterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMapMg'#?@!??????F@)Mg'#?@1??????F@:Preprocessing2g
0Iterator::Model::Prefetch::MapAndBatch::Map::Mapp\?M-r?@!??g??JG@)??×?%@1??	
g???:Preprocessing2b
+Iterator::Model::Prefetch::MapAndBatch::MapNё\??@!|?RTV?G@)~7ݲC| @1?"?:q??:Preprocessing2?
]Iterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMap::Map::FiniteRepeat::TensorSlice??,?޿?!?ި?7???)??,?޿?1?ި?7???:Preprocessing2F
Iterator::ModelnQf?L2??!???????)??	??ϳ?1?ϟ? ?t?:Preprocessing2?
PIterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMap::Map::FiniteRepeat?d??~???!v*?????)ղ??Hh??1??x??#t?:Preprocessing2P
Iterator::Model::Prefetch0?GĔ??!/\?e?4q?)0?GĔ??1/\?e?4q?:Preprocessing2]
&Iterator::Model::Prefetch::MapAndBatch?8?~߿??!@?ą??Z?)?8?~߿??1@?ą??Z?:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.high"@25.6 % of the total step time sampled is spent on Kernel Launch.*no#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?~m??@?~m??@!?~m??@      ??!       "	c??*???@c??*???@!c??*???@*      ??!       2      ??!       :	зKukp@зKukp@!зKukp@B      ??!       J	Ot]?????Ot]?????!Ot]?????R      ??!       Z	Ot]?????Ot]?????!Ot]?????JGPU?"Y
0gradient_tape/model/conv2d_9/Conv2DBackpropInputConv2DBackpropInput????q??!????q??"[
1gradient_tape/model/conv2d_1/Conv2DBackpropFilterConv2DBackpropFilter???L+׫?!6??U.??"[
1gradient_tape/model/conv2d_9/Conv2DBackpropFilterConv2DBackpropFilter']?Fk??!???a'???"1
model/conv2d_9/Conv2DConv2D??HaF??!?洳????"[
1gradient_tape/model/conv2d_8/Conv2DBackpropFilterConv2DBackpropFilter<B????!?[}|%??"1
model/conv2d_8/Conv2DConv2Dl??䘥?!W?3???"Y
0gradient_tape/model/conv2d_8/Conv2DBackpropInputConv2DBackpropInput????H???!#??*????"[
1gradient_tape/model/conv2d_7/Conv2DBackpropFilterConv2DBackpropFilterhpdzdk??!0A??(???"1
model/conv2d_7/Conv2DConv2D?r?z????!]??????"Y
0gradient_tape/model/conv2d_7/Conv2DBackpropInputConv2DBackpropInput?elP???!?i_?G???2blackI5?3?E???Q??I?A?X@"?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendation?
high@25.6 % of the total step time sampled is spent on Kernel Launch.no*?Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).:
Refer to the TF2 Profiler FAQ2"GPU(: 