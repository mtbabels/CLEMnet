	}?q`??@}?q`??@!}?q`??@      ??!       "e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$}?q`??@D??)XC@1el?f?χ@I?Zd???*	2??!A2y
BIterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMap::Map?3??Ss@!?
a?7?J@)5_%;Ps@1?z'h~J@:Preprocessing2t
=Iterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMapd?]K?Xn@!?v???D@)d?]K?Xn@1?v???D@:Preprocessing2g
0Iterator::Model::Prefetch::MapAndBatch::Map::Map?S?48'p@!A????(F@)p?܁Z/@1??<O?@:Preprocessing2b
+Iterator::Model::Prefetch::MapAndBatch::Map0K;5q@!? S??xG@)F?~??.@1?ؓe??@:Preprocessing2?
]Iterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMap::Map::FiniteRepeat::TensorSlice???????!	ۜ???)???????1	ۜ???:Preprocessing2F
Iterator::Model^?pX???!?+?ʰd??)??5&ĸ?1y?^?????:Preprocessing2?
PIterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMap::Map::FiniteRepeatR??m???!?tڛ?>??)??u?X???1m0P????:Preprocessing2P
Iterator::Model::Prefetchz???X??!?e*Є?)z???X??1?e*Є?:Preprocessing2]
&Iterator::Model::Prefetch::MapAndBatch?LN?S??!??OPF?z?)?LN?S??1??OPF?z?:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	D??)XC@D??)XC@!D??)XC@      ??!       "	el?f?χ@el?f?χ@!el?f?χ@*      ??!       2      ??!       :	?Zd????Zd???!?Zd???B      ??!       J      ??!       R      ??!       Z      ??!       JGPU