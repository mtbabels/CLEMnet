?	Q?+?o<?@Q?+?o<?@!Q?+?o<?@      ??!       "e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$Q?+?o<?@???=?,#@19?t?Ӈ@I??~??@*??J?-7A)      ?=2y
BIterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMap::MapҫJ?5?@![?ʊ?I@)?+?F?3?@1ZYĔ?}I@:Preprocessing2t
=Iterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMapJ(}!D@?@!??E]?oG@)J(}!D@?@1??E]?oG@:Preprocessing2b
+Iterator::Model::Prefetch::MapAndBatch::Map??.?o@?@!??vG?}H@)</?b0@1???VvB??:Preprocessing2g
0Iterator::Model::Prefetch::MapAndBatch::Map::MapfKVEX??@!?????G@)?H?E/@1?5C??w??:Preprocessing2?
]Iterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMap::Map::FiniteRepeat::TensorSlice(CUL????!???;ԇ?)(CUL????1???;ԇ?:Preprocessing2F
Iterator::Model~8gDi??!?(_?ۊ??)???KU???1,VP????:Preprocessing2?
PIterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMap::Map::FiniteRepeat??d9	??!??v<???)????????18??zT|?:Preprocessing2P
Iterator::Model::Prefetch?[X7???!F?Gi?=v?)?[X7???1F?Gi?=v?:Preprocessing2]
&Iterator::Model::Prefetch::MapAndBatch?+?F<ٝ?!?ڕ?^p_?)?+?F<ٝ?1?ڕ?^p_?:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	???=?,#@???=?,#@!???=?,#@      ??!       "	9?t?Ӈ@9?t?Ӈ@!9?t?Ӈ@*      ??!       2      ??!       :	??~??@??~??@!??~??@B      ??!       J      ??!       R      ??!       Z      ??!       JGPU?"Y
0gradient_tape/model/conv2d_9/Conv2DBackpropInputConv2DBackpropInput??i2*???!??i2*???"[
1gradient_tape/model/conv2d_1/Conv2DBackpropFilterConv2DBackpropFilter?@??\???!xv?S????"[
1gradient_tape/model/conv2d_9/Conv2DBackpropFilterConv2DBackpropFilter?ZL=U??!:??;5??"1
model/conv2d_9/Conv2DConv2D?x??;.??!oyk??@??"[
1gradient_tape/model/conv2d_8/Conv2DBackpropFilterConv2DBackpropFilter?L??Ҥ??!L??????"Y
0gradient_tape/model/conv2d_8/Conv2DBackpropInputConv2DBackpropInput???э???!G??`???"1
model/conv2d_8/Conv2DConv2D?[O?c???!??+?]W??"[
1gradient_tape/model/conv2d_7/Conv2DBackpropFilterConv2DBackpropFilter?;k?PX??!6?g???"1
model/conv2d_7/Conv2DConv2D̆s?^??!?K ԭs??"Y
0gradient_tape/model/conv2d_7/Conv2DBackpropInputConv2DBackpropInput????=m??!?K???Z??2blackI?!O0???Q???K?X@"?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendation?
nono*?Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).:
Refer to the TF2 Profiler FAQ2"GPU(: 