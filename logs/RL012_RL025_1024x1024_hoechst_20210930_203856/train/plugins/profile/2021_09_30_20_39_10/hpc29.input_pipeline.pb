	sh??ܦ?@sh??ܦ?@!sh??ܦ?@	?*STu?M@?*STu?M@!?*STu?M@"n
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails-sh??ܦ?@????@1ǀ??n?@I ??q??@Y?Wή1?@*	?/?9QA2y
BIterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMap::MapW>??`?@!4?p?+A@)p?^}??@1?鿷?+A@:Preprocessing2t
=Iterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMap?o?????@!???n??@@)?o?????@1???n??@@:Preprocessing2P
Iterator::Model::Prefetch?67??5?@!?!?j??@)?67??5?@1?!?j??@:Preprocessing2g
0Iterator::Model::Prefetch::MapAndBatch::Map::MapJD??@!???}??@@)?o?h??@1u?????:Preprocessing2b
+Iterator::Model::Prefetch::MapAndBatch::Map?????ŗ@!?Σ???@@)׿??@1*???Ե?:Preprocessing2F
Iterator::Model?I`s6?@!?????@)-??DJ???1?|?b?^?:Preprocessing2?
]Iterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMap::Map::FiniteRepeat::TensorSlice	???J???!??(I?]?)???J???1??(I?]?:Preprocessing2?
PIterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMap::Map::FiniteRepeat	?I(}!???!??,?C?d?)B$C??g??1<2x?}lG?:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
host?Your program is HIGHLY input-bound because 59.5% of the total step time sampled is waiting for input. Therefore, you should first focus on reducing the input time.no*no>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	????@????@!????@      ??!       "	ǀ??n?@ǀ??n?@!ǀ??n?@*      ??!       2      ??!       :	 ??q??@ ??q??@! ??q??@B      ??!       J	?Wή1?@?Wή1?@!?Wή1?@R      ??!       Z	?Wή1?@?Wή1?@!?Wή1?@JGPU