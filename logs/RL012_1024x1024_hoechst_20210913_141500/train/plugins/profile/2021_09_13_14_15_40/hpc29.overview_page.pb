?	ϺFˡ?@ϺFˡ?@!ϺFˡ?@	??j?)????j?)??!??j?)??"n
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails-ϺFˡ?@d?g^[@1	:Z?rχ@Ini5$?1??Y??[v???*	2???U!A2y
BIterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMap::Map[?}?r@!????ՍJ@)aU????r@1$KT??J@:Preprocessing2t
=Iterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMapհ?k?m@!L????D@)հ?k?m@1L????D@:Preprocessing2b
+Iterator::Model::Prefetch::MapAndBatch::Map?%?L1?p@!C?m_kmG@)??8?60@1???5?@:Preprocessing2g
0Iterator::Model::Prefetch::MapAndBatch::Map::Map??<??=o@!
?] F@)????ͱ*@1ۋɝ??@:Preprocessing2?
PIterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMap::Map::FiniteRepeat??ۂ????!k5ڕ?ɫ?)?j??P???1Q?????:Preprocessing2?
]Iterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMap::Map::FiniteRepeat::TensorSlice?d73????!??؁??)?d73????1??؁??:Preprocessing2F
Iterator::Model??*?????!W??o???)?<G仔??1?t,?	???:Preprocessing2P
Iterator::Model::Prefetch?`\:???!\ErG?Y??)?`\:???1\ErG?Y??:Preprocessing2]
&Iterator::Model::Prefetch::MapAndBatch????Gé?!ˑew?$??)????Gé?1ˑew?$??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.1% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	d?g^[@d?g^[@!d?g^[@      ??!       "		:Z?rχ@	:Z?rχ@!	:Z?rχ@*      ??!       2      ??!       :	ni5$?1??ni5$?1??!ni5$?1??B      ??!       J	??[v?????[v???!??[v???R      ??!       Z	??[v?????[v???!??[v???JGPU?"Y
0gradient_tape/model/conv2d_9/Conv2DBackpropInputConv2DBackpropInput???S???!???S???"[
1gradient_tape/model/conv2d_1/Conv2DBackpropFilterConv2DBackpropFilterϟë?!Ot??????"[
1gradient_tape/model/conv2d_9/Conv2DBackpropFilterConv2DBackpropFilter??p?W??!;?P$RB??"1
model/conv2d_9/Conv2DConv2D?Ȝp$0??!w?w@[N??"[
1gradient_tape/model/conv2d_8/Conv2DBackpropFilterConv2DBackpropFilterk?f???!??h?????"Y
0gradient_tape/model/conv2d_8/Conv2DBackpropInputConv2DBackpropInput?????!	?i????"1
model/conv2d_8/Conv2DConv2D????n???!???ޱ_??"[
1gradient_tape/model/conv2d_7/Conv2DBackpropFilterConv2DBackpropFilter?????^??!~??????"1
model/conv2d_7/Conv2DConv2D?8?&????!
?Uz??"Y
0gradient_tape/model/conv2d_7/Conv2DBackpropInputConv2DBackpropInput♢&???!??[wGe??2blackI.?@
???Q?׽I?X@"?
device?Your program is NOT input-bound because only 0.1% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendation?
nono*?Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).:
Refer to the TF2 Profiler FAQ2"GPU(: 