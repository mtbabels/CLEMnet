	P÷?N	?@P÷?N	?@!P÷?N	?@	u?J?	???u?J?	???!u?J?	???"n
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails-P÷?N	?@?~m??@1c??*???@IзKukp@YOt]?????*	??oՆ7A2y
BIterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMap::Map?K8?6y?@!W?L?-oJ@)H?9?w?@1n`?i?mJ@:Preprocessing2t
=Iterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMapMg'#?@!??????F@)Mg'#?@1??????F@:Preprocessing2g
0Iterator::Model::Prefetch::MapAndBatch::Map::Mapp\?M-r?@!??g??JG@)??×?%@1??	
g???:Preprocessing2b
+Iterator::Model::Prefetch::MapAndBatch::MapNё\??@!|?RTV?G@)~7ݲC| @1?"?:q??:Preprocessing2?
]Iterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMap::Map::FiniteRepeat::TensorSlice??,?޿?!?ި?7???)??,?޿?1?ި?7???:Preprocessing2F
Iterator::ModelnQf?L2??!???????)??	??ϳ?1?ϟ? ?t?:Preprocessing2?
PIterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMap::Map::FiniteRepeat?d??~???!v*?????)ղ??Hh??1??x??#t?:Preprocessing2P
Iterator::Model::Prefetch0?GĔ??!/\?e?4q?)0?GĔ??1/\?e?4q?:Preprocessing2]
&Iterator::Model::Prefetch::MapAndBatch?8?~߿??!@?ą??Z?)?8?~߿??1@?ą??Z?:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.high"@25.6 % of the total step time sampled is spent on Kernel Launch.*no#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?~m??@?~m??@!?~m??@      ??!       "	c??*???@c??*???@!c??*???@*      ??!       2      ??!       :	зKukp@зKukp@!зKukp@B      ??!       J	Ot]?????Ot]?????!Ot]?????R      ??!       Z	Ot]?????Ot]?????!Ot]?????JGPU