?	bod???@bod???@!bod???@	|"t;ߡI?|"t;ߡI?!|"t;ߡI?"n
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails-bod???@|????@1GV~l??@I??
??Y??OU??x?*	????W5A2y
BIterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMap::Mapl
dv6؅@!}eL???H@)?X???օ@1?Ka?H@:Preprocessing2t
=Iterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMap
?-?vc??@!F???G@)?-?vc??@1F???G@:Preprocessing2g
0Iterator::Model::Prefetch::MapAndBatch::Map::Map
??6?Te?@!?Mh?dyH@)???->0@1<???q???:Preprocessing2b
+Iterator::Model::Prefetch::MapAndBatch::Map
????_܅@!?B?a?I@)}i??-@1U?~ix??:Preprocessing2F
Iterator::ModelHĔH????!*oO???)?P?v0b??1zCD'?R?:Preprocessing2?
]Iterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMap::Map::FiniteRepeat::TensorSlice	5??6?N??!bks?{?)5??6?N??1bks?{?:Preprocessing2?
PIterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMap::Map::FiniteRepeat	??ѫJ??!?R??"Z??)Ͼ? =E??1??5t/?t?:Preprocessing2P
Iterator::Model::PrefetchHߤiP4??!??3???a?)HߤiP4??1??3???a?:Preprocessing2]
&Iterator::Model::Prefetch::MapAndBatch?m?\p??!?@[??a?)?m?\p??1?@[??a?:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	|????@|????@!|????@      ??!       "	GV~l??@GV~l??@!GV~l??@*      ??!       2      ??!       :	??
????
??!??
??B      ??!       J	??OU??x???OU??x?!??OU??x?R      ??!       Z	??OU??x???OU??x?!??OU??x?JGPU?"Y
0gradient_tape/model/conv2d_9/Conv2DBackpropInputConv2DBackpropInput??K???!??K???"[
1gradient_tape/model/conv2d_1/Conv2DBackpropFilterConv2DBackpropFilter???N?۫?!x??9???"[
1gradient_tape/model/conv2d_9/Conv2DBackpropFilterConv2DBackpropFilter~??jqq??!?:?6_??"1
model/conv2d_9/Conv2DConv2Dx:?85H??!??j?Cq??"[
1gradient_tape/model/conv2d_8/Conv2DBackpropFilterConv2DBackpropFilter??/?˽??!.9?o[??"1
model/conv2d_8/Conv2DConv2D??????!??B???"Y
0gradient_tape/model/conv2d_8/Conv2DBackpropInputConv2DBackpropInput??6???!???wx??"[
1gradient_tape/model/conv2d_7/Conv2DBackpropFilterConv2DBackpropFilterP? m??!Nʿ}???"Y
0gradient_tape/model/conv2d_7/Conv2DBackpropInputConv2DBackpropInput?!0?Pݞ?!f?B?????"1
model/conv2d_7/Conv2DConv2D?ɹU???! i?????2blackI?	?&???Q??/[L?X@"?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendation?
nono*?Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).:
Refer to the TF2 Profiler FAQ2"GPU(: 