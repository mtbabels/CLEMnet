?	jP4 @?@jP4 @?@!jP4 @?@	??}o?8???}o?8?!??}o?8?"n
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails-jP4 @?@S"?^FQ@1???2??@I?ɨ2?;??Y?????%n?*	??ʡ?~@2t
=Iterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMapq??#??!8jt?A@)q??#??18jt?A@:Preprocessing2g
0Iterator::Model::Prefetch::MapAndBatch::Map::Map?/ע??!T??>?L@)?闈?λ?1??{??6@:Preprocessing2F
Iterator::Model?|A??!?%330?8@)4?IbI???1h?j#??5@:Preprocessing2y
BIterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMap::Map?5Φ#???!??<?f?%@)Z_&???1????k#@:Preprocessing2b
+Iterator::Model::Prefetch::MapAndBatch::Map???-?v??!?=?-?N@)5
If???1?Lbv?@:Preprocessing2P
Iterator::Model::Prefetch^gC??A??!??C~?\@)^gC??A??1??C~?\@:Preprocessing2]
&Iterator::Model::Prefetch::MapAndBatch?ꐛ???!?j?7.@)?ꐛ???1?j?7.@:Preprocessing2?
PIterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMap::Map::FiniteRepeat???=??w?!????־??)???=??w?1????־??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	S"?^FQ@S"?^FQ@!S"?^FQ@      ??!       "	???2??@???2??@!???2??@*      ??!       2      ??!       :	?ɨ2?;???ɨ2?;??!?ɨ2?;??B      ??!       J	?????%n??????%n?!?????%n?R      ??!       Z	?????%n??????%n?!?????%n?JGPU?"^
4gradient_tape/model_4/conv2d_57/Conv2DBackpropFilterConv2DBackpropFilterr\2p???!r\2p???"4
model_4/conv2d_57/Conv2DConv2D???]????!~?Ȱ;??"\
3gradient_tape/model_4/conv2d_57/Conv2DBackpropInputConv2DBackpropInput%???4G??!???~???"^
4gradient_tape/model_4/conv2d_49/Conv2DBackpropFilterConv2DBackpropFilter*s?ԯ???!?B?L??"^
4gradient_tape/model_4/conv2d_56/Conv2DBackpropFilterConv2DBackpropFilter0]E]????!???-????"\
3gradient_tape/model_4/conv2d_56/Conv2DBackpropInputConv2DBackpropInputF??@??!???/,???"4
model_4/conv2d_56/Conv2DConv2DwH??????!
??????"^
4gradient_tape/model_4/conv2d_55/Conv2DBackpropFilterConv2DBackpropFilter#|?K?v??!???!????"4
model_4/conv2d_55/Conv2DConv2D?r?Lp??!z?O\???"\
3gradient_tape/model_4/conv2d_55/Conv2DBackpropInputConv2DBackpropInput???5KE??!????CF??2blackI,-9K??Qݘ???X@"?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendation?
nono*?Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).:
Refer to the TF2 Profiler FAQ2"GPU(: 