	?,?Y??@?,?Y??@!?,?Y??@	??os#x???os#x?!??os#x?"n
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails-?,?Y??@??}?[N@1?%?"?̇@I?1w-!@Y????.??*	??"[??A2y
BIterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMap::Map?c?]K?p@!?ט?cZJ@)?+???p@1Eb@#UJ@:Preprocessing2t
=Iterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMap?PMI֌k@!????E@)?PMI֌k@1????E@:Preprocessing2g
0Iterator::Model::Prefetch::MapAndBatch::Map::Map??a?l@!?%)??F@)?I(}!?$@1?oU?l @:Preprocessing2b
+Iterator::Model::Prefetch::MapAndBatch::Mapq?Ws??m@!?y<~?G@)GM@1|
a"???:Preprocessing2F
Iterator::Model??S^??!???ᗢ?)???y7??1?a]?Ȝ?:Preprocessing2?
]Iterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMap::Map::FiniteRepeat::TensorSlice'0??m??!?e~????)'0??m??1?e~????:Preprocessing2?
PIterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMap::Map::FiniteRepeat?~?٭e??!?~???)?T?]??1??8-c??:Preprocessing2P
Iterator::Model::PrefetchΊ??>??! ??[?΀?)Ί??>??1 ??[?΀?:Preprocessing2]
&Iterator::Model::Prefetch::MapAndBatch?.????!????n?)?.????1????n?:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	??}?[N@??}?[N@!??}?[N@      ??!       "	?%?"?̇@?%?"?̇@!?%?"?̇@*      ??!       2      ??!       :	?1w-!@?1w-!@!?1w-!@B      ??!       J	????.??????.??!????.??R      ??!       Z	????.??????.??!????.??JGPU