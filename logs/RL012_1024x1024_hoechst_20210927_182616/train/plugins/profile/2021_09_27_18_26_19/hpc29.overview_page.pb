?	?????\?@?????\?@!?????\?@	?+??v?8??+??v?8?!?+??v?8?"n
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails-?????\?@??yUg@1?&ݖ??@I?????@Y$Di?m?*	     ?|@2F
Iterator::Model?E??\??!%;??0@@)??~m???1??d=??<@:Preprocessing2g
0Iterator::Model::Prefetch::MapAndBatch::Map::Map?VBwI???!?Q???fG@)????e??1?E?^r?:@:Preprocessing2t
=Iterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMapȷw?ҷ?!?]2GS14@)ȷw?ҷ?1?]2GS14@:Preprocessing2y
BIterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMap::Map? ??*???!Mv??t?'@){?\?&??1,xf9Q%@:Preprocessing2b
+Iterator::Model::Prefetch::MapAndBatch::Map???????!\^'O?J@)?>rk?m??1dHው@:Preprocessing2P
Iterator::Model::Prefetch	N} y???!?E?汧@)	N} y???1?E?汧@:Preprocessing2]
&Iterator::Model::Prefetch::MapAndBatch*??Dؐ?!??H???@)*??Dؐ?1??H???@:Preprocessing2?
PIterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMap::Map::FiniteRepeat#-??#?v?!?gA?)??)#-??#?v?1?gA?)??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	??yUg@??yUg@!??yUg@      ??!       "	?&ݖ??@?&ݖ??@!?&ݖ??@*      ??!       2      ??!       :	?????@?????@!?????@B      ??!       J	$Di?m?$Di?m?!$Di?m?R      ??!       Z	$Di?m?$Di?m?!$Di?m?JGPU?"^
4gradient_tape/model_4/conv2d_57/Conv2DBackpropFilterConv2DBackpropFilter$$?	ғ??!$$?	ғ??"4
model_4/conv2d_57/Conv2DConv2D?kjF???! ?1=??"\
3gradient_tape/model_4/conv2d_57/Conv2DBackpropInputConv2DBackpropInput?}^UJ??!C1?e????"^
4gradient_tape/model_4/conv2d_49/Conv2DBackpropFilterConv2DBackpropFilter?? ???!?ԊgEO??"^
4gradient_tape/model_4/conv2d_56/Conv2DBackpropFilterConv2DBackpropFilter??U	l???!????r???"\
3gradient_tape/model_4/conv2d_56/Conv2DBackpropInputConv2DBackpropInput?=`܉???!N?A$Ĭ??"4
model_4/conv2d_56/Conv2DConv2Dou??\???!?
׻????"^
4gradient_tape/model_4/conv2d_55/Conv2DBackpropFilterConv2DBackpropFilterDBuj????!?/?a????"4
model_4/conv2d_55/Conv2DConv2D?g?9?J??!?b;M???"\
3gradient_tape/model_4/conv2d_55/Conv2DBackpropInputConv2DBackpropInput?Zn?>??!?3?AF??2blackI????dM??Q??gS??X@"?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendation?
nono*?Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).:
Refer to the TF2 Profiler FAQ2"GPU(: 