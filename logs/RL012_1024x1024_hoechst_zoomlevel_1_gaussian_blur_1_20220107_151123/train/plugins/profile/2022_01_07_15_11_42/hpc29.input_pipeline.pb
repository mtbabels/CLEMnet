	MK?,??@MK?,??@!MK?,??@	??*??????*????!??*????"n
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails-MK?,??@?eo)'@1??V%???@I?y??Q?@YA׾?^???*	?I?c?5A2y
BIterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMap::Map4??y?3?@!??ɑ<J@)u?Ԇ1?@1?5c4?9J@:Preprocessing2t
=Iterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMap?Ѫ????@!????9|F@)?Ѫ????@1????9|F@:Preprocessing2b
+Iterator::Model::Prefetch::MapAndBatch::Map?????@!?@K???G@)5a???4@10???'???:Preprocessing2g
0Iterator::Model::Prefetch::MapAndBatch::Map::Map???K^?@!??G?G@)-y<-?.@1M???o??:Preprocessing2?
]Iterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMap::Map::FiniteRepeat::TensorSlice?V
?\??! 5??H??)?V
?\??1 5??H??:Preprocessing2F
Iterator::Model0?GĔ??!H??oˋ?)?d???1?>|?@??:Preprocessing2?
PIterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMap::Map::FiniteRepeat??2W??!:3g@??)ؼ??Z`??1?bH?nz?:Preprocessing2P
Iterator::Model::Prefetch???????!7p0^Zq?)???????17p0^Zq?:Preprocessing2]
&Iterator::Model::Prefetch::MapAndBatch???t!V??!?;f?$cj?)???t!V??1?;f?$cj?:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.1% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?eo)'@?eo)'@!?eo)'@      ??!       "	??V%???@??V%???@!??V%???@*      ??!       2      ??!       :	?y??Q?@?y??Q?@!?y??Q?@B      ??!       J	A׾?^???A׾?^???!A׾?^???R      ??!       Z	A׾?^???A׾?^???!A׾?^???JGPU