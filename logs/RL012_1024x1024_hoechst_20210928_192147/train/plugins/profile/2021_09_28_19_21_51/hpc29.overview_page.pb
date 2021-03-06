?	!?K?C?@!?K?C?@!!?K?C?@      ??!       "e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$!?K?C?@ߤiP4?@1ZI+?!?@IcD?в.??*	1?w?A2y
BIterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMap::Mapi??ȾEr@!?bU??K@)????Br@1|B"?K@:Preprocessing2t
=Iterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMap!???j@!O?A?thD@)!???j@1O?A?thD@:Preprocessing2g
0Iterator::Model::Prefetch::MapAndBatch::Map::Map?r??k@!???wYE@)?~P)?#@1??1j` ??:Preprocessing2b
+Iterator::Model::Prefetch::MapAndBatch::Map??x>?l@!???F@)	Q????@1??3????:Preprocessing2?
]Iterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMap::Map::FiniteRepeat::TensorSlice`???8??!*??\?>??)`???8??1*??\?>??:Preprocessing2F
Iterator::Modelh??|?5??!r?1??)??????1k??Y???:Preprocessing2?
PIterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMap::Map::FiniteRepeat2V??W??!(??鲡?)ŏ1w-??1JUxGN??:Preprocessing2]
&Iterator::Model::Prefetch::MapAndBatchz?WȌ?!`,???	f?)z?WȌ?1`,???	f?:Preprocessing2P
Iterator::Model::PrefetchU?z?I??!?u?01?e?)U?z?I??1?u?01?e?:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	ߤiP4?@ߤiP4?@!ߤiP4?@      ??!       "	ZI+?!?@ZI+?!?@!ZI+?!?@*      ??!       2      ??!       :	cD?в.??cD?в.??!cD?в.??B      ??!       J      ??!       R      ??!       Z      ??!       JGPU?"^
4gradient_tape/model_5/conv2d_69/Conv2DBackpropFilterConv2DBackpropFilterc-????!c-????"4
model_5/conv2d_69/Conv2DConv2Dnn?s????!??H?30??"\
3gradient_tape/model_5/conv2d_69/Conv2DBackpropInputConv2DBackpropInput???;M??!`$??????"^
4gradient_tape/model_5/conv2d_61/Conv2DBackpropFilterConv2DBackpropFilterF??D???!i?h&?A??"^
4gradient_tape/model_5/conv2d_68/Conv2DBackpropFilterConv2DBackpropFilter??????!?ť????"\
3gradient_tape/model_5/conv2d_68/Conv2DBackpropInputConv2DBackpropInput0K6??!Q'/G???"4
model_5/conv2d_68/Conv2DConv2Dv?0???! IJ?????"^
4gradient_tape/model_5/conv2d_67/Conv2DBackpropFilterConv2DBackpropFiltern?K??{??!?/?E???"4
model_5/conv2d_67/Conv2DConv2D?7e?w???!ɫZ?????"\
3gradient_tape/model_5/conv2d_67/Conv2DBackpropInputConv2DBackpropInput?.?V???!@??D??2blackI
??ҡ??Q?????X@"?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendation?
nono*?Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).:
Refer to the TF2 Profiler FAQ2"GPU(: 