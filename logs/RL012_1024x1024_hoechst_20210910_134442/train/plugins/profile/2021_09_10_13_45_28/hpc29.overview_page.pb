?	1?JZ?Ҋ@1?JZ?Ҋ@!1?JZ?Ҋ@      ??!       "n
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails-1?JZ?Ҋ@;r?30B@1??????@A??wԘ??I+??6A@*	???&?A2?
LIterator::Model::MaxIntraOpParallelism::Prefetch::MapAndBatch::Map::Map::Map???
?p@!??YV@)?A?L?p@1f?D?uV@:Preprocessing2y
BIterator::Model::MaxIntraOpParallelism::Prefetch::MapAndBatch::Map??=A??r@!?dO??X@)ۧ?1?8@1뿏?m( @:Preprocessing2~
GIterator::Model::MaxIntraOpParallelism::Prefetch::MapAndBatch::Map::Mapt}?iq@!?????V@)H?????$@1????I@:Preprocessing2?
gIterator::Model::MaxIntraOpParallelism::Prefetch::MapAndBatch::Map::Map::Map::FiniteRepeat::TensorSlice??k????!?E???x??)??k????1?E???x??:Preprocessing2?
ZIterator::Model::MaxIntraOpParallelism::Prefetch::MapAndBatch::Map::Map::Map::FiniteRepeat??????!???U???)?+ٱ???1|???'??:Preprocessing2t
=Iterator::Model::MaxIntraOpParallelism::Prefetch::MapAndBatchF????Ŷ?!?q???)F????Ŷ?1?q???:Preprocessing2g
0Iterator::Model::MaxIntraOpParallelism::PrefetchjO?9????!?9??p???)jO?9????1?9??p???:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelism??ND??!gm?z????)??Os???1??^??x?:Preprocessing2F
Iterator::Model?sE)!X??!????Y??)?7?ܘ???1Y3U??e?:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*noI?W??S???Q?N|?½X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	;r?30B@;r?30B@!;r?30B@      ??!       "	??????@??????@!??????@*      ??!       2	??wԘ????wԘ??!??wԘ??:	+??6A@+??6A@!+??6A@B      ??!       J      ??!       R      ??!       Z      ??!       b      ??!       JGPUb q?W??S???y?N|?½X@?"d
8gradient_tape/model/conv2d_9/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter?a?????!?a?????0"b
7gradient_tape/model/conv2d_9/Conv2D/Conv2DBackpropInputConv2DBackpropInput??qe????!?8??4???0"5
model/conv2d_9/Relu_FusedConv2D?{?:???!`;?O)??"d
8gradient_tape/model/conv2d_1/Conv2D/Conv2DBackpropFilterConv2DBackpropFilterb?????!?{{L?E??0"d
8gradient_tape/model/conv2d_8/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter.?8??S??!????`???0"b
7gradient_tape/model/conv2d_8/Conv2D/Conv2DBackpropInputConv2DBackpropInput?>??f??!??F?==??0"5
model/conv2d_8/Relu_FusedConv2D?L(??E??!$?K%????"d
8gradient_tape/model/conv2d_7/Conv2D/Conv2DBackpropFilterConv2DBackpropFilterJ۩)?6??!?)??[???0"5
model/conv2d_7/Relu_FusedConv2D5???????!n??۩??"b
7gradient_tape/model/conv2d_7/Conv2D/Conv2DBackpropInputConv2DBackpropInputѿi??!m_h'???0I?h??????QO䧎?X@Y?\?L@a????E@q?e??????yu?A??8?"?	
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendation?
nono*?Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQ2"GPU(: B 