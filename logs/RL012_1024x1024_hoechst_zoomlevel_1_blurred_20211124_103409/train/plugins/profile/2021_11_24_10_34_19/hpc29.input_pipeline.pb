	???????@???????@!???????@	??sθ@??sθ@!??sθ@"n
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails-???????@6rݔ2?u@1?T??"?@IY|E7??Y?e?%?1L@*	?/??=A2y
BIterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMap::Map??0a??@!???R\?H@)?#*T???@1?'?:??H@:Preprocessing2t
=Iterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMap?ɍ"k??@!?'?ЃG@)?ɍ"k??@1?'?ЃG@:Preprocessing2P
Iterator::Model::Prefetcht'??]L@!?z?d L@)t'??]L@1?z?d L@:Preprocessing2g
0Iterator::Model::Prefetch::MapAndBatch::Map::Mapu???,??@!??6?G@)?|?q?"@1\2dp#???:Preprocessing2b
+Iterator::Model::Prefetch::MapAndBatch::Map??T)?@!??vRW?G@) F?6?@1?̈78??:Preprocessing2?
]Iterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMap::Map::FiniteRepeat::TensorSlice????A{??!?'?A????)????A{??1?'?A????:Preprocessing2?
PIterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMap::Map::FiniteRepeat???*?w??!?߬@???)?{,}???1}??3o?:Preprocessing2F
Iterator::ModelE?A?eL@!?7?5R@)?B;?Y???1?*2Uh?:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 5.5% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*high2B34.3 % of the total step time sampled is spent on All Others time.>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	6rݔ2?u@6rݔ2?u@!6rݔ2?u@      ??!       "	?T??"?@?T??"?@!?T??"?@*      ??!       2      ??!       :	Y|E7??Y|E7??!Y|E7??B      ??!       J	?e?%?1L@?e?%?1L@!?e?%?1L@R      ??!       Z	?e?%?1L@?e?%?1L@!?e?%?1L@JGPU