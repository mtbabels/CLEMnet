	f???A?@f???A?@!f???A?@      ??!       "e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$f???A?@?[??b/@1?z????@I??L????*	P??.?[ A2y
BIterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMap::Map??0?r@!??N?sL@)ĕ?wF?r@1??#?ZL@:Preprocessing2t
=Iterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMap????k@!???j+D@)????k@1???j+D@:Preprocessing2g
0Iterator::Model::Prefetch::MapAndBatch::Map::Map?U??[l@!??o)E@)?$??F%@1???????:Preprocessing2b
+Iterator::Model::Prefetch::MapAndBatch::Map;Q?Mm@!?q????E@)噗?>@1?Y?????:Preprocessing2?
]Iterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMap::Map::FiniteRepeat::TensorSlice?0Xr??!ىH?5??)?0Xr??1ىH?5??:Preprocessing2F
Iterator::ModeliV?y˹?!??|?????)O?Z?7ڵ?1>?~NtN??:Preprocessing2?
PIterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMap::Map::FiniteRepeat#?????!"???c??)??'*ְ?1in
!z ??:Preprocessing2P
Iterator::Model::Prefetch? ?	???!??????g?)? ?	???1??????g?:Preprocessing2]
&Iterator::Model::Prefetch::MapAndBatch??^
z?!7+???qS?)??^
z?17+???qS?:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?[??b/@?[??b/@!?[??b/@      ??!       "	?z????@?z????@!?z????@*      ??!       2      ??!       :	??L??????L????!??L????B      ??!       J      ??!       R      ??!       Z      ??!       JGPU