	?S?D[?@?S?D[?@!?S?D[?@      ??!       "e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$?S?D[?@{?V???@1?E_A??@I׈`\: @*	??????}@2g
0Iterator::Model::Prefetch::MapAndBatch::Map::Map?#G:#??!b????\J@)????????1????Ӟ<@:Preprocessing2t
=Iterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMap/?N[#???!_?d8@)/?N[#???1_?d8@:Preprocessing2F
Iterator::Model}?!8.???!ka???:9@).??:???1"??V5@:Preprocessing2y
BIterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMap::Map?}V?)??!h????'@)g??I}Y??1 qSMޅ%@:Preprocessing2b
+Iterator::Model::Prefetch::MapAndBatch::Map?P?l??!?ՕdĕM@)A?+????1!1q?C?@:Preprocessing2P
Iterator::Model::Prefetch<?????![???!@)<?????1[???!@:Preprocessing2]
&Iterator::Model::Prefetch::MapAndBatch?s}??!??CU?@)?s}??1??CU?@:Preprocessing2?
PIterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMap::Map::FiniteRepeat?0e??v?!?J?B?a??)?0e??v?1?J?B?a??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	{?V???@{?V???@!{?V???@      ??!       "	?E_A??@?E_A??@!?E_A??@*      ??!       2      ??!       :	׈`\: @׈`\: @!׈`\: @B      ??!       J      ??!       R      ??!       Z      ??!       JGPU