	ͮ{?:?@ͮ{?:?@!ͮ{?:?@      ??!       "e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$ͮ{?:?@?DKO?@1?.Q???@IM??~????*	?? ?r??@2t
=Iterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMap??>9
??!?K?.D@)??>9
??1?K?.D@:Preprocessing2F
Iterator::Model?l;m???!??/?\?8@)?=???1o??"R%6@:Preprocessing2g
0Iterator::Model::Prefetch::MapAndBatch::Map::Map???iO???!?x??N@)???4)??1?'?D??3@:Preprocessing2y
BIterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMap::Mapٰ??(???!??)Gċ"@)^f?(???1?7Ϋz @:Preprocessing2b
+Iterator::Model::Prefetch::MapAndBatch::Map+??p?W??!? ؏?P@)[#?qp???1?B&?1)@:Preprocessing2P
Iterator::Model::Prefetch?2?FY??!?KM?T?@)?2?FY??1?KM?T?@:Preprocessing2]
&Iterator::Model::Prefetch::MapAndBatchdyW=`??!,???m???)dyW=`??1,???m???:Preprocessing2?
PIterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMap::Map::FiniteRepeat????x?!?z??????)????x?1?z??????:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?DKO?@?DKO?@!?DKO?@      ??!       "	?.Q???@?.Q???@!?.Q???@*      ??!       2      ??!       :	M??~????M??~????!M??~????B      ??!       J      ??!       R      ??!       Z      ??!       JGPU