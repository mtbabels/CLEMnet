	 `?????@ `?????@! `?????@      ??!       "e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$ `?????@?PS?@1??ǃ̇@I~;?????*	p???o A2y
BIterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMap::Map?Q?(or@!??x?aK@)i??
lr@1?f?*]K@:Preprocessing2t
=Iterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMap?"k%?k@!??A???D@)?"k%?k@1??A???D@:Preprocessing2g
0Iterator::Model::Prefetch::MapAndBatch::Map::MapO???Sm@!)?&On?E@)????%@1y?RN @:Preprocessing2b
+Iterator::Model::Prefetch::MapAndBatch::MapX?B??qn@!???f?F@)?P?f?!@1?c????:Preprocessing2?
]Iterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMap::Map::FiniteRepeat::TensorSliceĴo????!?)?;$??)Ĵo????1?)?;$??:Preprocessing2?
PIterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMap::Map::FiniteRepeat??k????![?Q?????)?V??,???1?Y>9>???:Preprocessing2F
Iterator::Model'OYM???!??3??]??)?}iƪ?1?.????:Preprocessing2]
&Iterator::Model::Prefetch::MapAndBatchۈ'????!2?- ?$j?)ۈ'????12?- ?$j?:Preprocessing2P
Iterator::Model::Prefetch*?T???!??L??e?)*?T???1??L??e?:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?PS?@?PS?@!?PS?@      ??!       "	??ǃ̇@??ǃ̇@!??ǃ̇@*      ??!       2      ??!       :	~;?????~;?????!~;?????B      ??!       J      ??!       R      ??!       Z      ??!       JGPU