	??B=]??@??B=]??@!??B=]??@	}??_+??}??_+??!}??_+??"n
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails-??B=]??@?y??@1?3ڪD??@Io??}?@Y?????L??*	??Kw?4A2y
BIterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMap::Map?%Z?}?@!???$T	I@)9?d??|?@1?ₓ?I@:Preprocessing2t
=Iterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMap	??y?W?@!a?wnŲG@)??y?W?@1a?wnŲG@:Preprocessing2b
+Iterator::Model::Prefetch::MapAndBatch::Map	??'??k?@!?'7+?H@)?:pΈJ3@1Y0?	!y??:Preprocessing2g
0Iterator::Model::Prefetch::MapAndBatch::Map::Map	?A?V4ф@!$??"=@H@)?H/j?[.@1]???????:Preprocessing2F
Iterator::Model?|?|?.??!U???,??)????W??1??}??	??:Preprocessing2?
]Iterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMap::Map::FiniteRepeat::TensorSlice??]?????!,????z?)??]?????1,????z?:Preprocessing2]
&Iterator::Model::Prefetch::MapAndBatch?&"???!??Xx??y?)?&"???1??Xx??y?:Preprocessing2?
PIterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMap::Map::FiniteRepeat?9@0G???!/????)f?"??)??1??-J<}w?:Preprocessing2P
Iterator::Model::Prefetch?б?J\??!??3?CDr?)?б?J\??1??3?CDr?:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.1% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?y??@?y??@!?y??@      ??!       "	?3ڪD??@?3ڪD??@!?3ڪD??@*      ??!       2      ??!       :	o??}?@o??}?@!o??}?@B      ??!       J	?????L???????L??!?????L??R      ??!       Z	?????L???????L??!?????L??JGPU