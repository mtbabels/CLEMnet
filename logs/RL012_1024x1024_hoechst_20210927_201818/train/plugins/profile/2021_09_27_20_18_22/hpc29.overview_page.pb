?	1@?	?@?@1@?	?@?@!1@?	?@?@      ??!       "e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$1@?	?@?@??>V?{@1??\n0?@IK?X?U???*	????/?A2y
BIterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMap::MapƢ????q@!?ҟ?}K@)?v?4??q@1??uT&yK@:Preprocessing2t
=Iterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMapd?CT?j@!?ٝ???D@)d?CT?j@1?ٝ???D@:Preprocessing2g
0Iterator::Model::Prefetch::MapAndBatch::Map::Map????8l@!/?????E@)?)?D/?$@1?w??? @:Preprocessing2b
+Iterator::Model::Prefetch::MapAndBatch::Map?p?em@!z??z?F@)??n???@1@??Qt??:Preprocessing2?
]Iterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMap::Map::FiniteRepeat::TensorSliceb? ??%??!옧????)b? ??%??1옧????:Preprocessing2?
PIterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMap::Map::FiniteRepeat??^a????!'7t-ɡ?)?߼8?ն?1b???`???:Preprocessing2F
Iterator::ModelP???????!?η/??)O@a?ӫ?1??2䆅?:Preprocessing2P
Iterator::Model::PrefetchBA)Z???!cmsN?b?)BA)Z???1cmsN?b?:Preprocessing2]
&Iterator::Model::Prefetch::MapAndBatch?t?????!?????b?)?t?????1?????b?:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	??>V?{@??>V?{@!??>V?{@      ??!       "	??\n0?@??\n0?@!??\n0?@*      ??!       2      ??!       :	K?X?U???K?X?U???!K?X?U???B      ??!       J      ??!       R      ??!       Z      ??!       JGPU?"^
4gradient_tape/model_5/conv2d_69/Conv2DBackpropFilterConv2DBackpropFilterDh?Jݎ??!Dh?Jݎ??"4
model_5/conv2d_69/Conv2DConv2D?`?l????!fd?[?2??"\
3gradient_tape/model_5/conv2d_69/Conv2DBackpropInputConv2DBackpropInput?#3>??!Gh?$`???"^
4gradient_tape/model_5/conv2d_61/Conv2DBackpropFilterConv2DBackpropFilter??0}???!?
??/A??"^
4gradient_tape/model_5/conv2d_68/Conv2DBackpropFilterConv2DBackpropFilter?۳???!?nK???"\
3gradient_tape/model_5/conv2d_68/Conv2DBackpropInputConv2DBackpropInput>??]??!?BO?????"4
model_5/conv2d_68/Conv2DConv2DD|?n???!$??j???"^
4gradient_tape/model_5/conv2d_67/Conv2DBackpropFilterConv2DBackpropFiltergaX????!&?????"\
3gradient_tape/model_5/conv2d_67/Conv2DBackpropInputConv2DBackpropInput????
???!:B?-????"4
model_5/conv2d_67/Conv2DConv2D?e?F????!i?
h?G??2blackIi?w????Q?n??X@"?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendation?
nono*?Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).:
Refer to the TF2 Profiler FAQ2"GPU(: 