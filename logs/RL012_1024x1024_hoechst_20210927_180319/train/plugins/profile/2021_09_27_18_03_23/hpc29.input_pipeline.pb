	^?S?9?@^?S?9?@!^?S?9?@      ??!       "e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$^?S?9?@l?6??@1?????@I?`8?0???*	4333??A2y
BIterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMap::Map?`?>?p@!N?ka? K@)????V?p@1>??_?K@:Preprocessing2t
=Iterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMap??x?j@!p?V?e?E@)??x?j@1p?V?e?E@:Preprocessing2g
0Iterator::Model::Prefetch::MapAndBatch::Map::Map?¼??k@!?:I?3F@)W??:#@1p?????:Preprocessing2b
+Iterator::Model::Prefetch::MapAndBatch::Map??G???l@!?i??Q?F@)(b?N@1?0?m??:Preprocessing2?
]Iterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMap::Map::FiniteRepeat::TensorSlice?Ǵ6????!uF?????)?Ǵ6????1uF?????:Preprocessing2F
Iterator::Model{Cr2??!?? ??(??)??ɍ"k??1??օ#??:Preprocessing2?
PIterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMap::Map::FiniteRepeat}@?3iS??!?; I??)??0E???1?bl???:Preprocessing2P
Iterator::Model::PrefetchC?O?}:??!?MB?/h?)C?O?}:??1?MB?/h?:Preprocessing2]
&Iterator::Model::Prefetch::MapAndBatchER?????!??????f?)ER?????1??????f?:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	l?6??@l?6??@!l?6??@      ??!       "	?????@?????@!?????@*      ??!       2      ??!       :	?`8?0????`8?0???!?`8?0???B      ??!       J      ??!       R      ??!       Z      ??!       JGPU