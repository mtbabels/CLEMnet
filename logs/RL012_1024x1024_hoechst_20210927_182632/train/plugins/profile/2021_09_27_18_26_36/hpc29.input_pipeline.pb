	?kA?E?@?kA?E?@!?kA?E?@      ??!       "e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$?kA?E?@???Y?@1??-u0?@I??vKr @*	ˡE????@2t
=Iterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMap???i??!?"|"??G@)???i??1?"|"??G@:Preprocessing2g
0Iterator::Model::Prefetch::MapAndBatch::Map::Map?W?B???!K?ԩ?P@)?Zd;??1;??]g3@:Preprocessing2F
Iterator::Model????4c??!?T+	B2@)????䀹?1[`؄?/@:Preprocessing2y
BIterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMap::Map?-??ĭ?!?	??w~"@)??,z???1!|$?G? @:Preprocessing2b
+Iterator::Model::Prefetch::MapAndBatch::Map?\4d<J??!???q?Q@)????O??1??d??@:Preprocessing2P
Iterator::Model::Prefetch???^??!?????M@)???^??1?????M@:Preprocessing2]
&Iterator::Model::Prefetch::MapAndBatchY?;ۣ7??!??
??@)Y?;ۣ7??1??
??@:Preprocessing2?
PIterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMap::Map::FiniteRepeat?d?x?!?֘????)?d?x?1?֘????:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	???Y?@???Y?@!???Y?@      ??!       "	??-u0?@??-u0?@!??-u0?@*      ??!       2      ??!       :	??vKr @??vKr @!??vKr @B      ??!       J      ??!       R      ??!       Z      ??!       JGPU