	J`s?@J`s?@!J`s?@	???x??????x???!???x???"n
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails-J`s?@:??KTo@1?=?4҇@IV+~??@Y)?k{???*	>
ף??!A2y
BIterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMap::Maps???jr@!???:??I@)?
?rfr@1?c?Bu?I@:Preprocessing2t
=Iterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMapLp?I?n@!??m>y\E@)Lp?I?n@1??m>y\E@:Preprocessing2b
+Iterator::Model::Prefetch::MapAndBatch::Map??v?E?q@!???߹tH@)???5?3@1P8S??"@:Preprocessing2g
0Iterator::Model::Prefetch::MapAndBatch::Map::MapaR||lp@!F????F@)??q??%0@1?ՑYZa@:Preprocessing2?
]Iterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMap::Map::FiniteRepeat::TensorSlice?l˟??!ο9?2??)?l˟??1ο9?2??:Preprocessing2F
Iterator::Model???????!???~????)O$?jf-??1??Η?:Preprocessing2]
&Iterator::Model::Prefetch::MapAndBatch?a?????!O?v????)?a?????1O?v????:Preprocessing2?
PIterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMap::Map::FiniteRepeat|Bv??f??!?????_??)u???????1??(???:Preprocessing2P
Iterator::Model::Prefetch&???#??!??/?s?)&???#??1??/?s?:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	:??KTo@:??KTo@!:??KTo@      ??!       "	?=?4҇@?=?4҇@!?=?4҇@*      ??!       2      ??!       :	V+~??@V+~??@!V+~??@B      ??!       J	)?k{???)?k{???!)?k{???R      ??!       Z	)?k{???)?k{???!)?k{???JGPU