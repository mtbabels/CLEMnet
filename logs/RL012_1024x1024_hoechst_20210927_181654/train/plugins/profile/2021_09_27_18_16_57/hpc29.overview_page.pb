?	?n???<?@?n???<?@!?n???<?@      ??!       "e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$?n???<?@??U?P9@1???m?@I?X??A??*	?v??Cv@2g
0Iterator::Model::Prefetch::MapAndBatch::Map::MapL4H?S???!?????J@)J|?????1G2`!]>@:Preprocessing2F
Iterator::Model????w??!????9@)Ǟ=??I??1?UJ^??6@:Preprocessing2t
=Iterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMapN??}????!Ƥ	;??5@)N??}????1Ƥ	;??5@:Preprocessing2y
BIterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMap::Mapx
?Rς??!U??[?*@);??u?+??1άF?*P(@:Preprocessing2b
+Iterator::Model::Prefetch::MapAndBatch::Map"???k??!<ᬁ??L@)an?r???1??Ϡ'@:Preprocessing2P
Iterator::Model::Prefetch??{?q??!??ͪe?@)??{?q??1??ͪe?@:Preprocessing2]
&Iterator::Model::Prefetch::MapAndBatch0?[w???!?n??@)0?[w???1?n??@:Preprocessing2?
PIterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMap::Map::FiniteRepeat????r?!?,倉??)????r?1?,倉??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	??U?P9@??U?P9@!??U?P9@      ??!       "	???m?@???m?@!???m?@*      ??!       2      ??!       :	?X??A???X??A??!?X??A??B      ??!       J      ??!       R      ??!       Z      ??!       JGPU?"^
4gradient_tape/model_2/conv2d_33/Conv2DBackpropFilterConv2DBackpropFilter?:ʡ???!?:ʡ???"4
model_2/conv2d_33/Conv2DConv2D?n?????!]?A*?9??"\
3gradient_tape/model_2/conv2d_33/Conv2DBackpropInputConv2DBackpropInput?z?XN??!$?PF???"^
4gradient_tape/model_2/conv2d_25/Conv2DBackpropFilterConv2DBackpropFilter?y?????!Y_J"L??"^
4gradient_tape/model_2/conv2d_32/Conv2DBackpropFilterConv2DBackpropFilteri?Sݬ???!Fٹ?W???"\
3gradient_tape/model_2/conv2d_32/Conv2DBackpropInputConv2DBackpropInput???J??!?9KD????"4
model_2/conv2d_32/Conv2DConv2DOF?????!M?[?>???"^
4gradient_tape/model_2/conv2d_31/Conv2DBackpropFilterConv2DBackpropFilterg?e{s??!???';???"4
model_2/conv2d_31/Conv2DConv2D|???c??!???pZ???"\
3gradient_tape/model_2/conv2d_31/Conv2DBackpropInputConv2DBackpropInput?F? ?-??!?g?I?F??2blackI???????Qn??=??X@"?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendation?
nono*?Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).:
Refer to the TF2 Profiler FAQ2"GPU(: 