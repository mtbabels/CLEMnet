	?n???<?@?n???<?@!?n???<?@      ??!       "e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$?n???<?@??U?P9@1???m?@I?X??A??*	?v??Cv@2g
0Iterator::Model::Prefetch::MapAndBatch::Map::MapL4H?S???!?????J@)J|?????1G2`!]>@:Preprocessing2F
Iterator::Model????w??!????9@)Ǟ=??I??1?UJ^??6@:Preprocessing2t
=Iterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMapN??}????!Ƥ	;??5@)N??}????1Ƥ	;??5@:Preprocessing2y
BIterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMap::Mapx
?Rς??!U??[?*@);??u?+??1άF?*P(@:Preprocessing2b
+Iterator::Model::Prefetch::MapAndBatch::Map"???k??!<ᬁ??L@)an?r???1??Ϡ'@:Preprocessing2P
Iterator::Model::Prefetch??{?q??!??ͪe?@)??{?q??1??ͪe?@:Preprocessing2]
&Iterator::Model::Prefetch::MapAndBatch0?[w???!?n??@)0?[w???1?n??@:Preprocessing2?
PIterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMap::Map::FiniteRepeat????r?!?,倉??)????r?1?,倉??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	??U?P9@??U?P9@!??U?P9@      ??!       "	???m?@???m?@!???m?@*      ??!       2      ??!       :	?X??A???X??A??!?X??A??B      ??!       J      ??!       R      ??!       Z      ??!       JGPU