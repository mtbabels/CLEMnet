?	MK?,??@MK?,??@!MK?,??@	??*??????*????!??*????"n
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails-MK?,??@?eo)'@1??V%???@I?y??Q?@YA׾?^???*	?I?c?5A2y
BIterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMap::Map4??y?3?@!??ɑ<J@)u?Ԇ1?@1?5c4?9J@:Preprocessing2t
=Iterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMap?Ѫ????@!????9|F@)?Ѫ????@1????9|F@:Preprocessing2b
+Iterator::Model::Prefetch::MapAndBatch::Map?????@!?@K???G@)5a???4@10???'???:Preprocessing2g
0Iterator::Model::Prefetch::MapAndBatch::Map::Map???K^?@!??G?G@)-y<-?.@1M???o??:Preprocessing2?
]Iterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMap::Map::FiniteRepeat::TensorSlice?V
?\??! 5??H??)?V
?\??1 5??H??:Preprocessing2F
Iterator::Model0?GĔ??!H??oˋ?)?d???1?>|?@??:Preprocessing2?
PIterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMap::Map::FiniteRepeat??2W??!:3g@??)ؼ??Z`??1?bH?nz?:Preprocessing2P
Iterator::Model::Prefetch???????!7p0^Zq?)???????17p0^Zq?:Preprocessing2]
&Iterator::Model::Prefetch::MapAndBatch???t!V??!?;f?$cj?)???t!V??1?;f?$cj?:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.1% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?eo)'@?eo)'@!?eo)'@      ??!       "	??V%???@??V%???@!??V%???@*      ??!       2      ??!       :	?y??Q?@?y??Q?@!?y??Q?@B      ??!       J	A׾?^???A׾?^???!A׾?^???R      ??!       Z	A׾?^???A׾?^???!A׾?^???JGPU?"Y
0gradient_tape/model/conv2d_9/Conv2DBackpropInputConv2DBackpropInputi??&?I??!i??&?I??"[
1gradient_tape/model/conv2d_1/Conv2DBackpropFilterConv2DBackpropFilter~??d?Ϋ?!?d,???"[
1gradient_tape/model/conv2d_9/Conv2DBackpropFilterConv2DBackpropFilter1????g??!`??r??"1
model/conv2d_9/Conv2DConv2D.?ǰ????!??Pa???"[
1gradient_tape/model/conv2d_8/Conv2DBackpropFilterConv2DBackpropFilter?A??$???!.?5H???"Y
0gradient_tape/model/conv2d_8/Conv2DBackpropInputConv2DBackpropInput??J?????!????*???"1
model/conv2d_8/Conv2DConv2D?f?
???!m??!L|??"[
1gradient_tape/model/conv2d_7/Conv2DBackpropFilterConv2DBackpropFilterI??C?d??!??
????"1
model/conv2d_7/Conv2DConv2Dc?Ap???!\:ǔ??"Y
0gradient_tape/model/conv2d_7/Conv2DBackpropInputConv2DBackpropInput,#??????!???,?}??2blackI,?"?	???Q??I?X@"?
device?Your program is NOT input-bound because only 0.1% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendation?
nono*?Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).:
Refer to the TF2 Profiler FAQ2"GPU(: 