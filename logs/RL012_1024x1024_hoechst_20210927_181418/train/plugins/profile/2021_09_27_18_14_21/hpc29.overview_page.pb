?	?S?D[?@?S?D[?@!?S?D[?@      ??!       "e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$?S?D[?@{?V???@1?E_A??@I׈`\: @*	??????}@2g
0Iterator::Model::Prefetch::MapAndBatch::Map::Map?#G:#??!b????\J@)????????1????Ӟ<@:Preprocessing2t
=Iterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMap/?N[#???!_?d8@)/?N[#???1_?d8@:Preprocessing2F
Iterator::Model}?!8.???!ka???:9@).??:???1"??V5@:Preprocessing2y
BIterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMap::Map?}V?)??!h????'@)g??I}Y??1 qSMޅ%@:Preprocessing2b
+Iterator::Model::Prefetch::MapAndBatch::Map?P?l??!?ՕdĕM@)A?+????1!1q?C?@:Preprocessing2P
Iterator::Model::Prefetch<?????![???!@)<?????1[???!@:Preprocessing2]
&Iterator::Model::Prefetch::MapAndBatch?s}??!??CU?@)?s}??1??CU?@:Preprocessing2?
PIterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMap::Map::FiniteRepeat?0e??v?!?J?B?a??)?0e??v?1?J?B?a??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	{?V???@{?V???@!{?V???@      ??!       "	?E_A??@?E_A??@!?E_A??@*      ??!       2      ??!       :	׈`\: @׈`\: @!׈`\: @B      ??!       J      ??!       R      ??!       Z      ??!       JGPU?"^
4gradient_tape/model_2/conv2d_33/Conv2DBackpropFilterConv2DBackpropFilter?_VA????!?_VA????"4
model_2/conv2d_33/Conv2DConv2D\[?\????!?]O?7??"\
3gradient_tape/model_2/conv2d_33/Conv2DBackpropInputConv2DBackpropInput?T??W??!ײRħ???"^
4gradient_tape/model_2/conv2d_25/Conv2DBackpropFilterConv2DBackpropFilter?*P???!X4?ɑL??"^
4gradient_tape/model_2/conv2d_32/Conv2DBackpropFilterConv2DBackpropFilter??S????!H?[Ȋ??"\
3gradient_tape/model_2/conv2d_32/Conv2DBackpropInputConv2DBackpropInput??"`*??!`Xm???"4
model_2/conv2d_32/Conv2DConv2D??M.O??!??)>????"^
4gradient_tape/model_2/conv2d_31/Conv2DBackpropFilterConv2DBackpropFilter??
Lz??!??j?????"\
3gradient_tape/model_2/conv2d_31/Conv2DBackpropInputConv2DBackpropInput?????K??!?#?T???"4
model_2/conv2d_31/Conv2DConv2D?۬?K??!+?5zwF??2blackI?w?N??Q	?$??X@"?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendation?
nono*?Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).:
Refer to the TF2 Profiler FAQ2"GPU(: 