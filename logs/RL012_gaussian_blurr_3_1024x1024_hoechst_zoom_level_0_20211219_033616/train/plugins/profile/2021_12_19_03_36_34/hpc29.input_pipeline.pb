	??]M??@??]M??@!??]M??@      ??!       "e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$??]M??@???0@1^*6?Uɇ@IP?V?f@*	??~?{6A2y
BIterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMap::Map	?m?B|??@!??3G??H@)"ĕ????@1?]?Ш?H@:Preprocessing2t
=Iterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMap??-=:??@!M:???@H@)??-=:??@1M:???@H@:Preprocessing2b
+Iterator::Model::Prefetch::MapAndBatch::Map??*?ח?@!?8???I@)??Gߤ!+@1?.??2??:Preprocessing2g
0Iterator::Model::Prefetch::MapAndBatch::Map::Map?ݭ,Q+?@!3T?$??H@)?~??"@1|y?L???:Preprocessing2?
]Iterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMap::Map::FiniteRepeat::TensorSlice
????g???!z????)????g???1z????:Preprocessing2?
PIterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMap::Map::FiniteRepeat
??6?x??!????T??)?9?????1?S???bw?:Preprocessing2F
Iterator::Model|'f?ʽ?!?A?1???)U3k) ???1?A??[v?:Preprocessing2]
&Iterator::Model::Prefetch::MapAndBatch	?L?n??!.W?o>?j?)	?L?n??1.W?o>?j?:Preprocessing2P
Iterator::Model::PrefetchO??'????!?~???e?)O??'????1?~???e?:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	???0@???0@!???0@      ??!       "	^*6?Uɇ@^*6?Uɇ@!^*6?Uɇ@*      ??!       2      ??!       :	P?V?f@P?V?f@!P?V?f@B      ??!       J      ??!       R      ??!       Z      ??!       JGPU