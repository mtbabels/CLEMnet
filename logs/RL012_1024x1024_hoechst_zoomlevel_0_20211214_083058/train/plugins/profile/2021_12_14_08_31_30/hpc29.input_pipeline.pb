	v???-?@v???-?@!v???-?@      ??!       "e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$v???-?@@1?d?@1i?>χ@IC?Kn?@*	)\?"P?;A2y
BIterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMap::MapX)??7?@!?7?K??L@)??㾥6?@1?G??'?L@:Preprocessing2t
=Iterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMap
??[???@!???_D@)??[???@1???_D@:Preprocessing2b
+Iterator::Model::Prefetch::MapAndBatch::Map	I?F????@!?q??UB@)/???{/@1???I???:Preprocessing2g
0Iterator::Model::Prefetch::MapAndBatch::Map::Map	?k$	?-?@!Z\I
??A@)??S??-@1T?A?7??:Preprocessing2F
Iterator::Model?s)?*???! u?????)q??H/j??1?Ǣ???:Preprocessing2?
]Iterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMap::Map::FiniteRepeat::TensorSlice	????7???!??5?f??)????7???1??5?f??:Preprocessing2P
Iterator::Model::Prefetchz?'L??!?????y?)z?'L??1?????y?:Preprocessing2?
PIterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMap::Map::FiniteRepeat	Y?????!?Nd?]??)	PS?????1?X1?I?w?:Preprocessing2]
&Iterator::Model::Prefetch::MapAndBatch?_?L??!@???h?)?_?L??1@???h?:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.high"@46.1 % of the total step time sampled is spent on Kernel Launch.*no#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	@1?d?@@1?d?@!@1?d?@      ??!       "	i?>χ@i?>χ@!i?>χ@*      ??!       2      ??!       :	C?Kn?@C?Kn?@!C?Kn?@B      ??!       J      ??!       R      ??!       Z      ??!       JGPU