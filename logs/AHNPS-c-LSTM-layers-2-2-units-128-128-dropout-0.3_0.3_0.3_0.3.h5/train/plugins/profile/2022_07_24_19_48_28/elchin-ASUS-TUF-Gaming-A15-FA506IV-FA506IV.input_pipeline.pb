  *	?V ?@2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap???EB[??!??4??I@)i?7>???1?*ZY??E@:Preprocessing2u
>Iterator::Model::ParallelMapV2::Zip[0]::FlatMap::Prefetch::Map?O:?`???!uI??Y:@)??Tƿ??1?w|?k?4@:Preprocessing2F
Iterator::ModelU???*???!??%?|3@)??1????1??奎/'@:Preprocessing2U
Iterator::Model::ParallelMapV2J
,?)??!>?˰??@)J
,?)??1>?˰??@:Preprocessing2?
LIterator::Model::ParallelMapV2::Zip[0]::FlatMap::Prefetch::Map::FiniteRepeat???h???!?G???@)???l ??1???{*?@:Preprocessing2w
@Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[16]::Concatenate??B????!w?jB#5@)?W?\T??1??^?f?@:Preprocessing2w
@Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[17]::Concatenate?kBZcС?!wfT9??@)????ם?1?6Ե?X@:Preprocessing2p
9Iterator::Model::ParallelMapV2::Zip[0]::FlatMap::Prefetch?z2?蛔?!???????)?z2?蛔?1???????:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat???????!??-sZ??)9??U??1Ծ?P6???:Preprocessing2?
SIterator::Model::ParallelMapV2::Zip[0]::FlatMap::Prefetch::Map::FiniteRepeat::RangeJB"m?O??!? C?1???)JB"m?O??1? C?1???:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip?? dK??!Q?^A?K@)???2#??1?? ????:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor?k%t??y?!?????)?k%t??y?1?????:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[17]::Concatenate[1]::FromTensor????o?!I?T?]??)????o?1I?T?]??:Preprocessing2?
PIterator::Model::ParallelMapV2::Zip[0]::FlatMap[17]::Concatenate[0]::TensorSlice3?&c`]?!?ӏu??)3?&c`]?1?ӏu??:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[16]::Concatenate[1]::FromTensor?;P?<?Q?!?'߮????)?;P?<?Q?1?'߮????:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysisk
unknownTNo step time measured. Therefore we cannot tell where the performance bottleneck is.no*noZno#You may skip the rest of this page.BZ
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown
  " * 2 : B J R Z b JGPUb??No step marker observed and hence the step time is unknown. This may happen if (1) training steps are not instrumented (e.g., if you are not using Keras) or (2) the profiling duration is shorter than the step time. For (1), you need to add step instrumentation; for (2), you may try to profile longer.