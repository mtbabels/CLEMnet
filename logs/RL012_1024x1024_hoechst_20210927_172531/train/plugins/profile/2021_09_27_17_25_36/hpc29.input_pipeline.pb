	?????@?????@!?????@      ??!       "e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$?????@s	???@1??S2̇@IcD?в??*p=
Wc?A)      ?=2y
BIterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMap::Mapb.???p@!?<n??K@)???;?p@1??DR?K@:Preprocessing2t
=Iterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMap?#D?i@!\4??ԪD@)?#D?i@1\4??ԪD@:Preprocessing2g
0Iterator::Model::Prefetch::MapAndBatch::Map::Map????%j@!???~֌E@)?????#!@1N??>@??:Preprocessing2b
+Iterator::Model::Prefetch::MapAndBatch::Map?[X7^?j@!f??e!2F@)?=	l?@1\??\???:Preprocessing2?
]Iterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMap::Map::FiniteRepeat::TensorSlice??????!??B?cT??)??????1??B?cT??:Preprocessing2?
PIterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMap::Map::FiniteRepeat??o^????!??Ƕ?H??)\?#?????1Ԩ???y??:Preprocessing2F
Iterator::Model?C4??ر?!?n?vj??)?A??v???1!??"????:Preprocessing2]
&Iterator::Model::Prefetch::MapAndBatch?X?O0??!?2?d0?h?)?X?O0??1?2?d0?h?:Preprocessing2P
Iterator::Model::Prefetch???B:??!?
ĪCg?)???B:??1?
ĪCg?:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	s	???@s	???@!s	???@      ??!       "	??S2̇@??S2̇@!??S2̇@*      ??!       2      ??!       :	cD?в??cD?в??!cD?в??B      ??!       J      ??!       R      ??!       Z      ??!       JGPU