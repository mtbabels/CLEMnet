	#??$S?@#??$S?@!#??$S?@      ??!       "e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$#??$S?@?#*T7?@1???	N??@I֪]*,@*	/?$R76A2y
BIterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMap::Map
???Ň@!?,uN?J@)??B?Ç@1*???J@:Preprocessing2t
=Iterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMap??????@!ݩ?cʽF@)??????@1ݩ?cʽF@:Preprocessing2b
+Iterator::Model::Prefetch::MapAndBatch::Map????I??@!?ay]f?G@)D0.1@1;?( B:??:Preprocessing2g
0Iterator::Model::Prefetch::MapAndBatch::Map::Map%;6Q,?@!~xL?DG@)d?ة.@1)4?=???:Preprocessing2F
Iterator::Model?G?Ȱ???!C)?????)???i?:??1z????!??:Preprocessing2?
]Iterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMap::Map::FiniteRepeat::TensorSlice?ù???!?<??J???)?ù???1?<??J???:Preprocessing2?
PIterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMap::Map::FiniteRepeat#-??#???!?qY*?p??)?P??9??1?i???~{?:Preprocessing2P
Iterator::Model::PrefetchDP5z5@??!!?=???k?)DP5z5@??1!?=???k?:Preprocessing2]
&Iterator::Model::Prefetch::MapAndBatch!?????!q?????U?)!?????1q?????U?:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?#*T7?@?#*T7?@!?#*T7?@      ??!       "	???	N??@???	N??@!???	N??@*      ??!       2      ??!       :	֪]*,@֪]*,@!֪]*,@B      ??!       J      ??!       R      ??!       Z      ??!       JGPU