	?????\?@?????\?@!?????\?@	?+??v?8??+??v?8?!?+??v?8?"n
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails-?????\?@??yUg@1?&ݖ??@I?????@Y$Di?m?*	     ?|@2F
Iterator::Model?E??\??!%;??0@@)??~m???1??d=??<@:Preprocessing2g
0Iterator::Model::Prefetch::MapAndBatch::Map::Map?VBwI???!?Q???fG@)????e??1?E?^r?:@:Preprocessing2t
=Iterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMapȷw?ҷ?!?]2GS14@)ȷw?ҷ?1?]2GS14@:Preprocessing2y
BIterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMap::Map? ??*???!Mv??t?'@){?\?&??1,xf9Q%@:Preprocessing2b
+Iterator::Model::Prefetch::MapAndBatch::Map???????!\^'O?J@)?>rk?m??1dHው@:Preprocessing2P
Iterator::Model::Prefetch	N} y???!?E?汧@)	N} y???1?E?汧@:Preprocessing2]
&Iterator::Model::Prefetch::MapAndBatch*??Dؐ?!??H???@)*??Dؐ?1??H???@:Preprocessing2?
PIterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMap::Map::FiniteRepeat#-??#?v?!?gA?)??)#-??#?v?1?gA?)??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	??yUg@??yUg@!??yUg@      ??!       "	?&ݖ??@?&ݖ??@!?&ݖ??@*      ??!       2      ??!       :	?????@?????@!?????@B      ??!       J	$Di?m?$Di?m?!$Di?m?R      ??!       Z	$Di?m?$Di?m?!$Di?m?JGPU