?	?UסZ<?@?UסZ<?@!?UסZ<?@	mz???$9?mz???$9?!mz???$9?"n
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails-?UסZ<?@H???8?@1? ?w??@ISu?l???Y??IӠhn?*	sh??|Gz@2F
Iterator::Model???H.??!???%:??@)?1??l??1֗nD<@:Preprocessing2g
0Iterator::Model::Prefetch::MapAndBatch::Map::Map???????!H?9NG@)-Ӿ???1kUKg??9@:Preprocessing2t
=Iterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMap?$??r??!$??
<?4@)?$??r??1$??
<?4@:Preprocessing2y
BIterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMap::Map?i4???!??b,)@)???x??1?}???&@:Preprocessing2b
+Iterator::Model::Prefetch::MapAndBatch::Map?Q?????!?bWN8?I@)?5?ꬖ?1	????@:Preprocessing2P
Iterator::Model::Prefetch~? ?}??!Tn???A@)~? ?}??1Tn???A@:Preprocessing2]
&Iterator::Model::Prefetch::MapAndBatchXs?`???!?[???@)Xs?`???1?[???@:Preprocessing2?
PIterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMap::Map::FiniteRepeat?óu?!1??_t???)?óu?11??_t???:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	H???8?@H???8?@!H???8?@      ??!       "	? ?w??@? ?w??@!? ?w??@*      ??!       2      ??!       :	Su?l???Su?l???!Su?l???B      ??!       J	??IӠhn???IӠhn?!??IӠhn?R      ??!       Z	??IӠhn???IӠhn?!??IӠhn?JGPU?"^
4gradient_tape/model_4/conv2d_57/Conv2DBackpropFilterConv2DBackpropFilter??T{???!??T{???"4
model_4/conv2d_57/Conv2DConv2D??a?????!?;[=x<??"\
3gradient_tape/model_4/conv2d_57/Conv2DBackpropInputConv2DBackpropInput0???H??!?s=v~???"^
4gradient_tape/model_4/conv2d_49/Conv2DBackpropFilterConv2DBackpropFilter?,??K???!J?x??M??"^
4gradient_tape/model_4/conv2d_56/Conv2DBackpropFilterConv2DBackpropFilter??Z????!HS?B???"\
3gradient_tape/model_4/conv2d_56/Conv2DBackpropInputConv2DBackpropInputC? `???!?d?9???"4
model_4/conv2d_56/Conv2DConv2DPeؙf???!Zq??F???"^
4gradient_tape/model_4/conv2d_55/Conv2DBackpropFilterConv2DBackpropFilter^?????!?3??7???"4
model_4/conv2d_55/Conv2DConv2D?yW`A??!????B???"[
:gradient_tape/model_4/max_pooling2d_24/MaxPool/MaxPoolGradMaxPoolGradb~3?*??!_?Vv?E??2blackI?ѕK?c??QF?????X@"?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendation?
nono*?Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).:
Refer to the TF2 Profiler FAQ2"GPU(: 