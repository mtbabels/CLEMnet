	p}Xot6?@p}Xot6?@!p}Xot6?@	?8??t?8??8??t?8?!?8??t?8?"n
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails-p}Xot6?@??<??@1?m??@I>?-:??Y$Di?m?*	??0? A2y
BIterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMap::Map?9v?q@!q{?K@)?K???q@18*\9YK@:Preprocessing2t
=Iterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMap?K?;?gl@!g]?WE@)?K?;?gl@1g]?WE@:Preprocessing2g
0Iterator::Model::Prefetch::MapAndBatch::Map::Map?$$Ҷ?m@!{q??
TF@)??]i%@1~???%???:Preprocessing2b
+Iterator::Model::Prefetch::MapAndBatch::Map!?Ky?n@!?[?z??F@)?o?DI@1?I?	?[??:Preprocessing2?
]Iterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMap::Map::FiniteRepeat::TensorSlice?=?U???!}?:w????)?=?U???1}?:w????:Preprocessing2?
PIterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMap::Map::FiniteRepeat?b)????!Vˁ????)׽?	j??1??? c???:Preprocessing2F
Iterator::Modelp???????!?o??k??)?ʼUס??1??????:Preprocessing2]
&Iterator::Model::Prefetch::MapAndBatch?uŌ????!-l/?~i?)?uŌ????1-l/?~i?:Preprocessing2P
Iterator::Model::Prefetch?O??͌?!?t?ż?e?)?O??͌?1?t?ż?e?:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	??<??@??<??@!??<??@      ??!       "	?m??@?m??@!?m??@*      ??!       2      ??!       :	>?-:??>?-:??!>?-:??B      ??!       J	$Di?m?$Di?m?!$Di?m?R      ??!       Z	$Di?m?$Di?m?!$Di?m?JGPU