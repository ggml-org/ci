## Summary

- status:  SUCCESS ✅
- runtime: 29:08.46
- date:    Tue Sep 16 13:56:52 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/3913f8730ec6d6245480affc30ae3049107956f4
- author:  Daniel Bevenius
```
ggml : fix padding in timestep embedding kernels (#15932)

* ggml : remove adding extra dim timestep embedding

This commit updates the ggml_timestep_embedding function to no longer
add an extra dimension when the specified dimension is odd.

The motivation for this change is that this introduces an unnecessary
dimension when the dimension is odd, which caused an issue in the
kernels which were not expecting this extra dimension and it resulted in
uninitialized memory for the second to last dimension.

* ggml-cuda : fix padding in timestep embedding kernel

This commit removes the zeroing out of the last dimension now that we
are not adding the extra padding dimension.

* ggml-metal : fix padding in timestep embedding kernel

This commit fixes the zero padding for odd dimensions in
the timestep embedding kernel

* ggml-opencl : fix padding in timestep embedding kernel

This commit fixes the zero padding for odd dimensions in
the timestep embedding kernel.

* ggml-sycl : fix padding in timestep embedding kernel

This commit fixes the zero padding for odd dimensions in
the timestep embedding kernel.

* ggml-vulkan : fix padding in timestep embedding kernel

This commit fixes the zero padding for odd dimensions in
the timestep embedding kernel.

* ggml-cpu : fix padding in timestep embedding function

This commit removes the zeroing out of the last dimension now that we
are not adding the extra padding dimension.
```

## Environment

```
GG_BUILD_CLOUD=1
GG_BUILD_CUDA=1
GG_BUILD_CXX_COMPILER=g++
GG_BUILD_C_COMPILER=gcc
```

## Output

### ctest_debug

Runs ctest in debug mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/llama.cpp/build-ci-debug
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.76 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.90 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.98 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.89 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.37 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.18 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.76 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.82 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.26 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.78 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.57 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.11 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.11 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   19.52 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.01 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.05 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.09 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.05 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   15.54 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    3.11 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.89 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.06 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.94 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.05 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.03 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.06 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    6.47 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.87 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.12 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  821.92 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.83 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   36.33 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.36 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 942.93 sec*proc (35 tests)

Total Test time (real) = 942.96 sec

real	15m42.994s
user	51m3.052s
sys	0m55.481s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.60 sec
      Start  2: test-tokenizer-0-command-r
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    1.29 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.60 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.81 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.68 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.64 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.97 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.58 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.64 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.58 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.92 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.63 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.46 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.53 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.05 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.06 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.05 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    1.32 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    3.56 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.84 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.05 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.21 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.04 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    2.26 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    2.01 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.75 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.80 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed  141.59 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.46 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   18.52 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.10 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.09 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    = 190.41 sec*proc (36 tests)

Total Test time (real) = 190.43 sec

real	3m10.467s
user	4m6.073s
sys	0m46.246s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.001.047 I build: 6488 (3913f8730) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.001.053 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.282.937 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.289.906 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.289.929 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.948 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.289.955 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.956 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.289.957 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.289.958 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.289.962 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.289.963 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.289.964 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.289.965 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.289.966 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.289.985 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.289.987 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.289.988 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.289.989 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.290.009 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.290.010 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.290.011 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.290.012 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.290.013 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.294.325 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.295.446 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.453 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.295.453 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.295.454 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.295.455 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.295.456 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.295.456 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.295.457 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.295.458 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.295.458 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.295.460 I llama_model_loader: - type  f32:  124 tensors
0.00.295.461 I llama_model_loader: - type  f16:   73 tensors
0.00.295.463 I print_info: file format = GGUF V3 (latest)
0.00.295.464 I print_info: file type   = F16
0.00.295.467 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.320.328 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.320.335 I load: printing all EOG tokens:
0.00.320.336 I load:   - 102 ('[SEP]')
0.00.320.379 I load: special tokens cache size = 5
0.00.324.582 I load: token to piece cache size = 0.2032 MB
0.00.324.604 I print_info: arch             = bert
0.00.324.604 I print_info: vocab_only       = 0
0.00.324.605 I print_info: n_ctx_train      = 512
0.00.324.606 I print_info: n_embd           = 384
0.00.324.606 I print_info: n_layer          = 12
0.00.324.638 I print_info: n_head           = 12
0.00.324.642 I print_info: n_head_kv        = 12
0.00.324.643 I print_info: n_rot            = 32
0.00.324.644 I print_info: n_swa            = 0
0.00.324.646 I print_info: is_swa_any       = 0
0.00.324.647 I print_info: n_embd_head_k    = 32
0.00.324.648 I print_info: n_embd_head_v    = 32
0.00.324.650 I print_info: n_gqa            = 1
0.00.324.652 I print_info: n_embd_k_gqa     = 384
0.00.324.654 I print_info: n_embd_v_gqa     = 384
0.00.324.655 I print_info: f_norm_eps       = 1.0e-12
0.00.324.656 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.324.657 I print_info: f_clamp_kqv      = 0.0e+00
0.00.324.657 I print_info: f_max_alibi_bias = 0.0e+00
0.00.324.658 I print_info: f_logit_scale    = 0.0e+00
0.00.324.659 I print_info: f_attn_scale     = 0.0e+00
0.00.324.660 I print_info: n_ff             = 1536
0.00.324.662 I print_info: n_expert         = 0
0.00.324.662 I print_info: n_expert_used    = 0
0.00.324.663 I print_info: causal attn      = 0
0.00.324.663 I print_info: pooling type     = 2
0.00.324.664 I print_info: rope type        = 2
0.00.324.664 I print_info: rope scaling     = linear
0.00.324.665 I print_info: freq_base_train  = 10000.0
0.00.324.666 I print_info: freq_scale_train = 1
0.00.324.666 I print_info: n_ctx_orig_yarn  = 512
0.00.324.667 I print_info: rope_finetuned   = unknown
0.00.324.667 I print_info: n_cls_out        = 1
0.00.324.669 I print_info: cls_label[ 0]    = LABEL_0
0.00.324.670 I print_info: model type       = 33M
0.00.324.671 I print_info: model params     = 33.21 M
0.00.324.672 I print_info: general.name     = Bge Small
0.00.324.674 I print_info: vocab type       = WPM
0.00.324.678 I print_info: n_vocab          = 30522
0.00.324.678 I print_info: n_merges         = 0
0.00.324.679 I print_info: BOS token        = 101 '[CLS]'
0.00.324.680 I print_info: EOS token        = 102 '[SEP]'
0.00.324.680 I print_info: UNK token        = 100 '[UNK]'
0.00.324.680 I print_info: SEP token        = 102 '[SEP]'
0.00.324.681 I print_info: PAD token        = 0 '[PAD]'
0.00.324.682 I print_info: MASK token       = 103 '[MASK]'
0.00.324.682 I print_info: LF token         = 0 '[PAD]'
0.00.324.683 I print_info: EOG token        = 102 '[SEP]'
0.00.324.683 I print_info: max token length = 21
0.00.324.685 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.330.972 I load_tensors: offloading 12 repeating layers to GPU
0.00.330.980 I load_tensors: offloading output layer to GPU
0.00.330.980 I load_tensors: offloaded 13/13 layers to GPU
0.00.330.985 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.330.986 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.343.966 I llama_context: constructing llama_context
0.00.343.974 I llama_context: n_seq_max     = 1
0.00.343.974 I llama_context: n_ctx         = 512
0.00.343.975 I llama_context: n_ctx_per_seq = 512
0.00.343.975 I llama_context: n_batch       = 2048
0.00.343.976 I llama_context: n_ubatch      = 2048
0.00.343.976 I llama_context: causal_attn   = 0
0.00.343.977 I llama_context: flash_attn    = auto
0.00.343.978 I llama_context: kv_unified    = true
0.00.343.981 I llama_context: freq_base     = 10000.0
0.00.343.982 I llama_context: freq_scale    = 1
0.00.345.246 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.346.484 I llama_context: Flash Attention was auto, set to enabled
0.00.349.630 I llama_context:      CUDA0 compute buffer size =     4.50 MiB
0.00.349.636 I llama_context:  CUDA_Host compute buffer size =     3.01 MiB
0.00.349.637 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.349.638 I llama_context: graph splits = 28 (with bs=512), 2 (with bs=1)
0.00.349.653 I common_init_from_params: added [SEP] logit bias = -inf
0.00.349.941 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.349.945 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.374.411 I 
0.00.374.517 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.376.233 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.426.616 I llama_perf_context_print:        load time =      91.44 ms
0.00.426.620 I llama_perf_context_print: prompt eval time =      49.97 ms /     9 tokens (    5.55 ms per token,   180.11 tokens per second)
0.00.426.621 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.426.623 I llama_perf_context_print:       total time =      52.22 ms /    10 tokens
0.00.426.624 I llama_perf_context_print:    graphs reused =          0

real	0m0.712s
user	0m0.167s
sys	0m0.555s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.440 I build: 6488 (3913f8730) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.447 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.270.713 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.276.703 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.276.727 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.747 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.276.748 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.749 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.276.751 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.276.752 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.276.757 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.276.758 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.276.760 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.276.762 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.276.763 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.276.772 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.276.773 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.276.774 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.276.796 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.276.801 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.276.802 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.276.803 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.281.127 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.282.248 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.282.255 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.282.255 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.282.256 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.282.257 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.282.258 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.282.259 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.282.260 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.282.260 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.282.262 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.282.263 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.282.264 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.282.266 I llama_model_loader: - type  f32:  124 tensors
0.00.282.267 I llama_model_loader: - type q8_0:   73 tensors
0.00.282.270 I print_info: file format = GGUF V3 (latest)
0.00.282.270 I print_info: file type   = Q8_0
0.00.282.273 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.307.515 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.307.522 I load: printing all EOG tokens:
0.00.307.523 I load:   - 102 ('[SEP]')
0.00.307.569 I load: special tokens cache size = 5
0.00.311.715 I load: token to piece cache size = 0.2032 MB
0.00.311.732 I print_info: arch             = bert
0.00.311.733 I print_info: vocab_only       = 0
0.00.311.733 I print_info: n_ctx_train      = 512
0.00.311.734 I print_info: n_embd           = 384
0.00.311.734 I print_info: n_layer          = 12
0.00.311.753 I print_info: n_head           = 12
0.00.311.755 I print_info: n_head_kv        = 12
0.00.311.755 I print_info: n_rot            = 32
0.00.311.755 I print_info: n_swa            = 0
0.00.311.757 I print_info: is_swa_any       = 0
0.00.311.757 I print_info: n_embd_head_k    = 32
0.00.311.758 I print_info: n_embd_head_v    = 32
0.00.311.760 I print_info: n_gqa            = 1
0.00.311.761 I print_info: n_embd_k_gqa     = 384
0.00.311.763 I print_info: n_embd_v_gqa     = 384
0.00.311.765 I print_info: f_norm_eps       = 1.0e-12
0.00.311.765 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.311.766 I print_info: f_clamp_kqv      = 0.0e+00
0.00.311.767 I print_info: f_max_alibi_bias = 0.0e+00
0.00.311.767 I print_info: f_logit_scale    = 0.0e+00
0.00.311.768 I print_info: f_attn_scale     = 0.0e+00
0.00.311.769 I print_info: n_ff             = 1536
0.00.311.770 I print_info: n_expert         = 0
0.00.311.770 I print_info: n_expert_used    = 0
0.00.311.771 I print_info: causal attn      = 0
0.00.311.771 I print_info: pooling type     = 2
0.00.311.773 I print_info: rope type        = 2
0.00.311.773 I print_info: rope scaling     = linear
0.00.311.774 I print_info: freq_base_train  = 10000.0
0.00.311.775 I print_info: freq_scale_train = 1
0.00.311.776 I print_info: n_ctx_orig_yarn  = 512
0.00.311.777 I print_info: rope_finetuned   = unknown
0.00.311.777 I print_info: n_cls_out        = 1
0.00.311.779 I print_info: cls_label[ 0]    = LABEL_0
0.00.311.780 I print_info: model type       = 33M
0.00.311.781 I print_info: model params     = 33.21 M
0.00.311.782 I print_info: general.name     = Bge Small
0.00.311.784 I print_info: vocab type       = WPM
0.00.311.785 I print_info: n_vocab          = 30522
0.00.311.786 I print_info: n_merges         = 0
0.00.311.787 I print_info: BOS token        = 101 '[CLS]'
0.00.311.787 I print_info: EOS token        = 102 '[SEP]'
0.00.311.788 I print_info: UNK token        = 100 '[UNK]'
0.00.311.789 I print_info: SEP token        = 102 '[SEP]'
0.00.311.789 I print_info: PAD token        = 0 '[PAD]'
0.00.311.790 I print_info: MASK token       = 103 '[MASK]'
0.00.311.790 I print_info: LF token         = 0 '[PAD]'
0.00.311.791 I print_info: EOG token        = 102 '[SEP]'
0.00.311.791 I print_info: max token length = 21
0.00.311.794 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.316.376 I load_tensors: offloading 12 repeating layers to GPU
0.00.316.385 I load_tensors: offloading output layer to GPU
0.00.316.385 I load_tensors: offloaded 13/13 layers to GPU
0.00.316.390 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.316.391 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.324.830 I llama_context: constructing llama_context
0.00.324.836 I llama_context: n_seq_max     = 1
0.00.324.836 I llama_context: n_ctx         = 512
0.00.324.836 I llama_context: n_ctx_per_seq = 512
0.00.324.837 I llama_context: n_batch       = 2048
0.00.324.837 I llama_context: n_ubatch      = 2048
0.00.324.838 I llama_context: causal_attn   = 0
0.00.324.839 I llama_context: flash_attn    = auto
0.00.324.839 I llama_context: kv_unified    = true
0.00.324.842 I llama_context: freq_base     = 10000.0
0.00.324.843 I llama_context: freq_scale    = 1
0.00.326.048 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.327.262 I llama_context: Flash Attention was auto, set to enabled
0.00.330.244 I llama_context:      CUDA0 compute buffer size =     4.50 MiB
0.00.330.250 I llama_context:  CUDA_Host compute buffer size =     3.01 MiB
0.00.330.251 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.330.251 I llama_context: graph splits = 28 (with bs=512), 2 (with bs=1)
0.00.330.261 I common_init_from_params: added [SEP] logit bias = -inf
0.00.330.549 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.330.552 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.116 I 
0.00.364.216 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.365.898 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.400.719 I llama_perf_context_print:        load time =      93.37 ms
0.00.400.722 I llama_perf_context_print: prompt eval time =      34.40 ms /     9 tokens (    3.82 ms per token,   261.64 tokens per second)
0.00.400.723 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.400.725 I llama_perf_context_print:       total time =      36.62 ms /    10 tokens
0.00.400.726 I llama_perf_context_print:    graphs reused =          0

real	0m0.692s
user	0m0.190s
sys	0m0.512s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.488 I build: 6488 (3913f8730) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.494 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.293.140 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.305.894 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.305.912 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.934 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.305.939 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.940 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.305.941 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.305.942 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.305.946 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.305.948 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.305.948 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.305.949 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.305.950 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.305.961 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.305.962 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.305.966 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.305.966 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.305.967 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.305.968 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.314.236 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.316.462 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.823 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.321.832 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.833 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.321.834 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.321.835 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.321.836 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.321.836 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.321.837 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.321.838 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.321.838 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.321.839 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.321.841 I llama_model_loader: - type  f32:   40 tensors
0.00.321.842 I llama_model_loader: - type  f16:   26 tensors
0.00.321.845 I print_info: file format = GGUF V3 (latest)
0.00.321.845 I print_info: file type   = F16
0.00.321.849 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.333.406 W load: empty token at index 5
0.00.348.579 W load: model vocab missing newline token, using special_pad_id instead
0.00.386.723 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.386.730 I load: printing all EOG tokens:
0.00.386.731 I load:   - 2 ('</s>')
0.00.386.859 I load: special tokens cache size = 5
0.00.898.592 I load: token to piece cache size = 1.5060 MB
0.00.898.634 I print_info: arch             = jina-bert-v2
0.00.898.634 I print_info: vocab_only       = 0
0.00.898.635 I print_info: n_ctx_train      = 8192
0.00.898.635 I print_info: n_embd           = 384
0.00.898.636 I print_info: n_layer          = 4
0.00.898.666 I print_info: n_head           = 12
0.00.898.673 I print_info: n_head_kv        = 12
0.00.898.674 I print_info: n_rot            = 32
0.00.898.675 I print_info: n_swa            = 0
0.00.898.678 I print_info: is_swa_any       = 0
0.00.898.679 I print_info: n_embd_head_k    = 32
0.00.898.680 I print_info: n_embd_head_v    = 32
0.00.898.683 I print_info: n_gqa            = 1
0.00.898.685 I print_info: n_embd_k_gqa     = 384
0.00.898.687 I print_info: n_embd_v_gqa     = 384
0.00.898.690 I print_info: f_norm_eps       = 1.0e-12
0.00.898.691 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.898.692 I print_info: f_clamp_kqv      = 0.0e+00
0.00.898.693 I print_info: f_max_alibi_bias = 8.0e+00
0.00.898.694 I print_info: f_logit_scale    = 0.0e+00
0.00.898.695 I print_info: f_attn_scale     = 0.0e+00
0.00.898.697 I print_info: n_ff             = 1536
0.00.898.697 I print_info: n_expert         = 0
0.00.898.698 I print_info: n_expert_used    = 0
0.00.898.698 I print_info: causal attn      = 0
0.00.898.699 I print_info: pooling type     = -1
0.00.898.699 I print_info: rope type        = -1
0.00.898.701 I print_info: rope scaling     = linear
0.00.898.703 I print_info: freq_base_train  = 10000.0
0.00.898.703 I print_info: freq_scale_train = 1
0.00.898.704 I print_info: n_ctx_orig_yarn  = 8192
0.00.898.704 I print_info: rope_finetuned   = unknown
0.00.898.706 I print_info: model type       = 33M
0.00.898.708 I print_info: model params     = 32.90 M
0.00.898.708 I print_info: general.name     = Jina Bert Implementation
0.00.898.711 I print_info: vocab type       = BPE
0.00.898.713 I print_info: n_vocab          = 61056
0.00.898.713 I print_info: n_merges         = 39382
0.00.898.715 I print_info: BOS token        = 0 '<s>'
0.00.898.716 I print_info: EOS token        = 2 '</s>'
0.00.898.716 I print_info: UNK token        = 3 '<unk>'
0.00.898.717 I print_info: SEP token        = 2 '</s>'
0.00.898.717 I print_info: PAD token        = 1 '<pad>'
0.00.898.719 I print_info: MASK token       = 4 '<mask>'
0.00.898.719 I print_info: EOG token        = 2 '</s>'
0.00.898.720 I print_info: max token length = 45
0.00.898.724 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.903.859 I load_tensors: offloading 4 repeating layers to GPU
0.00.903.866 I load_tensors: offloading output layer to GPU
0.00.903.866 I load_tensors: offloaded 5/5 layers to GPU
0.00.903.871 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.903.873 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.909.544 I llama_context: constructing llama_context
0.00.909.552 I llama_context: n_seq_max     = 1
0.00.909.553 I llama_context: n_ctx         = 8192
0.00.909.553 I llama_context: n_ctx_per_seq = 8192
0.00.909.554 I llama_context: n_batch       = 2048
0.00.909.554 I llama_context: n_ubatch      = 2048
0.00.909.555 I llama_context: causal_attn   = 0
0.00.909.557 I llama_context: flash_attn    = auto
0.00.909.558 I llama_context: kv_unified    = true
0.00.909.561 I llama_context: freq_base     = 10000.0
0.00.909.561 I llama_context: freq_scale    = 1
0.00.910.817 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.911.173 I llama_context: Flash Attention was auto, set to enabled
0.00.921.277 I llama_context:      CUDA0 compute buffer size =    42.01 MiB
0.00.921.284 I llama_context:  CUDA_Host compute buffer size =    19.02 MiB
0.00.921.284 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.921.285 I llama_context: graph splits = 12 (with bs=2048), 2 (with bs=1)
0.00.921.304 I common_init_from_params: added </s> logit bias = -inf
0.00.921.880 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.921.884 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.943.007 I 
0.00.943.101 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.943.377 I main: prompt 0: 'what is panda?	hi'
0.00.943.383 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.943.392 I main: prompt 1: 'what is panda?	it's a bear'
0.00.943.392 I main: number of tokens in prompt = 13
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 21153 -> 'it'
    37 -> '''
    87 -> 's'
    69 -> 'a'
 25706 -> 'bear'
     2 -> '</s>'


0.00.943.399 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.943.400 I main: number of tokens in prompt = 40
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 21215 -> 'he'
 28390 -> 'giant'
 49990 -> 'panda'
    38 -> '('
 21163 -> 'il'
 26237 -> 'uro'
 21223 -> 'po'
 23179 -> 'da'
 36906 -> 'melan'
 26791 -> 'ole'
    89 -> 'u'
 21402 -> 'ca'
 21686 -> '),'
 23314 -> 'sometimes'
 22517 -> 'called'
    69 -> 'a'
 49990 -> 'panda'
 25706 -> 'bear'
 21142 -> 'or'
 22810 -> 'simply'
 49990 -> 'panda'
    42 -> ','
 21152 -> 'is'
    69 -> 'a'
 25706 -> 'bear'
 25677 -> 'species'
 28930 -> 'ende'
 22024 -> 'mic'
 21148 -> 'to'
    76 -> 'h'
 22344 -> 'ina'
    44 -> '.'
     2 -> '</s>'


0.00.943.545 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.004.212 I llama_perf_context_print:        load time =     649.84 ms
0.01.004.215 I llama_perf_context_print: prompt eval time =      60.35 ms /    62 tokens (    0.97 ms per token,  1027.34 tokens per second)
0.01.004.216 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.004.217 I llama_perf_context_print:       total time =      61.22 ms /    63 tokens
0.01.004.218 I llama_perf_context_print:    graphs reused =          0

real	0m1.376s
user	0m0.729s
sys	0m0.647s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### pythia_2_8b

Pythia 2.8B:
- status: 0
- perplexity:
  - f16 @ 10.3236 OK
  - q8_0 @ 10.3357 OK
  - q4_0 @ 10.9606 OK
  - q4_1 @ 10.8611 OK
  - q5_0 @ 10.4734 OK
  - q5_1 @ 10.4498 OK
  - q3_k @ 11.2665 OK
  - q4_k @ 10.5990 OK
  - q5_k @ 10.3975 OK
  - q6_k @ 10.3716 OK
- imatrix:
```
Final estimate: PPL = 10.3236 +/- 0.42145
```
- f16: 
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.333 I build: 6488 (3913f8730) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.680 I main: llama backend init
0.00.000.691 I main: load the model and apply lora adapter, if any
0.00.285.616 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.302.965 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.302.993 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.014 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.018 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.019 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.019 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.020 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.026 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.027 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.028 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.030 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.030 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.032 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.033 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.054 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.055 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.303.056 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.303.056 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.309.977 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.815 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.744 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.754 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.755 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.756 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.758 I llama_model_loader: - type  f32:  258 tensors
0.00.318.759 I llama_model_loader: - type  f16:  130 tensors
0.00.318.762 I print_info: file format = GGUF V3 (latest)
0.00.318.763 I print_info: file type   = all F32 (guessed)
0.00.318.766 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.376.098 I load: printing all EOG tokens:
0.00.376.107 I load:   - 0 ('<|endoftext|>')
0.00.376.199 I load: special tokens cache size = 25
0.00.399.103 I load: token to piece cache size = 0.2984 MB
0.00.399.181 I print_info: arch             = gptneox
0.00.399.188 I print_info: vocab_only       = 0
0.00.399.188 I print_info: n_ctx_train      = 2048
0.00.399.189 I print_info: n_embd           = 2560
0.00.399.189 I print_info: n_layer          = 32
0.00.399.265 I print_info: n_head           = 32
0.00.399.342 I print_info: n_head_kv        = 32
0.00.399.348 I print_info: n_rot            = 20
0.00.399.349 I print_info: n_swa            = 0
0.00.399.354 I print_info: is_swa_any       = 0
0.00.399.355 I print_info: n_embd_head_k    = 80
0.00.399.356 I print_info: n_embd_head_v    = 80
0.00.399.358 I print_info: n_gqa            = 1
0.00.399.360 I print_info: n_embd_k_gqa     = 2560
0.00.399.362 I print_info: n_embd_v_gqa     = 2560
0.00.399.365 I print_info: f_norm_eps       = 1.0e-05
0.00.399.366 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.399.366 I print_info: f_clamp_kqv      = 0.0e+00
0.00.399.368 I print_info: f_max_alibi_bias = 0.0e+00
0.00.399.370 I print_info: f_logit_scale    = 0.0e+00
0.00.399.370 I print_info: f_attn_scale     = 0.0e+00
0.00.399.430 I print_info: n_ff             = 10240
0.00.399.436 I print_info: n_expert         = 0
0.00.399.437 I print_info: n_expert_used    = 0
0.00.399.437 I print_info: causal attn      = 1
0.00.399.437 I print_info: pooling type     = 0
0.00.399.438 I print_info: rope type        = 2
0.00.399.438 I print_info: rope scaling     = linear
0.00.399.441 I print_info: freq_base_train  = 10000.0
0.00.399.442 I print_info: freq_scale_train = 1
0.00.399.442 I print_info: n_ctx_orig_yarn  = 2048
0.00.399.443 I print_info: rope_finetuned   = unknown
0.00.399.445 I print_info: model type       = 2.8B
0.00.399.446 I print_info: model params     = 2.78 B
0.00.399.447 I print_info: general.name     = 2.8B
0.00.399.450 I print_info: vocab type       = BPE
0.00.399.452 I print_info: n_vocab          = 50304
0.00.399.452 I print_info: n_merges         = 50009
0.00.399.453 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.399.453 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.399.454 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.399.454 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.399.455 I print_info: LF token         = 187 'Ċ'
0.00.399.456 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.399.457 I print_info: max token length = 1024
0.00.399.459 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.725.297 I load_tensors: offloading 32 repeating layers to GPU
0.00.725.307 I load_tensors: offloading output layer to GPU
0.00.725.308 I load_tensors: offloaded 33/33 layers to GPU
0.00.725.319 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.725.333 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.540.189 I llama_context: constructing llama_context
0.01.540.199 I llama_context: n_seq_max     = 1
0.01.540.199 I llama_context: n_ctx         = 2048
0.01.540.200 I llama_context: n_ctx_per_seq = 2048
0.01.540.201 I llama_context: n_batch       = 2048
0.01.540.201 I llama_context: n_ubatch      = 512
0.01.540.202 I llama_context: causal_attn   = 1
0.01.540.203 I llama_context: flash_attn    = auto
0.01.540.204 I llama_context: kv_unified    = false
0.01.540.211 I llama_context: freq_base     = 10000.0
0.01.540.212 I llama_context: freq_scale    = 1
0.01.541.618 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.542.006 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.542.824 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.544.152 I llama_context: Flash Attention was auto, set to enabled
0.01.551.692 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.551.699 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.551.700 I llama_context: graph nodes  = 1096
0.01.551.700 I llama_context: graph splits = 2
0.01.551.722 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.552.245 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.552.249 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.591.369 I main: llama threadpool init, n_threads = 1
0.01.591.387 I 
0.01.591.472 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.591.477 I 
0.01.591.612 I sampler seed: 1234
0.01.591.630 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.591.696 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.591.703 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.591.703 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.03.934.361 I llama_perf_sampler_print:    sampling time =      11.39 ms /   263 runs   (    0.04 ms per token, 23080.30 tokens per second)
0.03.934.367 I llama_perf_context_print:        load time =    1303.96 ms
0.03.934.370 I llama_perf_context_print: prompt eval time =      46.95 ms /     7 tokens (    6.71 ms per token,   149.10 tokens per second)
0.03.934.371 I llama_perf_context_print:        eval time =    2255.37 ms /   255 runs   (    8.84 ms per token,   113.06 tokens per second)
0.03.934.373 I llama_perf_context_print:       total time =    2344.78 ms /   262 tokens
0.03.934.374 I llama_perf_context_print:    graphs reused =        253

real	0m4.278s
user	0m3.187s
sys	0m1.098s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.361 I build: 6488 (3913f8730) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.276.433 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.292.792 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.292.819 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.839 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.844 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.845 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.845 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.846 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.851 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.852 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.853 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.854 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.855 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.856 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.858 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.883 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.884 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.292.885 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.292.885 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.300.097 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.935 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.725 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.734 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.735 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.735 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.738 I llama_model_loader: - type  f32:  258 tensors
0.00.308.739 I llama_model_loader: - type  f16:  130 tensors
0.00.308.742 I print_info: file format = GGUF V3 (latest)
0.00.308.742 I print_info: file type   = all F32 (guessed)
0.00.308.746 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.369.782 I load: printing all EOG tokens:
0.00.369.790 I load:   - 0 ('<|endoftext|>')
0.00.369.857 I load: special tokens cache size = 25
0.00.392.747 I load: token to piece cache size = 0.2984 MB
0.00.392.776 I print_info: arch             = gptneox
0.00.392.776 I print_info: vocab_only       = 0
0.00.392.777 I print_info: n_ctx_train      = 2048
0.00.392.778 I print_info: n_embd           = 2560
0.00.392.778 I print_info: n_layer          = 32
0.00.392.808 I print_info: n_head           = 32
0.00.392.813 I print_info: n_head_kv        = 32
0.00.392.814 I print_info: n_rot            = 20
0.00.392.815 I print_info: n_swa            = 0
0.00.392.817 I print_info: is_swa_any       = 0
0.00.392.817 I print_info: n_embd_head_k    = 80
0.00.392.818 I print_info: n_embd_head_v    = 80
0.00.392.820 I print_info: n_gqa            = 1
0.00.392.822 I print_info: n_embd_k_gqa     = 2560
0.00.392.824 I print_info: n_embd_v_gqa     = 2560
0.00.392.826 I print_info: f_norm_eps       = 1.0e-05
0.00.392.827 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.392.827 I print_info: f_clamp_kqv      = 0.0e+00
0.00.392.828 I print_info: f_max_alibi_bias = 0.0e+00
0.00.392.829 I print_info: f_logit_scale    = 0.0e+00
0.00.392.829 I print_info: f_attn_scale     = 0.0e+00
0.00.392.830 I print_info: n_ff             = 10240
0.00.392.831 I print_info: n_expert         = 0
0.00.392.832 I print_info: n_expert_used    = 0
0.00.392.833 I print_info: causal attn      = 1
0.00.392.833 I print_info: pooling type     = 0
0.00.392.833 I print_info: rope type        = 2
0.00.392.835 I print_info: rope scaling     = linear
0.00.392.837 I print_info: freq_base_train  = 10000.0
0.00.392.837 I print_info: freq_scale_train = 1
0.00.392.838 I print_info: n_ctx_orig_yarn  = 2048
0.00.392.839 I print_info: rope_finetuned   = unknown
0.00.392.840 I print_info: model type       = 2.8B
0.00.392.841 I print_info: model params     = 2.78 B
0.00.392.843 I print_info: general.name     = 2.8B
0.00.392.846 I print_info: vocab type       = BPE
0.00.392.848 I print_info: n_vocab          = 50304
0.00.392.848 I print_info: n_merges         = 50009
0.00.392.849 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.392.850 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.392.850 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.392.851 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.392.852 I print_info: LF token         = 187 'Ċ'
0.00.392.853 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.392.855 I print_info: max token length = 1024
0.00.392.857 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.710.596 I load_tensors: offloading 32 repeating layers to GPU
0.00.710.609 I load_tensors: offloading output layer to GPU
0.00.710.610 I load_tensors: offloaded 33/33 layers to GPU
0.00.710.620 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.710.622 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.551.626 I llama_context: constructing llama_context
0.01.551.634 I llama_context: n_seq_max     = 1
0.01.551.634 I llama_context: n_ctx         = 2048
0.01.551.635 I llama_context: n_ctx_per_seq = 2048
0.01.551.635 I llama_context: n_batch       = 512
0.01.551.636 I llama_context: n_ubatch      = 512
0.01.551.636 I llama_context: causal_attn   = 1
0.01.551.638 I llama_context: flash_attn    = auto
0.01.551.639 I llama_context: kv_unified    = false
0.01.551.646 I llama_context: freq_base     = 10000.0
0.01.551.647 I llama_context: freq_scale    = 1
0.01.553.208 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.553.587 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.554.400 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.555.798 I llama_context: Flash Attention was auto, set to enabled
0.01.563.644 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.563.651 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.563.652 I llama_context: graph nodes  = 1096
0.01.563.653 I llama_context: graph splits = 2
0.01.563.672 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.564.116 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.564.120 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.604.782 I 
0.01.604.890 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.604.914 I perplexity: tokenizing the input ..
0.02.424.377 I perplexity: tokenization took 819.451 ms
0.02.424.732 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.925.564 I perplexity: 0.50 seconds per pass - ETA 0.03 minutes
[1]9.6635,[2]11.3946,[3]11.5912,[4]10.3236,
0.04.149.005 I Final estimate: PPL = 10.3236 +/- 0.42145

0.04.152.466 I llama_perf_context_print:        load time =    1328.32 ms
0.04.152.469 I llama_perf_context_print: prompt eval time =    1348.48 ms /  8192 tokens (    0.16 ms per token,  6074.98 tokens per second)
0.04.152.470 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.152.471 I llama_perf_context_print:       total time =    2547.69 ms /  8193 tokens
0.04.152.472 I llama_perf_context_print:    graphs reused =          0

real	0m4.494s
user	0m4.340s
sys	0m1.164s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.296 I build: 6488 (3913f8730) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.652 I main: llama backend init
0.00.000.664 I main: load the model and apply lora adapter, if any
0.00.296.319 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.313.760 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.313.787 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.313.807 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.313.812 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.313.813 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.313.813 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.313.814 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.313.818 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.313.819 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.313.821 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.313.822 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.313.823 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.313.824 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.313.825 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.313.840 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.313.841 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.313.843 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.321.385 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.323.236 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.330.751 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.330.761 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.330.762 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.330.762 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.330.763 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.330.764 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.330.767 I llama_model_loader: - type  f32:  258 tensors
0.00.330.768 I llama_model_loader: - type q8_0:  130 tensors
0.00.330.771 I print_info: file format = GGUF V3 (latest)
0.00.330.772 I print_info: file type   = Q8_0
0.00.330.777 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.391.549 I load: printing all EOG tokens:
0.00.391.558 I load:   - 0 ('<|endoftext|>')
0.00.391.630 I load: special tokens cache size = 25
0.00.415.153 I load: token to piece cache size = 0.2984 MB
0.00.415.186 I print_info: arch             = gptneox
0.00.415.188 I print_info: vocab_only       = 0
0.00.415.189 I print_info: n_ctx_train      = 2048
0.00.415.189 I print_info: n_embd           = 2560
0.00.415.190 I print_info: n_layer          = 32
0.00.415.220 I print_info: n_head           = 32
0.00.415.227 I print_info: n_head_kv        = 32
0.00.415.227 I print_info: n_rot            = 20
0.00.415.228 I print_info: n_swa            = 0
0.00.415.230 I print_info: is_swa_any       = 0
0.00.415.230 I print_info: n_embd_head_k    = 80
0.00.415.230 I print_info: n_embd_head_v    = 80
0.00.415.233 I print_info: n_gqa            = 1
0.00.415.235 I print_info: n_embd_k_gqa     = 2560
0.00.415.237 I print_info: n_embd_v_gqa     = 2560
0.00.415.240 I print_info: f_norm_eps       = 1.0e-05
0.00.415.240 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.415.241 I print_info: f_clamp_kqv      = 0.0e+00
0.00.415.242 I print_info: f_max_alibi_bias = 0.0e+00
0.00.415.243 I print_info: f_logit_scale    = 0.0e+00
0.00.415.244 I print_info: f_attn_scale     = 0.0e+00
0.00.415.245 I print_info: n_ff             = 10240
0.00.415.246 I print_info: n_expert         = 0
0.00.415.246 I print_info: n_expert_used    = 0
0.00.415.247 I print_info: causal attn      = 1
0.00.415.247 I print_info: pooling type     = 0
0.00.415.247 I print_info: rope type        = 2
0.00.415.248 I print_info: rope scaling     = linear
0.00.415.250 I print_info: freq_base_train  = 10000.0
0.00.415.250 I print_info: freq_scale_train = 1
0.00.415.251 I print_info: n_ctx_orig_yarn  = 2048
0.00.415.251 I print_info: rope_finetuned   = unknown
0.00.415.253 I print_info: model type       = 2.8B
0.00.415.254 I print_info: model params     = 2.78 B
0.00.415.254 I print_info: general.name     = 2.8B
0.00.415.258 I print_info: vocab type       = BPE
0.00.415.259 I print_info: n_vocab          = 50304
0.00.415.260 I print_info: n_merges         = 50009
0.00.415.261 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.415.261 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.415.262 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.415.263 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.415.264 I print_info: LF token         = 187 'Ċ'
0.00.415.264 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.415.266 I print_info: max token length = 1024
0.00.415.268 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.629.162 I load_tensors: offloading 32 repeating layers to GPU
0.00.629.174 I load_tensors: offloading output layer to GPU
0.00.629.175 I load_tensors: offloaded 33/33 layers to GPU
0.00.629.186 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.629.188 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.191.396 I llama_context: constructing llama_context
0.01.191.404 I llama_context: n_seq_max     = 1
0.01.191.405 I llama_context: n_ctx         = 2048
0.01.191.405 I llama_context: n_ctx_per_seq = 2048
0.01.191.406 I llama_context: n_batch       = 2048
0.01.191.406 I llama_context: n_ubatch      = 512
0.01.191.407 I llama_context: causal_attn   = 1
0.01.191.409 I llama_context: flash_attn    = auto
0.01.191.411 I llama_context: kv_unified    = false
0.01.191.418 I llama_context: freq_base     = 10000.0
0.01.191.419 I llama_context: freq_scale    = 1
0.01.192.969 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.193.546 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.194.475 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.195.725 I llama_context: Flash Attention was auto, set to enabled
0.01.206.480 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.206.489 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.206.490 I llama_context: graph nodes  = 1096
0.01.206.491 I llama_context: graph splits = 2
0.01.206.505 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.207.073 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.207.078 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.241.740 I main: llama threadpool init, n_threads = 1
0.01.241.761 I 
0.01.241.844 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.241.849 I 
0.01.241.969 I sampler seed: 1234
0.01.241.985 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.242.044 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.242.050 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.242.050 I 
I believe the meaning of life is to help people.”

Mackenzie's father, John, said: "I am so proud of her and we can't wait to see what she does next.

"She has always had a passion to help others, but it's been really amazing to see her take that passion and use it to make a difference in someone else's life."

Mackenzie's mum, Sam, said: "She is an extremely strong individual, so she is going to be great in whatever she does.

"She is going to do great things and I just hope the world appreciates what she has done.

"She has been amazing, but I just hope that the world appreciates what she has done."

Sam added: "I'm just so proud of her for the way she has handled herself, the way she has been. She has worked her way up from the bottom and she has done a fantastic job at it.

"She has done a fantastic job at it and I'm just so proud of her."

Mackenzie, who was presented with her medal, said she was overwhelmed by the support she had received from her family.

She said: "I just feel so blessed that I

0.03.024.984 I llama_perf_sampler_print:    sampling time =      13.11 ms /   263 runs   (    0.05 ms per token, 20059.49 tokens per second)
0.03.024.989 I llama_perf_context_print:        load time =     943.36 ms
0.03.024.991 I llama_perf_context_print: prompt eval time =      10.37 ms /     7 tokens (    1.48 ms per token,   675.09 tokens per second)
0.03.024.993 I llama_perf_context_print:        eval time =    1731.10 ms /   255 runs   (    6.79 ms per token,   147.31 tokens per second)
0.03.024.994 I llama_perf_context_print:       total time =    1785.30 ms /   262 tokens
0.03.024.995 I llama_perf_context_print:    graphs reused =        253

real	0m3.332s
user	0m2.408s
sys	0m0.926s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.127 I build: 6488 (3913f8730) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.279.521 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.295.578 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.295.604 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.623 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.628 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.629 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.630 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.631 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.634 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.636 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.638 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.639 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.640 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.640 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.641 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.658 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.660 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.661 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.580 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.400 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.254 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.263 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.263 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.264 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.265 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.266 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.311.268 I llama_model_loader: - type  f32:  258 tensors
0.00.311.269 I llama_model_loader: - type q8_0:  130 tensors
0.00.311.271 I print_info: file format = GGUF V3 (latest)
0.00.311.272 I print_info: file type   = Q8_0
0.00.311.274 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.366.284 I load: printing all EOG tokens:
0.00.366.291 I load:   - 0 ('<|endoftext|>')
0.00.366.356 I load: special tokens cache size = 25
0.00.392.118 I load: token to piece cache size = 0.2984 MB
0.00.392.153 I print_info: arch             = gptneox
0.00.392.155 I print_info: vocab_only       = 0
0.00.392.156 I print_info: n_ctx_train      = 2048
0.00.392.156 I print_info: n_embd           = 2560
0.00.392.157 I print_info: n_layer          = 32
0.00.392.190 I print_info: n_head           = 32
0.00.392.198 I print_info: n_head_kv        = 32
0.00.392.198 I print_info: n_rot            = 20
0.00.392.199 I print_info: n_swa            = 0
0.00.392.202 I print_info: is_swa_any       = 0
0.00.392.202 I print_info: n_embd_head_k    = 80
0.00.392.203 I print_info: n_embd_head_v    = 80
0.00.392.205 I print_info: n_gqa            = 1
0.00.392.208 I print_info: n_embd_k_gqa     = 2560
0.00.392.209 I print_info: n_embd_v_gqa     = 2560
0.00.392.211 I print_info: f_norm_eps       = 1.0e-05
0.00.392.212 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.392.213 I print_info: f_clamp_kqv      = 0.0e+00
0.00.392.214 I print_info: f_max_alibi_bias = 0.0e+00
0.00.392.215 I print_info: f_logit_scale    = 0.0e+00
0.00.392.215 I print_info: f_attn_scale     = 0.0e+00
0.00.392.217 I print_info: n_ff             = 10240
0.00.392.218 I print_info: n_expert         = 0
0.00.392.218 I print_info: n_expert_used    = 0
0.00.392.219 I print_info: causal attn      = 1
0.00.392.219 I print_info: pooling type     = 0
0.00.392.219 I print_info: rope type        = 2
0.00.392.220 I print_info: rope scaling     = linear
0.00.392.221 I print_info: freq_base_train  = 10000.0
0.00.392.222 I print_info: freq_scale_train = 1
0.00.392.222 I print_info: n_ctx_orig_yarn  = 2048
0.00.392.223 I print_info: rope_finetuned   = unknown
0.00.392.224 I print_info: model type       = 2.8B
0.00.392.225 I print_info: model params     = 2.78 B
0.00.392.226 I print_info: general.name     = 2.8B
0.00.392.229 I print_info: vocab type       = BPE
0.00.392.230 I print_info: n_vocab          = 50304
0.00.392.231 I print_info: n_merges         = 50009
0.00.392.232 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.392.234 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.392.234 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.392.234 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.392.235 I print_info: LF token         = 187 'Ċ'
0.00.392.236 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.392.237 I print_info: max token length = 1024
0.00.392.239 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.592.782 I load_tensors: offloading 32 repeating layers to GPU
0.00.592.794 I load_tensors: offloading output layer to GPU
0.00.592.795 I load_tensors: offloaded 33/33 layers to GPU
0.00.592.805 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.592.807 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.065.336 I llama_context: constructing llama_context
0.01.065.344 I llama_context: n_seq_max     = 1
0.01.065.345 I llama_context: n_ctx         = 2048
0.01.065.345 I llama_context: n_ctx_per_seq = 2048
0.01.065.346 I llama_context: n_batch       = 512
0.01.065.346 I llama_context: n_ubatch      = 512
0.01.065.347 I llama_context: causal_attn   = 1
0.01.065.349 I llama_context: flash_attn    = auto
0.01.065.350 I llama_context: kv_unified    = false
0.01.065.357 I llama_context: freq_base     = 10000.0
0.01.065.358 I llama_context: freq_scale    = 1
0.01.066.692 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.067.047 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.067.862 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.069.067 I llama_context: Flash Attention was auto, set to enabled
0.01.076.316 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.076.322 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.076.323 I llama_context: graph nodes  = 1096
0.01.076.324 I llama_context: graph splits = 2
0.01.076.336 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.076.781 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.076.784 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.106.833 I 
0.01.106.941 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.106.964 I perplexity: tokenizing the input ..
0.01.874.906 I perplexity: tokenization took 767.936 ms
0.01.875.252 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.412.329 I perplexity: 0.54 seconds per pass - ETA 0.03 minutes
[1]9.6634,[2]11.4068,[3]11.6229,[4]10.3357,
0.03.765.137 I Final estimate: PPL = 10.3357 +/- 0.42260

0.03.768.545 I llama_perf_context_print:        load time =     827.28 ms
0.03.768.548 I llama_perf_context_print: prompt eval time =    1523.04 ms /  8192 tokens (    0.19 ms per token,  5378.72 tokens per second)
0.03.768.550 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.768.551 I llama_perf_context_print:       total time =    2661.73 ms /  8193 tokens
0.03.768.552 I llama_perf_context_print:    graphs reused =          0

real	0m4.087s
user	0m4.113s
sys	0m0.972s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.887 I build: 6488 (3913f8730) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.001.231 I main: llama backend init
0.00.001.422 I main: load the model and apply lora adapter, if any
0.00.296.432 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.313.793 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.313.823 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.313.842 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.313.848 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.313.849 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.313.850 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.313.851 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.313.854 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.313.855 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.313.856 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.313.857 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.313.858 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.313.860 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.313.861 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.313.876 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.313.877 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.313.878 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.321.045 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.323.050 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.330.493 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.330.501 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.330.502 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.330.503 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.330.504 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.330.505 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.330.508 I llama_model_loader: - type  f32:  258 tensors
0.00.330.509 I llama_model_loader: - type q4_0:  129 tensors
0.00.330.509 I llama_model_loader: - type q6_K:    1 tensors
0.00.330.512 I print_info: file format = GGUF V3 (latest)
0.00.330.512 I print_info: file type   = Q4_0
0.00.330.515 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.390.903 I load: printing all EOG tokens:
0.00.390.912 I load:   - 0 ('<|endoftext|>')
0.00.390.987 I load: special tokens cache size = 25
0.00.414.526 I load: token to piece cache size = 0.2984 MB
0.00.414.551 I print_info: arch             = gptneox
0.00.414.552 I print_info: vocab_only       = 0
0.00.414.553 I print_info: n_ctx_train      = 2048
0.00.414.553 I print_info: n_embd           = 2560
0.00.414.554 I print_info: n_layer          = 32
0.00.414.581 I print_info: n_head           = 32
0.00.414.588 I print_info: n_head_kv        = 32
0.00.414.588 I print_info: n_rot            = 20
0.00.414.589 I print_info: n_swa            = 0
0.00.414.590 I print_info: is_swa_any       = 0
0.00.414.591 I print_info: n_embd_head_k    = 80
0.00.414.594 I print_info: n_embd_head_v    = 80
0.00.414.596 I print_info: n_gqa            = 1
0.00.414.599 I print_info: n_embd_k_gqa     = 2560
0.00.414.601 I print_info: n_embd_v_gqa     = 2560
0.00.414.603 I print_info: f_norm_eps       = 1.0e-05
0.00.414.603 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.414.604 I print_info: f_clamp_kqv      = 0.0e+00
0.00.414.605 I print_info: f_max_alibi_bias = 0.0e+00
0.00.414.606 I print_info: f_logit_scale    = 0.0e+00
0.00.414.606 I print_info: f_attn_scale     = 0.0e+00
0.00.414.608 I print_info: n_ff             = 10240
0.00.414.608 I print_info: n_expert         = 0
0.00.414.609 I print_info: n_expert_used    = 0
0.00.414.609 I print_info: causal attn      = 1
0.00.414.609 I print_info: pooling type     = 0
0.00.414.610 I print_info: rope type        = 2
0.00.414.611 I print_info: rope scaling     = linear
0.00.414.612 I print_info: freq_base_train  = 10000.0
0.00.414.613 I print_info: freq_scale_train = 1
0.00.414.614 I print_info: n_ctx_orig_yarn  = 2048
0.00.414.615 I print_info: rope_finetuned   = unknown
0.00.414.616 I print_info: model type       = 2.8B
0.00.414.617 I print_info: model params     = 2.78 B
0.00.414.618 I print_info: general.name     = 2.8B
0.00.414.621 I print_info: vocab type       = BPE
0.00.414.622 I print_info: n_vocab          = 50304
0.00.414.622 I print_info: n_merges         = 50009
0.00.414.623 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.414.624 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.414.625 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.414.625 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.414.626 I print_info: LF token         = 187 'Ċ'
0.00.414.627 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.414.627 I print_info: max token length = 1024
0.00.414.629 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.527.635 I load_tensors: offloading 32 repeating layers to GPU
0.00.527.646 I load_tensors: offloading output layer to GPU
0.00.527.647 I load_tensors: offloaded 33/33 layers to GPU
0.00.527.656 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.527.660 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.839.529 I llama_context: constructing llama_context
0.00.839.537 I llama_context: n_seq_max     = 1
0.00.839.538 I llama_context: n_ctx         = 2048
0.00.839.538 I llama_context: n_ctx_per_seq = 2048
0.00.839.539 I llama_context: n_batch       = 2048
0.00.839.539 I llama_context: n_ubatch      = 512
0.00.839.540 I llama_context: causal_attn   = 1
0.00.839.542 I llama_context: flash_attn    = auto
0.00.839.542 I llama_context: kv_unified    = false
0.00.839.548 I llama_context: freq_base     = 10000.0
0.00.839.550 I llama_context: freq_scale    = 1
0.00.840.897 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.841.270 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.842.087 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.843.356 I llama_context: Flash Attention was auto, set to enabled
0.00.851.303 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.851.311 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.851.312 I llama_context: graph nodes  = 1096
0.00.851.312 I llama_context: graph splits = 2
0.00.851.327 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.851.880 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.851.884 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.883.059 I main: llama threadpool init, n_threads = 1
0.00.883.078 I 
0.00.883.159 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.883.164 I 
0.00.883.279 I sampler seed: 1234
0.00.883.293 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.883.361 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.883.367 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.883.368 I 
I believe the meaning of life is to have a lot of fun and not be afraid to try new things."

"I'm not afraid to try new things and I'm not afraid to be a little stupid. I'm not afraid to take risks. If you look at it, I'm the kind of person that's going to take risks. I'm going to be a risk-taker."

"I'm not afraid to try new things. I'm not afraid of trying. I think it's the only way I can improve my game. I'm not afraid to try new things. I've been using the sticks that I've used, but I'm going to try to use sticks that are better than the ones that I've used. I'm not afraid to try new things, I'm not afraid to try new shots. I'm not afraid of trying anything that I think is good. I'm not afraid of trying anything and I'm not afraid of taking risks. I'm not afraid of trying anything that I think is good. I'm not afraid of taking risks. I'm not afraid of trying new things. I'm not afraid of taking risks. I'm not afraid of taking risks. I'm not afraid of taking risks. I'm not afraid of taking risks.

0.02.193.463 I llama_perf_sampler_print:    sampling time =      11.87 ms /   263 runs   (    0.05 ms per token, 22162.30 tokens per second)
0.02.193.469 I llama_perf_context_print:        load time =     584.75 ms
0.02.193.471 I llama_perf_context_print: prompt eval time =       8.52 ms /     7 tokens (    1.22 ms per token,   821.21 tokens per second)
0.02.193.473 I llama_perf_context_print:        eval time =    1257.15 ms /   255 runs   (    4.93 ms per token,   202.84 tokens per second)
0.02.193.474 I llama_perf_context_print:       total time =    1312.27 ms /   262 tokens
0.02.193.475 I llama_perf_context_print:    graphs reused =        253

real	0m2.494s
user	0m1.750s
sys	0m0.749s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.108 I build: 6488 (3913f8730) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.276.225 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.292.682 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.292.710 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.729 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.731 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.732 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.732 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.734 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.738 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.739 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.740 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.741 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.742 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.743 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.744 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.765 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.770 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.770 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.641 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.643 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.493 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.499 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.500 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.501 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.502 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.502 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.308.505 I llama_model_loader: - type  f32:  258 tensors
0.00.308.506 I llama_model_loader: - type q4_0:  129 tensors
0.00.308.506 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.508 I print_info: file format = GGUF V3 (latest)
0.00.308.509 I print_info: file type   = Q4_0
0.00.308.511 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.364.360 I load: printing all EOG tokens:
0.00.364.367 I load:   - 0 ('<|endoftext|>')
0.00.364.434 I load: special tokens cache size = 25
0.00.386.911 I load: token to piece cache size = 0.2984 MB
0.00.386.935 I print_info: arch             = gptneox
0.00.386.936 I print_info: vocab_only       = 0
0.00.386.937 I print_info: n_ctx_train      = 2048
0.00.386.937 I print_info: n_embd           = 2560
0.00.386.938 I print_info: n_layer          = 32
0.00.386.968 I print_info: n_head           = 32
0.00.386.974 I print_info: n_head_kv        = 32
0.00.386.975 I print_info: n_rot            = 20
0.00.386.975 I print_info: n_swa            = 0
0.00.386.977 I print_info: is_swa_any       = 0
0.00.386.977 I print_info: n_embd_head_k    = 80
0.00.386.978 I print_info: n_embd_head_v    = 80
0.00.386.980 I print_info: n_gqa            = 1
0.00.386.982 I print_info: n_embd_k_gqa     = 2560
0.00.386.984 I print_info: n_embd_v_gqa     = 2560
0.00.386.986 I print_info: f_norm_eps       = 1.0e-05
0.00.386.986 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.987 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.988 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.988 I print_info: f_logit_scale    = 0.0e+00
0.00.386.989 I print_info: f_attn_scale     = 0.0e+00
0.00.386.991 I print_info: n_ff             = 10240
0.00.386.992 I print_info: n_expert         = 0
0.00.386.992 I print_info: n_expert_used    = 0
0.00.386.994 I print_info: causal attn      = 1
0.00.386.995 I print_info: pooling type     = 0
0.00.386.995 I print_info: rope type        = 2
0.00.386.996 I print_info: rope scaling     = linear
0.00.386.997 I print_info: freq_base_train  = 10000.0
0.00.386.998 I print_info: freq_scale_train = 1
0.00.386.999 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.999 I print_info: rope_finetuned   = unknown
0.00.387.000 I print_info: model type       = 2.8B
0.00.387.001 I print_info: model params     = 2.78 B
0.00.387.001 I print_info: general.name     = 2.8B
0.00.387.004 I print_info: vocab type       = BPE
0.00.387.006 I print_info: n_vocab          = 50304
0.00.387.006 I print_info: n_merges         = 50009
0.00.387.007 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.008 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.008 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.009 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.009 I print_info: LF token         = 187 'Ċ'
0.00.387.010 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.014 I print_info: max token length = 1024
0.00.387.015 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.491.511 I load_tensors: offloading 32 repeating layers to GPU
0.00.491.524 I load_tensors: offloading output layer to GPU
0.00.491.524 I load_tensors: offloaded 33/33 layers to GPU
0.00.491.535 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.491.536 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.751.275 I llama_context: constructing llama_context
0.00.751.283 I llama_context: n_seq_max     = 1
0.00.751.283 I llama_context: n_ctx         = 2048
0.00.751.284 I llama_context: n_ctx_per_seq = 2048
0.00.751.284 I llama_context: n_batch       = 512
0.00.751.285 I llama_context: n_ubatch      = 512
0.00.751.285 I llama_context: causal_attn   = 1
0.00.751.287 I llama_context: flash_attn    = auto
0.00.751.287 I llama_context: kv_unified    = false
0.00.751.294 I llama_context: freq_base     = 10000.0
0.00.751.295 I llama_context: freq_scale    = 1
0.00.752.617 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.752.982 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.753.794 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.755.032 I llama_context: Flash Attention was auto, set to enabled
0.00.762.384 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.762.392 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.762.392 I llama_context: graph nodes  = 1096
0.00.762.393 I llama_context: graph splits = 2
0.00.762.405 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.762.849 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.762.853 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.790.121 I 
0.00.790.225 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.790.240 I perplexity: tokenizing the input ..
0.01.550.845 I perplexity: tokenization took 760.592 ms
0.01.551.186 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.119.498 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]10.2623,[2]12.0616,[3]12.3242,[4]10.9606,
0.03.594.527 I Final estimate: PPL = 10.9606 +/- 0.44737

0.03.597.879 I llama_perf_context_print:        load time =     513.86 ms
0.03.597.882 I llama_perf_context_print: prompt eval time =    1691.07 ms /  8192 tokens (    0.21 ms per token,  4844.28 tokens per second)
0.03.597.883 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.597.885 I llama_perf_context_print:       total time =    2807.77 ms /  8193 tokens
0.03.597.885 I llama_perf_context_print:    graphs reused =          0

real	0m3.910s
user	0m4.056s
sys	0m0.833s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.886 I build: 6488 (3913f8730) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.001.213 I main: llama backend init
0.00.001.224 I main: load the model and apply lora adapter, if any
0.00.279.334 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.295.656 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.295.681 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.700 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.706 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.707 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.708 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.708 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.713 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.715 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.716 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.717 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.718 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.719 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.720 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.735 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.736 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.736 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.686 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.531 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.276 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.285 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.286 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.287 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.287 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.288 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.311.291 I llama_model_loader: - type  f32:  258 tensors
0.00.311.291 I llama_model_loader: - type q4_1:  129 tensors
0.00.311.292 I llama_model_loader: - type q6_K:    1 tensors
0.00.311.294 I print_info: file format = GGUF V3 (latest)
0.00.311.295 I print_info: file type   = Q4_1
0.00.311.297 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.366.782 I load: printing all EOG tokens:
0.00.366.792 I load:   - 0 ('<|endoftext|>')
0.00.366.860 I load: special tokens cache size = 25
0.00.388.938 I load: token to piece cache size = 0.2984 MB
0.00.388.962 I print_info: arch             = gptneox
0.00.388.963 I print_info: vocab_only       = 0
0.00.388.963 I print_info: n_ctx_train      = 2048
0.00.388.964 I print_info: n_embd           = 2560
0.00.388.966 I print_info: n_layer          = 32
0.00.388.993 I print_info: n_head           = 32
0.00.388.996 I print_info: n_head_kv        = 32
0.00.388.997 I print_info: n_rot            = 20
0.00.388.998 I print_info: n_swa            = 0
0.00.388.999 I print_info: is_swa_any       = 0
0.00.389.000 I print_info: n_embd_head_k    = 80
0.00.389.001 I print_info: n_embd_head_v    = 80
0.00.389.004 I print_info: n_gqa            = 1
0.00.389.006 I print_info: n_embd_k_gqa     = 2560
0.00.389.008 I print_info: n_embd_v_gqa     = 2560
0.00.389.010 I print_info: f_norm_eps       = 1.0e-05
0.00.389.010 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.389.011 I print_info: f_clamp_kqv      = 0.0e+00
0.00.389.012 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.012 I print_info: f_logit_scale    = 0.0e+00
0.00.389.013 I print_info: f_attn_scale     = 0.0e+00
0.00.389.014 I print_info: n_ff             = 10240
0.00.389.014 I print_info: n_expert         = 0
0.00.389.015 I print_info: n_expert_used    = 0
0.00.389.015 I print_info: causal attn      = 1
0.00.389.016 I print_info: pooling type     = 0
0.00.389.016 I print_info: rope type        = 2
0.00.389.017 I print_info: rope scaling     = linear
0.00.389.018 I print_info: freq_base_train  = 10000.0
0.00.389.019 I print_info: freq_scale_train = 1
0.00.389.020 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.021 I print_info: rope_finetuned   = unknown
0.00.389.022 I print_info: model type       = 2.8B
0.00.389.023 I print_info: model params     = 2.78 B
0.00.389.024 I print_info: general.name     = 2.8B
0.00.389.027 I print_info: vocab type       = BPE
0.00.389.028 I print_info: n_vocab          = 50304
0.00.389.029 I print_info: n_merges         = 50009
0.00.389.030 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.030 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.031 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.032 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.032 I print_info: LF token         = 187 'Ċ'
0.00.389.033 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.034 I print_info: max token length = 1024
0.00.389.037 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.491.030 I load_tensors: offloading 32 repeating layers to GPU
0.00.491.041 I load_tensors: offloading output layer to GPU
0.00.491.042 I load_tensors: offloaded 33/33 layers to GPU
0.00.491.051 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.491.053 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.788.109 I llama_context: constructing llama_context
0.00.788.117 I llama_context: n_seq_max     = 1
0.00.788.118 I llama_context: n_ctx         = 2048
0.00.788.118 I llama_context: n_ctx_per_seq = 2048
0.00.788.119 I llama_context: n_batch       = 2048
0.00.788.119 I llama_context: n_ubatch      = 512
0.00.788.120 I llama_context: causal_attn   = 1
0.00.788.121 I llama_context: flash_attn    = auto
0.00.788.123 I llama_context: kv_unified    = false
0.00.788.129 I llama_context: freq_base     = 10000.0
0.00.788.130 I llama_context: freq_scale    = 1
0.00.789.469 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.789.855 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.790.666 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.791.932 I llama_context: Flash Attention was auto, set to enabled
0.00.799.254 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.799.261 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.799.262 I llama_context: graph nodes  = 1096
0.00.799.262 I llama_context: graph splits = 2
0.00.799.275 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.799.849 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.799.852 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.828.497 I main: llama threadpool init, n_threads = 1
0.00.828.514 I 
0.00.828.582 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.828.587 I 
0.00.828.698 I sampler seed: 1234
0.00.828.713 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.828.777 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.828.784 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.828.785 I 
I believe the meaning of life is to laugh and cry."

"Yes, I believe that too."

"I think that's a very important lesson for a young girl. To laugh and cry at the same time."

"I know that, too," she says, a little surprised. "But I think it's important to be able to laugh at everything."

"So what's the lesson?" I ask.

"I'm a little like my mama," she says. "When I was young, I was very serious. But I think I've outgrown that now. It's not that I'm afraid of things. But I just want to have fun with my life. I just want to have fun."

"What do you mean?" I ask.

"I want to have fun with my life. I know that I should be serious, but I just want to have fun. I just want to live."

"What do you mean by that?"

"I just want to have fun with my life. I don't want to be serious."

"That's what you want," I say. "To have fun with your life. That's what we all want. That's why we're alive

0.02.135.457 I llama_perf_sampler_print:    sampling time =      11.90 ms /   263 runs   (    0.05 ms per token, 22091.56 tokens per second)
0.02.135.463 I llama_perf_context_print:        load time =     547.46 ms
0.02.135.465 I llama_perf_context_print: prompt eval time =       8.29 ms /     7 tokens (    1.18 ms per token,   844.19 tokens per second)
0.02.135.467 I llama_perf_context_print:        eval time =    1262.30 ms /   255 runs   (    4.95 ms per token,   202.01 tokens per second)
0.02.135.468 I llama_perf_context_print:       total time =    1308.65 ms /   262 tokens
0.02.135.469 I llama_perf_context_print:    graphs reused =        253

real	0m2.419s
user	0m1.710s
sys	0m0.713s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.678 I build: 6488 (3913f8730) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.276.875 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.293.319 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.293.346 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.364 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.369 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.370 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.371 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.372 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.376 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.378 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.379 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.380 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.380 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.381 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.383 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.392 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.393 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.394 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.344 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.173 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.217 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.226 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.227 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.228 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.229 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.230 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.309.233 I llama_model_loader: - type  f32:  258 tensors
0.00.309.233 I llama_model_loader: - type q4_1:  129 tensors
0.00.309.234 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.238 I print_info: file format = GGUF V3 (latest)
0.00.309.239 I print_info: file type   = Q4_1
0.00.309.241 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.365.310 I load: printing all EOG tokens:
0.00.365.317 I load:   - 0 ('<|endoftext|>')
0.00.365.384 I load: special tokens cache size = 25
0.00.387.977 I load: token to piece cache size = 0.2984 MB
0.00.388.001 I print_info: arch             = gptneox
0.00.388.001 I print_info: vocab_only       = 0
0.00.388.002 I print_info: n_ctx_train      = 2048
0.00.388.003 I print_info: n_embd           = 2560
0.00.388.003 I print_info: n_layer          = 32
0.00.388.030 I print_info: n_head           = 32
0.00.388.035 I print_info: n_head_kv        = 32
0.00.388.035 I print_info: n_rot            = 20
0.00.388.036 I print_info: n_swa            = 0
0.00.388.038 I print_info: is_swa_any       = 0
0.00.388.039 I print_info: n_embd_head_k    = 80
0.00.388.039 I print_info: n_embd_head_v    = 80
0.00.388.041 I print_info: n_gqa            = 1
0.00.388.044 I print_info: n_embd_k_gqa     = 2560
0.00.388.046 I print_info: n_embd_v_gqa     = 2560
0.00.388.048 I print_info: f_norm_eps       = 1.0e-05
0.00.388.049 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.049 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.050 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.050 I print_info: f_logit_scale    = 0.0e+00
0.00.388.051 I print_info: f_attn_scale     = 0.0e+00
0.00.388.052 I print_info: n_ff             = 10240
0.00.388.053 I print_info: n_expert         = 0
0.00.388.053 I print_info: n_expert_used    = 0
0.00.388.054 I print_info: causal attn      = 1
0.00.388.054 I print_info: pooling type     = 0
0.00.388.055 I print_info: rope type        = 2
0.00.388.055 I print_info: rope scaling     = linear
0.00.388.057 I print_info: freq_base_train  = 10000.0
0.00.388.057 I print_info: freq_scale_train = 1
0.00.388.058 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.058 I print_info: rope_finetuned   = unknown
0.00.388.060 I print_info: model type       = 2.8B
0.00.388.061 I print_info: model params     = 2.78 B
0.00.388.061 I print_info: general.name     = 2.8B
0.00.388.064 I print_info: vocab type       = BPE
0.00.388.065 I print_info: n_vocab          = 50304
0.00.388.066 I print_info: n_merges         = 50009
0.00.388.067 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.067 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.068 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.068 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.069 I print_info: LF token         = 187 'Ċ'
0.00.388.069 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.070 I print_info: max token length = 1024
0.00.388.072 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.493.477 I load_tensors: offloading 32 repeating layers to GPU
0.00.493.490 I load_tensors: offloading output layer to GPU
0.00.493.491 I load_tensors: offloaded 33/33 layers to GPU
0.00.493.501 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.493.502 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.760.337 I llama_context: constructing llama_context
0.00.760.345 I llama_context: n_seq_max     = 1
0.00.760.346 I llama_context: n_ctx         = 2048
0.00.760.347 I llama_context: n_ctx_per_seq = 2048
0.00.760.347 I llama_context: n_batch       = 512
0.00.760.348 I llama_context: n_ubatch      = 512
0.00.760.348 I llama_context: causal_attn   = 1
0.00.760.351 I llama_context: flash_attn    = auto
0.00.760.351 I llama_context: kv_unified    = false
0.00.760.358 I llama_context: freq_base     = 10000.0
0.00.760.359 I llama_context: freq_scale    = 1
0.00.761.684 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.762.066 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.762.880 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.764.148 I llama_context: Flash Attention was auto, set to enabled
0.00.771.391 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.771.398 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.771.399 I llama_context: graph nodes  = 1096
0.00.771.399 I llama_context: graph splits = 2
0.00.771.412 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.771.868 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.771.872 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.799.526 I 
0.00.799.634 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.799.649 I perplexity: tokenizing the input ..
0.01.557.539 I perplexity: tokenization took 757.877 ms
0.01.557.868 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.123.532 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.9813,[2]11.8286,[3]12.1624,[4]10.8611,
0.03.606.655 I Final estimate: PPL = 10.8611 +/- 0.44037

0.03.610.058 I llama_perf_context_print:        load time =     522.62 ms
0.03.610.061 I llama_perf_context_print: prompt eval time =    1688.45 ms /  8192 tokens (    0.21 ms per token,  4851.78 tokens per second)
0.03.610.063 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.610.064 I llama_perf_context_print:       total time =    2810.54 ms /  8193 tokens
0.03.610.065 I llama_perf_context_print:    graphs reused =          0

real	0m3.929s
user	0m4.076s
sys	0m0.854s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.309 I build: 6488 (3913f8730) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.668 I main: llama backend init
0.00.000.680 I main: load the model and apply lora adapter, if any
0.00.274.546 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.290.767 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.290.794 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.813 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.816 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.818 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.819 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.820 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.823 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.824 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.825 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.830 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.831 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.832 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.833 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.842 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.843 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.844 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.849 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.679 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.404 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.410 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.411 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.412 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.413 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.414 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.306.416 I llama_model_loader: - type  f32:  258 tensors
0.00.306.417 I llama_model_loader: - type q5_0:  129 tensors
0.00.306.417 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.420 I print_info: file format = GGUF V3 (latest)
0.00.306.420 I print_info: file type   = Q5_0
0.00.306.423 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.362.224 I load: printing all EOG tokens:
0.00.362.232 I load:   - 0 ('<|endoftext|>')
0.00.362.299 I load: special tokens cache size = 25
0.00.384.806 I load: token to piece cache size = 0.2984 MB
0.00.384.827 I print_info: arch             = gptneox
0.00.384.828 I print_info: vocab_only       = 0
0.00.384.829 I print_info: n_ctx_train      = 2048
0.00.384.831 I print_info: n_embd           = 2560
0.00.384.832 I print_info: n_layer          = 32
0.00.384.854 I print_info: n_head           = 32
0.00.384.857 I print_info: n_head_kv        = 32
0.00.384.858 I print_info: n_rot            = 20
0.00.384.859 I print_info: n_swa            = 0
0.00.384.860 I print_info: is_swa_any       = 0
0.00.384.860 I print_info: n_embd_head_k    = 80
0.00.384.861 I print_info: n_embd_head_v    = 80
0.00.384.863 I print_info: n_gqa            = 1
0.00.384.865 I print_info: n_embd_k_gqa     = 2560
0.00.384.866 I print_info: n_embd_v_gqa     = 2560
0.00.384.868 I print_info: f_norm_eps       = 1.0e-05
0.00.384.869 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.870 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.870 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.871 I print_info: f_logit_scale    = 0.0e+00
0.00.384.871 I print_info: f_attn_scale     = 0.0e+00
0.00.384.873 I print_info: n_ff             = 10240
0.00.384.873 I print_info: n_expert         = 0
0.00.384.874 I print_info: n_expert_used    = 0
0.00.384.874 I print_info: causal attn      = 1
0.00.384.875 I print_info: pooling type     = 0
0.00.384.875 I print_info: rope type        = 2
0.00.384.876 I print_info: rope scaling     = linear
0.00.384.877 I print_info: freq_base_train  = 10000.0
0.00.384.878 I print_info: freq_scale_train = 1
0.00.384.879 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.880 I print_info: rope_finetuned   = unknown
0.00.384.881 I print_info: model type       = 2.8B
0.00.384.882 I print_info: model params     = 2.78 B
0.00.384.883 I print_info: general.name     = 2.8B
0.00.384.885 I print_info: vocab type       = BPE
0.00.384.886 I print_info: n_vocab          = 50304
0.00.384.887 I print_info: n_merges         = 50009
0.00.384.887 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.888 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.889 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.889 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.890 I print_info: LF token         = 187 'Ċ'
0.00.384.890 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.891 I print_info: max token length = 1024
0.00.384.893 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.491.358 I load_tensors: offloading 32 repeating layers to GPU
0.00.491.367 I load_tensors: offloading output layer to GPU
0.00.491.368 I load_tensors: offloaded 33/33 layers to GPU
0.00.491.378 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.491.380 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.815.413 I llama_context: constructing llama_context
0.00.815.420 I llama_context: n_seq_max     = 1
0.00.815.421 I llama_context: n_ctx         = 2048
0.00.815.422 I llama_context: n_ctx_per_seq = 2048
0.00.815.422 I llama_context: n_batch       = 2048
0.00.815.423 I llama_context: n_ubatch      = 512
0.00.815.423 I llama_context: causal_attn   = 1
0.00.815.425 I llama_context: flash_attn    = auto
0.00.815.425 I llama_context: kv_unified    = false
0.00.815.432 I llama_context: freq_base     = 10000.0
0.00.815.433 I llama_context: freq_scale    = 1
0.00.816.799 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.817.191 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.818.002 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.819.232 I llama_context: Flash Attention was auto, set to enabled
0.00.826.687 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.826.694 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.826.694 I llama_context: graph nodes  = 1096
0.00.826.695 I llama_context: graph splits = 2
0.00.826.709 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.827.263 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.827.266 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.857.140 I main: llama threadpool init, n_threads = 1
0.00.857.156 I 
0.00.857.236 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.857.241 I 
0.00.857.355 I sampler seed: 1234
0.00.857.369 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.857.430 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.857.436 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.857.436 I 
I believe the meaning of life is to have an open mind, and to understand that there is no right and no wrong.

I believe that it's only a matter of time before we are able to understand the laws that govern the universe.

I believe that a person's body is only one link in a long chain of causes and effects.

I believe that the universe is a place where you can go to experience life's wonders.

I believe that love is the most important thing in life, and it is only by sharing it with another that we learn to love.

I believe that the universe is a place where we all have to go through many changes, so we can become better and wiser.

I believe that there is nothing to fear, and nothing to be afraid of.

I believe that it is only a matter of time before the knowledge of the universe will be able to be shared with everyone, and it is only a matter of time before everyone will be able to understand the laws that govern the universe.

I believe that life can be a lot of fun, and that it is a good thing to have a sense of humor.

I believe that it is a good idea to keep an open mind and try to understand

0.02.261.471 I llama_perf_sampler_print:    sampling time =      11.05 ms /   263 runs   (    0.04 ms per token, 23807.37 tokens per second)
0.02.261.475 I llama_perf_context_print:        load time =     580.82 ms
0.02.261.477 I llama_perf_context_print: prompt eval time =       8.81 ms /     7 tokens (    1.26 ms per token,   794.19 tokens per second)
0.02.261.479 I llama_perf_context_print:        eval time =    1359.75 ms /   255 runs   (    5.33 ms per token,   187.53 tokens per second)
0.02.261.480 I llama_perf_context_print:       total time =    1406.09 ms /   262 tokens
0.02.261.481 I llama_perf_context_print:    graphs reused =        253

real	0m2.546s
user	0m1.863s
sys	0m0.686s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.079 I build: 6488 (3913f8730) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.274.286 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.290.615 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.290.647 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.668 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.673 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.674 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.675 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.676 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.680 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.681 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.682 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.682 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.683 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.684 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.685 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.694 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.694 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.696 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.512 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.350 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.162 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.170 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.171 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.172 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.173 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.173 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.306.176 I llama_model_loader: - type  f32:  258 tensors
0.00.306.176 I llama_model_loader: - type q5_0:  129 tensors
0.00.306.177 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.180 I print_info: file format = GGUF V3 (latest)
0.00.306.180 I print_info: file type   = Q5_0
0.00.306.183 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.362.490 I load: printing all EOG tokens:
0.00.362.499 I load:   - 0 ('<|endoftext|>')
0.00.362.566 I load: special tokens cache size = 25
0.00.384.734 I load: token to piece cache size = 0.2984 MB
0.00.384.756 I print_info: arch             = gptneox
0.00.384.756 I print_info: vocab_only       = 0
0.00.384.757 I print_info: n_ctx_train      = 2048
0.00.384.757 I print_info: n_embd           = 2560
0.00.384.758 I print_info: n_layer          = 32
0.00.384.781 I print_info: n_head           = 32
0.00.384.787 I print_info: n_head_kv        = 32
0.00.384.788 I print_info: n_rot            = 20
0.00.384.789 I print_info: n_swa            = 0
0.00.384.790 I print_info: is_swa_any       = 0
0.00.384.790 I print_info: n_embd_head_k    = 80
0.00.384.791 I print_info: n_embd_head_v    = 80
0.00.384.793 I print_info: n_gqa            = 1
0.00.384.795 I print_info: n_embd_k_gqa     = 2560
0.00.384.797 I print_info: n_embd_v_gqa     = 2560
0.00.384.799 I print_info: f_norm_eps       = 1.0e-05
0.00.384.800 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.800 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.801 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.801 I print_info: f_logit_scale    = 0.0e+00
0.00.384.802 I print_info: f_attn_scale     = 0.0e+00
0.00.384.803 I print_info: n_ff             = 10240
0.00.384.804 I print_info: n_expert         = 0
0.00.384.805 I print_info: n_expert_used    = 0
0.00.384.806 I print_info: causal attn      = 1
0.00.384.806 I print_info: pooling type     = 0
0.00.384.807 I print_info: rope type        = 2
0.00.384.807 I print_info: rope scaling     = linear
0.00.384.809 I print_info: freq_base_train  = 10000.0
0.00.384.809 I print_info: freq_scale_train = 1
0.00.384.810 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.812 I print_info: rope_finetuned   = unknown
0.00.384.814 I print_info: model type       = 2.8B
0.00.384.815 I print_info: model params     = 2.78 B
0.00.384.815 I print_info: general.name     = 2.8B
0.00.384.818 I print_info: vocab type       = BPE
0.00.384.819 I print_info: n_vocab          = 50304
0.00.384.820 I print_info: n_merges         = 50009
0.00.384.821 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.821 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.821 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.823 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.825 I print_info: LF token         = 187 'Ċ'
0.00.384.826 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.826 I print_info: max token length = 1024
0.00.384.828 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.495.914 I load_tensors: offloading 32 repeating layers to GPU
0.00.495.927 I load_tensors: offloading output layer to GPU
0.00.495.928 I load_tensors: offloaded 33/33 layers to GPU
0.00.495.939 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.495.941 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.788.957 I llama_context: constructing llama_context
0.00.788.965 I llama_context: n_seq_max     = 1
0.00.788.966 I llama_context: n_ctx         = 2048
0.00.788.966 I llama_context: n_ctx_per_seq = 2048
0.00.788.967 I llama_context: n_batch       = 512
0.00.788.967 I llama_context: n_ubatch      = 512
0.00.788.968 I llama_context: causal_attn   = 1
0.00.788.970 I llama_context: flash_attn    = auto
0.00.788.970 I llama_context: kv_unified    = false
0.00.788.976 I llama_context: freq_base     = 10000.0
0.00.788.977 I llama_context: freq_scale    = 1
0.00.790.320 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.790.686 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.791.502 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.792.742 I llama_context: Flash Attention was auto, set to enabled
0.00.800.437 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.800.446 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.800.447 I llama_context: graph nodes  = 1096
0.00.800.447 I llama_context: graph splits = 2
0.00.800.460 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.800.903 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.800.907 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.831.335 I 
0.00.831.425 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.831.437 I perplexity: tokenizing the input ..
0.01.581.661 I perplexity: tokenization took 750.216 ms
0.01.581.975 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.118.513 I perplexity: 0.54 seconds per pass - ETA 0.03 minutes
[1]9.7680,[2]11.4954,[3]11.7898,[4]10.4734,
0.03.517.861 I Final estimate: PPL = 10.4734 +/- 0.42730

0.03.521.197 I llama_perf_context_print:        load time =     557.02 ms
0.03.521.200 I llama_perf_context_print: prompt eval time =    1579.84 ms /  8192 tokens (    0.19 ms per token,  5185.35 tokens per second)
0.03.521.201 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.521.203 I llama_perf_context_print:       total time =    2689.87 ms /  8193 tokens
0.03.521.204 I llama_perf_context_print:    graphs reused =          0

real	0m3.842s
user	0m3.966s
sys	0m0.866s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.330 I build: 6488 (3913f8730) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.666 I main: llama backend init
0.00.000.677 I main: load the model and apply lora adapter, if any
0.00.272.505 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.288.549 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.288.576 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.595 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.600 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.601 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.602 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.603 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.607 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.609 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.610 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.611 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.611 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.612 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.613 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.622 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.623 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.623 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.508 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.313 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.152 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.159 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.160 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.160 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.161 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.162 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.304.165 I llama_model_loader: - type  f32:  258 tensors
0.00.304.166 I llama_model_loader: - type q5_1:  129 tensors
0.00.304.166 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.169 I print_info: file format = GGUF V3 (latest)
0.00.304.169 I print_info: file type   = Q5_1
0.00.304.172 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.359.157 I load: printing all EOG tokens:
0.00.359.165 I load:   - 0 ('<|endoftext|>')
0.00.359.232 I load: special tokens cache size = 25
0.00.381.302 I load: token to piece cache size = 0.2984 MB
0.00.381.323 I print_info: arch             = gptneox
0.00.381.324 I print_info: vocab_only       = 0
0.00.381.325 I print_info: n_ctx_train      = 2048
0.00.381.325 I print_info: n_embd           = 2560
0.00.381.326 I print_info: n_layer          = 32
0.00.381.349 I print_info: n_head           = 32
0.00.381.353 I print_info: n_head_kv        = 32
0.00.381.354 I print_info: n_rot            = 20
0.00.381.354 I print_info: n_swa            = 0
0.00.381.357 I print_info: is_swa_any       = 0
0.00.381.357 I print_info: n_embd_head_k    = 80
0.00.381.357 I print_info: n_embd_head_v    = 80
0.00.381.360 I print_info: n_gqa            = 1
0.00.381.362 I print_info: n_embd_k_gqa     = 2560
0.00.381.364 I print_info: n_embd_v_gqa     = 2560
0.00.381.366 I print_info: f_norm_eps       = 1.0e-05
0.00.381.367 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.367 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.368 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.368 I print_info: f_logit_scale    = 0.0e+00
0.00.381.369 I print_info: f_attn_scale     = 0.0e+00
0.00.381.370 I print_info: n_ff             = 10240
0.00.381.371 I print_info: n_expert         = 0
0.00.381.371 I print_info: n_expert_used    = 0
0.00.381.372 I print_info: causal attn      = 1
0.00.381.373 I print_info: pooling type     = 0
0.00.381.373 I print_info: rope type        = 2
0.00.381.374 I print_info: rope scaling     = linear
0.00.381.375 I print_info: freq_base_train  = 10000.0
0.00.381.377 I print_info: freq_scale_train = 1
0.00.381.377 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.377 I print_info: rope_finetuned   = unknown
0.00.381.378 I print_info: model type       = 2.8B
0.00.381.380 I print_info: model params     = 2.78 B
0.00.381.381 I print_info: general.name     = 2.8B
0.00.381.384 I print_info: vocab type       = BPE
0.00.381.386 I print_info: n_vocab          = 50304
0.00.381.386 I print_info: n_merges         = 50009
0.00.381.387 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.388 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.389 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.389 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.390 I print_info: LF token         = 187 'Ċ'
0.00.381.391 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.391 I print_info: max token length = 1024
0.00.381.393 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.505.881 I load_tensors: offloading 32 repeating layers to GPU
0.00.505.893 I load_tensors: offloading output layer to GPU
0.00.505.894 I load_tensors: offloaded 33/33 layers to GPU
0.00.505.904 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.505.905 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.867.489 I llama_context: constructing llama_context
0.00.867.498 I llama_context: n_seq_max     = 1
0.00.867.499 I llama_context: n_ctx         = 2048
0.00.867.499 I llama_context: n_ctx_per_seq = 2048
0.00.867.500 I llama_context: n_batch       = 2048
0.00.867.500 I llama_context: n_ubatch      = 512
0.00.867.501 I llama_context: causal_attn   = 1
0.00.867.503 I llama_context: flash_attn    = auto
0.00.867.503 I llama_context: kv_unified    = false
0.00.867.510 I llama_context: freq_base     = 10000.0
0.00.867.511 I llama_context: freq_scale    = 1
0.00.868.853 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.869.217 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.870.033 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.871.317 I llama_context: Flash Attention was auto, set to enabled
0.00.878.712 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.878.721 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.878.721 I llama_context: graph nodes  = 1096
0.00.878.722 I llama_context: graph splits = 2
0.00.878.736 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.879.290 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.879.293 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.909.847 I main: llama threadpool init, n_threads = 1
0.00.909.879 I 
0.00.909.957 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.909.963 I 
0.00.910.091 I sampler seed: 1234
0.00.910.105 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.910.156 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.910.163 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.910.163 I 
I believe the meaning of life is to take action on things that matter, and to do so with the intention of making a difference. The main action I have taken is to live my life with the purpose of helping others.

I hope you will feel the same, and be inspired to do something as well.

I am not a professional writer, so the writing is rough. If you would like to submit your own story, please feel free to visit the form on this site, and send your story to [email protected]

I hope you enjoy this story, and I hope that it helps you and others to live life to the fullest.

Have a wonderful day, and I look forward to reading your story.

—

[email protected]

The following is an excerpt from the original article:

“I was born and raised in a small town. I remember watching the local news at night, and seeing the news stories that were being reported. The stories were always about a local boy who had gone to college, and was now a professional football player. I wondered what this was all about. I knew that it was a big world out there, but I couldn’t understand why a small town kid had to go to college.


0.02.321.220 I llama_perf_sampler_print:    sampling time =      11.01 ms /   263 runs   (    0.04 ms per token, 23878.70 tokens per second)
0.02.321.225 I llama_perf_context_print:        load time =     635.48 ms
0.02.321.227 I llama_perf_context_print: prompt eval time =       8.61 ms /     7 tokens (    1.23 ms per token,   812.91 tokens per second)
0.02.321.229 I llama_perf_context_print:        eval time =    1367.41 ms /   255 runs   (    5.36 ms per token,   186.48 tokens per second)
0.02.321.230 I llama_perf_context_print:       total time =    1413.23 ms /   262 tokens
0.02.321.231 I llama_perf_context_print:    graphs reused =        253

real	0m2.604s
user	0m1.902s
sys	0m0.706s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.163 I build: 6488 (3913f8730) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.273.992 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.290.134 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.290.165 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.185 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.187 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.189 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.189 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.190 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.194 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.195 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.196 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.198 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.198 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.199 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.201 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.210 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.211 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.213 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.155 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.007 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.771 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.780 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.780 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.781 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.782 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.783 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.305.785 I llama_model_loader: - type  f32:  258 tensors
0.00.305.786 I llama_model_loader: - type q5_1:  129 tensors
0.00.305.786 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.789 I print_info: file format = GGUF V3 (latest)
0.00.305.789 I print_info: file type   = Q5_1
0.00.305.792 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.361.298 I load: printing all EOG tokens:
0.00.361.307 I load:   - 0 ('<|endoftext|>')
0.00.361.374 I load: special tokens cache size = 25
0.00.383.322 I load: token to piece cache size = 0.2984 MB
0.00.383.351 I print_info: arch             = gptneox
0.00.383.351 I print_info: vocab_only       = 0
0.00.383.352 I print_info: n_ctx_train      = 2048
0.00.383.352 I print_info: n_embd           = 2560
0.00.383.353 I print_info: n_layer          = 32
0.00.383.373 I print_info: n_head           = 32
0.00.383.379 I print_info: n_head_kv        = 32
0.00.383.380 I print_info: n_rot            = 20
0.00.383.381 I print_info: n_swa            = 0
0.00.383.382 I print_info: is_swa_any       = 0
0.00.383.383 I print_info: n_embd_head_k    = 80
0.00.383.383 I print_info: n_embd_head_v    = 80
0.00.383.385 I print_info: n_gqa            = 1
0.00.383.388 I print_info: n_embd_k_gqa     = 2560
0.00.383.389 I print_info: n_embd_v_gqa     = 2560
0.00.383.391 I print_info: f_norm_eps       = 1.0e-05
0.00.383.391 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.392 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.392 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.394 I print_info: f_logit_scale    = 0.0e+00
0.00.383.394 I print_info: f_attn_scale     = 0.0e+00
0.00.383.395 I print_info: n_ff             = 10240
0.00.383.396 I print_info: n_expert         = 0
0.00.383.398 I print_info: n_expert_used    = 0
0.00.383.399 I print_info: causal attn      = 1
0.00.383.399 I print_info: pooling type     = 0
0.00.383.399 I print_info: rope type        = 2
0.00.383.400 I print_info: rope scaling     = linear
0.00.383.401 I print_info: freq_base_train  = 10000.0
0.00.383.402 I print_info: freq_scale_train = 1
0.00.383.403 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.403 I print_info: rope_finetuned   = unknown
0.00.383.405 I print_info: model type       = 2.8B
0.00.383.406 I print_info: model params     = 2.78 B
0.00.383.406 I print_info: general.name     = 2.8B
0.00.383.408 I print_info: vocab type       = BPE
0.00.383.409 I print_info: n_vocab          = 50304
0.00.383.410 I print_info: n_merges         = 50009
0.00.383.411 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.412 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.412 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.413 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.413 I print_info: LF token         = 187 'Ċ'
0.00.383.414 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.415 I print_info: max token length = 1024
0.00.383.416 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.499.249 I load_tensors: offloading 32 repeating layers to GPU
0.00.499.260 I load_tensors: offloading output layer to GPU
0.00.499.261 I load_tensors: offloaded 33/33 layers to GPU
0.00.499.272 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.499.274 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.820.019 I llama_context: constructing llama_context
0.00.820.028 I llama_context: n_seq_max     = 1
0.00.820.029 I llama_context: n_ctx         = 2048
0.00.820.029 I llama_context: n_ctx_per_seq = 2048
0.00.820.029 I llama_context: n_batch       = 512
0.00.820.030 I llama_context: n_ubatch      = 512
0.00.820.031 I llama_context: causal_attn   = 1
0.00.820.032 I llama_context: flash_attn    = auto
0.00.820.033 I llama_context: kv_unified    = false
0.00.820.042 I llama_context: freq_base     = 10000.0
0.00.820.045 I llama_context: freq_scale    = 1
0.00.821.384 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.821.774 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.822.587 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.823.809 I llama_context: Flash Attention was auto, set to enabled
0.00.830.922 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.830.929 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.830.929 I llama_context: graph nodes  = 1096
0.00.830.930 I llama_context: graph splits = 2
0.00.830.942 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.831.399 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.831.403 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.858.745 I 
0.00.858.841 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.858.854 I perplexity: tokenizing the input ..
0.01.628.573 I perplexity: tokenization took 769.707 ms
0.01.628.899 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.170.682 I perplexity: 0.54 seconds per pass - ETA 0.03 minutes
[1]9.7856,[2]11.5286,[3]11.7460,[4]10.4498,
0.03.568.008 I Final estimate: PPL = 10.4498 +/- 0.42677

0.03.571.327 I llama_perf_context_print:        load time =     584.73 ms
0.03.571.330 I llama_perf_context_print: prompt eval time =    1581.59 ms /  8192 tokens (    0.19 ms per token,  5179.59 tokens per second)
0.03.571.332 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.571.348 I llama_perf_context_print:       total time =    2712.59 ms /  8193 tokens
0.03.571.349 I llama_perf_context_print:    graphs reused =          0

real	0m3.906s
user	0m4.059s
sys	0m0.861s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.305 I build: 6488 (3913f8730) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.687 I main: llama backend init
0.00.000.699 I main: load the model and apply lora adapter, if any
0.00.270.797 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.286.922 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.286.948 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.967 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.973 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.974 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.975 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.975 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.979 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.980 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.981 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.982 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.984 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.985 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.987 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.995 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.996 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.997 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.936 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.764 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.491 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.498 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.498 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.499 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.500 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.501 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.302.504 I llama_model_loader: - type  f32:  258 tensors
0.00.302.504 I llama_model_loader: - type q2_K:   65 tensors
0.00.302.505 I llama_model_loader: - type q3_K:   64 tensors
0.00.302.505 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.508 I print_info: file format = GGUF V3 (latest)
0.00.302.510 I print_info: file type   = Q2_K - Medium
0.00.302.512 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.358.564 I load: printing all EOG tokens:
0.00.358.571 I load:   - 0 ('<|endoftext|>')
0.00.358.636 I load: special tokens cache size = 25
0.00.380.630 I load: token to piece cache size = 0.2984 MB
0.00.380.654 I print_info: arch             = gptneox
0.00.380.655 I print_info: vocab_only       = 0
0.00.380.656 I print_info: n_ctx_train      = 2048
0.00.380.656 I print_info: n_embd           = 2560
0.00.380.656 I print_info: n_layer          = 32
0.00.380.682 I print_info: n_head           = 32
0.00.380.688 I print_info: n_head_kv        = 32
0.00.380.688 I print_info: n_rot            = 20
0.00.380.689 I print_info: n_swa            = 0
0.00.380.690 I print_info: is_swa_any       = 0
0.00.380.691 I print_info: n_embd_head_k    = 80
0.00.380.691 I print_info: n_embd_head_v    = 80
0.00.380.693 I print_info: n_gqa            = 1
0.00.380.695 I print_info: n_embd_k_gqa     = 2560
0.00.380.697 I print_info: n_embd_v_gqa     = 2560
0.00.380.698 I print_info: f_norm_eps       = 1.0e-05
0.00.380.699 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.700 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.700 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.701 I print_info: f_logit_scale    = 0.0e+00
0.00.380.702 I print_info: f_attn_scale     = 0.0e+00
0.00.380.704 I print_info: n_ff             = 10240
0.00.380.705 I print_info: n_expert         = 0
0.00.380.706 I print_info: n_expert_used    = 0
0.00.380.706 I print_info: causal attn      = 1
0.00.380.707 I print_info: pooling type     = 0
0.00.380.707 I print_info: rope type        = 2
0.00.380.708 I print_info: rope scaling     = linear
0.00.380.710 I print_info: freq_base_train  = 10000.0
0.00.380.711 I print_info: freq_scale_train = 1
0.00.380.711 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.712 I print_info: rope_finetuned   = unknown
0.00.380.716 I print_info: model type       = 2.8B
0.00.380.717 I print_info: model params     = 2.78 B
0.00.380.717 I print_info: general.name     = 2.8B
0.00.380.720 I print_info: vocab type       = BPE
0.00.380.721 I print_info: n_vocab          = 50304
0.00.380.722 I print_info: n_merges         = 50009
0.00.380.723 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.723 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.724 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.724 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.725 I print_info: LF token         = 187 'Ċ'
0.00.380.726 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.726 I print_info: max token length = 1024
0.00.380.728 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.448.554 I load_tensors: offloading 32 repeating layers to GPU
0.00.448.566 I load_tensors: offloading output layer to GPU
0.00.448.567 I load_tensors: offloaded 33/33 layers to GPU
0.00.448.577 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.448.578 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.639.878 I llama_context: constructing llama_context
0.00.639.885 I llama_context: n_seq_max     = 1
0.00.639.886 I llama_context: n_ctx         = 2048
0.00.639.886 I llama_context: n_ctx_per_seq = 2048
0.00.639.886 I llama_context: n_batch       = 2048
0.00.639.887 I llama_context: n_ubatch      = 512
0.00.639.888 I llama_context: causal_attn   = 1
0.00.639.890 I llama_context: flash_attn    = auto
0.00.639.891 I llama_context: kv_unified    = false
0.00.639.897 I llama_context: freq_base     = 10000.0
0.00.639.898 I llama_context: freq_scale    = 1
0.00.641.221 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.641.575 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.642.384 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.643.650 I llama_context: Flash Attention was auto, set to enabled
0.00.651.108 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.651.116 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.651.116 I llama_context: graph nodes  = 1096
0.00.651.117 I llama_context: graph splits = 2
0.00.651.130 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.651.653 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.651.657 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.682.105 I main: llama threadpool init, n_threads = 1
0.00.682.123 I 
0.00.682.203 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.682.209 I 
0.00.682.322 I sampler seed: 1234
0.00.682.335 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.682.402 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.682.409 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.682.409 I 
I believe the meaning of life is in the
 G

. . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .

. . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .

. . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .

. . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .

. . . . . . . . . . . . . . . . . . . . . . . . . .

0.02.208.865 I llama_perf_sampler_print:    sampling time =      10.53 ms /   263 runs   (    0.04 ms per token, 24978.63 tokens per second)
0.02.208.870 I llama_perf_context_print:        load time =     409.59 ms
0.02.208.872 I llama_perf_context_print: prompt eval time =      13.44 ms /     7 tokens (    1.92 ms per token,   520.79 tokens per second)
0.02.208.874 I llama_perf_context_print:        eval time =    1478.05 ms /   255 runs   (    5.80 ms per token,   172.53 tokens per second)
0.02.208.875 I llama_perf_context_print:       total time =    1528.47 ms /   262 tokens
0.02.208.876 I llama_perf_context_print:    graphs reused =        253

real	0m2.487s
user	0m1.854s
sys	0m0.633s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.007.241 I build: 6488 (3913f8730) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.324.418 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.344.281 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.344.311 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.344.331 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.344.336 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.344.337 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.344.338 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.344.339 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.344.343 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.344.343 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.344.344 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.344.345 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.344.346 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.344.348 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.344.349 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.344.358 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.344.359 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.344.360 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.352.302 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.354.484 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.362.437 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.362.447 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.362.448 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.362.448 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.362.449 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.362.450 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.362.453 I llama_model_loader: - type  f32:  258 tensors
0.00.362.454 I llama_model_loader: - type q2_K:   65 tensors
0.00.362.455 I llama_model_loader: - type q3_K:   64 tensors
0.00.362.456 I llama_model_loader: - type q6_K:    1 tensors
0.00.362.459 I print_info: file format = GGUF V3 (latest)
0.00.362.460 I print_info: file type   = Q2_K - Medium
0.00.362.463 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.428.261 I load: printing all EOG tokens:
0.00.428.269 I load:   - 0 ('<|endoftext|>')
0.00.428.340 I load: special tokens cache size = 25
0.00.453.639 I load: token to piece cache size = 0.2984 MB
0.00.453.661 I print_info: arch             = gptneox
0.00.453.661 I print_info: vocab_only       = 0
0.00.453.662 I print_info: n_ctx_train      = 2048
0.00.453.663 I print_info: n_embd           = 2560
0.00.453.663 I print_info: n_layer          = 32
0.00.453.690 I print_info: n_head           = 32
0.00.453.696 I print_info: n_head_kv        = 32
0.00.453.696 I print_info: n_rot            = 20
0.00.453.697 I print_info: n_swa            = 0
0.00.453.699 I print_info: is_swa_any       = 0
0.00.453.699 I print_info: n_embd_head_k    = 80
0.00.453.699 I print_info: n_embd_head_v    = 80
0.00.453.702 I print_info: n_gqa            = 1
0.00.453.704 I print_info: n_embd_k_gqa     = 2560
0.00.453.705 I print_info: n_embd_v_gqa     = 2560
0.00.453.707 I print_info: f_norm_eps       = 1.0e-05
0.00.453.708 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.453.708 I print_info: f_clamp_kqv      = 0.0e+00
0.00.453.709 I print_info: f_max_alibi_bias = 0.0e+00
0.00.453.711 I print_info: f_logit_scale    = 0.0e+00
0.00.453.712 I print_info: f_attn_scale     = 0.0e+00
0.00.453.713 I print_info: n_ff             = 10240
0.00.453.714 I print_info: n_expert         = 0
0.00.453.714 I print_info: n_expert_used    = 0
0.00.453.715 I print_info: causal attn      = 1
0.00.453.715 I print_info: pooling type     = 0
0.00.453.716 I print_info: rope type        = 2
0.00.453.716 I print_info: rope scaling     = linear
0.00.453.718 I print_info: freq_base_train  = 10000.0
0.00.453.718 I print_info: freq_scale_train = 1
0.00.453.719 I print_info: n_ctx_orig_yarn  = 2048
0.00.453.719 I print_info: rope_finetuned   = unknown
0.00.453.721 I print_info: model type       = 2.8B
0.00.453.722 I print_info: model params     = 2.78 B
0.00.453.725 I print_info: general.name     = 2.8B
0.00.453.728 I print_info: vocab type       = BPE
0.00.453.729 I print_info: n_vocab          = 50304
0.00.453.729 I print_info: n_merges         = 50009
0.00.453.730 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.453.731 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.453.734 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.453.735 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.453.735 I print_info: LF token         = 187 'Ċ'
0.00.453.736 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.453.737 I print_info: max token length = 1024
0.00.453.739 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.530.447 I load_tensors: offloading 32 repeating layers to GPU
0.00.530.457 I load_tensors: offloading output layer to GPU
0.00.530.458 I load_tensors: offloaded 33/33 layers to GPU
0.00.530.467 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.530.469 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.737.821 I llama_context: constructing llama_context
0.00.737.828 I llama_context: n_seq_max     = 1
0.00.737.829 I llama_context: n_ctx         = 2048
0.00.737.829 I llama_context: n_ctx_per_seq = 2048
0.00.737.830 I llama_context: n_batch       = 512
0.00.737.830 I llama_context: n_ubatch      = 512
0.00.737.831 I llama_context: causal_attn   = 1
0.00.737.833 I llama_context: flash_attn    = auto
0.00.737.834 I llama_context: kv_unified    = false
0.00.737.840 I llama_context: freq_base     = 10000.0
0.00.737.841 I llama_context: freq_scale    = 1
0.00.739.582 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.739.931 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.740.744 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.742.286 I llama_context: Flash Attention was auto, set to enabled
0.00.751.043 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.751.052 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.751.052 I llama_context: graph nodes  = 1096
0.00.751.053 I llama_context: graph splits = 2
0.00.751.065 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.751.682 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.751.689 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.783.620 I 
0.00.783.727 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.783.741 I perplexity: tokenizing the input ..
0.01.670.676 I perplexity: tokenization took 886.922 ms
0.01.671.202 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.241.666 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]66.1152,[2]77.8538,[3]87.7613,[4]87.1199,
0.03.691.446 I Final estimate: PPL = 87.1199 +/- 4.63342

0.03.695.290 I llama_perf_context_print:        load time =     459.17 ms
0.03.695.294 I llama_perf_context_print: prompt eval time =    1650.99 ms /  8192 tokens (    0.20 ms per token,  4961.86 tokens per second)
0.03.695.295 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.695.297 I llama_perf_context_print:       total time =    2911.68 ms /  8193 tokens
0.03.695.297 I llama_perf_context_print:    graphs reused =          0

real	0m4.042s
user	0m4.128s
sys	0m0.924s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.312 I build: 6488 (3913f8730) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.649 I main: llama backend init
0.00.000.660 I main: load the model and apply lora adapter, if any
0.00.269.922 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.286.325 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.286.352 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.370 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.377 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.378 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.379 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.379 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.383 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.384 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.385 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.386 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.399 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.402 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.403 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.425 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.426 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.427 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.336 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.161 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.031 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.039 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.040 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.041 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.041 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.042 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.302.045 I llama_model_loader: - type  f32:  258 tensors
0.00.302.046 I llama_model_loader: - type q3_K:   33 tensors
0.00.302.046 I llama_model_loader: - type q4_K:   94 tensors
0.00.302.047 I llama_model_loader: - type q5_K:    2 tensors
0.00.302.047 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.050 I print_info: file format = GGUF V3 (latest)
0.00.302.051 I print_info: file type   = Q3_K - Medium
0.00.302.052 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.357.915 I load: printing all EOG tokens:
0.00.357.923 I load:   - 0 ('<|endoftext|>')
0.00.357.988 I load: special tokens cache size = 25
0.00.379.923 I load: token to piece cache size = 0.2984 MB
0.00.379.943 I print_info: arch             = gptneox
0.00.379.945 I print_info: vocab_only       = 0
0.00.379.946 I print_info: n_ctx_train      = 2048
0.00.379.947 I print_info: n_embd           = 2560
0.00.379.947 I print_info: n_layer          = 32
0.00.379.972 I print_info: n_head           = 32
0.00.379.976 I print_info: n_head_kv        = 32
0.00.379.976 I print_info: n_rot            = 20
0.00.379.977 I print_info: n_swa            = 0
0.00.379.978 I print_info: is_swa_any       = 0
0.00.379.979 I print_info: n_embd_head_k    = 80
0.00.379.979 I print_info: n_embd_head_v    = 80
0.00.379.982 I print_info: n_gqa            = 1
0.00.379.984 I print_info: n_embd_k_gqa     = 2560
0.00.379.986 I print_info: n_embd_v_gqa     = 2560
0.00.379.988 I print_info: f_norm_eps       = 1.0e-05
0.00.379.989 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.990 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.991 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.992 I print_info: f_logit_scale    = 0.0e+00
0.00.379.992 I print_info: f_attn_scale     = 0.0e+00
0.00.379.993 I print_info: n_ff             = 10240
0.00.379.994 I print_info: n_expert         = 0
0.00.379.995 I print_info: n_expert_used    = 0
0.00.379.996 I print_info: causal attn      = 1
0.00.379.996 I print_info: pooling type     = 0
0.00.379.997 I print_info: rope type        = 2
0.00.379.997 I print_info: rope scaling     = linear
0.00.379.999 I print_info: freq_base_train  = 10000.0
0.00.380.001 I print_info: freq_scale_train = 1
0.00.380.001 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.002 I print_info: rope_finetuned   = unknown
0.00.380.003 I print_info: model type       = 2.8B
0.00.380.004 I print_info: model params     = 2.78 B
0.00.380.004 I print_info: general.name     = 2.8B
0.00.380.007 I print_info: vocab type       = BPE
0.00.380.008 I print_info: n_vocab          = 50304
0.00.380.009 I print_info: n_merges         = 50009
0.00.380.009 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.010 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.010 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.011 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.012 I print_info: LF token         = 187 'Ċ'
0.00.380.013 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.013 I print_info: max token length = 1024
0.00.380.015 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.467.768 I load_tensors: offloading 32 repeating layers to GPU
0.00.467.780 I load_tensors: offloading output layer to GPU
0.00.467.781 I load_tensors: offloaded 33/33 layers to GPU
0.00.467.790 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.467.792 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.725.018 I llama_context: constructing llama_context
0.00.725.026 I llama_context: n_seq_max     = 1
0.00.725.027 I llama_context: n_ctx         = 2048
0.00.725.027 I llama_context: n_ctx_per_seq = 2048
0.00.725.028 I llama_context: n_batch       = 2048
0.00.725.028 I llama_context: n_ubatch      = 512
0.00.725.029 I llama_context: causal_attn   = 1
0.00.725.031 I llama_context: flash_attn    = auto
0.00.725.033 I llama_context: kv_unified    = false
0.00.725.039 I llama_context: freq_base     = 10000.0
0.00.725.040 I llama_context: freq_scale    = 1
0.00.726.412 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.726.786 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.727.595 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.728.811 I llama_context: Flash Attention was auto, set to enabled
0.00.736.346 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.736.352 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.736.353 I llama_context: graph nodes  = 1096
0.00.736.354 I llama_context: graph splits = 2
0.00.736.369 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.736.879 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.736.883 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.767.189 I main: llama threadpool init, n_threads = 1
0.00.767.207 I 
0.00.767.289 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.767.294 I 
0.00.767.412 I sampler seed: 1234
0.00.767.426 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.767.429 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.767.487 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.767.492 I 
I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is

0.02.273.970 I llama_perf_sampler_print:    sampling time =      10.51 ms /   263 runs   (    0.04 ms per token, 25033.31 tokens per second)
0.02.273.974 I llama_perf_context_print:        load time =     495.32 ms
0.02.273.977 I llama_perf_context_print: prompt eval time =      12.52 ms /     7 tokens (    1.79 ms per token,   559.28 tokens per second)
0.02.273.979 I llama_perf_context_print:        eval time =    1459.22 ms /   255 runs   (    5.72 ms per token,   174.75 tokens per second)
0.02.273.980 I llama_perf_context_print:       total time =    1508.71 ms /   262 tokens
0.02.273.983 I llama_perf_context_print:    graphs reused =        253

real	0m2.558s
user	0m1.893s
sys	0m0.665s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.189 I build: 6488 (3913f8730) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.286.346 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.302.501 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.302.528 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.547 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.552 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.553 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.554 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.555 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.558 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.559 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.560 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.561 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.562 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.562 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.564 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.572 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.573 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.573 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.460 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.345 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.232 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.241 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.242 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.242 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.243 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.244 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.318.247 I llama_model_loader: - type  f32:  258 tensors
0.00.318.248 I llama_model_loader: - type q3_K:   33 tensors
0.00.318.248 I llama_model_loader: - type q4_K:   94 tensors
0.00.318.249 I llama_model_loader: - type q5_K:    2 tensors
0.00.318.249 I llama_model_loader: - type q6_K:    1 tensors
0.00.318.252 I print_info: file format = GGUF V3 (latest)
0.00.318.252 I print_info: file type   = Q3_K - Medium
0.00.318.255 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.373.654 I load: printing all EOG tokens:
0.00.373.662 I load:   - 0 ('<|endoftext|>')
0.00.373.732 I load: special tokens cache size = 25
0.00.395.820 I load: token to piece cache size = 0.2984 MB
0.00.395.844 I print_info: arch             = gptneox
0.00.395.845 I print_info: vocab_only       = 0
0.00.395.845 I print_info: n_ctx_train      = 2048
0.00.395.847 I print_info: n_embd           = 2560
0.00.395.859 I print_info: n_layer          = 32
0.00.395.887 I print_info: n_head           = 32
0.00.395.896 I print_info: n_head_kv        = 32
0.00.395.897 I print_info: n_rot            = 20
0.00.395.897 I print_info: n_swa            = 0
0.00.395.899 I print_info: is_swa_any       = 0
0.00.395.899 I print_info: n_embd_head_k    = 80
0.00.395.900 I print_info: n_embd_head_v    = 80
0.00.395.902 I print_info: n_gqa            = 1
0.00.395.904 I print_info: n_embd_k_gqa     = 2560
0.00.395.906 I print_info: n_embd_v_gqa     = 2560
0.00.395.907 I print_info: f_norm_eps       = 1.0e-05
0.00.395.908 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.395.909 I print_info: f_clamp_kqv      = 0.0e+00
0.00.395.909 I print_info: f_max_alibi_bias = 0.0e+00
0.00.395.910 I print_info: f_logit_scale    = 0.0e+00
0.00.395.910 I print_info: f_attn_scale     = 0.0e+00
0.00.395.912 I print_info: n_ff             = 10240
0.00.395.912 I print_info: n_expert         = 0
0.00.395.912 I print_info: n_expert_used    = 0
0.00.395.913 I print_info: causal attn      = 1
0.00.395.913 I print_info: pooling type     = 0
0.00.395.913 I print_info: rope type        = 2
0.00.395.915 I print_info: rope scaling     = linear
0.00.395.917 I print_info: freq_base_train  = 10000.0
0.00.395.919 I print_info: freq_scale_train = 1
0.00.395.919 I print_info: n_ctx_orig_yarn  = 2048
0.00.395.920 I print_info: rope_finetuned   = unknown
0.00.395.921 I print_info: model type       = 2.8B
0.00.395.922 I print_info: model params     = 2.78 B
0.00.395.922 I print_info: general.name     = 2.8B
0.00.395.925 I print_info: vocab type       = BPE
0.00.395.926 I print_info: n_vocab          = 50304
0.00.395.926 I print_info: n_merges         = 50009
0.00.395.927 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.395.928 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.395.928 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.395.929 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.395.929 I print_info: LF token         = 187 'Ċ'
0.00.395.930 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.395.930 I print_info: max token length = 1024
0.00.395.933 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.875 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.886 I load_tensors: offloading output layer to GPU
0.00.481.887 I load_tensors: offloaded 33/33 layers to GPU
0.00.481.897 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.481.898 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.714.097 I llama_context: constructing llama_context
0.00.714.105 I llama_context: n_seq_max     = 1
0.00.714.105 I llama_context: n_ctx         = 2048
0.00.714.106 I llama_context: n_ctx_per_seq = 2048
0.00.714.106 I llama_context: n_batch       = 512
0.00.714.107 I llama_context: n_ubatch      = 512
0.00.714.108 I llama_context: causal_attn   = 1
0.00.714.110 I llama_context: flash_attn    = auto
0.00.714.113 I llama_context: kv_unified    = false
0.00.714.119 I llama_context: freq_base     = 10000.0
0.00.714.120 I llama_context: freq_scale    = 1
0.00.715.461 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.715.846 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.716.659 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.717.972 I llama_context: Flash Attention was auto, set to enabled
0.00.725.540 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.725.548 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.725.549 I llama_context: graph nodes  = 1096
0.00.725.549 I llama_context: graph splits = 2
0.00.725.564 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.726.007 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.726.011 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.755.223 I 
0.00.755.325 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.755.340 I perplexity: tokenizing the input ..
0.01.502.399 I perplexity: tokenization took 747.046 ms
0.01.502.735 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.066.895 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]10.3210,[2]12.1550,[3]12.5431,[4]11.2665,
0.03.545.869 I Final estimate: PPL = 11.2665 +/- 0.46048

0.03.549.205 I llama_perf_context_print:        load time =     468.85 ms
0.03.549.208 I llama_perf_context_print: prompt eval time =    1687.94 ms /  8192 tokens (    0.21 ms per token,  4853.25 tokens per second)
0.03.549.210 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.549.211 I llama_perf_context_print:       total time =    2793.99 ms /  8193 tokens
0.03.549.212 I llama_perf_context_print:    graphs reused =          0

real	0m3.867s
user	0m4.038s
sys	0m0.836s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.335 I build: 6488 (3913f8730) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.683 I main: llama backend init
0.00.000.695 I main: load the model and apply lora adapter, if any
0.00.270.743 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.286.911 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.286.940 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.960 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.965 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.966 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.967 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.968 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.972 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.973 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.974 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.975 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.976 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.976 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.979 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.000 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.001 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.002 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.938 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.773 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.586 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.594 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.595 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.596 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.596 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.597 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.302.600 I llama_model_loader: - type  f32:  258 tensors
0.00.302.601 I llama_model_loader: - type q4_K:   81 tensors
0.00.302.601 I llama_model_loader: - type q5_K:   32 tensors
0.00.302.602 I llama_model_loader: - type q6_K:   17 tensors
0.00.302.604 I print_info: file format = GGUF V3 (latest)
0.00.302.605 I print_info: file type   = Q4_K - Medium
0.00.302.607 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.360.430 I load: printing all EOG tokens:
0.00.360.437 I load:   - 0 ('<|endoftext|>')
0.00.360.502 I load: special tokens cache size = 25
0.00.382.607 I load: token to piece cache size = 0.2984 MB
0.00.382.629 I print_info: arch             = gptneox
0.00.382.650 I print_info: vocab_only       = 0
0.00.382.655 I print_info: n_ctx_train      = 2048
0.00.382.655 I print_info: n_embd           = 2560
0.00.382.656 I print_info: n_layer          = 32
0.00.382.685 I print_info: n_head           = 32
0.00.382.692 I print_info: n_head_kv        = 32
0.00.382.692 I print_info: n_rot            = 20
0.00.382.693 I print_info: n_swa            = 0
0.00.382.695 I print_info: is_swa_any       = 0
0.00.382.695 I print_info: n_embd_head_k    = 80
0.00.382.697 I print_info: n_embd_head_v    = 80
0.00.382.699 I print_info: n_gqa            = 1
0.00.382.702 I print_info: n_embd_k_gqa     = 2560
0.00.382.704 I print_info: n_embd_v_gqa     = 2560
0.00.382.705 I print_info: f_norm_eps       = 1.0e-05
0.00.382.706 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.707 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.708 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.709 I print_info: f_logit_scale    = 0.0e+00
0.00.382.709 I print_info: f_attn_scale     = 0.0e+00
0.00.382.711 I print_info: n_ff             = 10240
0.00.382.711 I print_info: n_expert         = 0
0.00.382.712 I print_info: n_expert_used    = 0
0.00.382.712 I print_info: causal attn      = 1
0.00.382.712 I print_info: pooling type     = 0
0.00.382.713 I print_info: rope type        = 2
0.00.382.714 I print_info: rope scaling     = linear
0.00.382.715 I print_info: freq_base_train  = 10000.0
0.00.382.716 I print_info: freq_scale_train = 1
0.00.382.717 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.720 I print_info: rope_finetuned   = unknown
0.00.382.721 I print_info: model type       = 2.8B
0.00.382.722 I print_info: model params     = 2.78 B
0.00.382.722 I print_info: general.name     = 2.8B
0.00.382.726 I print_info: vocab type       = BPE
0.00.382.727 I print_info: n_vocab          = 50304
0.00.382.727 I print_info: n_merges         = 50009
0.00.382.728 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.728 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.729 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.729 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.730 I print_info: LF token         = 187 'Ċ'
0.00.382.731 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.732 I print_info: max token length = 1024
0.00.382.735 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.526 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.536 I load_tensors: offloading output layer to GPU
0.00.481.537 I load_tensors: offloaded 33/33 layers to GPU
0.00.481.547 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.481.549 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.778.079 I llama_context: constructing llama_context
0.00.778.087 I llama_context: n_seq_max     = 1
0.00.778.088 I llama_context: n_ctx         = 2048
0.00.778.088 I llama_context: n_ctx_per_seq = 2048
0.00.778.089 I llama_context: n_batch       = 2048
0.00.778.089 I llama_context: n_ubatch      = 512
0.00.778.090 I llama_context: causal_attn   = 1
0.00.778.092 I llama_context: flash_attn    = auto
0.00.778.093 I llama_context: kv_unified    = false
0.00.778.099 I llama_context: freq_base     = 10000.0
0.00.778.100 I llama_context: freq_scale    = 1
0.00.779.750 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.780.111 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.780.922 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.782.171 I llama_context: Flash Attention was auto, set to enabled
0.00.789.399 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.789.405 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.789.406 I llama_context: graph nodes  = 1096
0.00.789.407 I llama_context: graph splits = 2
0.00.789.419 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.789.987 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.789.990 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.819.845 I main: llama threadpool init, n_threads = 1
0.00.819.862 I 
0.00.819.943 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.819.948 I 
0.00.820.060 I sampler seed: 1234
0.00.820.075 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.820.079 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.820.079 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.820.080 I 
I believe the meaning of life is to take action on things that you can change.

I believe you can change your life.

I believe it will be worth it.

I believe in you.

I believe it will be worth it.

I believe in you.

I believe it will be worth it.

I believe in you.

I believe it will be worth it.

I believe in you.

I believe it will be worth it.

I believe in you.

I believe it will be worth it.

I believe in you.

I believe it will be worth it.

I believe in you.

I believe it will be worth it.

I believe in you.

I believe it will be worth it.

I believe in you.

I believe it will be worth it.

I believe in you.

I believe it will be worth it.

I believe in you.

I believe it will be worth it.

I believe in you.

I believe it will be worth it.

I believe in you.

I believe it will be worth it.

I believe in

0.02.215.678 I llama_perf_sampler_print:    sampling time =      10.22 ms /   263 runs   (    0.04 ms per token, 25726.30 tokens per second)
0.02.215.684 I llama_perf_context_print:        load time =     547.29 ms
0.02.215.686 I llama_perf_context_print: prompt eval time =      12.13 ms /     7 tokens (    1.73 ms per token,   576.94 tokens per second)
0.02.215.689 I llama_perf_context_print:        eval time =    1347.58 ms /   255 runs   (    5.28 ms per token,   189.23 tokens per second)
0.02.215.691 I llama_perf_context_print:       total time =    1397.64 ms /   262 tokens
0.02.215.691 I llama_perf_context_print:    graphs reused =        253

real	0m2.496s
user	0m1.829s
sys	0m0.667s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.090 I build: 6488 (3913f8730) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.273.288 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.289.701 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.289.731 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.749 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.755 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.755 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.756 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.757 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.762 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.763 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.764 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.765 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.766 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.767 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.768 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.779 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.780 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.781 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.694 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.522 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.297 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.306 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.306 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.307 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.308 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.309 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.305.312 I llama_model_loader: - type  f32:  258 tensors
0.00.305.313 I llama_model_loader: - type q4_K:   81 tensors
0.00.305.313 I llama_model_loader: - type q5_K:   32 tensors
0.00.305.314 I llama_model_loader: - type q6_K:   17 tensors
0.00.305.316 I print_info: file format = GGUF V3 (latest)
0.00.305.317 I print_info: file type   = Q4_K - Medium
0.00.305.319 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.360.832 I load: printing all EOG tokens:
0.00.360.840 I load:   - 0 ('<|endoftext|>')
0.00.360.908 I load: special tokens cache size = 25
0.00.383.597 I load: token to piece cache size = 0.2984 MB
0.00.383.622 I print_info: arch             = gptneox
0.00.383.623 I print_info: vocab_only       = 0
0.00.383.624 I print_info: n_ctx_train      = 2048
0.00.383.624 I print_info: n_embd           = 2560
0.00.383.625 I print_info: n_layer          = 32
0.00.383.652 I print_info: n_head           = 32
0.00.383.654 I print_info: n_head_kv        = 32
0.00.383.655 I print_info: n_rot            = 20
0.00.383.655 I print_info: n_swa            = 0
0.00.383.657 I print_info: is_swa_any       = 0
0.00.383.657 I print_info: n_embd_head_k    = 80
0.00.383.658 I print_info: n_embd_head_v    = 80
0.00.383.661 I print_info: n_gqa            = 1
0.00.383.663 I print_info: n_embd_k_gqa     = 2560
0.00.383.665 I print_info: n_embd_v_gqa     = 2560
0.00.383.666 I print_info: f_norm_eps       = 1.0e-05
0.00.383.668 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.668 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.669 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.669 I print_info: f_logit_scale    = 0.0e+00
0.00.383.670 I print_info: f_attn_scale     = 0.0e+00
0.00.383.677 I print_info: n_ff             = 10240
0.00.383.678 I print_info: n_expert         = 0
0.00.383.678 I print_info: n_expert_used    = 0
0.00.383.679 I print_info: causal attn      = 1
0.00.383.679 I print_info: pooling type     = 0
0.00.383.680 I print_info: rope type        = 2
0.00.383.680 I print_info: rope scaling     = linear
0.00.383.683 I print_info: freq_base_train  = 10000.0
0.00.383.683 I print_info: freq_scale_train = 1
0.00.383.684 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.684 I print_info: rope_finetuned   = unknown
0.00.383.687 I print_info: model type       = 2.8B
0.00.383.688 I print_info: model params     = 2.78 B
0.00.383.689 I print_info: general.name     = 2.8B
0.00.383.692 I print_info: vocab type       = BPE
0.00.383.693 I print_info: n_vocab          = 50304
0.00.383.694 I print_info: n_merges         = 50009
0.00.383.695 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.695 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.696 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.696 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.697 I print_info: LF token         = 187 'Ċ'
0.00.383.698 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.699 I print_info: max token length = 1024
0.00.383.701 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.269 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.281 I load_tensors: offloading output layer to GPU
0.00.481.282 I load_tensors: offloaded 33/33 layers to GPU
0.00.481.292 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.481.293 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.750.050 I llama_context: constructing llama_context
0.00.750.057 I llama_context: n_seq_max     = 1
0.00.750.058 I llama_context: n_ctx         = 2048
0.00.750.058 I llama_context: n_ctx_per_seq = 2048
0.00.750.058 I llama_context: n_batch       = 512
0.00.750.059 I llama_context: n_ubatch      = 512
0.00.750.060 I llama_context: causal_attn   = 1
0.00.750.061 I llama_context: flash_attn    = auto
0.00.750.062 I llama_context: kv_unified    = false
0.00.750.070 I llama_context: freq_base     = 10000.0
0.00.750.071 I llama_context: freq_scale    = 1
0.00.751.438 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.751.815 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.752.628 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.754.020 I llama_context: Flash Attention was auto, set to enabled
0.00.761.352 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.761.359 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.761.360 I llama_context: graph nodes  = 1096
0.00.761.361 I llama_context: graph splits = 2
0.00.761.373 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.761.816 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.761.820 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.789.830 I 
0.00.789.933 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.789.946 I perplexity: tokenizing the input ..
0.01.544.560 I perplexity: tokenization took 754.603 ms
0.01.544.885 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.102.335 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.7979,[2]11.6130,[3]11.8587,[4]10.5990,
0.03.553.614 I Final estimate: PPL = 10.5990 +/- 0.43491

0.03.556.956 I llama_perf_context_print:        load time =     516.51 ms
0.03.556.959 I llama_perf_context_print: prompt eval time =    1659.92 ms /  8192 tokens (    0.20 ms per token,  4935.18 tokens per second)
0.03.556.960 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.556.961 I llama_perf_context_print:       total time =    2767.14 ms /  8193 tokens
0.03.556.962 I llama_perf_context_print:    graphs reused =          0

real	0m3.874s
user	0m3.995s
sys	0m0.850s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.001.638 I build: 6488 (3913f8730) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.002.039 I main: llama backend init
0.00.002.055 I main: load the model and apply lora adapter, if any
0.00.270.806 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.287.383 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.287.412 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.430 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.436 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.437 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.437 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.438 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.442 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.443 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.444 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.448 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.449 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.449 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.451 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.460 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.460 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.462 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.327 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.160 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.033 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.041 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.042 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.043 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.044 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.045 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.303.047 I llama_model_loader: - type  f32:  258 tensors
0.00.303.048 I llama_model_loader: - type q5_K:   81 tensors
0.00.303.048 I llama_model_loader: - type q6_K:   49 tensors
0.00.303.051 I print_info: file format = GGUF V3 (latest)
0.00.303.053 I print_info: file type   = Q5_K - Medium
0.00.303.055 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.359.450 I load: printing all EOG tokens:
0.00.359.459 I load:   - 0 ('<|endoftext|>')
0.00.359.536 I load: special tokens cache size = 25
0.00.381.520 I load: token to piece cache size = 0.2984 MB
0.00.381.544 I print_info: arch             = gptneox
0.00.381.547 I print_info: vocab_only       = 0
0.00.381.548 I print_info: n_ctx_train      = 2048
0.00.381.548 I print_info: n_embd           = 2560
0.00.381.549 I print_info: n_layer          = 32
0.00.381.575 I print_info: n_head           = 32
0.00.381.581 I print_info: n_head_kv        = 32
0.00.381.581 I print_info: n_rot            = 20
0.00.381.582 I print_info: n_swa            = 0
0.00.381.584 I print_info: is_swa_any       = 0
0.00.381.584 I print_info: n_embd_head_k    = 80
0.00.381.584 I print_info: n_embd_head_v    = 80
0.00.381.587 I print_info: n_gqa            = 1
0.00.381.589 I print_info: n_embd_k_gqa     = 2560
0.00.381.591 I print_info: n_embd_v_gqa     = 2560
0.00.381.593 I print_info: f_norm_eps       = 1.0e-05
0.00.381.594 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.594 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.595 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.596 I print_info: f_logit_scale    = 0.0e+00
0.00.381.596 I print_info: f_attn_scale     = 0.0e+00
0.00.381.598 I print_info: n_ff             = 10240
0.00.381.598 I print_info: n_expert         = 0
0.00.381.599 I print_info: n_expert_used    = 0
0.00.381.600 I print_info: causal attn      = 1
0.00.381.601 I print_info: pooling type     = 0
0.00.381.601 I print_info: rope type        = 2
0.00.381.602 I print_info: rope scaling     = linear
0.00.381.603 I print_info: freq_base_train  = 10000.0
0.00.381.605 I print_info: freq_scale_train = 1
0.00.381.605 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.606 I print_info: rope_finetuned   = unknown
0.00.381.607 I print_info: model type       = 2.8B
0.00.381.608 I print_info: model params     = 2.78 B
0.00.381.609 I print_info: general.name     = 2.8B
0.00.381.611 I print_info: vocab type       = BPE
0.00.381.613 I print_info: n_vocab          = 50304
0.00.381.613 I print_info: n_merges         = 50009
0.00.381.615 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.615 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.616 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.616 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.617 I print_info: LF token         = 187 'Ċ'
0.00.381.619 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.619 I print_info: max token length = 1024
0.00.381.621 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.499.769 I load_tensors: offloading 32 repeating layers to GPU
0.00.499.780 I load_tensors: offloading output layer to GPU
0.00.499.781 I load_tensors: offloaded 33/33 layers to GPU
0.00.499.791 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.499.793 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.845.091 I llama_context: constructing llama_context
0.00.845.099 I llama_context: n_seq_max     = 1
0.00.845.100 I llama_context: n_ctx         = 2048
0.00.845.101 I llama_context: n_ctx_per_seq = 2048
0.00.845.102 I llama_context: n_batch       = 2048
0.00.845.102 I llama_context: n_ubatch      = 512
0.00.845.103 I llama_context: causal_attn   = 1
0.00.845.105 I llama_context: flash_attn    = auto
0.00.845.105 I llama_context: kv_unified    = false
0.00.845.111 I llama_context: freq_base     = 10000.0
0.00.845.112 I llama_context: freq_scale    = 1
0.00.846.487 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.846.864 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.847.676 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.848.916 I llama_context: Flash Attention was auto, set to enabled
0.00.856.269 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.856.276 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.856.277 I llama_context: graph nodes  = 1096
0.00.856.277 I llama_context: graph splits = 2
0.00.856.290 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.856.844 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.856.847 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.886.796 I main: llama threadpool init, n_threads = 1
0.00.886.814 I 
0.00.886.898 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.886.904 I 
0.00.887.022 I sampler seed: 1234
0.00.887.037 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.887.086 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.887.092 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.887.093 I 
I believe the meaning of life is to create beauty." "I believe it's to be a good person." "I believe it's to be a good mother, to be a good wife." "I believe it's to be a good friend to your children." "I believe it's to be a good neighbor." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in

0.02.400.824 I llama_perf_sampler_print:    sampling time =      10.75 ms /   263 runs   (    0.04 ms per token, 24467.39 tokens per second)
0.02.400.829 I llama_perf_context_print:        load time =     614.14 ms
0.02.400.831 I llama_perf_context_print: prompt eval time =      11.87 ms /     7 tokens (    1.70 ms per token,   589.92 tokens per second)
0.02.400.833 I llama_perf_context_print:        eval time =    1466.73 ms /   255 runs   (    5.75 ms per token,   173.86 tokens per second)
0.02.400.834 I llama_perf_context_print:       total time =    1515.87 ms /   262 tokens
0.02.400.835 I llama_perf_context_print:    graphs reused =        253

real	0m2.691s
user	0m1.968s
sys	0m0.727s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.088 I build: 6488 (3913f8730) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.283.355 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.299.481 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.299.508 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.526 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.529 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.530 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.531 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.532 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.535 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.536 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.537 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.539 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.540 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.541 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.542 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.551 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.552 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.553 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.565 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.396 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.292 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.301 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.301 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.302 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.303 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.304 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.315.307 I llama_model_loader: - type  f32:  258 tensors
0.00.315.308 I llama_model_loader: - type q5_K:   81 tensors
0.00.315.308 I llama_model_loader: - type q6_K:   49 tensors
0.00.315.310 I print_info: file format = GGUF V3 (latest)
0.00.315.311 I print_info: file type   = Q5_K - Medium
0.00.315.314 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.372.717 I load: printing all EOG tokens:
0.00.372.725 I load:   - 0 ('<|endoftext|>')
0.00.372.793 I load: special tokens cache size = 25
0.00.394.800 I load: token to piece cache size = 0.2984 MB
0.00.394.822 I print_info: arch             = gptneox
0.00.394.823 I print_info: vocab_only       = 0
0.00.394.824 I print_info: n_ctx_train      = 2048
0.00.394.824 I print_info: n_embd           = 2560
0.00.394.825 I print_info: n_layer          = 32
0.00.394.853 I print_info: n_head           = 32
0.00.394.859 I print_info: n_head_kv        = 32
0.00.394.860 I print_info: n_rot            = 20
0.00.394.860 I print_info: n_swa            = 0
0.00.394.862 I print_info: is_swa_any       = 0
0.00.394.862 I print_info: n_embd_head_k    = 80
0.00.394.863 I print_info: n_embd_head_v    = 80
0.00.394.865 I print_info: n_gqa            = 1
0.00.394.867 I print_info: n_embd_k_gqa     = 2560
0.00.394.869 I print_info: n_embd_v_gqa     = 2560
0.00.394.870 I print_info: f_norm_eps       = 1.0e-05
0.00.394.871 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.394.873 I print_info: f_clamp_kqv      = 0.0e+00
0.00.394.873 I print_info: f_max_alibi_bias = 0.0e+00
0.00.394.875 I print_info: f_logit_scale    = 0.0e+00
0.00.394.876 I print_info: f_attn_scale     = 0.0e+00
0.00.394.877 I print_info: n_ff             = 10240
0.00.394.878 I print_info: n_expert         = 0
0.00.394.878 I print_info: n_expert_used    = 0
0.00.394.878 I print_info: causal attn      = 1
0.00.394.879 I print_info: pooling type     = 0
0.00.394.879 I print_info: rope type        = 2
0.00.394.879 I print_info: rope scaling     = linear
0.00.394.881 I print_info: freq_base_train  = 10000.0
0.00.394.882 I print_info: freq_scale_train = 1
0.00.394.882 I print_info: n_ctx_orig_yarn  = 2048
0.00.394.883 I print_info: rope_finetuned   = unknown
0.00.394.885 I print_info: model type       = 2.8B
0.00.394.886 I print_info: model params     = 2.78 B
0.00.394.886 I print_info: general.name     = 2.8B
0.00.394.889 I print_info: vocab type       = BPE
0.00.394.890 I print_info: n_vocab          = 50304
0.00.394.891 I print_info: n_merges         = 50009
0.00.394.891 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.394.892 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.394.893 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.394.894 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.394.895 I print_info: LF token         = 187 'Ċ'
0.00.394.896 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.394.897 I print_info: max token length = 1024
0.00.394.898 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.512.668 I load_tensors: offloading 32 repeating layers to GPU
0.00.512.680 I load_tensors: offloading output layer to GPU
0.00.512.680 I load_tensors: offloaded 33/33 layers to GPU
0.00.512.692 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.512.693 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.829.381 I llama_context: constructing llama_context
0.00.829.388 I llama_context: n_seq_max     = 1
0.00.829.389 I llama_context: n_ctx         = 2048
0.00.829.389 I llama_context: n_ctx_per_seq = 2048
0.00.829.390 I llama_context: n_batch       = 512
0.00.829.390 I llama_context: n_ubatch      = 512
0.00.829.391 I llama_context: causal_attn   = 1
0.00.829.393 I llama_context: flash_attn    = auto
0.00.829.393 I llama_context: kv_unified    = false
0.00.829.401 I llama_context: freq_base     = 10000.0
0.00.829.402 I llama_context: freq_scale    = 1
0.00.841.539 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.841.896 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.842.707 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.843.930 I llama_context: Flash Attention was auto, set to enabled
0.00.851.494 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.851.501 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.851.502 I llama_context: graph nodes  = 1096
0.00.851.503 I llama_context: graph splits = 2
0.00.851.514 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.851.957 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.851.960 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.880.458 I 
0.00.880.553 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.880.567 I perplexity: tokenizing the input ..
0.01.638.383 I perplexity: tokenization took 757.806 ms
0.01.638.707 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.187.146 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.7040,[2]11.4381,[3]11.6608,[4]10.3975,
0.03.610.261 I Final estimate: PPL = 10.3975 +/- 0.42531

0.03.613.527 I llama_perf_context_print:        load time =     597.07 ms
0.03.613.530 I llama_perf_context_print: prompt eval time =    1608.82 ms /  8192 tokens (    0.20 ms per token,  5091.93 tokens per second)
0.03.613.531 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.613.533 I llama_perf_context_print:       total time =    2733.08 ms /  8193 tokens
0.03.613.534 I llama_perf_context_print:    graphs reused =          0

real	0m3.931s
user	0m4.038s
sys	0m0.868s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.490 I build: 6488 (3913f8730) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.001.016 I main: llama backend init
0.00.001.029 I main: load the model and apply lora adapter, if any
0.00.293.975 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.311.123 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.311.152 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.311.171 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.311.176 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.311.178 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.311.179 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.311.179 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.311.184 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.311.185 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.311.186 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.311.187 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.311.188 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.311.188 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.311.190 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.311.198 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.311.199 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.311.201 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.318.882 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.320.913 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.328.218 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.328.228 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.328.229 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.328.230 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.328.231 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.328.232 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.328.236 I llama_model_loader: - type  f32:  258 tensors
0.00.328.237 I llama_model_loader: - type q6_K:  130 tensors
0.00.328.240 I print_info: file format = GGUF V3 (latest)
0.00.328.241 I print_info: file type   = Q6_K
0.00.328.246 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.388.960 I load: printing all EOG tokens:
0.00.388.969 I load:   - 0 ('<|endoftext|>')
0.00.389.042 I load: special tokens cache size = 25
0.00.412.656 I load: token to piece cache size = 0.2984 MB
0.00.412.678 I print_info: arch             = gptneox
0.00.412.679 I print_info: vocab_only       = 0
0.00.412.679 I print_info: n_ctx_train      = 2048
0.00.412.680 I print_info: n_embd           = 2560
0.00.412.680 I print_info: n_layer          = 32
0.00.412.705 I print_info: n_head           = 32
0.00.412.712 I print_info: n_head_kv        = 32
0.00.412.712 I print_info: n_rot            = 20
0.00.412.712 I print_info: n_swa            = 0
0.00.412.715 I print_info: is_swa_any       = 0
0.00.412.715 I print_info: n_embd_head_k    = 80
0.00.412.716 I print_info: n_embd_head_v    = 80
0.00.412.718 I print_info: n_gqa            = 1
0.00.412.720 I print_info: n_embd_k_gqa     = 2560
0.00.412.721 I print_info: n_embd_v_gqa     = 2560
0.00.412.724 I print_info: f_norm_eps       = 1.0e-05
0.00.412.724 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.412.725 I print_info: f_clamp_kqv      = 0.0e+00
0.00.412.726 I print_info: f_max_alibi_bias = 0.0e+00
0.00.412.727 I print_info: f_logit_scale    = 0.0e+00
0.00.412.728 I print_info: f_attn_scale     = 0.0e+00
0.00.412.729 I print_info: n_ff             = 10240
0.00.412.729 I print_info: n_expert         = 0
0.00.412.730 I print_info: n_expert_used    = 0
0.00.412.730 I print_info: causal attn      = 1
0.00.412.731 I print_info: pooling type     = 0
0.00.412.732 I print_info: rope type        = 2
0.00.412.732 I print_info: rope scaling     = linear
0.00.412.734 I print_info: freq_base_train  = 10000.0
0.00.412.735 I print_info: freq_scale_train = 1
0.00.412.735 I print_info: n_ctx_orig_yarn  = 2048
0.00.412.736 I print_info: rope_finetuned   = unknown
0.00.412.737 I print_info: model type       = 2.8B
0.00.412.738 I print_info: model params     = 2.78 B
0.00.412.738 I print_info: general.name     = 2.8B
0.00.412.741 I print_info: vocab type       = BPE
0.00.412.742 I print_info: n_vocab          = 50304
0.00.412.743 I print_info: n_merges         = 50009
0.00.412.743 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.412.744 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.412.744 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.412.745 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.412.745 I print_info: LF token         = 187 'Ċ'
0.00.412.747 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.412.747 I print_info: max token length = 1024
0.00.412.749 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.549.655 I load_tensors: offloading 32 repeating layers to GPU
0.00.549.666 I load_tensors: offloading output layer to GPU
0.00.549.667 I load_tensors: offloaded 33/33 layers to GPU
0.00.549.677 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.549.679 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.962.323 I llama_context: constructing llama_context
0.00.962.331 I llama_context: n_seq_max     = 1
0.00.962.332 I llama_context: n_ctx         = 2048
0.00.962.333 I llama_context: n_ctx_per_seq = 2048
0.00.962.333 I llama_context: n_batch       = 2048
0.00.962.334 I llama_context: n_ubatch      = 512
0.00.962.334 I llama_context: causal_attn   = 1
0.00.962.336 I llama_context: flash_attn    = auto
0.00.962.337 I llama_context: kv_unified    = false
0.00.962.343 I llama_context: freq_base     = 10000.0
0.00.962.344 I llama_context: freq_scale    = 1
0.00.963.727 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.964.290 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.965.105 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.966.374 I llama_context: Flash Attention was auto, set to enabled
0.00.974.584 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.974.590 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.974.591 I llama_context: graph nodes  = 1096
0.00.974.592 I llama_context: graph splits = 2
0.00.974.605 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.975.127 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.975.130 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.007.392 I main: llama threadpool init, n_threads = 1
0.01.007.411 I 
0.01.007.493 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.007.499 I 
0.01.007.619 I sampler seed: 1234
0.01.007.635 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.007.697 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.007.703 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.007.704 I 
I believe the meaning of life is to create beauty in this world.

If you are a parent, it is your job to create beauty in the lives of your children, and if you are a parent, it is your job to create beauty in the lives of your children’s children. If you are not a parent, then the same is true for you.

So, if you are not a parent, you have to create beauty in your life, and if you are not a parent, you have to create beauty in your life’s children.

If you are an artist or a painter, you have to create beauty in your world, and if you are an artist or a painter, you have to create beauty in your world’s children.

If you are a teacher, you have to create beauty in your students and if you are a teacher, you have to create beauty in your students’ children.

If you are a writer, you have to create beauty in your stories and if you are a writer, you have to create beauty in your stories’ children.

If you are an engineer, you have to create beauty in your creations and if you are an engineer, you have to create beauty in your creations’ children.

If you

0.02.639.328 I llama_perf_sampler_print:    sampling time =      11.47 ms /   263 runs   (    0.04 ms per token, 22937.38 tokens per second)
0.02.639.334 I llama_perf_context_print:        load time =     711.51 ms
0.02.639.336 I llama_perf_context_print: prompt eval time =      10.65 ms /     7 tokens (    1.52 ms per token,   657.52 tokens per second)
0.02.639.338 I llama_perf_context_print:        eval time =    1582.13 ms /   255 runs   (    6.20 ms per token,   161.18 tokens per second)
0.02.639.340 I llama_perf_context_print:       total time =    1633.84 ms /   262 tokens
0.02.639.341 I llama_perf_context_print:    graphs reused =        253

real	0m2.941s
user	0m2.175s
sys	0m0.771s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.243 I build: 6488 (3913f8730) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.281.665 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.298.736 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.298.762 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.781 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.788 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.788 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.789 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.790 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.794 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.796 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.797 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.798 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.798 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.799 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.801 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.816 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.817 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.818 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.709 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.544 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.438 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.445 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.446 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.447 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.447 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.448 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.314.451 I llama_model_loader: - type  f32:  258 tensors
0.00.314.451 I llama_model_loader: - type q6_K:  130 tensors
0.00.314.454 I print_info: file format = GGUF V3 (latest)
0.00.314.454 I print_info: file type   = Q6_K
0.00.314.457 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.372.709 I load: printing all EOG tokens:
0.00.372.717 I load:   - 0 ('<|endoftext|>')
0.00.372.788 I load: special tokens cache size = 25
0.00.395.158 I load: token to piece cache size = 0.2984 MB
0.00.395.182 I print_info: arch             = gptneox
0.00.395.183 I print_info: vocab_only       = 0
0.00.395.184 I print_info: n_ctx_train      = 2048
0.00.395.184 I print_info: n_embd           = 2560
0.00.395.185 I print_info: n_layer          = 32
0.00.395.213 I print_info: n_head           = 32
0.00.395.215 I print_info: n_head_kv        = 32
0.00.395.216 I print_info: n_rot            = 20
0.00.395.216 I print_info: n_swa            = 0
0.00.395.218 I print_info: is_swa_any       = 0
0.00.395.218 I print_info: n_embd_head_k    = 80
0.00.395.219 I print_info: n_embd_head_v    = 80
0.00.395.221 I print_info: n_gqa            = 1
0.00.395.223 I print_info: n_embd_k_gqa     = 2560
0.00.395.225 I print_info: n_embd_v_gqa     = 2560
0.00.395.228 I print_info: f_norm_eps       = 1.0e-05
0.00.395.228 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.395.229 I print_info: f_clamp_kqv      = 0.0e+00
0.00.395.230 I print_info: f_max_alibi_bias = 0.0e+00
0.00.395.230 I print_info: f_logit_scale    = 0.0e+00
0.00.395.232 I print_info: f_attn_scale     = 0.0e+00
0.00.395.233 I print_info: n_ff             = 10240
0.00.395.234 I print_info: n_expert         = 0
0.00.395.234 I print_info: n_expert_used    = 0
0.00.395.235 I print_info: causal attn      = 1
0.00.395.235 I print_info: pooling type     = 0
0.00.395.236 I print_info: rope type        = 2
0.00.395.236 I print_info: rope scaling     = linear
0.00.395.237 I print_info: freq_base_train  = 10000.0
0.00.395.238 I print_info: freq_scale_train = 1
0.00.395.239 I print_info: n_ctx_orig_yarn  = 2048
0.00.395.239 I print_info: rope_finetuned   = unknown
0.00.395.240 I print_info: model type       = 2.8B
0.00.395.242 I print_info: model params     = 2.78 B
0.00.395.243 I print_info: general.name     = 2.8B
0.00.395.245 I print_info: vocab type       = BPE
0.00.395.246 I print_info: n_vocab          = 50304
0.00.395.247 I print_info: n_merges         = 50009
0.00.395.248 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.395.249 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.395.249 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.395.250 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.395.250 I print_info: LF token         = 187 'Ċ'
0.00.395.251 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.395.252 I print_info: max token length = 1024
0.00.395.253 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.527.080 I load_tensors: offloading 32 repeating layers to GPU
0.00.527.091 I load_tensors: offloading output layer to GPU
0.00.527.092 I load_tensors: offloaded 33/33 layers to GPU
0.00.527.102 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.527.106 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.864.679 I llama_context: constructing llama_context
0.00.864.687 I llama_context: n_seq_max     = 1
0.00.864.688 I llama_context: n_ctx         = 2048
0.00.864.688 I llama_context: n_ctx_per_seq = 2048
0.00.864.689 I llama_context: n_batch       = 512
0.00.864.689 I llama_context: n_ubatch      = 512
0.00.864.690 I llama_context: causal_attn   = 1
0.00.864.692 I llama_context: flash_attn    = auto
0.00.864.692 I llama_context: kv_unified    = false
0.00.864.699 I llama_context: freq_base     = 10000.0
0.00.864.700 I llama_context: freq_scale    = 1
0.00.866.031 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.866.402 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.867.214 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.868.445 I llama_context: Flash Attention was auto, set to enabled
0.00.876.110 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.876.119 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.876.119 I llama_context: graph nodes  = 1096
0.00.876.120 I llama_context: graph splits = 2
0.00.876.133 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.876.576 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.876.580 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.904.830 I 
0.00.904.920 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.904.934 I perplexity: tokenizing the input ..
0.01.659.402 I perplexity: tokenization took 754.456 ms
0.01.659.729 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.204.766 I perplexity: 0.54 seconds per pass - ETA 0.03 minutes
[1]9.7036,[2]11.4556,[3]11.6409,[4]10.3716,
0.03.631.761 I Final estimate: PPL = 10.3716 +/- 0.42463

0.03.635.109 I llama_perf_context_print:        load time =     623.14 ms
0.03.635.112 I llama_perf_context_print: prompt eval time =    1621.41 ms /  8192 tokens (    0.20 ms per token,  5052.41 tokens per second)
0.03.635.113 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.635.114 I llama_perf_context_print:       total time =    2730.29 ms /  8193 tokens
0.03.635.115 I llama_perf_context_print:    graphs reused =          0

real	0m3.948s
user	0m3.999s
sys	0m0.936s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa off
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.473 I build: 6488 (3913f8730) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.276.320 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.297.634 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.297.662 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.682 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.687 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.688 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.688 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.690 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.693 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.694 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.695 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.696 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.697 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.698 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.698 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.708 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.708 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.709 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.559 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.456 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.280 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.287 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.288 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.289 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.289 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.290 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.313.293 I llama_model_loader: - type  f32:  258 tensors
0.00.313.293 I llama_model_loader: - type q4_0:  129 tensors
0.00.313.294 I llama_model_loader: - type q6_K:    1 tensors
0.00.313.297 I print_info: file format = GGUF V3 (latest)
0.00.313.297 I print_info: file type   = Q4_0
0.00.313.299 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.369.070 I load: printing all EOG tokens:
0.00.369.077 I load:   - 0 ('<|endoftext|>')
0.00.369.146 I load: special tokens cache size = 25
0.00.392.287 I load: token to piece cache size = 0.2984 MB
0.00.392.321 I print_info: arch             = gptneox
0.00.392.322 I print_info: vocab_only       = 0
0.00.392.322 I print_info: n_ctx_train      = 2048
0.00.392.323 I print_info: n_embd           = 2560
0.00.392.323 I print_info: n_layer          = 32
0.00.392.351 I print_info: n_head           = 32
0.00.392.357 I print_info: n_head_kv        = 32
0.00.392.358 I print_info: n_rot            = 20
0.00.392.358 I print_info: n_swa            = 0
0.00.392.360 I print_info: is_swa_any       = 0
0.00.392.361 I print_info: n_embd_head_k    = 80
0.00.392.362 I print_info: n_embd_head_v    = 80
0.00.392.364 I print_info: n_gqa            = 1
0.00.392.366 I print_info: n_embd_k_gqa     = 2560
0.00.392.368 I print_info: n_embd_v_gqa     = 2560
0.00.392.370 I print_info: f_norm_eps       = 1.0e-05
0.00.392.371 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.392.372 I print_info: f_clamp_kqv      = 0.0e+00
0.00.392.372 I print_info: f_max_alibi_bias = 0.0e+00
0.00.392.373 I print_info: f_logit_scale    = 0.0e+00
0.00.392.373 I print_info: f_attn_scale     = 0.0e+00
0.00.392.374 I print_info: n_ff             = 10240
0.00.392.376 I print_info: n_expert         = 0
0.00.392.376 I print_info: n_expert_used    = 0
0.00.392.376 I print_info: causal attn      = 1
0.00.392.377 I print_info: pooling type     = 0
0.00.392.378 I print_info: rope type        = 2
0.00.392.378 I print_info: rope scaling     = linear
0.00.392.380 I print_info: freq_base_train  = 10000.0
0.00.392.380 I print_info: freq_scale_train = 1
0.00.392.381 I print_info: n_ctx_orig_yarn  = 2048
0.00.392.382 I print_info: rope_finetuned   = unknown
0.00.392.383 I print_info: model type       = 2.8B
0.00.392.384 I print_info: model params     = 2.78 B
0.00.392.385 I print_info: general.name     = 2.8B
0.00.392.391 I print_info: vocab type       = BPE
0.00.392.392 I print_info: n_vocab          = 50304
0.00.392.393 I print_info: n_merges         = 50009
0.00.392.394 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.392.394 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.392.395 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.392.395 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.392.397 I print_info: LF token         = 187 'Ċ'
0.00.392.398 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.392.399 I print_info: max token length = 1024
0.00.392.402 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.493.931 I load_tensors: offloading 10 repeating layers to GPU
0.00.493.944 I load_tensors: offloaded 10/33 layers to GPU
0.00.493.954 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.493.958 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.573.873 I llama_context: constructing llama_context
0.00.573.882 I llama_context: n_seq_max     = 1
0.00.573.883 I llama_context: n_ctx         = 2048
0.00.573.883 I llama_context: n_ctx_per_seq = 2048
0.00.573.883 I llama_context: n_batch       = 2048
0.00.573.884 I llama_context: n_ubatch      = 512
0.00.573.885 I llama_context: causal_attn   = 1
0.00.573.886 I llama_context: flash_attn    = disabled
0.00.573.887 I llama_context: kv_unified    = true
0.00.573.893 I llama_context: freq_base     = 10000.0
0.00.573.894 I llama_context: freq_scale    = 1
0.00.573.938 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.574.410 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.00.574.729 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.00.712.391 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.735.317 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.735.325 I llama_context:  CUDA_Host compute buffer size =    33.99 MiB
0.00.735.326 I llama_context: graph nodes  = 1223
0.00.735.327 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.735.343 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.735.802 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.735.806 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.02.002.099 I llama_context: constructing llama_context
0.02.002.120 I llama_context: n_seq_max     = 1
0.02.002.121 I llama_context: n_ctx         = 2048
0.02.002.121 I llama_context: n_ctx_per_seq = 2048
0.02.002.122 I llama_context: n_batch       = 2048
0.02.002.122 I llama_context: n_ubatch      = 512
0.02.002.123 I llama_context: causal_attn   = 1
0.02.002.124 I llama_context: flash_attn    = disabled
0.02.002.125 I llama_context: kv_unified    = true
0.02.002.130 I llama_context: freq_base     = 10000.0
0.02.002.131 I llama_context: freq_scale    = 1
0.02.002.155 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.002.849 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.02.003.195 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.02.141.415 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.164.568 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.164.576 I llama_context:  CUDA_Host compute buffer size =    33.99 MiB
0.02.164.577 I llama_context: graph nodes  = 1223
0.02.164.577 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.03.165.869 I llama_context: constructing llama_context
0.03.165.924 I llama_context: n_seq_max     = 1
0.03.165.935 I llama_context: n_ctx         = 2048
0.03.165.945 I llama_context: n_ctx_per_seq = 2048
0.03.165.954 I llama_context: n_batch       = 2048
0.03.165.964 I llama_context: n_ubatch      = 512
0.03.165.980 I llama_context: causal_attn   = 1
0.03.165.991 I llama_context: flash_attn    = disabled
0.03.166.005 I llama_context: kv_unified    = true
0.03.166.024 I llama_context: freq_base     = 10000.0
0.03.166.040 I llama_context: freq_scale    = 1
0.03.166.082 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.166.801 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.03.167.145 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.03.316.776 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.339.682 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.339.690 I llama_context:  CUDA_Host compute buffer size =    33.99 MiB
0.03.339.691 I llama_context: graph nodes  = 1223
0.03.339.692 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumped over the lazy pig, the lazy went to the top of the m a


second run: The quick brown fox jumped over the lazy pig, the lazy went to the top of the m a


single seq run: The quick brown fox jumped over the lazy pig, the lazy went to the top of the m a

real	0m5.155s
user	0m15.406s
sys	0m1.184s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa on
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.001.028 I build: 6488 (3913f8730) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.281.815 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.298.934 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.298.961 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.980 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.988 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.989 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.990 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.991 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.995 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.995 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.996 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.997 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.998 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.998 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.000 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.008 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.009 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.009 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.052 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.894 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.648 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.654 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.655 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.656 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.657 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.658 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.314.660 I llama_model_loader: - type  f32:  258 tensors
0.00.314.662 I llama_model_loader: - type q4_0:  129 tensors
0.00.314.662 I llama_model_loader: - type q6_K:    1 tensors
0.00.314.665 I print_info: file format = GGUF V3 (latest)
0.00.314.665 I print_info: file type   = Q4_0
0.00.314.668 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.370.365 I load: printing all EOG tokens:
0.00.370.373 I load:   - 0 ('<|endoftext|>')
0.00.370.449 I load: special tokens cache size = 25
0.00.392.555 I load: token to piece cache size = 0.2984 MB
0.00.392.576 I print_info: arch             = gptneox
0.00.392.577 I print_info: vocab_only       = 0
0.00.392.577 I print_info: n_ctx_train      = 2048
0.00.392.578 I print_info: n_embd           = 2560
0.00.392.578 I print_info: n_layer          = 32
0.00.392.601 I print_info: n_head           = 32
0.00.392.604 I print_info: n_head_kv        = 32
0.00.392.605 I print_info: n_rot            = 20
0.00.392.605 I print_info: n_swa            = 0
0.00.392.607 I print_info: is_swa_any       = 0
0.00.392.608 I print_info: n_embd_head_k    = 80
0.00.392.608 I print_info: n_embd_head_v    = 80
0.00.392.611 I print_info: n_gqa            = 1
0.00.392.613 I print_info: n_embd_k_gqa     = 2560
0.00.392.615 I print_info: n_embd_v_gqa     = 2560
0.00.392.616 I print_info: f_norm_eps       = 1.0e-05
0.00.392.617 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.392.618 I print_info: f_clamp_kqv      = 0.0e+00
0.00.392.618 I print_info: f_max_alibi_bias = 0.0e+00
0.00.392.619 I print_info: f_logit_scale    = 0.0e+00
0.00.392.619 I print_info: f_attn_scale     = 0.0e+00
0.00.392.620 I print_info: n_ff             = 10240
0.00.392.621 I print_info: n_expert         = 0
0.00.392.621 I print_info: n_expert_used    = 0
0.00.392.621 I print_info: causal attn      = 1
0.00.392.622 I print_info: pooling type     = 0
0.00.392.623 I print_info: rope type        = 2
0.00.392.623 I print_info: rope scaling     = linear
0.00.392.625 I print_info: freq_base_train  = 10000.0
0.00.392.625 I print_info: freq_scale_train = 1
0.00.392.627 I print_info: n_ctx_orig_yarn  = 2048
0.00.392.627 I print_info: rope_finetuned   = unknown
0.00.392.628 I print_info: model type       = 2.8B
0.00.392.630 I print_info: model params     = 2.78 B
0.00.392.633 I print_info: general.name     = 2.8B
0.00.392.635 I print_info: vocab type       = BPE
0.00.392.636 I print_info: n_vocab          = 50304
0.00.392.637 I print_info: n_merges         = 50009
0.00.392.638 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.392.639 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.392.639 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.392.640 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.392.640 I print_info: LF token         = 187 'Ċ'
0.00.392.642 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.392.642 I print_info: max token length = 1024
0.00.392.644 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.495.186 I load_tensors: offloading 10 repeating layers to GPU
0.00.495.198 I load_tensors: offloaded 10/33 layers to GPU
0.00.495.209 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.495.211 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.573.015 I llama_context: constructing llama_context
0.00.573.022 I llama_context: n_seq_max     = 1
0.00.573.023 I llama_context: n_ctx         = 2048
0.00.573.024 I llama_context: n_ctx_per_seq = 2048
0.00.573.024 I llama_context: n_batch       = 2048
0.00.573.025 I llama_context: n_ubatch      = 512
0.00.573.025 I llama_context: causal_attn   = 1
0.00.573.027 I llama_context: flash_attn    = enabled
0.00.573.028 I llama_context: kv_unified    = true
0.00.573.034 I llama_context: freq_base     = 10000.0
0.00.573.035 I llama_context: freq_scale    = 1
0.00.573.078 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.573.491 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.00.573.804 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.00.712.952 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.730.141 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.730.149 I llama_context:  CUDA_Host compute buffer size =    23.99 MiB
0.00.730.150 I llama_context: graph nodes  = 1096
0.00.730.150 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.730.167 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.730.625 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.730.629 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.693.517 I llama_context: constructing llama_context
0.01.693.544 I llama_context: n_seq_max     = 1
0.01.693.544 I llama_context: n_ctx         = 2048
0.01.693.545 I llama_context: n_ctx_per_seq = 2048
0.01.693.545 I llama_context: n_batch       = 2048
0.01.693.546 I llama_context: n_ubatch      = 512
0.01.693.546 I llama_context: causal_attn   = 1
0.01.693.547 I llama_context: flash_attn    = enabled
0.01.693.548 I llama_context: kv_unified    = true
0.01.693.553 I llama_context: freq_base     = 10000.0
0.01.693.554 I llama_context: freq_scale    = 1
0.01.693.578 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.694.280 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.01.694.605 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.01.833.465 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.851.041 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.851.049 I llama_context:  CUDA_Host compute buffer size =    23.99 MiB
0.01.851.050 I llama_context: graph nodes  = 1096
0.01.851.051 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.657.839 I llama_context: constructing llama_context
0.02.657.867 I llama_context: n_seq_max     = 1
0.02.657.868 I llama_context: n_ctx         = 2048
0.02.657.869 I llama_context: n_ctx_per_seq = 2048
0.02.657.869 I llama_context: n_batch       = 2048
0.02.657.870 I llama_context: n_ubatch      = 512
0.02.657.870 I llama_context: causal_attn   = 1
0.02.657.871 I llama_context: flash_attn    = enabled
0.02.657.872 I llama_context: kv_unified    = true
0.02.657.879 I llama_context: freq_base     = 10000.0
0.02.657.881 I llama_context: freq_scale    = 1
0.02.657.904 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.658.422 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.02.658.743 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.02.794.561 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.812.084 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.812.091 I llama_context:  CUDA_Host compute buffer size =    23.99 MiB
0.02.812.092 I llama_context: graph nodes  = 1096
0.02.812.093 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumped over the lazy dogs. Silly hound! quoth the quick.


second run: The quick brown fox jumped over the lazy dogs. Silly hound! quoth the quick.


single seq run: The quick brown fox jumped over the lazy dogs. Silly hound! quoth the quick.

real	0m4.056s
user	0m14.105s
sys	0m1.135s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.439 I build: 6488 (3913f8730) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.273.364 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.289.784 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.289.814 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.834 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.840 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.841 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.842 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.842 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.846 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.848 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.849 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.850 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.850 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.851 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.852 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.867 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.868 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.869 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.844 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.680 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.499 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.508 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.509 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.510 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.511 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.511 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.305.514 I llama_model_loader: - type  f32:  258 tensors
0.00.305.515 I llama_model_loader: - type q4_0:  129 tensors
0.00.305.515 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.518 I print_info: file format = GGUF V3 (latest)
0.00.305.518 I print_info: file type   = Q4_0
0.00.305.521 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.362.895 I load: printing all EOG tokens:
0.00.362.902 I load:   - 0 ('<|endoftext|>')
0.00.362.967 I load: special tokens cache size = 25
0.00.384.935 I load: token to piece cache size = 0.2984 MB
0.00.384.984 I print_info: arch             = gptneox
0.00.384.990 I print_info: vocab_only       = 0
0.00.384.991 I print_info: n_ctx_train      = 2048
0.00.384.991 I print_info: n_embd           = 2560
0.00.384.992 I print_info: n_layer          = 32
0.00.385.013 I print_info: n_head           = 32
0.00.385.016 I print_info: n_head_kv        = 32
0.00.385.016 I print_info: n_rot            = 20
0.00.385.017 I print_info: n_swa            = 0
0.00.385.019 I print_info: is_swa_any       = 0
0.00.385.019 I print_info: n_embd_head_k    = 80
0.00.385.019 I print_info: n_embd_head_v    = 80
0.00.385.022 I print_info: n_gqa            = 1
0.00.385.024 I print_info: n_embd_k_gqa     = 2560
0.00.385.025 I print_info: n_embd_v_gqa     = 2560
0.00.385.028 I print_info: f_norm_eps       = 1.0e-05
0.00.385.028 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.029 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.029 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.030 I print_info: f_logit_scale    = 0.0e+00
0.00.385.030 I print_info: f_attn_scale     = 0.0e+00
0.00.385.032 I print_info: n_ff             = 10240
0.00.385.032 I print_info: n_expert         = 0
0.00.385.032 I print_info: n_expert_used    = 0
0.00.385.033 I print_info: causal attn      = 1
0.00.385.033 I print_info: pooling type     = 0
0.00.385.035 I print_info: rope type        = 2
0.00.385.036 I print_info: rope scaling     = linear
0.00.385.038 I print_info: freq_base_train  = 10000.0
0.00.385.038 I print_info: freq_scale_train = 1
0.00.385.039 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.039 I print_info: rope_finetuned   = unknown
0.00.385.040 I print_info: model type       = 2.8B
0.00.385.041 I print_info: model params     = 2.78 B
0.00.385.042 I print_info: general.name     = 2.8B
0.00.385.044 I print_info: vocab type       = BPE
0.00.385.046 I print_info: n_vocab          = 50304
0.00.385.046 I print_info: n_merges         = 50009
0.00.385.047 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.048 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.049 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.050 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.051 I print_info: LF token         = 187 'Ċ'
0.00.385.052 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.052 I print_info: max token length = 1024
0.00.385.054 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.486.525 I load_tensors: offloading 32 repeating layers to GPU
0.00.486.535 I load_tensors: offloading output layer to GPU
0.00.486.536 I load_tensors: offloaded 33/33 layers to GPU
0.00.486.546 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.486.548 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.760.797 I llama_context: constructing llama_context
0.00.760.804 I llama_context: n_seq_max     = 1
0.00.760.805 I llama_context: n_ctx         = 2048
0.00.760.806 I llama_context: n_ctx_per_seq = 2048
0.00.760.807 I llama_context: n_batch       = 2048
0.00.760.807 I llama_context: n_ubatch      = 512
0.00.760.808 I llama_context: causal_attn   = 1
0.00.760.810 I llama_context: flash_attn    = disabled
0.00.760.811 I llama_context: kv_unified    = true
0.00.760.817 I llama_context: freq_base     = 10000.0
0.00.760.818 I llama_context: freq_scale    = 1
0.00.762.187 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.762.574 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.763.387 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.776.940 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.776.946 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.776.947 I llama_context: graph nodes  = 1223
0.00.776.948 I llama_context: graph splits = 2
0.00.776.962 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.777.422 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.777.426 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.687.455 I llama_context: constructing llama_context
0.01.687.467 I llama_context: n_seq_max     = 1
0.01.687.468 I llama_context: n_ctx         = 2048
0.01.687.468 I llama_context: n_ctx_per_seq = 2048
0.01.687.468 I llama_context: n_batch       = 2048
0.01.687.469 I llama_context: n_ubatch      = 512
0.01.687.470 I llama_context: causal_attn   = 1
0.01.687.471 I llama_context: flash_attn    = disabled
0.01.687.471 I llama_context: kv_unified    = true
0.01.687.477 I llama_context: freq_base     = 10000.0
0.01.687.478 I llama_context: freq_scale    = 1
0.01.687.518 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.687.966 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.688.752 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.702.645 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.702.651 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.702.652 I llama_context: graph nodes  = 1223
0.01.702.652 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.319.557 I llama_context: constructing llama_context
0.02.319.570 I llama_context: n_seq_max     = 1
0.02.319.571 I llama_context: n_ctx         = 2048
0.02.319.571 I llama_context: n_ctx_per_seq = 2048
0.02.319.572 I llama_context: n_batch       = 2048
0.02.319.572 I llama_context: n_ubatch      = 512
0.02.319.573 I llama_context: causal_attn   = 1
0.02.319.573 I llama_context: flash_attn    = disabled
0.02.319.574 I llama_context: kv_unified    = true
0.02.319.580 I llama_context: freq_base     = 10000.0
0.02.319.581 I llama_context: freq_scale    = 1
0.02.319.621 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.319.973 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.02.320.774 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.335.039 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.02.335.045 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.02.335.046 I llama_context: graph nodes  = 1223
0.02.335.047 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumped over the lazy dinos. Maasil. . . Even the l


second run: The quick brown fox jumped over the lazy dinos. Maasil. . . Even the l


single seq run: The quick brown fox jumped over the lazy dinos. Maasil. . . Even the l

real	0m4.515s
user	0m3.756s
sys	0m0.761s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.456 I build: 6488 (3913f8730) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.284.606 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.301.965 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.301.995 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.016 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.021 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.022 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.023 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.024 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.028 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.031 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.032 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.033 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.034 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.035 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.036 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.051 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.053 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.054 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.408 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.249 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.639 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.662 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.664 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.665 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.666 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.667 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.318.669 I llama_model_loader: - type  f32:  258 tensors
0.00.318.670 I llama_model_loader: - type q4_0:  129 tensors
0.00.318.671 I llama_model_loader: - type q6_K:    1 tensors
0.00.318.673 I print_info: file format = GGUF V3 (latest)
0.00.318.674 I print_info: file type   = Q4_0
0.00.318.676 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.380.214 I load: printing all EOG tokens:
0.00.380.224 I load:   - 0 ('<|endoftext|>')
0.00.380.295 I load: special tokens cache size = 25
0.00.403.859 I load: token to piece cache size = 0.2984 MB
0.00.403.885 I print_info: arch             = gptneox
0.00.403.885 I print_info: vocab_only       = 0
0.00.403.886 I print_info: n_ctx_train      = 2048
0.00.403.886 I print_info: n_embd           = 2560
0.00.403.887 I print_info: n_layer          = 32
0.00.403.912 I print_info: n_head           = 32
0.00.403.916 I print_info: n_head_kv        = 32
0.00.403.916 I print_info: n_rot            = 20
0.00.403.917 I print_info: n_swa            = 0
0.00.403.919 I print_info: is_swa_any       = 0
0.00.403.920 I print_info: n_embd_head_k    = 80
0.00.403.920 I print_info: n_embd_head_v    = 80
0.00.403.923 I print_info: n_gqa            = 1
0.00.403.925 I print_info: n_embd_k_gqa     = 2560
0.00.403.927 I print_info: n_embd_v_gqa     = 2560
0.00.403.930 I print_info: f_norm_eps       = 1.0e-05
0.00.403.934 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.403.935 I print_info: f_clamp_kqv      = 0.0e+00
0.00.403.935 I print_info: f_max_alibi_bias = 0.0e+00
0.00.403.936 I print_info: f_logit_scale    = 0.0e+00
0.00.403.936 I print_info: f_attn_scale     = 0.0e+00
0.00.403.938 I print_info: n_ff             = 10240
0.00.403.938 I print_info: n_expert         = 0
0.00.403.939 I print_info: n_expert_used    = 0
0.00.403.941 I print_info: causal attn      = 1
0.00.403.942 I print_info: pooling type     = 0
0.00.403.942 I print_info: rope type        = 2
0.00.403.943 I print_info: rope scaling     = linear
0.00.403.944 I print_info: freq_base_train  = 10000.0
0.00.403.945 I print_info: freq_scale_train = 1
0.00.403.946 I print_info: n_ctx_orig_yarn  = 2048
0.00.403.949 I print_info: rope_finetuned   = unknown
0.00.403.950 I print_info: model type       = 2.8B
0.00.403.951 I print_info: model params     = 2.78 B
0.00.403.952 I print_info: general.name     = 2.8B
0.00.403.954 I print_info: vocab type       = BPE
0.00.403.956 I print_info: n_vocab          = 50304
0.00.403.956 I print_info: n_merges         = 50009
0.00.403.957 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.403.957 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.403.958 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.403.959 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.403.960 I print_info: LF token         = 187 'Ċ'
0.00.403.961 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.403.963 I print_info: max token length = 1024
0.00.403.966 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.519.749 I load_tensors: offloading 32 repeating layers to GPU
0.00.519.760 I load_tensors: offloading output layer to GPU
0.00.519.760 I load_tensors: offloaded 33/33 layers to GPU
0.00.519.771 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.519.773 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.802.768 I llama_context: constructing llama_context
0.00.802.777 I llama_context: n_seq_max     = 1
0.00.802.778 I llama_context: n_ctx         = 2048
0.00.802.779 I llama_context: n_ctx_per_seq = 2048
0.00.802.779 I llama_context: n_batch       = 2048
0.00.802.780 I llama_context: n_ubatch      = 512
0.00.802.780 I llama_context: causal_attn   = 1
0.00.802.782 I llama_context: flash_attn    = enabled
0.00.802.783 I llama_context: kv_unified    = true
0.00.802.789 I llama_context: freq_base     = 10000.0
0.00.802.791 I llama_context: freq_scale    = 1
0.00.804.303 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.804.689 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.805.504 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.814.017 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.814.025 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.814.026 I llama_context: graph nodes  = 1096
0.00.814.027 I llama_context: graph splits = 2
0.00.814.040 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.814.514 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.814.518 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.00.941.297 I llama_context: constructing llama_context
0.00.941.311 I llama_context: n_seq_max     = 1
0.00.941.312 I llama_context: n_ctx         = 2048
0.00.941.313 I llama_context: n_ctx_per_seq = 2048
0.00.941.313 I llama_context: n_batch       = 2048
0.00.941.313 I llama_context: n_ubatch      = 512
0.00.941.314 I llama_context: causal_attn   = 1
0.00.941.315 I llama_context: flash_attn    = enabled
0.00.941.316 I llama_context: kv_unified    = true
0.00.941.322 I llama_context: freq_base     = 10000.0
0.00.941.323 I llama_context: freq_scale    = 1
0.00.941.384 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.941.889 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.942.851 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.952.545 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.952.551 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.952.552 I llama_context: graph nodes  = 1096
0.00.952.552 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.01.042.824 I llama_context: constructing llama_context
0.01.042.835 I llama_context: n_seq_max     = 1
0.01.042.836 I llama_context: n_ctx         = 2048
0.01.042.836 I llama_context: n_ctx_per_seq = 2048
0.01.042.837 I llama_context: n_batch       = 2048
0.01.042.837 I llama_context: n_ubatch      = 512
0.01.042.837 I llama_context: causal_attn   = 1
0.01.042.838 I llama_context: flash_attn    = enabled
0.01.042.839 I llama_context: kv_unified    = true
0.01.042.843 I llama_context: freq_base     = 10000.0
0.01.042.845 I llama_context: freq_scale    = 1
0.01.042.879 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.043.224 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.044.005 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.053.799 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.053.806 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.053.806 I llama_context: graph nodes  = 1096
0.01.053.807 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumped over the lazy dog, the lazy dog had a lot of crime, the


second run: The quick brown fox jumped over the lazy dog, the lazy dog had a lot of crime, the


single seq run: The quick brown fox jumped over the lazy dog, the lazy dog had a lot of crime, the

real	0m1.443s
user	0m0.673s
sys	0m0.768s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    4.94 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    2.06 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   7.00 sec*proc (2 tests)

Total Test time (real) =   7.01 sec
1.79user 5.24system 0:07.04elapsed 99%CPU (0avgtext+0avgdata 5705732maxresident)k
0inputs+136outputs (0major+1470975minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    3.94 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    1.84 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.79 sec*proc (2 tests)

Total Test time (real) =   5.79 sec
1.00user 4.79system 0:05.82elapsed 99%CPU (0avgtext+0avgdata 5690608maxresident)k
0inputs+136outputs (0major+1470309minor)pagefaults 0swaps
```
