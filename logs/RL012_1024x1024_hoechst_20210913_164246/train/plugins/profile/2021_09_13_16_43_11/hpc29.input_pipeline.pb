	??????@??????@!??????@	??h?@????h?@??!??h?@??"n
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails-??????@????@1??4?Ӈ@I????9??Y?
?2??*	?Z?[?"A2y
BIterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMap::MapI?pbs@!$??T I@)& ??*]s@1??????H@:Preprocessing2t
=Iterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMapb/?]?p@!?Y?ePE@)b/?]?p@1?Y?ePE@:Preprocessing2b
+Iterator::Model::Prefetch::MapAndBatch::Map??S:XYs@!i???H@)C??f>@1???y?n@:Preprocessing2g
0Iterator::Model::Prefetch::MapAndBatch::Map::Map?+?qwq@!?X???F@)??"?b.@1?BDeΚ@:Preprocessing2?
]Iterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMap::Map::FiniteRepeat::TensorSlice?/g?+??!???????)?/g?+??1???????:Preprocessing2F
Iterator::ModelY??#???!?҇????)?
?F??1???>??:Preprocessing2?
PIterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMap::Map::FiniteRepeat??#nk??!u?wD??)??/fKV??1???{Y??:Preprocessing2]
&Iterator::Model::Prefetch::MapAndBatch?б?J??!?????X??)?б?J??1?????X??:Preprocessing2P
Iterator::Model::Prefetch?%Tpx??!?#[?v?)?%Tpx??1?#[?v?:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	????@????@!????@      ??!       "	??4?Ӈ@??4?Ӈ@!??4?Ӈ@*      ??!       2      ??!       :	????9??????9??!????9??B      ??!       J	?
?2???
?2??!?
?2??R      ??!       Z	?
?2???
?2??!?
?2??JGPU