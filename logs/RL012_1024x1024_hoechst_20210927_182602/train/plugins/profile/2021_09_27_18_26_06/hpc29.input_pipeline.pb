	3NCT?9?@3NCT?9?@!3NCT?9?@      ??!       "e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$3NCT?9?@??b??7@1V?p??@I|?_?????*	]???(??@2t
=Iterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMap崧?????!??T A@)崧?????1??T A@:Preprocessing2g
0Iterator::Model::Prefetch::MapAndBatch::Map::Map?_????!_?x?	?P@)=$}Z??1??H??@@:Preprocessing2y
BIterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMap::Mape?fb???!/?8?5(@)?????Y??1]:#?.?%@:Preprocessing2F
Iterator::Model W?c#??!"????a+@)?z??&3??17?aˁ?%@:Preprocessing2b
+Iterator::Model::Prefetch::MapAndBatch::Mapo??;????!=5f??Q@)??vö??1?5???0@:Preprocessing2P
Iterator::Model::PrefetchSͬ?????!?W?,D?@)Sͬ?????1?W?,D?@:Preprocessing2]
&Iterator::Model::Prefetch::MapAndBatchL?^I???!????@)L?^I???1????@:Preprocessing2?
PIterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMap::Map::FiniteRepeatnm?y??x?!?~?9???)nm?y??x?1?~?9???:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	??b??7@??b??7@!??b??7@      ??!       "	V?p??@V?p??@!V?p??@*      ??!       2      ??!       :	|?_?????|?_?????!|?_?????B      ??!       J      ??!       R      ??!       Z      ??!       JGPU