?	??B=]??@??B=]??@!??B=]??@	}??_+??}??_+??!}??_+??"n
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails-??B=]??@?y??@1?3ڪD??@Io??}?@Y?????L??*	??Kw?4A2y
BIterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMap::Map?%Z?}?@!???$T	I@)9?d??|?@1?ₓ?I@:Preprocessing2t
=Iterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMap	??y?W?@!a?wnŲG@)??y?W?@1a?wnŲG@:Preprocessing2b
+Iterator::Model::Prefetch::MapAndBatch::Map	??'??k?@!?'7+?H@)?:pΈJ3@1Y0?	!y??:Preprocessing2g
0Iterator::Model::Prefetch::MapAndBatch::Map::Map	?A?V4ф@!$??"=@H@)?H/j?[.@1]???????:Preprocessing2F
Iterator::Model?|?|?.??!U???,??)????W??1??}??	??:Preprocessing2?
]Iterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMap::Map::FiniteRepeat::TensorSlice??]?????!,????z?)??]?????1,????z?:Preprocessing2]
&Iterator::Model::Prefetch::MapAndBatch?&"???!??Xx??y?)?&"???1??Xx??y?:Preprocessing2?
PIterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMap::Map::FiniteRepeat?9@0G???!/????)f?"??)??1??-J<}w?:Preprocessing2P
Iterator::Model::Prefetch?б?J\??!??3?CDr?)?б?J\??1??3?CDr?:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.1% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?y??@?y??@!?y??@      ??!       "	?3ڪD??@?3ڪD??@!?3ڪD??@*      ??!       2      ??!       :	o??}?@o??}?@!o??}?@B      ??!       J	?????L???????L??!?????L??R      ??!       Z	?????L???????L??!?????L??JGPU?"Y
0gradient_tape/model/conv2d_9/Conv2DBackpropInputConv2DBackpropInput?[ ?8??!?[ ?8??"[
1gradient_tape/model/conv2d_1/Conv2DBackpropFilterConv2DBackpropFilteroh??ԫ?!?G?????"[
1gradient_tape/model/conv2d_9/Conv2DBackpropFilterConv2DBackpropFilter???sj??!?)??<\??"1
model/conv2d_9/Conv2DConv2Dقg??B??!?
??l??"[
1gradient_tape/model/conv2d_8/Conv2DBackpropFilterConv2DBackpropFilter??e????!%:?"[??"Y
0gradient_tape/model/conv2d_8/Conv2DBackpropInputConv2DBackpropInput??ϙ??!??j????"1
model/conv2d_8/Conv2DConv2D?hPP????!??tN?r??"[
1gradient_tape/model/conv2d_7/Conv2DBackpropFilterConv2DBackpropFilterQ???j??!???+???"1
model/conv2d_7/Conv2DConv2D?Q]??0??!6??G8???"Y
0gradient_tape/model/conv2d_7/Conv2DBackpropInputConv2DBackpropInput??[?????!zȤ????2blackI????8???Q+#??I?X@"?
device?Your program is NOT input-bound because only 0.1% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendation?
nono*?Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).:
Refer to the TF2 Profiler FAQ2"GPU(: 