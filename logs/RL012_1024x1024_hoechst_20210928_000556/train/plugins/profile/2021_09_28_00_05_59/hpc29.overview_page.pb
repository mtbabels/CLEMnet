?	?????C?@?????C?@!?????C?@      ??!       "e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$?????C?@np???@1,?D?@I.??????*	?MbV=A2y
BIterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMap::Map???
?p@!??L?=J@)S?{??p@1;???>:J@:Preprocessing2t
=Iterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMapʦ\?]sl@!.,?<F@)ʦ\?]sl@1.,?<F@:Preprocessing2g
0Iterator::Model::Prefetch::MapAndBatch::Map::MapY|E?m@!m2̖G@)????y"@1???R??:Preprocessing2b
+Iterator::Model::Prefetch::MapAndBatch::Map????bn@!?o?e5?G@)?ɰ@1??5???:Preprocessing2?
]Iterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMap::Map::FiniteRepeat::TensorSlice?c???H??!??G\=j??)?c???H??1??G\=j??:Preprocessing2F
Iterator::Model?|A	??!??s???)???*P???1?h?F֐?:Preprocessing2?
PIterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMap::Map::FiniteRepeat?]gE???!???.n??)??ʅʿ??1?H?????:Preprocessing2]
&Iterator::Model::Prefetch::MapAndBatch?%?2???!v`????j?)?%?2???1v`????j?:Preprocessing2P
Iterator::Model::Prefetch??5?e??!???g1f?)??5?e??1???g1f?:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	np???@np???@!np???@      ??!       "	,?D?@,?D?@!,?D?@*      ??!       2      ??!       :	.??????.??????!.??????B      ??!       J      ??!       R      ??!       Z      ??!       JGPU?"^
4gradient_tape/model_5/conv2d_69/Conv2DBackpropFilterConv2DBackpropFilter?????!?????"4
model_5/conv2d_69/Conv2DConv2D?ל?|???!???fH0??"\
3gradient_tape/model_5/conv2d_69/Conv2DBackpropInputConv2DBackpropInput??H?<??!???8m??"^
4gradient_tape/model_5/conv2d_61/Conv2DBackpropFilterConv2DBackpropFilter?!??&???!?g??=??"^
4gradient_tape/model_5/conv2d_68/Conv2DBackpropFilterConv2DBackpropFilter?r=?????!??{??"\
3gradient_tape/model_5/conv2d_68/Conv2DBackpropInputConv2DBackpropInputj???6??!?I?+???"4
model_5/conv2d_68/Conv2DConv2D9;ʊ???!(?^Jg???"^
4gradient_tape/model_5/conv2d_67/Conv2DBackpropFilterConv2DBackpropFilter?'G?~??!M?h?*???"\
3gradient_tape/model_5/conv2d_67/Conv2DBackpropInputConv2DBackpropInput??0 x???!Zj????"4
model_5/conv2d_67/Conv2DConv2D?qc{??!?&?poC??2blackI5?<?C???Qm????X@"?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendation?
nono*?Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).:
Refer to the TF2 Profiler FAQ2"GPU(: 