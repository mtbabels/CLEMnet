?	??q????@??q????@!??q????@	r?)??a:@r?)??a:@!r?)??a:@"n
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails-??q????@?????@1????8
?@Ix??x[???YbX9??u@*	J?7REA2y
BIterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMap::MapK??3?Q?@!>C?(F@)??gB?P?@1.xom?F@:Preprocessing2t
=Iterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMapc?????@!ƞ?ISE@)c?????@1ƞ?ISE@:Preprocessing2P
Iterator::Model::Prefetch	?"hL?u@!??U	.?(@)	?"hL?u@1??U	.?(@:Preprocessing2g
0Iterator::Model::Prefetch::MapAndBatch::Map::Map`?;x˒@!???o?E@)h\8??%@1	9?????:Preprocessing2b
+Iterator::Model::Prefetch::MapAndBatch::Map?x????@!^??	?E@)????7@1????M??:Preprocessing2?
]Iterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMap::Map::FiniteRepeat::TensorSlice?n??\???!D??m??)?n??\???1D??m??:Preprocessing2F
Iterator::Model?ɍ"??u@!/g???(@)W???????1??F?i?:Preprocessing2?
PIterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMap::Map::FiniteRepeatcE?a???!??JTܸ??)?o|??%??1,=?t?\?:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
host?Your program is HIGHLY input-bound because 26.4% of the total step time sampled is waiting for input. Therefore, you should first focus on reducing the input time.no*no>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?????@?????@!?????@      ??!       "	????8
?@????8
?@!????8
?@*      ??!       2      ??!       :	x??x[???x??x[???!x??x[???B      ??!       J	bX9??u@bX9??u@!bX9??u@R      ??!       Z	bX9??u@bX9??u@!bX9??u@JGPU?"^
4gradient_tape/model_1/conv2d_21/Conv2DBackpropFilterConv2DBackpropFilter?{7???!?{7???"4
model_1/conv2d_21/Conv2DConv2D?uj3????!??ЦQ9??"\
3gradient_tape/model_1/conv2d_21/Conv2DBackpropInputConv2DBackpropInputy?g-f???!??*2+???"^
4gradient_tape/model_1/conv2d_13/Conv2DBackpropFilterConv2DBackpropFilterGK??????!_???h??"^
4gradient_tape/model_1/conv2d_20/Conv2DBackpropFilterConv2DBackpropFilter??ԍ=???!]X\~/???"\
3gradient_tape/model_1/conv2d_20/Conv2DBackpropInputConv2DBackpropInput%??C??!b???????"4
model_1/conv2d_20/Conv2DConv2D????!Ywj?????"^
4gradient_tape/model_1/conv2d_19/Conv2DBackpropFilterConv2DBackpropFilter??7??!???Λ???"4
model_1/conv2d_19/Conv2DConv2DrB?O?p??!?S&9 ???"\
3gradient_tape/model_1/conv2d_19/Conv2DBackpropInputConv2DBackpropInput?????!??[??U??2blackI%??? Z??Q@?????X@"?
host?Your program is HIGHLY input-bound because 26.4% of the total step time sampled is waiting for input. Therefore, you should first focus on reducing the input time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendation?
nono*?Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).:
Refer to the TF2 Profiler FAQ2"GPU(: 