	[\?3yc?@[\?3yc?@![\?3yc?@      ??!       "e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$[\?3yc?@?lɪg@1?}V?ڇ@IXs?`?.S@*??Q8??*A)      ?=2y
BIterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMap::Map46??~@!4[??K@)#??Jv?~@1?ʢ?K@:Preprocessing2t
=Iterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMapж???v@!0??@?D@)ж???v@10??@?D@:Preprocessing2g
0Iterator::Model::Prefetch::MapAndBatch::Map::Map?	.V?w@!.?|??jE@)h>?n׫&@1,?X????:Preprocessing2b
+Iterator::Model::Prefetch::MapAndBatch::Maph???b=x@!???	?E@)6?;N?I$@1???Hh??:Preprocessing2?
PIterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMap::Map::FiniteRepeat???Ĭ??!r?D5Bj??)!@??T??1???w???:Preprocessing2?
]Iterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMap::Map::FiniteRepeat::TensorSliceR?X?;???!'??k3??)R?X?;???1'??k3??:Preprocessing2F
Iterator::ModelIe?9:??!??????)???m????1nӦ???:Preprocessing2P
Iterator::Model::PrefetchK;5???!L??u???)K;5???1L??u???:Preprocessing2]
&Iterator::Model::Prefetch::MapAndBatche??]????!??8???)e??]????1??8???:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.moderate"?9.1 % of the total step time sampled is spent on Kernel Launch.*no#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?lɪg@?lɪg@!?lɪg@      ??!       "	?}V?ڇ@?}V?ڇ@!?}V?ڇ@*      ??!       2      ??!       :	Xs?`?.S@Xs?`?.S@!Xs?`?.S@B      ??!       J      ??!       R      ??!       Z      ??!       JGPU