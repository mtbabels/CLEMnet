	fL?GD?@fL?GD?@!fL?GD?@	?{:??D??{:??D?!?{:??D?"n
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails-fL?GD?@zq??E@1ʌ????@IY?8?????Yyxρ?y?*	?(\O2? A2y
BIterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMap::Mapf??[]r@!ݟ????J@)?_{?Zr@1???3?J@:Preprocessing2t
=Iterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMap????l@!?ʂ?J;E@)????l@1?ʂ?J;E@:Preprocessing2g
0Iterator::Model::Prefetch::MapAndBatch::Map::Map?????bn@!??VF@)WAt?(@1??c?$?@:Preprocessing2b
+Iterator::Model::Prefetch::MapAndBatch::MapG?&Go@!pC?a??F@)7m?i??@1??gC????:Preprocessing2?
]Iterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMap::Map::FiniteRepeat::TensorSlice@?3iSu??!zeyp>??)@?3iSu??1zeyp>??:Preprocessing2F
Iterator::Modelw/??Q???!?$g??#??)ȔA????1(B??T??:Preprocessing2?
PIterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMap::Map::FiniteRepeat9?3Lm???!m??????)d?g^???1?50?'S??:Preprocessing2]
&Iterator::Model::Prefetch::MapAndBatchh^????!&???f?)h^????1&???f?:Preprocessing2P
Iterator::Model::Prefetchs?<G仄?!(?(??{^?)s?<G仄?1(?(??{^?:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	zq??E@zq??E@!zq??E@      ??!       "	ʌ????@ʌ????@!ʌ????@*      ??!       2      ??!       :	Y?8?????Y?8?????!Y?8?????B      ??!       J	yxρ?y?yxρ?y?!yxρ?y?R      ??!       Z	yxρ?y?yxρ?y?!yxρ?y?JGPU