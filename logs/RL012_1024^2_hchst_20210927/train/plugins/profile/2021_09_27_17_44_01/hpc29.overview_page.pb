?	`??M5?@`??M5?@!`??M5?@      ??!       "e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$`??M5?@cFx{@1ޫV&??@I?u?+.???*	I+a?A2y
BIterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMap::Map?hq?0?p@!?P????K@)?ipۮp@1?ҸB?~K@:Preprocessing2t
=Iterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMapf3??ai@!?I++?D@)f3??ai@1?I++?D@:Preprocessing2g
0Iterator::Model::Prefetch::MapAndBatch::Map::Map'N?w(wj@!lJ?&?E@)?q6a!@1AJ?c????:Preprocessing2b
+Iterator::Model::Prefetch::MapAndBatch::Map?Ry?Dk@!'UH?xF@)x? #??@1,!?92-??:Preprocessing2F
Iterator::Model8??@???!tn1?????)??`R||??1??r?w??:Preprocessing2?
]Iterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMap::Map::FiniteRepeat::TensorSlice\T??b???!?|??????)\T??b???1?|??????:Preprocessing2?
PIterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMap::Map::FiniteRepeat??RB????!???[?Þ?)??3??Ŭ?1???X???:Preprocessing2]
&Iterator::Model::Prefetch::MapAndBatch????`??!a?3?1l?)????`??1a?3?1l?:Preprocessing2P
Iterator::Model::Prefetch?/?$??!?2L?l?)?/?$??1?2L?l?:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	cFx{@cFx{@!cFx{@      ??!       "	ޫV&??@ޫV&??@!ޫV&??@*      ??!       2      ??!       :	?u?+.????u?+.???!?u?+.???B      ??!       J      ??!       R      ??!       Z      ??!       JGPU?"^
4gradient_tape/model_1/conv2d_21/Conv2DBackpropFilterConv2DBackpropFilter??l}????!??l}????"4
model_1/conv2d_21/Conv2DConv2D??ۜ"???!&G$?>??"\
3gradient_tape/model_1/conv2d_21/Conv2DBackpropInputConv2DBackpropInput?}[c0??!???????"^
4gradient_tape/model_1/conv2d_13/Conv2DBackpropFilterConv2DBackpropFilter??ï???!??u??J??"^
4gradient_tape/model_1/conv2d_20/Conv2DBackpropFilterConv2DBackpropFilter??v?????!C??????"\
3gradient_tape/model_1/conv2d_20/Conv2DBackpropInputConv2DBackpropInput???E????!?a<???"4
model_1/conv2d_20/Conv2DConv2D??Z^3???!?a,o????"^
4gradient_tape/model_1/conv2d_19/Conv2DBackpropFilterConv2DBackpropFilterI???????!y'M>???"4
model_1/conv2d_19/Conv2DConv2D*?7?ɉ??!???]???"\
3gradient_tape/model_1/conv2d_19/Conv2DBackpropInputConv2DBackpropInput????B??!??RbsF??2blackIĺ?UHM??Q)J?V??X@"?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendation?
nono*?Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).:
Refer to the TF2 Profiler FAQ2"GPU(: 