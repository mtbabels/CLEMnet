	Q?+?o<?@Q?+?o<?@!Q?+?o<?@      ??!       "e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$Q?+?o<?@???=?,#@19?t?Ӈ@I??~??@*??J?-7A)      ?=2y
BIterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMap::MapҫJ?5?@![?ʊ?I@)?+?F?3?@1ZYĔ?}I@:Preprocessing2t
=Iterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMapJ(}!D@?@!??E]?oG@)J(}!D@?@1??E]?oG@:Preprocessing2b
+Iterator::Model::Prefetch::MapAndBatch::Map??.?o@?@!??vG?}H@)</?b0@1???VvB??:Preprocessing2g
0Iterator::Model::Prefetch::MapAndBatch::Map::MapfKVEX??@!?????G@)?H?E/@1?5C??w??:Preprocessing2?
]Iterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMap::Map::FiniteRepeat::TensorSlice(CUL????!???;ԇ?)(CUL????1???;ԇ?:Preprocessing2F
Iterator::Model~8gDi??!?(_?ۊ??)???KU???1,VP????:Preprocessing2?
PIterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMap::Map::FiniteRepeat??d9	??!??v<???)????????18??zT|?:Preprocessing2P
Iterator::Model::Prefetch?[X7???!F?Gi?=v?)?[X7???1F?Gi?=v?:Preprocessing2]
&Iterator::Model::Prefetch::MapAndBatch?+?F<ٝ?!?ڕ?^p_?)?+?F<ٝ?1?ڕ?^p_?:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	???=?,#@???=?,#@!???=?,#@      ??!       "	9?t?Ӈ@9?t?Ӈ@!9?t?Ӈ@*      ??!       2      ??!       :	??~??@??~??@!??~??@B      ??!       J      ??!       R      ??!       Z      ??!       JGPU