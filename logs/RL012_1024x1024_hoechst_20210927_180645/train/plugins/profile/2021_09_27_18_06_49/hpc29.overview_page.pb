?	
???i9?@
???i9?@!
???i9?@      ??!       "e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$
???i9?@?c??T?@1??(???@I???ӏ??*	m?t??"!A2y
BIterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMap::MapTol?^s@!?"~?K@)[D??[s@1%?AR?K@:Preprocessing2t
=Iterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMapi??<m@!?qX:>?D@)i??<m@1?qX:>?D@:Preprocessing2g
0Iterator::Model::Prefetch::MapAndBatch::Map::MapSYvQ?n@!???K?E@)???;S%@1???˫a??:Preprocessing2b
+Iterator::Model::Prefetch::MapAndBatch::Map;TS?upo@!???q?eF@)?\߇??@1?z#{???:Preprocessing2?
PIterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMap::Map::FiniteRepeatF?W?????!:R?g?¡?)L??1??1c?w?????:Preprocessing2?
]Iterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMap::Map::FiniteRepeat::TensorSlicerN??}???!w?~???)rN??}???1w?~???:Preprocessing2F
Iterator::Model?[?O???!?=??&???)n0?a?[??1??-????:Preprocessing2]
&Iterator::Model::Prefetch::MapAndBatch??W????!Zw?e?)??W????1Zw?e?:Preprocessing2P
Iterator::Model::Prefetch??i܋?!?:???c?)??i܋?1?:???c?:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?c??T?@?c??T?@!?c??T?@      ??!       "	??(???@??(???@!??(???@*      ??!       2      ??!       :	???ӏ?????ӏ??!???ӏ??B      ??!       J      ??!       R      ??!       Z      ??!       JGPU?"^
4gradient_tape/model_1/conv2d_21/Conv2DBackpropFilterConv2DBackpropFilter#γ?????!#γ?????"4
model_1/conv2d_21/Conv2DConv2D?l?'???!???p;??"\
3gradient_tape/model_1/conv2d_21/Conv2DBackpropInputConv2DBackpropInput Ý%Z??!FZ??????"^
4gradient_tape/model_1/conv2d_13/Conv2DBackpropFilterConv2DBackpropFilterE?4?n???!O?=?gQ??"^
4gradient_tape/model_1/conv2d_20/Conv2DBackpropFilterConv2DBackpropFilterQT?????!???O????"\
3gradient_tape/model_1/conv2d_20/Conv2DBackpropInputConv2DBackpropInput~?????!Iu<
???"4
model_1/conv2d_20/Conv2DConv2DtE??????!??t?????"^
4gradient_tape/model_1/conv2d_19/Conv2DBackpropFilterConv2DBackpropFilter???n???!{?0f????"4
model_1/conv2d_19/Conv2DConv2D?K?E?d??!?_?????"\
3gradient_tape/model_1/conv2d_19/Conv2DBackpropInputConv2DBackpropInput????*??!????F??2blackI?A/_&??Q?4??X@"?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendation?
nono*?Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).:
Refer to the TF2 Profiler FAQ2"GPU(: 