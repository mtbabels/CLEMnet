	jj?:?@jj?:?@!jj?:?@	6?:1??6?:1??!6?:1??"n
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails-jj?:?@??`?$?@1ǅ!Y?@I???;????Yu??<???*	/?$F??!A2y
BIterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMap::Map??M?8$s@!'??R?J@)eo)?K!s@1???V?{J@:Preprocessing2t
=Iterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMap?T[?oo@!Z?G???E@)?T[?oo@1Z?G???E@:Preprocessing2g
0Iterator::Model::Prefetch::MapAndBatch::Map::Map@?	qp@!??X? ?F@)\??Ϝ?(@1Q???F@:Preprocessing2b
+Iterator::Model::Prefetch::MapAndBatch::Map?jׄt?p@!??'}G@)Tr3? @1?v?????:Preprocessing2?
]Iterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMap::Map::FiniteRepeat::TensorSlice?߃?.m??!??S???)?߃?.m??1??S???:Preprocessing2F
Iterator::Model8??P??!???q?J??)˄_??M??1J?6????:Preprocessing2?
PIterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMap::Map::FiniteRepeat0?1"Qh??!?ҧ?3??)l&?lsc??1?6u??:Preprocessing2]
&Iterator::Model::Prefetch::MapAndBatch<??.???!;??P?g?)<??.???1;??P?g?:Preprocessing2P
Iterator::Model::Prefetch?q?Z|
??!2? ?5f?)?q?Z|
??12? ?5f?:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	??`?$?@??`?$?@!??`?$?@      ??!       "	ǅ!Y?@ǅ!Y?@!ǅ!Y?@*      ??!       2      ??!       :	???;???????;????!???;????B      ??!       J	u??<???u??<???!u??<???R      ??!       Z	u??<???u??<???!u??<???JGPU