	?d?c<?@?d?c<?@!?d?c<?@      ??!       "e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$?d?c<?@"nN%?@1?D?k??@I??c?M*??*	??~*?? A2y
BIterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMap::Map0?????r@!*?E\<K@)'1??r@1pa5K@:Preprocessing2t
=Iterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMap*A*Egm@!?FV$?LE@)*A*Egm@1?FV$?LE@:Preprocessing2g
0Iterator::Model::Prefetch::MapAndBatch::Map::Map8?πz?n@!?h???F@)? ?hU?$@1??9?yZ??:Preprocessing2b
+Iterator::Model::Prefetch::MapAndBatch::Mapq???Q?o@!FJ?F@)稣??@1?`???-??:Preprocessing2?
]Iterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMap::Map::FiniteRepeat::TensorSliceY?n?ͻ?!?e?;$??)Y?n?ͻ?1?e?;$??:Preprocessing2?
PIterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMap::Map::FiniteRepeat?FXT????!Z??A4???)yͫ:???1l>@?Y??:Preprocessing2F
Iterator::Modelׇ?F?0??!E?F?B%??)~?Ɍ????1?;XQ\??:Preprocessing2]
&Iterator::Model::Prefetch::MapAndBatch
J?ʽ??!?+?jQAh?)
J?ʽ??1?+?jQAh?:Preprocessing2P
Iterator::Model::Prefetchb????k??!??.@?#c?)b????k??1??.@?#c?:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	"nN%?@"nN%?@!"nN%?@      ??!       "	?D?k??@?D?k??@!?D?k??@*      ??!       2      ??!       :	??c?M*????c?M*??!??c?M*??B      ??!       J      ??!       R      ??!       Z      ??!       JGPU