	Ҩ??E?@Ҩ??E?@!Ҩ??E?@	H?r?(?H?r?(?!H?r?(?"n
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails-Ҩ??E?@c`?O@1i?$???@I?ID?A??Y$Di?]?*	?G?z?@2t
=Iterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMap>?*??!????QE@)>?*??1????QE@:Preprocessing2g
0Iterator::Model::Prefetch::MapAndBatch::Map::Map?a?[>???!?[??CO@)-??V???1???V%?3@:Preprocessing2]
&Iterator::Model::Prefetch::MapAndBatch??+??ر?!Y`??2?"@)??+??ر?1Y`??2?"@:Preprocessing2F
Iterator::Model??e?-??!њf}Ed&@)??t?i???1~?N(q?!@:Preprocessing2y
BIterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMap::Map???]????! ????!@)E?
)????1????]5 @:Preprocessing2b
+Iterator::Model::Prefetch::MapAndBatch::Map3?뤾???!?~??1?Q@)?Ēr?9??1?U?@:Preprocessing2P
Iterator::Model::Prefetch??ŋ?!??!N?_TQ+@)??ŋ?!??1N?_TQ+@:Preprocessing2?
PIterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMap::Map::FiniteRepeat?C??<?v?!W"N????)?C??<?v?1W"N????:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	c`?O@c`?O@!c`?O@      ??!       "	i?$???@i?$???@!i?$???@*      ??!       2      ??!       :	?ID?A???ID?A??!?ID?A??B      ??!       J	$Di?]?$Di?]?!$Di?]?R      ??!       Z	$Di?]?$Di?]?!$Di?]?JGPU