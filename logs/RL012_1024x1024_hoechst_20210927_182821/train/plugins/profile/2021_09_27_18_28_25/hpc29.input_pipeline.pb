	LU??zB?@LU??zB?@!LU??zB?@	????????????!??????"n
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails-LU??zB?@O??Dږ@1%????@IѲ??@Y??V?c#P?*	.?$?T?@2t
=Iterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMap?%U?Mp??!?_g-?ER@)?%U?Mp??1?_g-?ER@:Preprocessing2g
0Iterator::Model::Prefetch::MapAndBatch::Map::Map?jIG9???!Mz?)f
U@)?ѯ????1\?p?/$&@:Preprocessing2F
Iterator::ModelW=`2???!?Oq??@)z?):?˯?1????,@:Preprocessing2y
BIterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMap::Map;??]??!g??@??@)dt@????15?B?
D@:Preprocessing2b
+Iterator::Model::Prefetch::MapAndBatch::Map????E??!?b?F}?U@) ?C??<??1=	]??"@:Preprocessing2P
Iterator::Model::Prefetch??Z
H???!A??]L??)??Z
H???1A??]L??:Preprocessing2]
&Iterator::Model::Prefetch::MapAndBatch???O????!?`??6???)???O????1?`??6???:Preprocessing2?
PIterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMap::Map::FiniteRepeat(???o~?!?Y?$E??)(???o~?1?Y?$E??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	O??Dږ@O??Dږ@!O??Dږ@      ??!       "	%????@%????@!%????@*      ??!       2      ??!       :	Ѳ??@Ѳ??@!Ѳ??@B      ??!       J	??V?c#P???V?c#P?!??V?c#P?R      ??!       Z	??V?c#P???V?c#P?!??V?c#P?JGPU