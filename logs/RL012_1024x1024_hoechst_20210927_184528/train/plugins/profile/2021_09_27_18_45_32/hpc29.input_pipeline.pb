	??.4?B?@??.4?B?@!??.4?B?@      ??!       "e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$??.4?B?@?%?L1g@1?????@ID?K?KF??*	??~j?A2y
BIterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMap::Map??T?Yo@!?G?e?YK@)??[?Uo@1{D?gLVK@:Preprocessing2t
=Iterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMap?$??\h@!??>? E@)?$??\h@1??>? E@:Preprocessing2g
0Iterator::Model::Prefetch::MapAndBatch::Map::MapeÚ?",i@!$?,??E@)K??^b?!@1????]???:Preprocessing2b
+Iterator::Model::Prefetch::MapAndBatch::MapQ???i@!?>?^?F@)u?)??@1????????:Preprocessing2?
]Iterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMap::Map::FiniteRepeat::TensorSlice???h????!?!|?ш??)???h????1?!|?ш??:Preprocessing2F
Iterator::Model`??橶?!"WtF?œ?)?? ?=??1Y??5?ҏ?:Preprocessing2?
PIterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMap::Map::FiniteRepeatp???0??!?"?????)X<?H?۪?1!>%=n??:Preprocessing2P
Iterator::Model::Prefetch?nض(???!???[?n?)?nض(???1???[?n?:Preprocessing2]
&Iterator::Model::Prefetch::MapAndBatch??;?%??!????e?)??;?%??1????e?:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?%?L1g@?%?L1g@!?%?L1g@      ??!       "	?????@?????@!?????@*      ??!       2      ??!       :	D?K?KF??D?K?KF??!D?K?KF??B      ??!       J      ??!       R      ??!       Z      ??!       JGPU