?	???ᄑ@???ᄑ@!???ᄑ@	;?L??+@;?L??+@!;?L??+@"n
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails-???ᄑ@?)V?L@19?	?J??@IH?ξ??@Y?J#f?cc@*	:?????@A2y
BIterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMap::Map??K?:?@!&۪???G@):??l2:?@1?~_-??G@:Preprocessing2t
=Iterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMapK??qh??@!?mL?NF@)K??qh??@1?mL?NF@:Preprocessing2P
Iterator::Model::Prefetch՗????c@!t?<??@)՗????c@1t?<??@:Preprocessing2g
0Iterator::Model::Prefetch::MapAndBatch::Map::Map_?(Αڎ@!D?E?F@)!O!W?$@1.????a??:Preprocessing2b
+Iterator::Model::Prefetch::MapAndBatch::Map?[?dx?@!??|??F@)9*7QK?@1?mA?;'??:Preprocessing2?
]Iterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMap::Map::FiniteRepeat::TensorSlice?p?-???!,U?}?)?p?-???1,U?}?:Preprocessing2F
Iterator::ModelA-S?c@!?Y???@)k`??õ?1??????o?:Preprocessing2?
PIterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMap::Map::FiniteRepeat??<I?f??!?{??kJ??)sePmp"??1?C??c?:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 13.8% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*no>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?)V?L@?)V?L@!?)V?L@      ??!       "	9?	?J??@9?	?J??@!9?	?J??@*      ??!       2      ??!       :	H?ξ??@H?ξ??@!H?ξ??@B      ??!       J	?J#f?cc@?J#f?cc@!?J#f?cc@R      ??!       Z	?J#f?cc@?J#f?cc@!?J#f?cc@JGPU?"^
4gradient_tape/model_1/conv2d_21/Conv2DBackpropFilterConv2DBackpropFilter????Ч??!????Ч??"4
model_1/conv2d_21/Conv2DConv2DŲ?S????!?Y'?F??"\
3gradient_tape/model_1/conv2d_21/Conv2DBackpropInputConv2DBackpropInput?8???z??!???s???"^
4gradient_tape/model_1/conv2d_13/Conv2DBackpropFilterConv2DBackpropFilter-b????! ??X?f??"^
4gradient_tape/model_1/conv2d_20/Conv2DBackpropFilterConv2DBackpropFilterM(?Ǝ??!*:?1	???"\
3gradient_tape/model_1/conv2d_20/Conv2DBackpropInputConv2DBackpropInput?
O???!??????"4
model_1/conv2d_20/Conv2DConv2D???t6??!o??????"^
4gradient_tape/model_1/conv2d_19/Conv2DBackpropFilterConv2DBackpropFilter?hH?z???!?z??????"4
model_1/conv2d_19/Conv2DConv2D??~i??!H???(???"\
3gradient_tape/model_1/conv2d_19/Conv2DBackpropInputConv2DBackpropInputle?D??!s>NkIX??2blackI?.??Y??Q)?????X@"?
both?Your program is MODERATELY input-bound because 13.8% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendation?
nono*?Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).:
Refer to the TF2 Profiler FAQ2"GPU(: 