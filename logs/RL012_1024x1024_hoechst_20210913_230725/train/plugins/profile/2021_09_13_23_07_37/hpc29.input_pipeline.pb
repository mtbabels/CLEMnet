	??O??@??O??@!??O??@      ??!       "e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$??O??@???_??@1??JJχ@I??`????*	U??[??!A2y
BIterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMap::Map?r??r@!??ԕI@)???l,r@1????I@:Preprocessing2t
=Iterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMap? ?n@!Ay%uz?D@)? ?n@1Ay%uz?D@:Preprocessing2b
+Iterator::Model::Prefetch::MapAndBatch::Map?L0???q@!)?fp??H@)$?\?A@1!BQ??x@:Preprocessing2g
0Iterator::Model::Prefetch::MapAndBatch::Map::Map??? uo@!??\??E@)?H??_D&@1???????:Preprocessing2F
Iterator::Modelf??t????!as?R?U??)Q???????1D	??H??:Preprocessing2?
]Iterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMap::Map::FiniteRepeat::TensorSlice?!???!??g?3???)?!???1??g?3???:Preprocessing2?
PIterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMap::Map::FiniteRepeat_Cp\?M??!J??Ȫ?)Q0c
?8??1?3樕?:Preprocessing2]
&Iterator::Model::Prefetch::MapAndBatcha5??6??!'?WTE??)a5??6??1'?WTE??:Preprocessing2P
Iterator::Model::Prefetch?u??Xߨ?!x?>A??)?u??Xߨ?1x?>A??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	???_??@???_??@!???_??@      ??!       "	??JJχ@??JJχ@!??JJχ@*      ??!       2      ??!       :	??`??????`????!??`????B      ??!       J      ??!       R      ??!       Z      ??!       JGPU