?	3NCT?9?@3NCT?9?@!3NCT?9?@      ??!       "e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$3NCT?9?@??b??7@1V?p??@I|?_?????*	]???(??@2t
=Iterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMap崧?????!??T A@)崧?????1??T A@:Preprocessing2g
0Iterator::Model::Prefetch::MapAndBatch::Map::Map?_????!_?x?	?P@)=$}Z??1??H??@@:Preprocessing2y
BIterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMap::Mape?fb???!/?8?5(@)?????Y??1]:#?.?%@:Preprocessing2F
Iterator::Model W?c#??!"????a+@)?z??&3??17?aˁ?%@:Preprocessing2b
+Iterator::Model::Prefetch::MapAndBatch::Mapo??;????!=5f??Q@)??vö??1?5???0@:Preprocessing2P
Iterator::Model::PrefetchSͬ?????!?W?,D?@)Sͬ?????1?W?,D?@:Preprocessing2]
&Iterator::Model::Prefetch::MapAndBatchL?^I???!????@)L?^I???1????@:Preprocessing2?
PIterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMap::Map::FiniteRepeatnm?y??x?!?~?9???)nm?y??x?1?~?9???:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	??b??7@??b??7@!??b??7@      ??!       "	V?p??@V?p??@!V?p??@*      ??!       2      ??!       :	|?_?????|?_?????!|?_?????B      ??!       J      ??!       R      ??!       Z      ??!       JGPU?"^
4gradient_tape/model_4/conv2d_57/Conv2DBackpropFilterConv2DBackpropFilter)*c?.???!)*c?.???"4
model_4/conv2d_57/Conv2DConv2DeMץ???!GXC?=??"\
3gradient_tape/model_4/conv2d_57/Conv2DBackpropInputConv2DBackpropInputMVՇ?F??!?tM%????"^
4gradient_tape/model_4/conv2d_49/Conv2DBackpropFilterConv2DBackpropFilter??:????!?Ɣ?LO??"^
4gradient_tape/model_4/conv2d_56/Conv2DBackpropFilterConv2DBackpropFilter??????!???	????"\
3gradient_tape/model_4/conv2d_56/Conv2DBackpropInputConv2DBackpropInputU"?9????!9?q????"4
model_4/conv2d_56/Conv2DConv2D?`?n???!O?47???"^
4gradient_tape/model_4/conv2d_55/Conv2DBackpropFilterConv2DBackpropFilter_????z??!2?s8????"\
3gradient_tape/model_4/conv2d_55/Conv2DBackpropInputConv2DBackpropInput???;-??!s?]???"4
model_4/conv2d_55/Conv2DConv2DJ?A?,??!??D??2blackI??,OS??Ql????X@"?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendation?
nono*?Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).:
Refer to the TF2 Profiler FAQ2"GPU(: 