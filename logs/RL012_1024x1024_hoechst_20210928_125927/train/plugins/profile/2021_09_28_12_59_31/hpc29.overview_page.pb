?	?? J?@?? J?@!?? J?@      ??!       "e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$?? J?@?j????@1?X 3?@I?%???S??*	k?t1 A2y
BIterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMap::Map?j?Ґ+r@!*???eK@)z?S?4(r@1?WXȪ`K@:Preprocessing2t
=Iterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMap?U??y?k@!???u ?D@)?U??y?k@1???u ?D@:Preprocessing2g
0Iterator::Model::Prefetch::MapAndBatch::Map::Map?l??m@!z???E@)ir1?!&@1??a?? @:Preprocessing2b
+Iterator::Model::Prefetch::MapAndBatch::Map?}V?m@!nڜ??F@)>?ɋL0@1Z޿Wr??:Preprocessing2?
]Iterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMap::Map::FiniteRepeat::TensorSlicez????a??! ?=U?5??)z????a??1 ?=U?5??:Preprocessing2?
PIterator::Model::Prefetch::MapAndBatch::Map::Map::ParallelMap::Map::FiniteRepeat??+e???!?Xͮ}D??)??r0? ??1T?????:Preprocessing2F
Iterator::ModelRԙ{H???!?B?Vi???)??g??s??1?&?Km4??:Preprocessing2P
Iterator::Model::PrefetchV??L???!,pL,??i?)V??L???1,pL,??i?:Preprocessing2]
&Iterator::Model::Prefetch::MapAndBatchX?<?????!?k?ti?)X?<?????1?k?ti?:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?j????@?j????@!?j????@      ??!       "	?X 3?@?X 3?@!?X 3?@*      ??!       2      ??!       :	?%???S???%???S??!?%???S??B      ??!       J      ??!       R      ??!       Z      ??!       JGPU?"^
4gradient_tape/model_5/conv2d_69/Conv2DBackpropFilterConv2DBackpropFilter|w3?????!|w3?????"4
model_5/conv2d_69/Conv2DConv2DXkc|????!jq˗6/??"\
3gradient_tape/model_5/conv2d_69/Conv2DBackpropInputConv2DBackpropInput??5`?H??!g???`???"^
4gradient_tape/model_5/conv2d_61/Conv2DBackpropFilterConv2DBackpropFilterY0?#???!???oE???"^
4gradient_tape/model_5/conv2d_68/Conv2DBackpropFilterConv2DBackpropFilter??᫪???!D/??|??"\
3gradient_tape/model_5/conv2d_68/Conv2DBackpropInputConv2DBackpropInputH?Z???!Eu?????"4
model_5/conv2d_68/Conv2DConv2D@??m???!???R????"^
4gradient_tape/model_5/conv2d_67/Conv2DBackpropFilterConv2DBackpropFilterG?M'?u??!Ო?????"\
3gradient_tape/model_5/conv2d_67/Conv2DBackpropInputConv2DBackpropInput????BΘ?!????q???"4
model_5/conv2d_67/Conv2DConv2Dxh?.???!?-?D??2blackI>!?Ϥ??Q? f??X@"?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendation?
nono*?Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).:
Refer to the TF2 Profiler FAQ2"GPU(: 