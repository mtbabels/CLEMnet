?	JbI????@JbI????@!JbI????@	?nj~ U???nj~ U??!?nj~ U??"n
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails-JbI????@D?K?K?@1@1??ˇ@I??f??	??Y?X?|^??*	???&??6A2y
BIterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMap::Map?Ƿw???@!?$???;I@)1?Tm???@1?F???9I@:Preprocessing2t
=Iterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMap
B"m??Ԇ@!???'PMH@)B"m??Ԇ@1???'PMH@:Preprocessing2g
0Iterator::Model::Prefetch::MapAndBatch::Map::Map
P?????@!/?$???H@)Q?i>? @1??h????:Preprocessing2b
+Iterator::Model::Prefetch::MapAndBatch::Map
^??vB?@!?r?)?H@)F$a??@1<????6??:Preprocessing2?
]Iterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMap::Map::FiniteRepeat::TensorSlice	?c*?߿?!j???????)?c*?߿?1j???????:Preprocessing2F
Iterator::Model7 !???!?:?G??)??D??Ӽ?1?n?~?:Preprocessing2]
&Iterator::Model::Prefetch::MapAndBatchut\??J??!???M+?x?)ut\??J??1???M+?x?:Preprocessing2?
PIterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMap::Map::FiniteRepeat	t'?????!V!z??R??) ???WW??1?Me?v?:Preprocessing2P
Iterator::Model::Prefetch???????!???1@?j?)???????1???1@?j?:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	D?K?K?@D?K?K?@!D?K?K?@      ??!       "	@1??ˇ@@1??ˇ@!@1??ˇ@*      ??!       2      ??!       :	??f??	????f??	??!??f??	??B      ??!       J	?X?|^???X?|^??!?X?|^??R      ??!       Z	?X?|^???X?|^??!?X?|^??JGPU?"Y
0gradient_tape/model/conv2d_9/Conv2DBackpropInputConv2DBackpropInput???q??!???q??"[
1gradient_tape/model/conv2d_1/Conv2DBackpropFilterConv2DBackpropFilter?)*??ū?!(??????"[
1gradient_tape/model/conv2d_9/Conv2DBackpropFilterConv2DBackpropFiltereƤ3]??!=lO??"1
model/conv2d_9/Conv2DConv2D???ek5??!???E^\??"[
1gradient_tape/model/conv2d_8/Conv2DBackpropFilterConv2DBackpropFilterH??V???!??????"Y
0gradient_tape/model/conv2d_8/Conv2DBackpropInputConv2DBackpropInput????r??!]U}SL???"1
model/conv2d_8/Conv2DConv2D"???m??!!0???_??"[
1gradient_tape/model/conv2d_7/Conv2DBackpropFilterConv2DBackpropFilter??}?^??!U?Kv????"1
model/conv2d_7/Conv2DConv2D?_?<????!O!*.z??"Y
0gradient_tape/model/conv2d_7/Conv2DBackpropInputConv2DBackpropInput??????!?1???c??2blackI???????Q?LL?X@"?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendation?
nono*?Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).:
Refer to the TF2 Profiler FAQ2"GPU(: 