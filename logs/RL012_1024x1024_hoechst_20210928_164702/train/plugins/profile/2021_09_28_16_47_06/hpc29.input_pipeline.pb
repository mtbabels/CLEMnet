	-]?6?G?@-]?6?G?@!-]?6?G?@      ??!       "e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$-]?6?G?@W????@1;???R?@I??vۅ???*	j??|?AA2y
BIterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMap::Map?|^?T8q@!?ez?J@)??$??5q@1j1 Z?J@:Preprocessing2t
=Iterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMap?d?,??k@!???L?E@)?d?,??k@1???L?E@:Preprocessing2g
0Iterator::Model::Prefetch::MapAndBatch::Map::Map??B?l@!:A??{]F@)x??eu!@1????E??:Preprocessing2b
+Iterator::Model::Prefetch::MapAndBatch::Map??bb??m@!&)?^#G@)??'*?@1?????4??:Preprocessing2?
]Iterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMap::Map::FiniteRepeat::TensorSlice??6?Nx??!cՂ?????)??6?Nx??1cՂ?????:Preprocessing2F
Iterator::ModelI??Q,???!yQ;-.??)?º????1???s??:Preprocessing2?
PIterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMap::Map::FiniteRepeat%??1 ??!????4???)??'?Ȱ?1?3"?7??:Preprocessing2P
Iterator::Model::Prefetch????A??!?Mr?g?)????A??1?Mr?g?:Preprocessing2]
&Iterator::Model::Prefetch::MapAndBatch?J?E???!??0;?3g?)?J?E???1??0;?3g?:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	W????@W????@!W????@      ??!       "	;???R?@;???R?@!;???R?@*      ??!       2      ??!       :	??vۅ?????vۅ???!??vۅ???B      ??!       J      ??!       R      ??!       Z      ??!       JGPU