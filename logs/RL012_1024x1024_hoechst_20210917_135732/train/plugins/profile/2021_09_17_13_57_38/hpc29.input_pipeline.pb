	?	???I?@?	???I?@!?	???I?@      ??!       "e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$?	???I?@?[?O)@1t???D?@I??p?QE@*	>
??0@A2y
BIterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMap::Map?*????@!Y@?oF@)	n?lq??@1??!??mF@:Preprocessing2t
=Iterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMapk(?q??@!??苊B@)k(?q??@1??苊B@:Preprocessing2]
&Iterator::Model::Prefetch::MapAndBatch$D??fv@!??ҵO?0@)$D??fv@1??ҵO?0@:Preprocessing2g
0Iterator::Model::Prefetch::MapAndBatch::Map::Map?aN???@!?sc???B@)bHN&n?-@1??VO??:Preprocessing2b
+Iterator::Model::Prefetch::MapAndBatch::Map??Bt?Y?@!W???C@)???h@#@1^?O???:Preprocessing2?
]Iterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMap::Map::FiniteRepeat::TensorSlice9Q?????!?
?Sam??)9Q?????1?
?Sam??:Preprocessing2?
PIterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMap::Map::FiniteRepeat??捓???!6]exɊ?)O]?,σ??1?I???nm?:Preprocessing2F
Iterator::ModelX?\T??!iL??Jh?)v??ݰm??1z???,c?:Preprocessing2P
Iterator::Model::Prefetch?L?T?#??!5??xHwD?)?L?T?#??15??xHwD?:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?[?O)@?[?O)@!?[?O)@      ??!       "	t???D?@t???D?@!t???D?@*      ??!       2      ??!       :	??p?QE@??p?QE@!??p?QE@B      ??!       J      ??!       R      ??!       Z      ??!       JGPU