?	J`s?@J`s?@!J`s?@	???x??????x???!???x???"n
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails-J`s?@:??KTo@1?=?4҇@IV+~??@Y)?k{???*	>
ף??!A2y
BIterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMap::Maps???jr@!???:??I@)?
?rfr@1?c?Bu?I@:Preprocessing2t
=Iterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMapLp?I?n@!??m>y\E@)Lp?I?n@1??m>y\E@:Preprocessing2b
+Iterator::Model::Prefetch::MapAndBatch::Map??v?E?q@!???߹tH@)???5?3@1P8S??"@:Preprocessing2g
0Iterator::Model::Prefetch::MapAndBatch::Map::MapaR||lp@!F????F@)??q??%0@1?ՑYZa@:Preprocessing2?
]Iterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMap::Map::FiniteRepeat::TensorSlice?l˟??!ο9?2??)?l˟??1ο9?2??:Preprocessing2F
Iterator::Model???????!???~????)O$?jf-??1??Η?:Preprocessing2]
&Iterator::Model::Prefetch::MapAndBatch?a?????!O?v????)?a?????1O?v????:Preprocessing2?
PIterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMap::Map::FiniteRepeat|Bv??f??!?????_??)u???????1??(???:Preprocessing2P
Iterator::Model::Prefetch&???#??!??/?s?)&???#??1??/?s?:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	:??KTo@:??KTo@!:??KTo@      ??!       "	?=?4҇@?=?4҇@!?=?4҇@*      ??!       2      ??!       :	V+~??@V+~??@!V+~??@B      ??!       J	)?k{???)?k{???!)?k{???R      ??!       Z	)?k{???)?k{???!)?k{???JGPU?"Y
0gradient_tape/model/conv2d_9/Conv2DBackpropInputConv2DBackpropInput????????!????????"[
1gradient_tape/model/conv2d_1/Conv2DBackpropFilterConv2DBackpropFilterE?O=????!??5????"[
1gradient_tape/model/conv2d_9/Conv2DBackpropFilterConv2DBackpropFilter%???>S??!?QﻌB??"1
model/conv2d_9/Conv2DConv2D*?<?#.??!0?>?N??"[
1gradient_tape/model/conv2d_8/Conv2DBackpropFilterConv2DBackpropFilter??u}⧦?!??M"???"Y
0gradient_tape/model/conv2d_8/Conv2DBackpropInputConv2DBackpropInputTP?????!?6????"1
model/conv2d_8/Conv2DConv2D?H\8*???!??}?\??"[
1gradient_tape/model/conv2d_7/Conv2DBackpropFilterConv2DBackpropFilteri???[??!G????"1
model/conv2d_7/Conv2DConv2D?ї|~!??! ?h 6z??"Y
0gradient_tape/model/conv2d_7/Conv2DBackpropInputConv2DBackpropInput?!????!p?
?5f??2blackI-O?k????Q6??*?X@"?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendation?
nono*?Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).:
Refer to the TF2 Profiler FAQ2"GPU(: 