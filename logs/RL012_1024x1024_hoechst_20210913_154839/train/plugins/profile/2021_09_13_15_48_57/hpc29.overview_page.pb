?	??????@??????@!??????@      ??!       "e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$??????@?3??@1/S???@I?????F??*	???pTA2y
BIterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMap::Mapvp?7??p@!???a??K@)?	1?T?p@1????KK@:Preprocessing2t
=Iterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMap?pz?h@!?HAq?D@)?pz?h@1?HAq?D@:Preprocessing2g
0Iterator::Model::Prefetch::MapAndBatch::Map::Map??&Nnj@!EW????E@)??l;m?#@1ILt??g @:Preprocessing2b
+Iterator::Model::Prefetch::MapAndBatch::MapT?:ƕ?j@!?	0ʃwF@)????@1?P??R??:Preprocessing2?
PIterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMap::Map::FiniteRepeatcC7????!?0c??)??`??>??1??ڭ??:Preprocessing2F
Iterator::Model_A??h:??!U?u?????)?ۄ{e޺?1?Y??]??:Preprocessing2?
]Iterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMap::Map::FiniteRepeat::TensorSlice?k*???!???E??)?k*???1???E??:Preprocessing2P
Iterator::Model::Prefetch?U?p??!p?P?m?)?U?p??1p?P?m?:Preprocessing2]
&Iterator::Model::Prefetch::MapAndBatch?7?n??!uS,?? f?)?7?n??1uS,?? f?:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?3??@?3??@!?3??@      ??!       "	/S???@/S???@!/S???@*      ??!       2      ??!       :	?????F???????F??!?????F??B      ??!       J      ??!       R      ??!       Z      ??!       JGPU?"^
4gradient_tape/model_2/conv2d_33/Conv2DBackpropFilterConv2DBackpropFilter^r?q'???!^r?q'???"4
model_2/conv2d_33/Conv2DConv2D?>??e???!?XA?F4??"\
3gradient_tape/model_2/conv2d_33/Conv2DBackpropInputConv2DBackpropInput??5-?]??!?ʎ?????"^
4gradient_tape/model_2/conv2d_25/Conv2DBackpropFilterConv2DBackpropFilterv???]???!q`SJ??"^
4gradient_tape/model_2/conv2d_32/Conv2DBackpropFilterConv2DBackpropFilter|??(^???!?t?%_???"\
3gradient_tape/model_2/conv2d_32/Conv2DBackpropInputConv2DBackpropInput????!??F????"4
model_2/conv2d_32/Conv2DConv2D????????!??V?Y???"^
4gradient_tape/model_2/conv2d_31/Conv2DBackpropFilterConv2DBackpropFilter???~s??!???ȿ??"4
model_2/conv2d_31/Conv2DConv2Dk??o/j??!??ka???"\
3gradient_tape/model_2/conv2d_31/Conv2DBackpropInputConv2DBackpropInput???-(.??!CS٢?D??2blackI[z?`??QP	???X@"?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendation?
nono*?Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).:
Refer to the TF2 Profiler FAQ2"GPU(: 