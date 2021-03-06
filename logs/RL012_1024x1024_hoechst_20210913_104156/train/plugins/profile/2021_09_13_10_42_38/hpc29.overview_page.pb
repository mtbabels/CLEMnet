?	?%????@?%????@!?%????@	A????@?A????@?!A????@?"n
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails-?%????@,F]k??@1(?&և@I?:9Cqw@Y????Mbp?*	??????0A2y
BIterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMap::Map?P3?*Ɓ@!L???^?I@)???WUÁ@1*??A?I@:Preprocessing2t
=Iterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMapC?_˫N@!6m????F@)C?_˫N@16m????F@:Preprocessing2g
0Iterator::Model::Prefetch::MapAndBatch::Map::Map???L?-?@!,j??G@)?J????0@1??_?md??:Preprocessing2b
+Iterator::Model::Prefetch::MapAndBatch::Map???%v??@!??6??,H@)?o%;6?-@1S?OHQ???:Preprocessing2?
]Iterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMap::Map::FiniteRepeat::TensorSlice?uoEb???!?
m????)?uoEb???1?
m????:Preprocessing2?
PIterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMap::Map::FiniteRepeat?7??d???!T??F&v??)???@g???1??AJo??:Preprocessing2F
Iterator::Model??M?????!? l"f??)?Ŧ?B??1??NhQ???:Preprocessing2P
Iterator::Model::Prefetch+?? ???!W?FDk?)+?? ???1W?FDk?:Preprocessing2]
&Iterator::Model::Prefetch::MapAndBatchQJV?˟?!????g?)QJV?˟?1????g?:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	,F]k??@,F]k??@!,F]k??@      ??!       "	(?&և@(?&և@!(?&և@*      ??!       2      ??!       :	?:9Cqw@?:9Cqw@!?:9Cqw@B      ??!       J	????Mbp?????Mbp?!????Mbp?R      ??!       Z	????Mbp?????Mbp?!????Mbp?JGPU?"Y
0gradient_tape/model/conv2d_9/Conv2DBackpropInputConv2DBackpropInput?LRU???!?LRU???"[
1gradient_tape/model/conv2d_1/Conv2DBackpropFilterConv2DBackpropFilter?_ W????!u??>L???"[
1gradient_tape/model/conv2d_9/Conv2DBackpropFilterConv2DBackpropFilter?+@|?Q??!l???<??"1
model/conv2d_9/Conv2DConv2D?????+??!X?$R?G??"[
1gradient_tape/model/conv2d_8/Conv2DBackpropFilterConv2DBackpropFilter?c?XZ???!$?"tW???"Y
0gradient_tape/model/conv2d_8/Conv2DBackpropInputConv2DBackpropInput????q???!??W?Ũ??"1
model/conv2d_8/Conv2DConv2D?L,FM|??!ITOX??"[
1gradient_tape/model/conv2d_7/Conv2DBackpropFilterConv2DBackpropFilter??;t?W??!͹??F???"1
model/conv2d_7/Conv2DConv2D<???v??!?}???j??"Y
0gradient_tape/model/conv2d_7/Conv2DBackpropInputConv2DBackpropInput????
g??!?<??Q??2blackIe??%<???Q"N{?J?X@"?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendation?
nono*?Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).:
Refer to the TF2 Profiler FAQ2"GPU(: 