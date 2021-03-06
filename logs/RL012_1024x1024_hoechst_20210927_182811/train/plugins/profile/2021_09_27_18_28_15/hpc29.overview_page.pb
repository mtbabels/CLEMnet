?	W?"?=?@W?"?=?@!W?"?=?@      ??!       "e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$W?"?=?@W>???N@1C??U?@IV??????*4^?ITw@)      0=2g
0Iterator::Model::Prefetch::MapAndBatch::Map::Map???????!f?E8?L@)??	j???1??$??4@@:Preprocessing2t
=Iterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMap?Ø??R??!??A??t9@)?Ø??R??1??A??t9@:Preprocessing2F
Iterator::Model?O7P????!fH?]?c1@)?|zlˀ??1S??}?,@:Preprocessing2y
BIterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMap::MapX?%?????!CϷ:??,@)?? ?mި?1?Z???*@:Preprocessing2b
+Iterator::Model::Prefetch::MapAndBatch::MapA??4F???!?N???-P@)PT6??,??1Mj???d@:Preprocessing2]
&Iterator::Model::Prefetch::MapAndBatch?
F%u??!ͤI[8@)?
F%u??1ͤI[8@:Preprocessing2P
Iterator::Model::PrefetchL???????!詪???@)L???????1詪???@:Preprocessing2?
PIterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMap::Map::FiniteRepeat'i??v?!K?#i=???)'i??v?1K?#i=???:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	W>???N@W>???N@!W>???N@      ??!       "	C??U?@C??U?@!C??U?@*      ??!       2      ??!       :	V??????V??????!V??????B      ??!       J      ??!       R      ??!       Z      ??!       JGPU?"^
4gradient_tape/model_4/conv2d_57/Conv2DBackpropFilterConv2DBackpropFilter?t??????!?t??????"4
model_4/conv2d_57/Conv2DConv2D* ?'????!hJ?O<??"\
3gradient_tape/model_4/conv2d_57/Conv2DBackpropInputConv2DBackpropInputhB??GG??!??!???"^
4gradient_tape/model_4/conv2d_49/Conv2DBackpropFilterConv2DBackpropFilter4?b")???!?vC??M??"^
4gradient_tape/model_4/conv2d_56/Conv2DBackpropFilterConv2DBackpropFiltere??RJ???!UH??????"4
model_4/conv2d_56/Conv2DConv2D???^????!ua???"\
3gradient_tape/model_4/conv2d_56/Conv2DBackpropInputConv2DBackpropInputb?H?????!<??K???"^
4gradient_tape/model_4/conv2d_55/Conv2DBackpropFilterConv2DBackpropFilter????{??!?????"\
3gradient_tape/model_4/conv2d_55/Conv2DBackpropInputConv2DBackpropInputS??1??!???ُ???"4
model_4/conv2d_55/Conv2DConv2D???f?%??!:1&??C??2blackI???GK??Q?????X@"?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendation?
nono*?Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).:
Refer to the TF2 Profiler FAQ2"GPU(: 