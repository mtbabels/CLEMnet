?	Iڍ>f@?@Iڍ>f@?@!Iڍ>f@?@	)??W\??)??W\??!)??W\??"n
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails-Iڍ>f@?@ C?*@1lMKL?@I?iܛ?0??Y)%?????*	I?z?-y@2t
=Iterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMap5@i?QH??!K??8???@)5@i?QH??1K??8???@:Preprocessing2g
0Iterator::Model::Prefetch::MapAndBatch::Map::Map?Rb????!??{2N@)???s]??1??x<@:Preprocessing2F
Iterator::Modelڏ?a??!???2@)?ި????1(!?G?-@:Preprocessing2y
BIterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMap::Map??;P?<??!???L?p)@)??%?L1??1?^??}&@:Preprocessing2b
+Iterator::Model::Prefetch::MapAndBatch::Map??Z????!%G?vcP@)fI??Z???1????@:Preprocessing2P
Iterator::Model::Prefetch? :v??!󰏈??@)? :v??1󰏈??@:Preprocessing2]
&Iterator::Model::Prefetch::MapAndBatch&7??5???!ٝ?2??	@)&7??5???1ٝ?2??	@:Preprocessing2?
PIterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMap::Map::FiniteRepeat??8?Zx?!Ϙ?ɍ???)??8?Zx?1Ϙ?ɍ???:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	 C?*@ C?*@! C?*@      ??!       "	lMKL?@lMKL?@!lMKL?@*      ??!       2      ??!       :	?iܛ?0???iܛ?0??!?iܛ?0??B      ??!       J	)%?????)%?????!)%?????R      ??!       Z	)%?????)%?????!)%?????JGPU?"^
4gradient_tape/model_4/conv2d_57/Conv2DBackpropFilterConv2DBackpropFilterR??????!R??????"4
model_4/conv2d_57/Conv2DConv2D)Fd????!>	???8??"\
3gradient_tape/model_4/conv2d_57/Conv2DBackpropInputConv2DBackpropInputv??5?G??!I?Ɗ??"^
4gradient_tape/model_4/conv2d_49/Conv2DBackpropFilterConv2DBackpropFilterXT?C????!?????I??"^
4gradient_tape/model_4/conv2d_56/Conv2DBackpropFilterConv2DBackpropFilter?f%???!??C?????"\
3gradient_tape/model_4/conv2d_56/Conv2DBackpropInputConv2DBackpropInput????????!a??????"4
model_4/conv2d_56/Conv2DConv2D?$_	???!??2o???"^
4gradient_tape/model_4/conv2d_55/Conv2DBackpropFilterConv2DBackpropFilterr?˳w??!?[_7u???"4
model_4/conv2d_55/Conv2DConv2D????U???!????'???"[
:gradient_tape/model_4/max_pooling2d_24/MaxPool/MaxPoolGradMaxPoolGrad|????'??!dh\?eE??2blackI????5??Q?F?\??X@"?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendation?
nono*?Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).:
Refer to the TF2 Profiler FAQ2"GPU(: 