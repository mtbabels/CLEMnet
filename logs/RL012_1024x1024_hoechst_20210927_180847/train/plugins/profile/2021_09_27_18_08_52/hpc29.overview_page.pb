?	???E?=?@???E?=?@!???E?=?@      ??!       "e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$???E?=?@w?*2z@1?????@I?/עh??*	?C?l簁@2t
=Iterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMap??[1???!?<??rn@@)??[1???1?<??rn@@:Preprocessing2g
0Iterator::Model::Prefetch::MapAndBatch::Map::Map`W??????!?????L@)-%?I(}??1????"8@:Preprocessing2F
Iterator::Model7P??|z??!%՝?6@)e6?$#g??1?f?u?I4@:Preprocessing2y
BIterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMap::Map??67?'??!r|??q?+@)9?Z??v??1_?O??z)@:Preprocessing2b
+Iterator::Model::Prefetch::MapAndBatch::Map??`?>??!??Ƭ^N@)b??!???1p??k?@:Preprocessing2]
&Iterator::Model::Prefetch::MapAndBatch???lY??!N?Y???@)???lY??1N?Y???@:Preprocessing2P
Iterator::Model::PrefetchLP÷?n??!?4??b?@)LP÷?n??1?4??b?@:Preprocessing2?
PIterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMap::Map::FiniteRepeat????	{?!? ?Э??)????	{?1? ?Э??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	w?*2z@w?*2z@!w?*2z@      ??!       "	?????@?????@!?????@*      ??!       2      ??!       :	?/עh???/עh??!?/עh??B      ??!       J      ??!       R      ??!       Z      ??!       JGPU?"^
4gradient_tape/model_2/conv2d_33/Conv2DBackpropFilterConv2DBackpropFilter@?R{????!@?R{????"4
model_2/conv2d_33/Conv2DConv2D?Y????!'?4j?:??"\
3gradient_tape/model_2/conv2d_33/Conv2DBackpropInputConv2DBackpropInputb?2H??!??;뛌??"^
4gradient_tape/model_2/conv2d_25/Conv2DBackpropFilterConv2DBackpropFilter]??E????!,??mK??"^
4gradient_tape/model_2/conv2d_32/Conv2DBackpropFilterConv2DBackpropFilter?J'?|???!????]???"\
3gradient_tape/model_2/conv2d_32/Conv2DBackpropInputConv2DBackpropInput???M???!???U2???"4
model_2/conv2d_32/Conv2DConv2D???????!?8????"^
4gradient_tape/model_2/conv2d_31/Conv2DBackpropFilterConv2DBackpropFilter%6???v??!2?hz????"4
model_2/conv2d_31/Conv2DConv2D6:??n??!AU?.???"\
3gradient_tape/model_2/conv2d_31/Conv2DBackpropInputConv2DBackpropInput??8$?=??!Aw?F??2blackI??'Կ???Q{H??X@"?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendation?
nono*?Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).:
Refer to the TF2 Profiler FAQ2"GPU(: 