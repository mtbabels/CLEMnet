?	????q?@????q?@!????q?@	?I'Q????I'Q???!?I'Q???"n
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails-????q?@?Hڍ>?@1????ԇ@I?)?n?%@YuYLl>???*	Q?lA2y
BIterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMap::Map???u)p@!Kd?"\?K@)FD1y?p@1??Y?1?K@:Preprocessing2t
=Iterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMapvS?k%f@!xF?I?.C@)vS?k%f@1xF?I?.C@:Preprocessing2g
0Iterator::Model::Prefetch::MapAndBatch::Map::Map???Q?h@!?????YE@)????c?3@1??3?KX@:Preprocessing2b
+Iterator::Model::Prefetch::MapAndBatch::Map??X?_?i@!?L?\)F@)* ???@1?Q?????:Preprocessing2?
]Iterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMap::Map::FiniteRepeat::TensorSlice??s???!???N2??)??s???1???N2??:Preprocessing2?
PIterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMap::Map::FiniteRepeatP?Y??/??!???.R???)?c??Tk??1??
?@??:Preprocessing2F
Iterator::Model!????=??!i?V????)j?:?z??1[F?w???:Preprocessing2P
Iterator::Model::Prefetch??7? ??!f?A???k?)??7? ??1f?A???k?:Preprocessing2]
&Iterator::Model::Prefetch::MapAndBatch؀q????!ϛ[.w?i?)؀q????1ϛ[.w?i?:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?Hڍ>?@?Hڍ>?@!?Hڍ>?@      ??!       "	????ԇ@????ԇ@!????ԇ@*      ??!       2      ??!       :	?)?n?%@?)?n?%@!?)?n?%@B      ??!       J	uYLl>???uYLl>???!uYLl>???R      ??!       Z	uYLl>???uYLl>???!uYLl>???JGPU?"Y
0gradient_tape/model/conv2d_9/Conv2DBackpropInputConv2DBackpropInput?)?d?*??!?)?d?*??"[
1gradient_tape/model/conv2d_1/Conv2DBackpropFilterConv2DBackpropFilter??u?????!z"?*??"[
1gradient_tape/model/conv2d_9/Conv2DBackpropFilterConv2DBackpropFiltern??6WQ??!?ھ?X??"1
model/conv2d_9/Conv2DConv2D?Jm?*??!PV?A;c??"[
1gradient_tape/model/conv2d_8/Conv2DBackpropFilterConv2DBackpropFilter?k?(????!?8????"Y
0gradient_tape/model/conv2d_8/Conv2DBackpropInputConv2DBackpropInput(!{a???!????????"1
model/conv2d_8/Conv2DConv2D??&???!3r?:?f??"[
1gradient_tape/model/conv2d_7/Conv2DBackpropFilterConv2DBackpropFilter?|?AX??!ɡ?"????"Y
0gradient_tape/model/conv2d_7/Conv2DBackpropInputConv2DBackpropInput'g??H???!;?b??z??"1
model/conv2d_7/Conv2DConv2D????M???!??ҏc??2blackIga?R???Q4???M?X@"?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendation?
nono*?Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).:
Refer to the TF2 Profiler FAQ2"GPU(: 