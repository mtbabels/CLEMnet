	????A?@????A?@!????A?@	??Q?P?:???Q?P?:?!??Q?P?:?"n
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails-????A?@?׻??k@1lC?8??@I?1uWv???Y!>???@p?*	P?.!A2y
BIterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMap::Map4?%Ols@!?[ľ#?K@)0?Qd?is@1?-??a?K@:Preprocessing2t
=Iterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMapl[?? ?l@!?d?h??D@)l[?? ?l@1?d?h??D@:Preprocessing2g
0Iterator::Model::Prefetch::MapAndBatch::Map::Map? Mn@!)?꽠E@)LU??/'@1?E,#H? @:Preprocessing2b
+Iterator::Model::Prefetch::MapAndBatch::Map??A^?1o@!x.?+?CF@)?~?Ϛ?@1???"?b??:Preprocessing2?
]Iterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMap::Map::FiniteRepeat::TensorSlice????????!?T-7??)????????1?T-7??:Preprocessing2?
PIterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMap::Map::FiniteRepeat?衶??!?Ir????)?_?|x???1T??????:Preprocessing2F
Iterator::Model??K??$??!???,PT??)??~?nخ?1??m6??:Preprocessing2P
Iterator::Model::Prefetch#?dTƍ?!?S"?f@e?)#?dTƍ?1?S"?f@e?:Preprocessing2]
&Iterator::Model::Prefetch::MapAndBatch+???}??!W???d?)+???}??1W???d?:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?׻??k@?׻??k@!?׻??k@      ??!       "	lC?8??@lC?8??@!lC?8??@*      ??!       2      ??!       :	?1uWv????1uWv???!?1uWv???B      ??!       J	!>???@p?!>???@p?!!>???@p?R      ??!       Z	!>???@p?!>???@p?!!>???@p?JGPU