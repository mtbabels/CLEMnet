	g)YNB8?@g)YNB8?@!g)YNB8?@	??G?8???G?8?!??G?8?"n
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails-g)YNB8?@?p??@1Q?|?@IX??????Y?????%n?*	?Mb?xA2y
BIterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMap::Map?T3k?r@!z?	L@)?C?r5r@1?L?L@:Preprocessing2t
=Iterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMap?6???1j@!&?j?"RD@)?6???1j@1&?j?"RD@:Preprocessing2g
0Iterator::Model::Prefetch::MapAndBatch::Map::Map?8?Վuk@!??V0ME@)??? :$@1?ф??a??:Preprocessing2b
+Iterator::Model::Prefetch::MapAndBatch::Map?? ?hMl@!?;3???E@)0???D?@1?_?;R???:Preprocessing2?
]Iterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMap::Map::FiniteRepeat::TensorSliceVc	kc??!<l?V???)Vc	kc??1<l?V???:Preprocessing2?
PIterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMap::Map::FiniteRepeatg?????!]?]_Ơ?)???Gܲ?1P????B??:Preprocessing2F
Iterator::Modelf???8???!xl?B???)a?9???1? ԘY???:Preprocessing2]
&Iterator::Model::Prefetch::MapAndBatch3P?>???![̰>?Mm?)3P?>???1[̰>?Mm?:Preprocessing2P
Iterator::Model::Prefetch???????!R/????h?)???????1R/????h?:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?p??@?p??@!?p??@      ??!       "	Q?|?@Q?|?@!Q?|?@*      ??!       2      ??!       :	X??????X??????!X??????B      ??!       J	?????%n??????%n?!?????%n?R      ??!       Z	?????%n??????%n?!?????%n?JGPU