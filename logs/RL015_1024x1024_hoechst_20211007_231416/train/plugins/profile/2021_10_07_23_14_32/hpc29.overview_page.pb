?	}?q`??@}?q`??@!}?q`??@      ??!       "e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$}?q`??@D??)XC@1el?f?χ@I?Zd???*	2??!A2y
BIterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMap::Map?3??Ss@!?
a?7?J@)5_%;Ps@1?z'h~J@:Preprocessing2t
=Iterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMapd?]K?Xn@!?v???D@)d?]K?Xn@1?v???D@:Preprocessing2g
0Iterator::Model::Prefetch::MapAndBatch::Map::Map?S?48'p@!A????(F@)p?܁Z/@1??<O?@:Preprocessing2b
+Iterator::Model::Prefetch::MapAndBatch::Map0K;5q@!? S??xG@)F?~??.@1?ؓe??@:Preprocessing2?
]Iterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMap::Map::FiniteRepeat::TensorSlice???????!	ۜ???)???????1	ۜ???:Preprocessing2F
Iterator::Model^?pX???!?+?ʰd??)??5&ĸ?1y?^?????:Preprocessing2?
PIterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMap::Map::FiniteRepeatR??m???!?tڛ?>??)??u?X???1m0P????:Preprocessing2P
Iterator::Model::Prefetchz???X??!?e*Є?)z???X??1?e*Є?:Preprocessing2]
&Iterator::Model::Prefetch::MapAndBatch?LN?S??!??OPF?z?)?LN?S??1??OPF?z?:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	D??)XC@D??)XC@!D??)XC@      ??!       "	el?f?χ@el?f?χ@!el?f?χ@*      ??!       2      ??!       :	?Zd????Zd???!?Zd???B      ??!       J      ??!       R      ??!       Z      ??!       JGPU?"Y
0gradient_tape/model/conv2d_9/Conv2DBackpropInputConv2DBackpropInputJ?)k???!J?)k???"[
1gradient_tape/model/conv2d_1/Conv2DBackpropFilterConv2DBackpropFilter_???!捈tM???"[
1gradient_tape/model/conv2d_9/Conv2DBackpropFilterConv2DBackpropFilterUh?LY??!?gJ?????"1
model/conv2d_9/Conv2DConv2Di??7.??!U?Ny.K??"[
1gradient_tape/model/conv2d_8/Conv2DBackpropFilterConv2DBackpropFilter?PU?⩦?!;??????"Y
0gradient_tape/model/conv2d_8/Conv2DBackpropInputConv2DBackpropInputs???????!i+??????"1
model/conv2d_8/Conv2DConv2D??x????!d????\??"[
1gradient_tape/model/conv2d_7/Conv2DBackpropFilterConv2DBackpropFilter<?j?(]??!?J?ۣ???"1
model/conv2d_7/Conv2DConv2D?l?s՞?!?!??u??"Y
0gradient_tape/model/conv2d_7/Conv2DBackpropInputConv2DBackpropInput?37?????!Δ?5?`??2blackI????
??Q!h??>?X@"?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendation?
nono*?Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).:
Refer to the TF2 Profiler FAQ2"GPU(: 