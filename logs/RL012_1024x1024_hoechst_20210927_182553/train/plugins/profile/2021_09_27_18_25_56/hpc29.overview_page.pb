?	????:?@????:?@!????:?@      ??!       "e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$????:?@?}????@1t`9B??@I£?#??*	?rh???@2t
=Iterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMap???K7???!Vb,C?8B@)???K7???1Vb,C?8B@:Preprocessing2g
0Iterator::Model::Prefetch::MapAndBatch::Map::Map?p=
ף??!?b&??L@)?rh??|??1???G5@:Preprocessing2y
BIterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMap::Map???????!??? ?0@),?????1ퟠB??.@:Preprocessing2F
Iterator::Modela?$?Ӷ?!R?峫1@)W@??>??1-J??n-@:Preprocessing2b
+Iterator::Model::Prefetch::MapAndBatch::MapR?hE??!۟|?bO@)??)????1H????/@:Preprocessing2P
Iterator::Model::PrefetchOt	???!???W?@)Ot	???1???W?@:Preprocessing2]
&Iterator::Model::Prefetch::MapAndBatch??3?c???!W?z??@)??3?c???1W?z??@:Preprocessing2?
PIterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMap::Map::FiniteRepeat??{?qy?!R?x:????)??{?qy?1R?x:????:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?}????@?}????@!?}????@      ??!       "	t`9B??@t`9B??@!t`9B??@*      ??!       2      ??!       :	£?#??£?#??!£?#??B      ??!       J      ??!       R      ??!       Z      ??!       JGPU?"^
4gradient_tape/model_4/conv2d_57/Conv2DBackpropFilterConv2DBackpropFilter??????!??????"4
model_4/conv2d_57/Conv2DConv2D??*8????!?%?U<??"\
3gradient_tape/model_4/conv2d_57/Conv2DBackpropInputConv2DBackpropInputiQ??_L??!z=om???"^
4gradient_tape/model_4/conv2d_49/Conv2DBackpropFilterConv2DBackpropFilterZ?H????!?=??N??"^
4gradient_tape/model_4/conv2d_56/Conv2DBackpropFilterConv2DBackpropFilterU?(???!o?}ʌ??"\
3gradient_tape/model_4/conv2d_56/Conv2DBackpropInputConv2DBackpropInput?"?l???!l?ժD???"4
model_4/conv2d_56/Conv2DConv2D?????!???,e???"^
4gradient_tape/model_4/conv2d_55/Conv2DBackpropFilterConv2DBackpropFilter|?Nˇx??!{L??????"\
3gradient_tape/model_4/conv2d_55/Conv2DBackpropInputConv2DBackpropInput?_dN?Y??!zoGOĄ??"[
:gradient_tape/model_4/max_pooling2d_24/MaxPool/MaxPoolGradMaxPoolGradB6???"??!,	??E??2blackI?֓?0v??Q???9??X@"?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendation?
nono*?Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).:
Refer to the TF2 Profiler FAQ2"GPU(: 