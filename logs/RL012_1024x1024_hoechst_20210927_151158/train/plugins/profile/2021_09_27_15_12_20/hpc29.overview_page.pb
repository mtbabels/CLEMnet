?	?,?Y??@?,?Y??@!?,?Y??@	??os#x???os#x?!??os#x?"n
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails-?,?Y??@??}?[N@1?%?"?̇@I?1w-!@Y????.??*	??"[??A2y
BIterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMap::Map?c?]K?p@!?ט?cZJ@)?+???p@1Eb@#UJ@:Preprocessing2t
=Iterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMap?PMI֌k@!????E@)?PMI֌k@1????E@:Preprocessing2g
0Iterator::Model::Prefetch::MapAndBatch::Map::Map??a?l@!?%)??F@)?I(}!?$@1?oU?l @:Preprocessing2b
+Iterator::Model::Prefetch::MapAndBatch::Mapq?Ws??m@!?y<~?G@)GM@1|
a"???:Preprocessing2F
Iterator::Model??S^??!???ᗢ?)???y7??1?a]?Ȝ?:Preprocessing2?
]Iterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMap::Map::FiniteRepeat::TensorSlice'0??m??!?e~????)'0??m??1?e~????:Preprocessing2?
PIterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMap::Map::FiniteRepeat?~?٭e??!?~???)?T?]??1??8-c??:Preprocessing2P
Iterator::Model::PrefetchΊ??>??! ??[?΀?)Ί??>??1 ??[?΀?:Preprocessing2]
&Iterator::Model::Prefetch::MapAndBatch?.????!????n?)?.????1????n?:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	??}?[N@??}?[N@!??}?[N@      ??!       "	?%?"?̇@?%?"?̇@!?%?"?̇@*      ??!       2      ??!       :	?1w-!@?1w-!@!?1w-!@B      ??!       J	????.??????.??!????.??R      ??!       Z	????.??????.??!????.??JGPU?"\
3gradient_tape/model_1/conv2d_21/Conv2DBackpropInputConv2DBackpropInput?1?zϵ?!?1?zϵ?"^
4gradient_tape/model_1/conv2d_13/Conv2DBackpropFilterConv2DBackpropFilterV????ī?!π?O????"^
4gradient_tape/model_1/conv2d_21/Conv2DBackpropFilterConv2DBackpropFilter??>?P??!L;??%-??"4
model_1/conv2d_21/Conv2DConv2Dv????:??!?zFN?;??"^
4gradient_tape/model_1/conv2d_20/Conv2DBackpropFilterConv2DBackpropFilter??!M????!?v?????"\
3gradient_tape/model_1/conv2d_20/Conv2DBackpropInputConv2DBackpropInputd?#|??!?G)?"???"4
model_1/conv2d_20/Conv2DConv2D=?rSZ??!Ȣ??cN??"^
4gradient_tape/model_1/conv2d_19/Conv2DBackpropFilterConv2DBackpropFilter(֩Z??!,?\??y??"\
3gradient_tape/model_1/conv2d_19/Conv2DBackpropInputConv2DBackpropInput???.F???!??J]?d??"4
model_1/conv2d_19/Conv2DConv2D?ńᮞ?!"n?O??2blackI?%"0&ե?Q??9[E?X@"?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendation?
nono*?Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).:
Refer to the TF2 Profiler FAQ2"GPU(: 