?	???,;?@???,;?@!???,;?@      ??!       "e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$???,;?@rP?L@1?ֿ̔?@I????b???*	?p=?LA2y
BIterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMap::Mapi??>??q@!n¼YطK@)??H??q@1?猗#?K@:Preprocessing2t
=Iterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMap&jjYWj@!$<??׵D@)&jjYWj@1$<??׵D@:Preprocessing2g
0Iterator::Model::Prefetch::MapAndBatch::Map::Map????:?k@!X@?	V?E@)H??#@1y? ????:Preprocessing2b
+Iterator::Model::Prefetch::MapAndBatch::Map?9?wUTl@!?38?FF@)???Sc@1?e?4????:Preprocessing2?
]Iterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMap::Map::FiniteRepeat::TensorSliceDP5z5@??!???FV ??)DP5z5@??1???FV ??:Preprocessing2?
PIterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMap::Map::FiniteRepeatS[? ???!Ϸk?Ӧ?)jM????1?8????:Preprocessing2F
Iterator::ModelD?R?Z??!?%??H??)??-???1(??????:Preprocessing2]
&Iterator::Model::Prefetch::MapAndBatchz6?>W[??!}$?A Kk?)z6?>W[??1}$?A Kk?:Preprocessing2P
Iterator::Model::Prefetch??Dׅ??!?k4X?f?)??Dׅ??1?k4X?f?:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	rP?L@rP?L@!rP?L@      ??!       "	?ֿ̔?@?ֿ̔?@!?ֿ̔?@*      ??!       2      ??!       :	????b???????b???!????b???B      ??!       J      ??!       R      ??!       Z      ??!       JGPU?"^
4gradient_tape/model_1/conv2d_21/Conv2DBackpropFilterConv2DBackpropFilter????˕??!????˕??"4
model_1/conv2d_21/Conv2DConv2D??f?R???!H?'8??"\
3gradient_tape/model_1/conv2d_21/Conv2DBackpropInputConv2DBackpropInputk??b??!5?-????"^
4gradient_tape/model_1/conv2d_13/Conv2DBackpropFilterConv2DBackpropFilter??|@???!B??? P??"^
4gradient_tape/model_1/conv2d_20/Conv2DBackpropFilterConv2DBackpropFilter???b????!??w???"\
3gradient_tape/model_1/conv2d_20/Conv2DBackpropInputConv2DBackpropInput;???????!??????"4
model_1/conv2d_20/Conv2DConv2D?h??r???!????????"^
4gradient_tape/model_1/conv2d_19/Conv2DBackpropFilterConv2DBackpropFilter*z?΄y??!???=???"4
model_1/conv2d_19/Conv2DConv2D6?Zȱr??!bW#'ӄ??"\
3gradient_tape/model_1/conv2d_19/Conv2DBackpropInputConv2DBackpropInput??-??W??!"?<m?G??2blackI???????QbG~	??X@"?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendation?
nono*?Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).:
Refer to the TF2 Profiler FAQ2"GPU(: 