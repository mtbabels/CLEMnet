	???v??@???v??@!???v??@      ??!       "e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$???v??@?y8???@1?n?o?ڇ@I?O?}:???*	?A`?6? A2y
BIterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMap::Map?t?i??r@!p֓(TK@)
??x?r@1?
^??PK@:Preprocessing2t
=Iterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMap??yr?l@!<Y E@)??yr?l@1<Y E@:Preprocessing2g
0Iterator::Model::Prefetch::MapAndBatch::Map::Map?? ?
n@!?˞??E@)\kF?%@1Q???R???:Preprocessing2b
+Iterator::Model::Prefetch::MapAndBatch::Map ?o_?n@!?&?v?F@)?-??@1Djb?ȯ??:Preprocessing2?
]Iterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMap::Map::FiniteRepeat::TensorSlice??s????!A_v????)??s????1A_v????:Preprocessing2?
PIterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMap::Map::FiniteRepeat{????j??!???m??)? %̴??1??I?????:Preprocessing2F
Iterator::Model???eN???!??)?Λ?)??R?h??1>WG??t?:Preprocessing2]
&Iterator::Model::Prefetch::MapAndBatch?	?5???!?U6??h?)?	?5???1?U6??h?:Preprocessing2P
Iterator::Model::Prefetchc_??`???!?>?1G?e?)c_??`???1?>?1G?e?:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?y8???@?y8???@!?y8???@      ??!       "	?n?o?ڇ@?n?o?ڇ@!?n?o?ڇ@*      ??!       2      ??!       :	?O?}:????O?}:???!?O?}:???B      ??!       J      ??!       R      ??!       Z      ??!       JGPU