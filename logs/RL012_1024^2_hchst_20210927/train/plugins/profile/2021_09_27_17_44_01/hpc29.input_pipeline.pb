	`??M5?@`??M5?@!`??M5?@      ??!       "e
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
	cFx{@cFx{@!cFx{@      ??!       "	ޫV&??@ޫV&??@!ޫV&??@*      ??!       2      ??!       :	?u?+.????u?+.???!?u?+.???B      ??!       J      ??!       R      ??!       Z      ??!       JGPU