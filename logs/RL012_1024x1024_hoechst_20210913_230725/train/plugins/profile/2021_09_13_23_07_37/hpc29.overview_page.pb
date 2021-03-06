?	??O??@??O??@!??O??@      ??!       "e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$??O??@???_??@1??JJχ@I??`????*	U??[??!A2y
BIterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMap::Map?r??r@!??ԕI@)???l,r@1????I@:Preprocessing2t
=Iterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMap? ?n@!Ay%uz?D@)? ?n@1Ay%uz?D@:Preprocessing2b
+Iterator::Model::Prefetch::MapAndBatch::Map?L0???q@!)?fp??H@)$?\?A@1!BQ??x@:Preprocessing2g
0Iterator::Model::Prefetch::MapAndBatch::Map::Map??? uo@!??\??E@)?H??_D&@1???????:Preprocessing2F
Iterator::Modelf??t????!as?R?U??)Q???????1D	??H??:Preprocessing2?
]Iterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMap::Map::FiniteRepeat::TensorSlice?!???!??g?3???)?!???1??g?3???:Preprocessing2?
PIterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMap::Map::FiniteRepeat_Cp\?M??!J??Ȫ?)Q0c
?8??1?3樕?:Preprocessing2]
&Iterator::Model::Prefetch::MapAndBatcha5??6??!'?WTE??)a5??6??1'?WTE??:Preprocessing2P
Iterator::Model::Prefetch?u??Xߨ?!x?>A??)?u??Xߨ?1x?>A??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	???_??@???_??@!???_??@      ??!       "	??JJχ@??JJχ@!??JJχ@*      ??!       2      ??!       :	??`??????`????!??`????B      ??!       J      ??!       R      ??!       Z      ??!       JGPU?"Y
0gradient_tape/model/conv2d_9/Conv2DBackpropInputConv2DBackpropInput?*?j?ߵ?!?*?j?ߵ?"[
1gradient_tape/model/conv2d_1/Conv2DBackpropFilterConv2DBackpropFilter&?wK???!*?*?????"[
1gradient_tape/model/conv2d_9/Conv2DBackpropFilterConv2DBackpropFilter	#PcZ??!???+.6??"1
model/conv2d_9/Conv2DConv2D??nb3??!???C??"[
1gradient_tape/model/conv2d_8/Conv2DBackpropFilterConv2DBackpropFilter?@ ?-???!!??????"Y
0gradient_tape/model/conv2d_8/Conv2DBackpropInputConv2DBackpropInput??k????!9R?E???"1
model/conv2d_8/Conv2DConv2D??BKu???!̪?KW??"[
1gradient_tape/model/conv2d_7/Conv2DBackpropFilterConv2DBackpropFilterS?G\??!?2?Ԃ??"1
model/conv2d_7/Conv2DConv2D?弪۞?!?܅p??"Y
0gradient_tape/model/conv2d_7/Conv2DBackpropInputConv2DBackpropInput???P`??!]{???V??2blackI ?+_vX??Q?4?4?X@"?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendation?
nono*?Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).:
Refer to the TF2 Profiler FAQ2"GPU(: 