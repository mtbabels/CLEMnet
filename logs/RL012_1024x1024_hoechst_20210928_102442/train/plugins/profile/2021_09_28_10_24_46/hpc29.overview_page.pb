?		?%q?D?@	?%q?D?@!	?%q?D?@	?>(;aw8??>(;aw8?!?>(;aw8?"n
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails-	?%q?D?@0?GĔ@1???a?@I?eS?p??Ym7?7M?m?*	&?ե? A2y
BIterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMap::Map??m??r@!?7??K@)|?????r@1?7H0	K@:Preprocessing2t
=Iterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMap>?N?o?m@!V?$~?]E@)>?N?o?m@1V?$~?]E@:Preprocessing2g
0Iterator::Model::Prefetch::MapAndBatch::Map::Map??6??o@!??32SF@)E?>?W%@1??T?????:Preprocessing2b
+Iterator::Model::Prefetch::MapAndBatch::Mapط????o@!A?'??F@),I???@@1^'h????:Preprocessing2?
]Iterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMap::Map::FiniteRepeat::TensorSlice??ݰmQ??!+ྣ???)??ݰmQ??1+ྣ???:Preprocessing2?
PIterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMap::Map::FiniteRepeat?Z(????!d ?>??)<?ן????1?ø@*??:Preprocessing2F
Iterator::Model?`??q??!?`?????)?X?yVҲ?1????u??:Preprocessing2]
&Iterator::Model::Prefetch::MapAndBatch?{?????!?F}??|?)?{?????1?F}??|?:Preprocessing2P
Iterator::Model::PrefetchB>?٬???!?Ы???d?)B>?٬???1?Ы???d?:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	0?GĔ@0?GĔ@!0?GĔ@      ??!       "	???a?@???a?@!???a?@*      ??!       2      ??!       :	?eS?p???eS?p??!?eS?p??B      ??!       J	m7?7M?m?m7?7M?m?!m7?7M?m?R      ??!       Z	m7?7M?m?m7?7M?m?!m7?7M?m?JGPU?"^
4gradient_tape/model_5/conv2d_69/Conv2DBackpropFilterConv2DBackpropFilter??a??!??a??"4
model_5/conv2d_69/Conv2DConv2D?qg????!f4?*;.??"\
3gradient_tape/model_5/conv2d_69/Conv2DBackpropInputConv2DBackpropInput???c?G??!%??4???"^
4gradient_tape/model_5/conv2d_61/Conv2DBackpropFilterConv2DBackpropFilterͰDD???!??_]>??"^
4gradient_tape/model_5/conv2d_68/Conv2DBackpropFilterConv2DBackpropFilter-8bc????!E?˲?{??"\
3gradient_tape/model_5/conv2d_68/Conv2DBackpropInputConv2DBackpropInput??D??!'??I????"4
model_5/conv2d_68/Conv2DConv2D6`?????!N?mƓ???"^
4gradient_tape/model_5/conv2d_67/Conv2DBackpropFilterConv2DBackpropFilter?H*??t??!l(?oq???"4
model_5/conv2d_67/Conv2DConv2Dv??Q?ɘ?!8,????"\
3gradient_tape/model_5/conv2d_67/Conv2DBackpropInputConv2DBackpropInput9?|????!???E??2blackI???:Fǡ?Q
?8??X@"?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendation?
nono*?Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).:
Refer to the TF2 Profiler FAQ2"GPU(: 