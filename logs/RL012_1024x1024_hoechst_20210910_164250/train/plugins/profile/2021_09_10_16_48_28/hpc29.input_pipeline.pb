	????q?@????q?@!????q?@	?I'Q????I'Q???!?I'Q???"n
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails-????q?@?Hڍ>?@1????ԇ@I?)?n?%@YuYLl>???*	Q?lA2y
BIterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMap::Map???u)p@!Kd?"\?K@)FD1y?p@1??Y?1?K@:Preprocessing2t
=Iterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMapvS?k%f@!xF?I?.C@)vS?k%f@1xF?I?.C@:Preprocessing2g
0Iterator::Model::Prefetch::MapAndBatch::Map::Map???Q?h@!?????YE@)????c?3@1??3?KX@:Preprocessing2b
+Iterator::Model::Prefetch::MapAndBatch::Map??X?_?i@!?L?\)F@)* ???@1?Q?????:Preprocessing2?
]Iterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMap::Map::FiniteRepeat::TensorSlice??s???!???N2??)??s???1???N2??:Preprocessing2?
PIterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMap::Map::FiniteRepeatP?Y??/??!???.R???)?c??Tk??1??
?@??:Preprocessing2F
Iterator::Model!????=??!i?V????)j?:?z??1[F?w???:Preprocessing2P
Iterator::Model::Prefetch??7? ??!f?A???k?)??7? ??1f?A???k?:Preprocessing2]
&Iterator::Model::Prefetch::MapAndBatch؀q????!ϛ[.w?i?)؀q????1ϛ[.w?i?:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?Hڍ>?@?Hڍ>?@!?Hڍ>?@      ??!       "	????ԇ@????ԇ@!????ԇ@*      ??!       2      ??!       :	?)?n?%@?)?n?%@!?)?n?%@B      ??!       J	uYLl>???uYLl>???!uYLl>???R      ??!       Z	uYLl>???uYLl>???!uYLl>???JGPU