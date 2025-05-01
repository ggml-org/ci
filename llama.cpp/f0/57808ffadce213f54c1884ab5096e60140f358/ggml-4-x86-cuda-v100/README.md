## Summary

- status:  SUCCESS ✅
- runtime: 16:31.02
- date:    Thu May  1 21:02:52 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/f057808ffadce213f54c1884ab5096e60140f358
- author:  Jesse Gross
```
ggml: Don't assert fail when tensor data changes (#13222)

The following scenario will cause an assertion failure in the graph
allocator:
 - Build and allocate a graph containing a tensor with a non-NULL data
   pointer
 - Build and allocate a new graph where that data is NULL

Result:
ggml-alloc.c:819: GGML_ASSERT(talloc->buffer_id >= 0) failed

This happens during revalidation because we think that memory should
have been previously allocated based on the current graph but in
reality the previous graph was different. In this situation, we
should do a full reallocation pass.
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.72 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.70 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.93 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.72 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.27 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.49 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.71 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.15 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.72 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.36 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.07 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.07 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.62 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.05 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   10.12 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.85 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.70 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    1.85 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.31 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.13 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  244.55 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.55 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.48 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.34 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 329.85 sec*proc (29 tests)

Total Test time (real) = 329.87 sec

real	5m29.908s
user	13m56.500s
sys	0m18.389s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.58 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.20 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.59 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.76 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.65 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.61 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.92 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.62 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.56 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.88 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.68 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.63 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.45 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.86 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.85 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.82 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.20 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.25 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.72 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   57.56 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.44 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.46 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  93.19 sec*proc (29 tests)

Total Test time (real) =  93.21 sec

real	1m33.242s
user	1m55.915s
sys	0m18.993s
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
0.00.000.320 I build: 5253 (f057808ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.771 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.432 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.288.454 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.463 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.288.465 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.467 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.288.469 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.288.480 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.288.486 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.288.487 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.288.493 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.288.494 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.288.495 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.288.504 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.288.505 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.288.506 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.288.507 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.288.509 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.288.510 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.288.510 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.288.511 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.292.704 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.301.597 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.608 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.301.609 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.301.609 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.301.610 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.301.613 I llama_model_loader: - type  f32:  124 tensors
0.00.301.614 I llama_model_loader: - type  f16:   73 tensors
0.00.301.616 I print_info: file format = GGUF V3 (latest)
0.00.301.617 I print_info: file type   = F16
0.00.301.621 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.321.745 I load: special tokens cache size = 5
0.00.325.797 I load: token to piece cache size = 0.2032 MB
0.00.325.815 I print_info: arch             = bert
0.00.325.815 I print_info: vocab_only       = 0
0.00.325.816 I print_info: n_ctx_train      = 512
0.00.325.816 I print_info: n_embd           = 384
0.00.325.817 I print_info: n_layer          = 12
0.00.325.838 I print_info: n_head           = 12
0.00.325.840 I print_info: n_head_kv        = 12
0.00.325.841 I print_info: n_rot            = 32
0.00.325.841 I print_info: n_swa            = 0
0.00.325.842 I print_info: n_swa_pattern    = 1
0.00.325.843 I print_info: n_embd_head_k    = 32
0.00.325.843 I print_info: n_embd_head_v    = 32
0.00.325.846 I print_info: n_gqa            = 1
0.00.325.851 I print_info: n_embd_k_gqa     = 384
0.00.325.852 I print_info: n_embd_v_gqa     = 384
0.00.325.854 I print_info: f_norm_eps       = 1.0e-12
0.00.325.855 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.325.856 I print_info: f_clamp_kqv      = 0.0e+00
0.00.325.857 I print_info: f_max_alibi_bias = 0.0e+00
0.00.325.857 I print_info: f_logit_scale    = 0.0e+00
0.00.325.858 I print_info: f_attn_scale     = 0.0e+00
0.00.325.860 I print_info: n_ff             = 1536
0.00.325.860 I print_info: n_expert         = 0
0.00.325.861 I print_info: n_expert_used    = 0
0.00.325.861 I print_info: causal attn      = 0
0.00.325.862 I print_info: pooling type     = 2
0.00.325.862 I print_info: rope type        = 2
0.00.325.863 I print_info: rope scaling     = linear
0.00.325.865 I print_info: freq_base_train  = 10000.0
0.00.325.866 I print_info: freq_scale_train = 1
0.00.325.866 I print_info: n_ctx_orig_yarn  = 512
0.00.325.867 I print_info: rope_finetuned   = unknown
0.00.325.867 I print_info: ssm_d_conv       = 0
0.00.325.868 I print_info: ssm_d_inner      = 0
0.00.325.869 I print_info: ssm_d_state      = 0
0.00.325.869 I print_info: ssm_dt_rank      = 0
0.00.325.870 I print_info: ssm_dt_b_c_rms   = 0
0.00.325.870 I print_info: model type       = 33M
0.00.325.872 I print_info: model params     = 33.21 M
0.00.325.872 I print_info: general.name     = Bge Small
0.00.325.877 I print_info: vocab type       = WPM
0.00.325.878 I print_info: n_vocab          = 30522
0.00.325.878 I print_info: n_merges         = 0
0.00.325.879 I print_info: BOS token        = 101 '[CLS]'
0.00.325.883 I print_info: UNK token        = 100 '[UNK]'
0.00.325.883 I print_info: SEP token        = 102 '[SEP]'
0.00.325.884 I print_info: PAD token        = 0 '[PAD]'
0.00.325.884 I print_info: MASK token       = 103 '[MASK]'
0.00.325.885 I print_info: LF token         = 0 '[PAD]'
0.00.325.885 I print_info: max token length = 21
0.00.325.888 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.331.375 I load_tensors: offloading 12 repeating layers to GPU
0.00.331.383 I load_tensors: offloading output layer to GPU
0.00.331.383 I load_tensors: offloaded 13/13 layers to GPU
0.00.331.387 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.331.390 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.344.194 I llama_context: constructing llama_context
0.00.344.200 I llama_context: n_seq_max     = 1
0.00.344.200 I llama_context: n_ctx         = 512
0.00.344.201 I llama_context: n_ctx_per_seq = 512
0.00.344.202 I llama_context: n_batch       = 2048
0.00.344.202 I llama_context: n_ubatch      = 2048
0.00.344.203 I llama_context: causal_attn   = 0
0.00.344.204 I llama_context: flash_attn    = 0
0.00.344.207 I llama_context: freq_base     = 10000.0
0.00.344.208 I llama_context: freq_scale    = 1
0.00.344.260 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.344.273 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.344.609 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.344.619 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.356.407 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.356.412 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.356.413 I llama_context: graph nodes  = 417
0.00.356.414 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.356.420 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.356.420 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.386.955 I 
0.00.387.048 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.388.832 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.422.590 I llama_perf_context_print:        load time =     104.15 ms
0.00.422.592 I llama_perf_context_print: prompt eval time =      33.38 ms /     9 tokens (    3.71 ms per token,   269.66 tokens per second)
0.00.422.593 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.422.595 I llama_perf_context_print:       total time =      35.65 ms /    10 tokens

real	0m0.701s
user	0m0.159s
sys	0m0.541s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.311 I build: 5253 (f057808ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.288 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.040 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.269.062 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.072 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.269.077 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.078 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.269.079 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.269.080 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.269.084 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.269.085 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.269.086 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.269.087 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.269.088 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.269.109 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.269.111 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.269.112 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.269.112 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.269.113 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.269.114 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.273.247 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.274.330 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.274.336 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.274.337 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.274.338 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.274.339 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.274.339 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.274.340 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.274.343 I llama_model_loader: - type  f32:  124 tensors
0.00.274.344 I llama_model_loader: - type q8_0:   73 tensors
0.00.274.347 I print_info: file format = GGUF V3 (latest)
0.00.274.347 I print_info: file type   = Q8_0
0.00.274.350 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.294.416 I load: special tokens cache size = 5
0.00.298.502 I load: token to piece cache size = 0.2032 MB
0.00.298.520 I print_info: arch             = bert
0.00.298.520 I print_info: vocab_only       = 0
0.00.298.521 I print_info: n_ctx_train      = 512
0.00.298.521 I print_info: n_embd           = 384
0.00.298.522 I print_info: n_layer          = 12
0.00.298.541 I print_info: n_head           = 12
0.00.298.543 I print_info: n_head_kv        = 12
0.00.298.543 I print_info: n_rot            = 32
0.00.298.544 I print_info: n_swa            = 0
0.00.298.544 I print_info: n_swa_pattern    = 1
0.00.298.545 I print_info: n_embd_head_k    = 32
0.00.298.546 I print_info: n_embd_head_v    = 32
0.00.298.549 I print_info: n_gqa            = 1
0.00.298.551 I print_info: n_embd_k_gqa     = 384
0.00.298.552 I print_info: n_embd_v_gqa     = 384
0.00.298.554 I print_info: f_norm_eps       = 1.0e-12
0.00.298.555 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.298.555 I print_info: f_clamp_kqv      = 0.0e+00
0.00.298.556 I print_info: f_max_alibi_bias = 0.0e+00
0.00.298.557 I print_info: f_logit_scale    = 0.0e+00
0.00.298.557 I print_info: f_attn_scale     = 0.0e+00
0.00.298.559 I print_info: n_ff             = 1536
0.00.298.559 I print_info: n_expert         = 0
0.00.298.560 I print_info: n_expert_used    = 0
0.00.298.564 I print_info: causal attn      = 0
0.00.298.565 I print_info: pooling type     = 2
0.00.298.565 I print_info: rope type        = 2
0.00.298.566 I print_info: rope scaling     = linear
0.00.298.568 I print_info: freq_base_train  = 10000.0
0.00.298.569 I print_info: freq_scale_train = 1
0.00.298.569 I print_info: n_ctx_orig_yarn  = 512
0.00.298.570 I print_info: rope_finetuned   = unknown
0.00.298.571 I print_info: ssm_d_conv       = 0
0.00.298.572 I print_info: ssm_d_inner      = 0
0.00.298.572 I print_info: ssm_d_state      = 0
0.00.298.573 I print_info: ssm_dt_rank      = 0
0.00.298.573 I print_info: ssm_dt_b_c_rms   = 0
0.00.298.574 I print_info: model type       = 33M
0.00.298.579 I print_info: model params     = 33.21 M
0.00.298.579 I print_info: general.name     = Bge Small
0.00.298.582 I print_info: vocab type       = WPM
0.00.298.583 I print_info: n_vocab          = 30522
0.00.298.584 I print_info: n_merges         = 0
0.00.298.585 I print_info: BOS token        = 101 '[CLS]'
0.00.298.585 I print_info: UNK token        = 100 '[UNK]'
0.00.298.586 I print_info: SEP token        = 102 '[SEP]'
0.00.298.586 I print_info: PAD token        = 0 '[PAD]'
0.00.298.588 I print_info: MASK token       = 103 '[MASK]'
0.00.298.588 I print_info: LF token         = 0 '[PAD]'
0.00.298.589 I print_info: max token length = 21
0.00.298.593 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.302.486 I load_tensors: offloading 12 repeating layers to GPU
0.00.302.494 I load_tensors: offloading output layer to GPU
0.00.302.495 I load_tensors: offloaded 13/13 layers to GPU
0.00.302.499 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.302.500 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.311.006 I llama_context: constructing llama_context
0.00.311.012 I llama_context: n_seq_max     = 1
0.00.311.012 I llama_context: n_ctx         = 512
0.00.311.013 I llama_context: n_ctx_per_seq = 512
0.00.311.013 I llama_context: n_batch       = 2048
0.00.311.014 I llama_context: n_ubatch      = 2048
0.00.311.015 I llama_context: causal_attn   = 0
0.00.311.015 I llama_context: flash_attn    = 0
0.00.311.018 I llama_context: freq_base     = 10000.0
0.00.311.020 I llama_context: freq_scale    = 1
0.00.311.058 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.311.070 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.311.370 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.311.382 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.323.210 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.323.214 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.323.215 I llama_context: graph nodes  = 417
0.00.323.216 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.323.222 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.323.223 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.765 I 
0.00.367.868 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.369.586 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.384.500 I llama_perf_context_print:        load time =     104.45 ms
0.00.384.504 I llama_perf_context_print: prompt eval time =      14.54 ms /     9 tokens (    1.62 ms per token,   619.02 tokens per second)
0.00.384.505 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.384.506 I llama_perf_context_print:       total time =      16.75 ms /    10 tokens

real	0m0.657s
user	0m0.174s
sys	0m0.494s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.310 I build: 5253 (f057808ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.085 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.744 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.290.765 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.775 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.290.776 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.778 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.290.779 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.290.780 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.290.784 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.290.785 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.290.786 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.290.787 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.290.791 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.290.811 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.290.812 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.290.813 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.290.814 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.290.814 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.290.816 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.298.935 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.301.110 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.243 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.306.250 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.251 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.306.252 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.306.253 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.306.254 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.306.255 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.306.256 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.306.257 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.306.258 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.306.261 I llama_model_loader: - type  f32:   40 tensors
0.00.306.262 I llama_model_loader: - type  f16:   30 tensors
0.00.306.268 I print_info: file format = GGUF V3 (latest)
0.00.306.269 I print_info: file type   = F16
0.00.306.273 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.317.823 W load: empty token at index 5
0.00.332.184 W load: model vocab missing newline token, using special_pad_id instead
0.00.359.652 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.359.739 I load: special tokens cache size = 5
0.00.886.478 I load: token to piece cache size = 1.5060 MB
0.00.886.522 I print_info: arch             = jina-bert-v2
0.00.886.523 I print_info: vocab_only       = 0
0.00.886.523 I print_info: n_ctx_train      = 8192
0.00.886.524 I print_info: n_embd           = 384
0.00.886.524 I print_info: n_layer          = 4
0.00.886.556 I print_info: n_head           = 12
0.00.886.563 I print_info: n_head_kv        = 12
0.00.886.564 I print_info: n_rot            = 32
0.00.886.564 I print_info: n_swa            = 0
0.00.886.565 I print_info: n_swa_pattern    = 1
0.00.886.566 I print_info: n_embd_head_k    = 32
0.00.886.566 I print_info: n_embd_head_v    = 32
0.00.886.568 I print_info: n_gqa            = 1
0.00.886.571 I print_info: n_embd_k_gqa     = 384
0.00.886.572 I print_info: n_embd_v_gqa     = 384
0.00.886.575 I print_info: f_norm_eps       = 1.0e-12
0.00.886.576 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.886.577 I print_info: f_clamp_kqv      = 0.0e+00
0.00.886.577 I print_info: f_max_alibi_bias = 8.0e+00
0.00.886.578 I print_info: f_logit_scale    = 0.0e+00
0.00.886.578 I print_info: f_attn_scale     = 0.0e+00
0.00.886.580 I print_info: n_ff             = 1536
0.00.886.581 I print_info: n_expert         = 0
0.00.886.581 I print_info: n_expert_used    = 0
0.00.886.582 I print_info: causal attn      = 0
0.00.886.583 I print_info: pooling type     = -1
0.00.886.583 I print_info: rope type        = -1
0.00.886.584 I print_info: rope scaling     = linear
0.00.886.585 I print_info: freq_base_train  = 10000.0
0.00.886.586 I print_info: freq_scale_train = 1
0.00.886.587 I print_info: n_ctx_orig_yarn  = 8192
0.00.886.587 I print_info: rope_finetuned   = unknown
0.00.886.587 I print_info: ssm_d_conv       = 0
0.00.886.588 I print_info: ssm_d_inner      = 0
0.00.886.588 I print_info: ssm_d_state      = 0
0.00.886.589 I print_info: ssm_dt_rank      = 0
0.00.886.589 I print_info: ssm_dt_b_c_rms   = 0
0.00.886.590 I print_info: model type       = 33M
0.00.886.592 I print_info: model params     = 32.90 M
0.00.886.592 I print_info: general.name     = Jina Bert Implementation
0.00.886.596 I print_info: vocab type       = BPE
0.00.886.597 I print_info: n_vocab          = 61056
0.00.886.598 I print_info: n_merges         = 39382
0.00.886.599 I print_info: BOS token        = 0 '<s>'
0.00.886.600 I print_info: EOS token        = 2 '</s>'
0.00.886.601 I print_info: UNK token        = 3 '<unk>'
0.00.886.601 I print_info: SEP token        = 2 '</s>'
0.00.886.602 I print_info: PAD token        = 1 '<pad>'
0.00.886.603 I print_info: MASK token       = 4 '<mask>'
0.00.886.604 I print_info: EOG token        = 2 '</s>'
0.00.886.604 I print_info: max token length = 45
0.00.886.607 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.891.599 I load_tensors: offloading 4 repeating layers to GPU
0.00.891.605 I load_tensors: offloading output layer to GPU
0.00.891.606 I load_tensors: offloaded 5/5 layers to GPU
0.00.891.610 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.891.612 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.897.964 I llama_context: constructing llama_context
0.00.897.970 I llama_context: n_seq_max     = 1
0.00.897.971 I llama_context: n_ctx         = 8192
0.00.897.971 I llama_context: n_ctx_per_seq = 8192
0.00.897.972 I llama_context: n_batch       = 2048
0.00.897.972 I llama_context: n_ubatch      = 2048
0.00.897.973 I llama_context: causal_attn   = 0
0.00.897.974 I llama_context: flash_attn    = 0
0.00.897.976 I llama_context: freq_base     = 10000.0
0.00.897.978 I llama_context: freq_scale    = 1
0.00.898.017 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.898.046 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.898.457 I init:      CUDA0 KV buffer size =    48.00 MiB
0.00.898.483 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.918.734 I llama_context:      CUDA0 compute buffer size =   226.00 MiB
0.00.918.740 I llama_context:  CUDA_Host compute buffer size =    19.02 MiB
0.00.918.741 I llama_context: graph nodes  = 150
0.00.918.742 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.918.749 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.918.750 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.977.730 I 
0.00.977.834 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.978.096 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.978.102 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.978.113 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.978.115 I main: number of tokens in prompt = 13
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


0.00.978.127 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.978.127 I main: number of tokens in prompt = 40
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


0.00.978.373 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.986.086 I llama_perf_context_print:        load time =     699.61 ms
0.00.986.089 I llama_perf_context_print: prompt eval time =       7.59 ms /    62 tokens (    0.12 ms per token,  8169.72 tokens per second)
0.00.986.091 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.986.092 I llama_perf_context_print:       total time =       8.37 ms /    63 tokens

real	0m1.275s
user	0m0.713s
sys	0m0.561s
  - rerank score 0 @ 0.022 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### pythia_2_8b

Pythia 2.8B:
- status: 0
- perplexity:
  - f16 @ 10.3475 OK
  - q8_0 @ 10.3702 OK
  - q4_0 @ 10.9657 OK
  - q4_1 @ 10.8426 OK
  - q5_0 @ 10.5064 OK
  - q5_1 @ 10.4307 OK
  - q3_k @ 11.2719 OK
  - q4_k @ 10.6047 OK
  - q5_k @ 10.4169 OK
  - q6_k @ 10.3844 OK
- imatrix:
```
Final estimate: PPL = 10.3475 +/- 0.42292
```
- f16: 
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 5253 (f057808ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.546 I main: llama backend init
0.00.000.577 I main: load the model and apply lora adapter, if any
0.00.603.643 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.628.126 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.628.153 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.628.163 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.628.166 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.628.167 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.628.168 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.628.169 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.628.174 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.628.175 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.628.176 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.628.177 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.628.178 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.628.180 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.628.181 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.628.204 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.628.207 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.628.208 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.628.209 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.635.872 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.638.506 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.645.802 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.645.813 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.645.814 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.645.815 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.645.819 I llama_model_loader: - type  f32:  258 tensors
0.00.645.820 I llama_model_loader: - type  f16:  130 tensors
0.00.645.823 I print_info: file format = GGUF V3 (latest)
0.00.645.824 I print_info: file type   = all F32 (guessed)
0.00.645.832 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.694.629 I load: special tokens cache size = 25
0.00.717.140 I load: token to piece cache size = 0.2984 MB
0.00.717.161 I print_info: arch             = gptneox
0.00.717.163 I print_info: vocab_only       = 0
0.00.717.164 I print_info: n_ctx_train      = 2048
0.00.717.165 I print_info: n_embd           = 2560
0.00.717.165 I print_info: n_layer          = 32
0.00.717.190 I print_info: n_head           = 32
0.00.717.194 I print_info: n_head_kv        = 32
0.00.717.194 I print_info: n_rot            = 20
0.00.717.195 I print_info: n_swa            = 0
0.00.717.195 I print_info: n_swa_pattern    = 1
0.00.717.196 I print_info: n_embd_head_k    = 80
0.00.717.196 I print_info: n_embd_head_v    = 80
0.00.717.199 I print_info: n_gqa            = 1
0.00.717.201 I print_info: n_embd_k_gqa     = 2560
0.00.717.203 I print_info: n_embd_v_gqa     = 2560
0.00.717.205 I print_info: f_norm_eps       = 1.0e-05
0.00.717.206 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.717.206 I print_info: f_clamp_kqv      = 0.0e+00
0.00.717.207 I print_info: f_max_alibi_bias = 0.0e+00
0.00.717.208 I print_info: f_logit_scale    = 0.0e+00
0.00.717.209 I print_info: f_attn_scale     = 0.0e+00
0.00.717.210 I print_info: n_ff             = 10240
0.00.717.212 I print_info: n_expert         = 0
0.00.717.213 I print_info: n_expert_used    = 0
0.00.717.213 I print_info: causal attn      = 1
0.00.717.214 I print_info: pooling type     = 0
0.00.717.214 I print_info: rope type        = 2
0.00.717.215 I print_info: rope scaling     = linear
0.00.717.217 I print_info: freq_base_train  = 10000.0
0.00.717.218 I print_info: freq_scale_train = 1
0.00.717.222 I print_info: n_ctx_orig_yarn  = 2048
0.00.717.222 I print_info: rope_finetuned   = unknown
0.00.717.223 I print_info: ssm_d_conv       = 0
0.00.717.223 I print_info: ssm_d_inner      = 0
0.00.717.224 I print_info: ssm_d_state      = 0
0.00.717.225 I print_info: ssm_dt_rank      = 0
0.00.717.225 I print_info: ssm_dt_b_c_rms   = 0
0.00.717.226 I print_info: model type       = 2.8B
0.00.717.227 I print_info: model params     = 2.78 B
0.00.717.228 I print_info: general.name     = 2.8B
0.00.717.231 I print_info: vocab type       = BPE
0.00.717.232 I print_info: n_vocab          = 50304
0.00.717.233 I print_info: n_merges         = 50009
0.00.717.234 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.717.235 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.717.235 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.717.236 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.717.237 I print_info: LF token         = 187 'Ċ'
0.00.717.237 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.717.238 I print_info: max token length = 1024
0.00.717.240 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.058.979 I load_tensors: offloading 32 repeating layers to GPU
0.01.058.989 I load_tensors: offloading output layer to GPU
0.01.058.990 I load_tensors: offloaded 33/33 layers to GPU
0.01.058.999 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.01.059.001 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.908.679 I llama_context: constructing llama_context
0.01.908.685 I llama_context: n_seq_max     = 1
0.01.908.685 I llama_context: n_ctx         = 2048
0.01.908.686 I llama_context: n_ctx_per_seq = 2048
0.01.908.687 I llama_context: n_batch       = 2048
0.01.908.687 I llama_context: n_ubatch      = 512
0.01.908.688 I llama_context: causal_attn   = 1
0.01.908.688 I llama_context: flash_attn    = 0
0.01.908.695 I llama_context: freq_base     = 10000.0
0.01.908.696 I llama_context: freq_scale    = 1
0.01.910.029 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.910.051 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.911.214 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.911.224 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.928.433 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.928.439 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.928.440 I llama_context: graph nodes  = 1351
0.01.928.440 I llama_context: graph splits = 2
0.01.928.455 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.929.009 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.929.012 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.008.202 I main: llama threadpool init, n_threads = 1
0.02.008.221 I 
0.02.008.310 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.008.316 I 
0.02.008.452 I sampler seed: 1234
0.02.008.468 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.008.472 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.008.473 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.02.008.473 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.618.818 I llama_perf_sampler_print:    sampling time =      10.83 ms /   263 runs   (    0.04 ms per token, 24293.37 tokens per second)
0.04.618.822 I llama_perf_context_print:        load time =    1402.81 ms
0.04.618.824 I llama_perf_context_print: prompt eval time =      14.36 ms /     7 tokens (    2.05 ms per token,   487.40 tokens per second)
0.04.618.827 I llama_perf_context_print:        eval time =    2558.17 ms /   255 runs   (   10.03 ms per token,    99.68 tokens per second)
0.04.618.828 I llama_perf_context_print:       total time =    2612.36 ms /   262 tokens

real	0m4.916s
user	0m3.706s
sys	0m1.177s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.092 I build: 5253 (f057808ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.787 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.102 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.292.131 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.142 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.143 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.145 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.146 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.147 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.153 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.154 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.155 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.156 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.157 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.159 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.160 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.178 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.179 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.292.180 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.292.180 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.299.094 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.599 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.898 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.907 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.908 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.909 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.912 I llama_model_loader: - type  f32:  258 tensors
0.00.308.913 I llama_model_loader: - type  f16:  130 tensors
0.00.308.916 I print_info: file format = GGUF V3 (latest)
0.00.308.917 I print_info: file type   = all F32 (guessed)
0.00.308.920 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.359.300 I load: special tokens cache size = 25
0.00.381.553 I load: token to piece cache size = 0.2984 MB
0.00.381.574 I print_info: arch             = gptneox
0.00.381.575 I print_info: vocab_only       = 0
0.00.381.576 I print_info: n_ctx_train      = 2048
0.00.381.576 I print_info: n_embd           = 2560
0.00.381.577 I print_info: n_layer          = 32
0.00.381.596 I print_info: n_head           = 32
0.00.381.598 I print_info: n_head_kv        = 32
0.00.381.599 I print_info: n_rot            = 20
0.00.381.600 I print_info: n_swa            = 0
0.00.381.600 I print_info: n_swa_pattern    = 1
0.00.381.600 I print_info: n_embd_head_k    = 80
0.00.381.601 I print_info: n_embd_head_v    = 80
0.00.381.603 I print_info: n_gqa            = 1
0.00.381.605 I print_info: n_embd_k_gqa     = 2560
0.00.381.607 I print_info: n_embd_v_gqa     = 2560
0.00.381.609 I print_info: f_norm_eps       = 1.0e-05
0.00.381.609 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.610 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.611 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.611 I print_info: f_logit_scale    = 0.0e+00
0.00.381.612 I print_info: f_attn_scale     = 0.0e+00
0.00.381.613 I print_info: n_ff             = 10240
0.00.381.619 I print_info: n_expert         = 0
0.00.381.619 I print_info: n_expert_used    = 0
0.00.381.620 I print_info: causal attn      = 1
0.00.381.620 I print_info: pooling type     = 0
0.00.381.621 I print_info: rope type        = 2
0.00.381.621 I print_info: rope scaling     = linear
0.00.381.623 I print_info: freq_base_train  = 10000.0
0.00.381.623 I print_info: freq_scale_train = 1
0.00.381.624 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.624 I print_info: rope_finetuned   = unknown
0.00.381.625 I print_info: ssm_d_conv       = 0
0.00.381.625 I print_info: ssm_d_inner      = 0
0.00.381.625 I print_info: ssm_d_state      = 0
0.00.381.626 I print_info: ssm_dt_rank      = 0
0.00.381.626 I print_info: ssm_dt_b_c_rms   = 0
0.00.381.627 I print_info: model type       = 2.8B
0.00.381.630 I print_info: model params     = 2.78 B
0.00.381.631 I print_info: general.name     = 2.8B
0.00.381.634 I print_info: vocab type       = BPE
0.00.381.634 I print_info: n_vocab          = 50304
0.00.381.636 I print_info: n_merges         = 50009
0.00.381.636 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.637 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.637 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.638 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.638 I print_info: LF token         = 187 'Ċ'
0.00.381.639 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.639 I print_info: max token length = 1024
0.00.381.641 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.697.605 I load_tensors: offloading 32 repeating layers to GPU
0.00.697.617 I load_tensors: offloading output layer to GPU
0.00.697.618 I load_tensors: offloaded 33/33 layers to GPU
0.00.697.628 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.697.630 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.541.320 I llama_context: constructing llama_context
0.01.541.326 I llama_context: n_seq_max     = 1
0.01.541.327 I llama_context: n_ctx         = 2048
0.01.541.327 I llama_context: n_ctx_per_seq = 2048
0.01.541.328 I llama_context: n_batch       = 512
0.01.541.328 I llama_context: n_ubatch      = 512
0.01.541.329 I llama_context: causal_attn   = 1
0.01.541.330 I llama_context: flash_attn    = 0
0.01.541.336 I llama_context: freq_base     = 10000.0
0.01.541.337 I llama_context: freq_scale    = 1
0.01.542.684 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.542.703 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.543.845 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.543.859 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.560.273 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.560.279 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.560.280 I llama_context: graph nodes  = 1351
0.01.560.281 I llama_context: graph splits = 2
0.01.560.296 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.560.297 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.637.242 I 
0.01.637.350 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.637.366 I perplexity: tokenizing the input ..
0.02.385.951 I perplexity: tokenization took 748.572 ms
0.02.386.332 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.909.317 I perplexity: 0.52 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.327.412 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.330.130 I llama_perf_context_print:        load time =    1361.42 ms
0.04.330.133 I llama_perf_context_print: prompt eval time =    1589.57 ms /  8192 tokens (    0.19 ms per token,  5153.60 tokens per second)
0.04.330.134 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.330.137 I llama_perf_context_print:       total time =    2692.90 ms /  8193 tokens

real	0m4.639s
user	0m4.385s
sys	0m1.235s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 5253 (f057808ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.559 I main: llama backend init
0.00.000.571 I main: load the model and apply lora adapter, if any
0.00.266.186 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.487 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.282.517 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.527 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.528 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.529 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.530 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.532 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.536 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.537 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.538 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.540 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.541 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.542 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.543 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.551 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.552 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.552 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.415 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.184 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.928 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.936 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.937 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.938 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.939 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.940 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.297.942 I llama_model_loader: - type  f32:  258 tensors
0.00.297.943 I llama_model_loader: - type q8_0:  130 tensors
0.00.297.945 I print_info: file format = GGUF V3 (latest)
0.00.297.946 I print_info: file type   = Q8_0
0.00.297.949 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.346.100 I load: special tokens cache size = 25
0.00.368.392 I load: token to piece cache size = 0.2984 MB
0.00.368.410 I print_info: arch             = gptneox
0.00.368.411 I print_info: vocab_only       = 0
0.00.368.411 I print_info: n_ctx_train      = 2048
0.00.368.412 I print_info: n_embd           = 2560
0.00.368.415 I print_info: n_layer          = 32
0.00.368.433 I print_info: n_head           = 32
0.00.368.435 I print_info: n_head_kv        = 32
0.00.368.435 I print_info: n_rot            = 20
0.00.368.436 I print_info: n_swa            = 0
0.00.368.436 I print_info: n_swa_pattern    = 1
0.00.368.437 I print_info: n_embd_head_k    = 80
0.00.368.438 I print_info: n_embd_head_v    = 80
0.00.368.440 I print_info: n_gqa            = 1
0.00.368.442 I print_info: n_embd_k_gqa     = 2560
0.00.368.444 I print_info: n_embd_v_gqa     = 2560
0.00.368.446 I print_info: f_norm_eps       = 1.0e-05
0.00.368.447 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.448 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.449 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.450 I print_info: f_logit_scale    = 0.0e+00
0.00.368.450 I print_info: f_attn_scale     = 0.0e+00
0.00.368.452 I print_info: n_ff             = 10240
0.00.368.453 I print_info: n_expert         = 0
0.00.368.453 I print_info: n_expert_used    = 0
0.00.368.454 I print_info: causal attn      = 1
0.00.368.454 I print_info: pooling type     = 0
0.00.368.455 I print_info: rope type        = 2
0.00.368.455 I print_info: rope scaling     = linear
0.00.368.457 I print_info: freq_base_train  = 10000.0
0.00.368.458 I print_info: freq_scale_train = 1
0.00.368.459 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.460 I print_info: rope_finetuned   = unknown
0.00.368.461 I print_info: ssm_d_conv       = 0
0.00.368.461 I print_info: ssm_d_inner      = 0
0.00.368.462 I print_info: ssm_d_state      = 0
0.00.368.462 I print_info: ssm_dt_rank      = 0
0.00.368.463 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.464 I print_info: model type       = 2.8B
0.00.368.465 I print_info: model params     = 2.78 B
0.00.368.465 I print_info: general.name     = 2.8B
0.00.368.468 I print_info: vocab type       = BPE
0.00.368.469 I print_info: n_vocab          = 50304
0.00.368.470 I print_info: n_merges         = 50009
0.00.368.470 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.471 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.471 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.472 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.472 I print_info: LF token         = 187 'Ċ'
0.00.368.473 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.474 I print_info: max token length = 1024
0.00.368.475 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.552.020 I load_tensors: offloading 32 repeating layers to GPU
0.00.552.033 I load_tensors: offloading output layer to GPU
0.00.552.033 I load_tensors: offloaded 33/33 layers to GPU
0.00.552.044 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.552.046 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.074.920 I llama_context: constructing llama_context
0.01.074.928 I llama_context: n_seq_max     = 1
0.01.074.928 I llama_context: n_ctx         = 2048
0.01.074.929 I llama_context: n_ctx_per_seq = 2048
0.01.074.929 I llama_context: n_batch       = 2048
0.01.074.930 I llama_context: n_ubatch      = 512
0.01.074.930 I llama_context: causal_attn   = 1
0.01.074.931 I llama_context: flash_attn    = 0
0.01.074.938 I llama_context: freq_base     = 10000.0
0.01.074.939 I llama_context: freq_scale    = 1
0.01.076.290 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.076.307 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.077.453 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.077.467 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.096.090 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.096.099 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.096.100 I llama_context: graph nodes  = 1351
0.01.096.101 I llama_context: graph splits = 2
0.01.096.116 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.096.998 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.097.005 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.170.798 I main: llama threadpool init, n_threads = 1
0.01.170.816 I 
0.01.170.905 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.170.910 I 
0.01.171.055 I sampler seed: 1234
0.01.171.070 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.171.088 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.171.094 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.171.094 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.267.231 I llama_perf_sampler_print:    sampling time =      11.42 ms /   263 runs   (    0.04 ms per token, 23037.84 tokens per second)
0.03.267.239 I llama_perf_context_print:        load time =     902.84 ms
0.03.267.241 I llama_perf_context_print: prompt eval time =      11.42 ms /     7 tokens (    1.63 ms per token,   612.91 tokens per second)
0.03.267.243 I llama_perf_context_print:        eval time =    2048.05 ms /   255 runs   (    8.03 ms per token,   124.51 tokens per second)
0.03.267.244 I llama_perf_context_print:       total time =    2098.20 ms /   262 tokens

real	0m3.556s
user	0m2.703s
sys	0m0.856s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.017 I build: 5253 (f057808ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.562 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.508 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.277.535 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.545 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.548 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.549 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.553 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.554 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.558 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.559 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.561 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.563 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.564 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.564 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.566 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.574 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.575 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.576 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.343 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.100 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.837 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.846 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.847 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.848 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.849 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.849 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.292.852 I llama_model_loader: - type  f32:  258 tensors
0.00.292.853 I llama_model_loader: - type q8_0:  130 tensors
0.00.292.856 I print_info: file format = GGUF V3 (latest)
0.00.292.858 I print_info: file type   = Q8_0
0.00.292.862 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.341.435 I load: special tokens cache size = 25
0.00.363.608 I load: token to piece cache size = 0.2984 MB
0.00.363.629 I print_info: arch             = gptneox
0.00.363.632 I print_info: vocab_only       = 0
0.00.363.633 I print_info: n_ctx_train      = 2048
0.00.363.633 I print_info: n_embd           = 2560
0.00.363.634 I print_info: n_layer          = 32
0.00.363.676 I print_info: n_head           = 32
0.00.363.685 I print_info: n_head_kv        = 32
0.00.363.685 I print_info: n_rot            = 20
0.00.363.686 I print_info: n_swa            = 0
0.00.363.686 I print_info: n_swa_pattern    = 1
0.00.363.687 I print_info: n_embd_head_k    = 80
0.00.363.687 I print_info: n_embd_head_v    = 80
0.00.363.690 I print_info: n_gqa            = 1
0.00.363.693 I print_info: n_embd_k_gqa     = 2560
0.00.363.695 I print_info: n_embd_v_gqa     = 2560
0.00.363.697 I print_info: f_norm_eps       = 1.0e-05
0.00.363.698 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.699 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.700 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.700 I print_info: f_logit_scale    = 0.0e+00
0.00.363.701 I print_info: f_attn_scale     = 0.0e+00
0.00.363.702 I print_info: n_ff             = 10240
0.00.363.703 I print_info: n_expert         = 0
0.00.363.703 I print_info: n_expert_used    = 0
0.00.363.704 I print_info: causal attn      = 1
0.00.363.704 I print_info: pooling type     = 0
0.00.363.705 I print_info: rope type        = 2
0.00.363.705 I print_info: rope scaling     = linear
0.00.363.707 I print_info: freq_base_train  = 10000.0
0.00.363.708 I print_info: freq_scale_train = 1
0.00.363.708 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.708 I print_info: rope_finetuned   = unknown
0.00.363.709 I print_info: ssm_d_conv       = 0
0.00.363.709 I print_info: ssm_d_inner      = 0
0.00.363.711 I print_info: ssm_d_state      = 0
0.00.363.711 I print_info: ssm_dt_rank      = 0
0.00.363.711 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.712 I print_info: model type       = 2.8B
0.00.363.714 I print_info: model params     = 2.78 B
0.00.363.714 I print_info: general.name     = 2.8B
0.00.363.717 I print_info: vocab type       = BPE
0.00.363.718 I print_info: n_vocab          = 50304
0.00.363.718 I print_info: n_merges         = 50009
0.00.363.720 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.721 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.721 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.722 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.723 I print_info: LF token         = 187 'Ċ'
0.00.363.723 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.724 I print_info: max token length = 1024
0.00.363.733 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.549.381 I load_tensors: offloading 32 repeating layers to GPU
0.00.549.393 I load_tensors: offloading output layer to GPU
0.00.549.394 I load_tensors: offloaded 33/33 layers to GPU
0.00.549.403 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.549.405 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.025.419 I llama_context: constructing llama_context
0.01.025.426 I llama_context: n_seq_max     = 1
0.01.025.427 I llama_context: n_ctx         = 2048
0.01.025.427 I llama_context: n_ctx_per_seq = 2048
0.01.025.428 I llama_context: n_batch       = 512
0.01.025.428 I llama_context: n_ubatch      = 512
0.01.025.429 I llama_context: causal_attn   = 1
0.01.025.430 I llama_context: flash_attn    = 0
0.01.025.436 I llama_context: freq_base     = 10000.0
0.01.025.437 I llama_context: freq_scale    = 1
0.01.026.829 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.026.846 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.028.000 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.028.014 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.044.568 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.044.576 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.044.577 I llama_context: graph nodes  = 1351
0.01.044.577 I llama_context: graph splits = 2
0.01.044.584 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.044.584 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.117.380 I 
0.01.117.482 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.117.497 I perplexity: tokenizing the input ..
0.01.877.963 I perplexity: tokenization took 760.454 ms
0.01.878.291 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.438.702 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.981.151 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.982.832 I llama_perf_context_print:        load time =     855.78 ms
0.03.982.835 I llama_perf_context_print: prompt eval time =    1757.35 ms /  8192 tokens (    0.21 ms per token,  4661.57 tokens per second)
0.03.982.836 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.982.837 I llama_perf_context_print:       total time =    2865.47 ms /  8193 tokens

real	0m4.287s
user	0m4.188s
sys	0m1.055s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 5253 (f057808ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.270.780 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.406 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.287.432 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.442 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.443 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.444 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.445 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.446 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.450 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.452 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.453 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.454 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.455 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.455 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.457 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.465 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.466 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.467 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.323 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.150 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.839 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.848 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.849 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.850 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.851 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.852 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.302.855 I llama_model_loader: - type  f32:  258 tensors
0.00.302.855 I llama_model_loader: - type q4_0:  129 tensors
0.00.302.856 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.859 I print_info: file format = GGUF V3 (latest)
0.00.302.859 I print_info: file type   = Q4_0
0.00.302.861 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.352.066 I load: special tokens cache size = 25
0.00.374.260 I load: token to piece cache size = 0.2984 MB
0.00.374.280 I print_info: arch             = gptneox
0.00.374.283 I print_info: vocab_only       = 0
0.00.374.284 I print_info: n_ctx_train      = 2048
0.00.374.284 I print_info: n_embd           = 2560
0.00.374.285 I print_info: n_layer          = 32
0.00.374.297 I print_info: n_head           = 32
0.00.374.299 I print_info: n_head_kv        = 32
0.00.374.299 I print_info: n_rot            = 20
0.00.374.300 I print_info: n_swa            = 0
0.00.374.300 I print_info: n_swa_pattern    = 1
0.00.374.301 I print_info: n_embd_head_k    = 80
0.00.374.303 I print_info: n_embd_head_v    = 80
0.00.374.306 I print_info: n_gqa            = 1
0.00.374.309 I print_info: n_embd_k_gqa     = 2560
0.00.374.311 I print_info: n_embd_v_gqa     = 2560
0.00.374.313 I print_info: f_norm_eps       = 1.0e-05
0.00.374.313 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.314 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.315 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.315 I print_info: f_logit_scale    = 0.0e+00
0.00.374.316 I print_info: f_attn_scale     = 0.0e+00
0.00.374.317 I print_info: n_ff             = 10240
0.00.374.317 I print_info: n_expert         = 0
0.00.374.318 I print_info: n_expert_used    = 0
0.00.374.318 I print_info: causal attn      = 1
0.00.374.320 I print_info: pooling type     = 0
0.00.374.320 I print_info: rope type        = 2
0.00.374.321 I print_info: rope scaling     = linear
0.00.374.323 I print_info: freq_base_train  = 10000.0
0.00.374.324 I print_info: freq_scale_train = 1
0.00.374.324 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.325 I print_info: rope_finetuned   = unknown
0.00.374.325 I print_info: ssm_d_conv       = 0
0.00.374.326 I print_info: ssm_d_inner      = 0
0.00.374.326 I print_info: ssm_d_state      = 0
0.00.374.326 I print_info: ssm_dt_rank      = 0
0.00.374.327 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.328 I print_info: model type       = 2.8B
0.00.374.330 I print_info: model params     = 2.78 B
0.00.374.330 I print_info: general.name     = 2.8B
0.00.374.333 I print_info: vocab type       = BPE
0.00.374.334 I print_info: n_vocab          = 50304
0.00.374.334 I print_info: n_merges         = 50009
0.00.374.335 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.336 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.336 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.336 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.337 I print_info: LF token         = 187 'Ċ'
0.00.374.339 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.340 I print_info: max token length = 1024
0.00.374.341 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.476.480 I load_tensors: offloading 32 repeating layers to GPU
0.00.476.494 I load_tensors: offloading output layer to GPU
0.00.476.494 I load_tensors: offloaded 33/33 layers to GPU
0.00.476.504 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.476.506 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.767.436 I llama_context: constructing llama_context
0.00.767.443 I llama_context: n_seq_max     = 1
0.00.767.443 I llama_context: n_ctx         = 2048
0.00.767.444 I llama_context: n_ctx_per_seq = 2048
0.00.767.445 I llama_context: n_batch       = 2048
0.00.767.445 I llama_context: n_ubatch      = 512
0.00.767.446 I llama_context: causal_attn   = 1
0.00.767.447 I llama_context: flash_attn    = 0
0.00.767.452 I llama_context: freq_base     = 10000.0
0.00.767.453 I llama_context: freq_scale    = 1
0.00.768.794 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.768.811 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.769.955 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.769.968 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.787.125 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.787.133 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.787.134 I llama_context: graph nodes  = 1351
0.00.787.135 I llama_context: graph splits = 2
0.00.787.148 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.787.702 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.787.705 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.857.829 I main: llama threadpool init, n_threads = 1
0.00.857.848 I 
0.00.857.932 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.857.937 I 
0.00.858.061 I sampler seed: 1234
0.00.858.076 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.858.081 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.858.083 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.858.083 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.536.132 I llama_perf_sampler_print:    sampling time =      11.14 ms /   263 runs   (    0.04 ms per token, 23617.10 tokens per second)
0.02.536.137 I llama_perf_context_print:        load time =     585.28 ms
0.02.536.139 I llama_perf_context_print: prompt eval time =       9.59 ms /     7 tokens (    1.37 ms per token,   730.31 tokens per second)
0.02.536.141 I llama_perf_context_print:        eval time =    1630.92 ms /   255 runs   (    6.40 ms per token,   156.35 tokens per second)
0.02.536.142 I llama_perf_context_print:       total time =    1680.06 ms /   262 tokens

real	0m2.818s
user	0m2.095s
sys	0m0.716s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.021 I build: 5253 (f057808ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.868 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.928 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.298.955 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.966 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.971 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.972 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.973 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.974 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.978 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.979 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.980 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.983 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.984 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.985 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.986 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.004 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.005 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.006 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.711 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.475 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.284 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.293 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.294 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.295 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.295 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.296 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.314.298 I llama_model_loader: - type  f32:  258 tensors
0.00.314.300 I llama_model_loader: - type q4_0:  129 tensors
0.00.314.301 I llama_model_loader: - type q6_K:    1 tensors
0.00.314.303 I print_info: file format = GGUF V3 (latest)
0.00.314.304 I print_info: file type   = Q4_0
0.00.314.306 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.362.553 I load: special tokens cache size = 25
0.00.385.867 I load: token to piece cache size = 0.2984 MB
0.00.385.896 I print_info: arch             = gptneox
0.00.385.897 I print_info: vocab_only       = 0
0.00.385.898 I print_info: n_ctx_train      = 2048
0.00.385.898 I print_info: n_embd           = 2560
0.00.385.899 I print_info: n_layer          = 32
0.00.385.916 I print_info: n_head           = 32
0.00.385.919 I print_info: n_head_kv        = 32
0.00.385.919 I print_info: n_rot            = 20
0.00.385.920 I print_info: n_swa            = 0
0.00.385.920 I print_info: n_swa_pattern    = 1
0.00.385.921 I print_info: n_embd_head_k    = 80
0.00.385.921 I print_info: n_embd_head_v    = 80
0.00.385.924 I print_info: n_gqa            = 1
0.00.385.926 I print_info: n_embd_k_gqa     = 2560
0.00.385.928 I print_info: n_embd_v_gqa     = 2560
0.00.385.930 I print_info: f_norm_eps       = 1.0e-05
0.00.385.936 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.937 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.937 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.938 I print_info: f_logit_scale    = 0.0e+00
0.00.385.938 I print_info: f_attn_scale     = 0.0e+00
0.00.385.940 I print_info: n_ff             = 10240
0.00.385.940 I print_info: n_expert         = 0
0.00.385.941 I print_info: n_expert_used    = 0
0.00.385.941 I print_info: causal attn      = 1
0.00.385.941 I print_info: pooling type     = 0
0.00.385.942 I print_info: rope type        = 2
0.00.385.942 I print_info: rope scaling     = linear
0.00.385.944 I print_info: freq_base_train  = 10000.0
0.00.385.945 I print_info: freq_scale_train = 1
0.00.385.945 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.946 I print_info: rope_finetuned   = unknown
0.00.385.946 I print_info: ssm_d_conv       = 0
0.00.385.946 I print_info: ssm_d_inner      = 0
0.00.385.947 I print_info: ssm_d_state      = 0
0.00.385.947 I print_info: ssm_dt_rank      = 0
0.00.385.948 I print_info: ssm_dt_b_c_rms   = 0
0.00.385.948 I print_info: model type       = 2.8B
0.00.385.950 I print_info: model params     = 2.78 B
0.00.385.950 I print_info: general.name     = 2.8B
0.00.385.965 I print_info: vocab type       = BPE
0.00.385.966 I print_info: n_vocab          = 50304
0.00.385.967 I print_info: n_merges         = 50009
0.00.385.968 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.968 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.969 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.969 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.971 I print_info: LF token         = 187 'Ċ'
0.00.385.973 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.974 I print_info: max token length = 1024
0.00.385.976 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.510 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.521 I load_tensors: offloading output layer to GPU
0.00.489.521 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.531 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.489.532 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.754.517 I llama_context: constructing llama_context
0.00.754.523 I llama_context: n_seq_max     = 1
0.00.754.524 I llama_context: n_ctx         = 2048
0.00.754.525 I llama_context: n_ctx_per_seq = 2048
0.00.754.525 I llama_context: n_batch       = 512
0.00.754.525 I llama_context: n_ubatch      = 512
0.00.754.526 I llama_context: causal_attn   = 1
0.00.754.527 I llama_context: flash_attn    = 0
0.00.754.533 I llama_context: freq_base     = 10000.0
0.00.754.534 I llama_context: freq_scale    = 1
0.00.755.870 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.755.888 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.757.063 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.757.077 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.774.120 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.774.126 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.774.127 I llama_context: graph nodes  = 1351
0.00.774.128 I llama_context: graph splits = 2
0.00.774.135 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.774.136 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.842.209 I 
0.00.842.311 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.842.334 I perplexity: tokenizing the input ..
0.01.604.125 I perplexity: tokenization took 761.788 ms
0.01.604.447 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.211.996 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.886.032 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.887.692 I llama_perf_context_print:        load time =     559.31 ms
0.03.887.695 I llama_perf_context_print: prompt eval time =    1936.77 ms /  8192 tokens (    0.24 ms per token,  4229.72 tokens per second)
0.03.887.697 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.887.699 I llama_perf_context_print:       total time =    3045.50 ms /  8193 tokens

real	0m4.193s
user	0m4.206s
sys	0m0.941s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.675 I build: 5253 (f057808ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.016 I main: llama backend init
0.00.001.027 I main: load the model and apply lora adapter, if any
0.00.271.579 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.624 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.287.650 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.660 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.661 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.663 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.664 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.665 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.669 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.670 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.671 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.672 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.673 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.674 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.675 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.690 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.691 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.692 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.403 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.209 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.939 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.948 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.949 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.949 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.950 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.951 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.302.954 I llama_model_loader: - type  f32:  258 tensors
0.00.302.954 I llama_model_loader: - type q4_1:  129 tensors
0.00.302.955 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.957 I print_info: file format = GGUF V3 (latest)
0.00.302.958 I print_info: file type   = Q4_1
0.00.302.960 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.351.139 I load: special tokens cache size = 25
0.00.373.368 I load: token to piece cache size = 0.2984 MB
0.00.373.384 I print_info: arch             = gptneox
0.00.373.386 I print_info: vocab_only       = 0
0.00.373.387 I print_info: n_ctx_train      = 2048
0.00.373.387 I print_info: n_embd           = 2560
0.00.373.387 I print_info: n_layer          = 32
0.00.373.405 I print_info: n_head           = 32
0.00.373.407 I print_info: n_head_kv        = 32
0.00.373.408 I print_info: n_rot            = 20
0.00.373.409 I print_info: n_swa            = 0
0.00.373.413 I print_info: n_swa_pattern    = 1
0.00.373.413 I print_info: n_embd_head_k    = 80
0.00.373.414 I print_info: n_embd_head_v    = 80
0.00.373.416 I print_info: n_gqa            = 1
0.00.373.418 I print_info: n_embd_k_gqa     = 2560
0.00.373.420 I print_info: n_embd_v_gqa     = 2560
0.00.373.422 I print_info: f_norm_eps       = 1.0e-05
0.00.373.423 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.424 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.424 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.425 I print_info: f_logit_scale    = 0.0e+00
0.00.373.426 I print_info: f_attn_scale     = 0.0e+00
0.00.373.428 I print_info: n_ff             = 10240
0.00.373.428 I print_info: n_expert         = 0
0.00.373.429 I print_info: n_expert_used    = 0
0.00.373.430 I print_info: causal attn      = 1
0.00.373.430 I print_info: pooling type     = 0
0.00.373.431 I print_info: rope type        = 2
0.00.373.431 I print_info: rope scaling     = linear
0.00.373.433 I print_info: freq_base_train  = 10000.0
0.00.373.434 I print_info: freq_scale_train = 1
0.00.373.434 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.435 I print_info: rope_finetuned   = unknown
0.00.373.435 I print_info: ssm_d_conv       = 0
0.00.373.435 I print_info: ssm_d_inner      = 0
0.00.373.436 I print_info: ssm_d_state      = 0
0.00.373.437 I print_info: ssm_dt_rank      = 0
0.00.373.437 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.438 I print_info: model type       = 2.8B
0.00.373.439 I print_info: model params     = 2.78 B
0.00.373.440 I print_info: general.name     = 2.8B
0.00.373.443 I print_info: vocab type       = BPE
0.00.373.444 I print_info: n_vocab          = 50304
0.00.373.444 I print_info: n_merges         = 50009
0.00.373.445 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.446 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.447 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.447 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.448 I print_info: LF token         = 187 'Ċ'
0.00.373.449 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.450 I print_info: max token length = 1024
0.00.373.451 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.486.087 I load_tensors: offloading 32 repeating layers to GPU
0.00.486.099 I load_tensors: offloading output layer to GPU
0.00.486.100 I load_tensors: offloaded 33/33 layers to GPU
0.00.486.109 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.486.111 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.799.375 I llama_context: constructing llama_context
0.00.799.381 I llama_context: n_seq_max     = 1
0.00.799.382 I llama_context: n_ctx         = 2048
0.00.799.382 I llama_context: n_ctx_per_seq = 2048
0.00.799.383 I llama_context: n_batch       = 2048
0.00.799.383 I llama_context: n_ubatch      = 512
0.00.799.384 I llama_context: causal_attn   = 1
0.00.799.385 I llama_context: flash_attn    = 0
0.00.799.392 I llama_context: freq_base     = 10000.0
0.00.799.393 I llama_context: freq_scale    = 1
0.00.800.779 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.800.797 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.801.980 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.801.993 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.819.229 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.819.235 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.819.236 I llama_context: graph nodes  = 1351
0.00.819.237 I llama_context: graph splits = 2
0.00.819.251 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.819.805 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.819.809 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.891.165 I main: llama threadpool init, n_threads = 1
0.00.891.183 I 
0.00.891.268 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.891.273 I 
0.00.891.388 I sampler seed: 1234
0.00.891.404 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.891.407 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.891.408 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.891.408 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.542.750 I llama_perf_sampler_print:    sampling time =      10.97 ms /   263 runs   (    0.04 ms per token, 23965.74 tokens per second)
0.02.542.754 I llama_perf_context_print:        load time =     617.93 ms
0.02.542.756 I llama_perf_context_print: prompt eval time =       9.30 ms /     7 tokens (    1.33 ms per token,   752.36 tokens per second)
0.02.542.758 I llama_perf_context_print:        eval time =    1606.27 ms /   255 runs   (    6.30 ms per token,   158.75 tokens per second)
0.02.542.759 I llama_perf_context_print:       total time =    1653.24 ms /   262 tokens

real	0m2.830s
user	0m2.122s
sys	0m0.706s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.019 I build: 5253 (f057808ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.516 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.429 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.282.458 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.467 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.468 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.471 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.471 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.472 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.477 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.477 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.478 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.479 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.480 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.481 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.483 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.501 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.501 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.502 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.747 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.517 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.691 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.700 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.701 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.702 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.702 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.703 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.302.706 I llama_model_loader: - type  f32:  258 tensors
0.00.302.707 I llama_model_loader: - type q4_1:  129 tensors
0.00.302.708 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.710 I print_info: file format = GGUF V3 (latest)
0.00.302.712 I print_info: file type   = Q4_1
0.00.302.716 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.351.833 I load: special tokens cache size = 25
0.00.374.049 I load: token to piece cache size = 0.2984 MB
0.00.374.073 I print_info: arch             = gptneox
0.00.374.073 I print_info: vocab_only       = 0
0.00.374.074 I print_info: n_ctx_train      = 2048
0.00.374.074 I print_info: n_embd           = 2560
0.00.374.075 I print_info: n_layer          = 32
0.00.374.099 I print_info: n_head           = 32
0.00.374.105 I print_info: n_head_kv        = 32
0.00.374.105 I print_info: n_rot            = 20
0.00.374.106 I print_info: n_swa            = 0
0.00.374.107 I print_info: n_swa_pattern    = 1
0.00.374.108 I print_info: n_embd_head_k    = 80
0.00.374.108 I print_info: n_embd_head_v    = 80
0.00.374.111 I print_info: n_gqa            = 1
0.00.374.113 I print_info: n_embd_k_gqa     = 2560
0.00.374.115 I print_info: n_embd_v_gqa     = 2560
0.00.374.117 I print_info: f_norm_eps       = 1.0e-05
0.00.374.119 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.119 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.120 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.120 I print_info: f_logit_scale    = 0.0e+00
0.00.374.121 I print_info: f_attn_scale     = 0.0e+00
0.00.374.123 I print_info: n_ff             = 10240
0.00.374.123 I print_info: n_expert         = 0
0.00.374.123 I print_info: n_expert_used    = 0
0.00.374.124 I print_info: causal attn      = 1
0.00.374.124 I print_info: pooling type     = 0
0.00.374.124 I print_info: rope type        = 2
0.00.374.125 I print_info: rope scaling     = linear
0.00.374.127 I print_info: freq_base_train  = 10000.0
0.00.374.128 I print_info: freq_scale_train = 1
0.00.374.128 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.129 I print_info: rope_finetuned   = unknown
0.00.374.129 I print_info: ssm_d_conv       = 0
0.00.374.130 I print_info: ssm_d_inner      = 0
0.00.374.130 I print_info: ssm_d_state      = 0
0.00.374.130 I print_info: ssm_dt_rank      = 0
0.00.374.132 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.133 I print_info: model type       = 2.8B
0.00.374.134 I print_info: model params     = 2.78 B
0.00.374.134 I print_info: general.name     = 2.8B
0.00.374.138 I print_info: vocab type       = BPE
0.00.374.139 I print_info: n_vocab          = 50304
0.00.374.140 I print_info: n_merges         = 50009
0.00.374.141 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.142 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.142 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.142 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.143 I print_info: LF token         = 187 'Ċ'
0.00.374.144 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.145 I print_info: max token length = 1024
0.00.374.147 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.486.287 I load_tensors: offloading 32 repeating layers to GPU
0.00.486.300 I load_tensors: offloading output layer to GPU
0.00.486.300 I load_tensors: offloaded 33/33 layers to GPU
0.00.486.310 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.486.312 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.771.059 I llama_context: constructing llama_context
0.00.771.066 I llama_context: n_seq_max     = 1
0.00.771.067 I llama_context: n_ctx         = 2048
0.00.771.067 I llama_context: n_ctx_per_seq = 2048
0.00.771.068 I llama_context: n_batch       = 512
0.00.771.068 I llama_context: n_ubatch      = 512
0.00.771.069 I llama_context: causal_attn   = 1
0.00.771.070 I llama_context: flash_attn    = 0
0.00.771.076 I llama_context: freq_base     = 10000.0
0.00.771.077 I llama_context: freq_scale    = 1
0.00.772.453 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.772.471 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.773.682 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.773.696 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.790.177 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.790.185 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.790.186 I llama_context: graph nodes  = 1351
0.00.790.186 I llama_context: graph splits = 2
0.00.790.193 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.790.194 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.858.299 I 
0.00.858.405 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.858.421 I perplexity: tokenizing the input ..
0.01.615.544 I perplexity: tokenization took 757.111 ms
0.01.615.862 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.223.697 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.895.530 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.897.210 I llama_perf_context_print:        load time =     592.75 ms
0.03.897.214 I llama_perf_context_print: prompt eval time =    1933.84 ms /  8192 tokens (    0.24 ms per token,  4236.12 tokens per second)
0.03.897.215 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.897.216 I llama_perf_context_print:       total time =    3038.93 ms /  8193 tokens

real	0m4.193s
user	0m4.157s
sys	0m0.996s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.163 I build: 5253 (f057808ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.258.881 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.892 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.274.920 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.930 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.936 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.937 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.937 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.939 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.942 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.944 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.945 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.946 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.948 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.951 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.952 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.968 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.969 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.969 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.778 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.534 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.400 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.410 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.411 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.412 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.413 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.414 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.290.417 I llama_model_loader: - type  f32:  258 tensors
0.00.290.418 I llama_model_loader: - type q5_0:  129 tensors
0.00.290.420 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.424 I print_info: file format = GGUF V3 (latest)
0.00.290.424 I print_info: file type   = Q5_0
0.00.290.427 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.337.912 I load: special tokens cache size = 25
0.00.360.499 I load: token to piece cache size = 0.2984 MB
0.00.360.522 I print_info: arch             = gptneox
0.00.360.523 I print_info: vocab_only       = 0
0.00.360.524 I print_info: n_ctx_train      = 2048
0.00.360.524 I print_info: n_embd           = 2560
0.00.360.525 I print_info: n_layer          = 32
0.00.360.546 I print_info: n_head           = 32
0.00.360.550 I print_info: n_head_kv        = 32
0.00.360.550 I print_info: n_rot            = 20
0.00.360.552 I print_info: n_swa            = 0
0.00.360.552 I print_info: n_swa_pattern    = 1
0.00.360.553 I print_info: n_embd_head_k    = 80
0.00.360.553 I print_info: n_embd_head_v    = 80
0.00.360.555 I print_info: n_gqa            = 1
0.00.360.558 I print_info: n_embd_k_gqa     = 2560
0.00.360.559 I print_info: n_embd_v_gqa     = 2560
0.00.360.561 I print_info: f_norm_eps       = 1.0e-05
0.00.360.562 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.564 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.564 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.565 I print_info: f_logit_scale    = 0.0e+00
0.00.360.565 I print_info: f_attn_scale     = 0.0e+00
0.00.360.567 I print_info: n_ff             = 10240
0.00.360.567 I print_info: n_expert         = 0
0.00.360.568 I print_info: n_expert_used    = 0
0.00.360.568 I print_info: causal attn      = 1
0.00.360.569 I print_info: pooling type     = 0
0.00.360.569 I print_info: rope type        = 2
0.00.360.570 I print_info: rope scaling     = linear
0.00.360.572 I print_info: freq_base_train  = 10000.0
0.00.360.572 I print_info: freq_scale_train = 1
0.00.360.573 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.573 I print_info: rope_finetuned   = unknown
0.00.360.574 I print_info: ssm_d_conv       = 0
0.00.360.575 I print_info: ssm_d_inner      = 0
0.00.360.576 I print_info: ssm_d_state      = 0
0.00.360.576 I print_info: ssm_dt_rank      = 0
0.00.360.576 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.578 I print_info: model type       = 2.8B
0.00.360.579 I print_info: model params     = 2.78 B
0.00.360.579 I print_info: general.name     = 2.8B
0.00.360.582 I print_info: vocab type       = BPE
0.00.360.584 I print_info: n_vocab          = 50304
0.00.360.584 I print_info: n_merges         = 50009
0.00.360.585 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.585 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.587 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.588 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.589 I print_info: LF token         = 187 'Ċ'
0.00.360.591 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.591 I print_info: max token length = 1024
0.00.360.593 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.482.951 I load_tensors: offloading 32 repeating layers to GPU
0.00.482.963 I load_tensors: offloading output layer to GPU
0.00.482.964 I load_tensors: offloaded 33/33 layers to GPU
0.00.482.973 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.482.975 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.832.714 I llama_context: constructing llama_context
0.00.832.722 I llama_context: n_seq_max     = 1
0.00.832.722 I llama_context: n_ctx         = 2048
0.00.832.723 I llama_context: n_ctx_per_seq = 2048
0.00.832.723 I llama_context: n_batch       = 2048
0.00.832.724 I llama_context: n_ubatch      = 512
0.00.832.725 I llama_context: causal_attn   = 1
0.00.832.726 I llama_context: flash_attn    = 0
0.00.832.732 I llama_context: freq_base     = 10000.0
0.00.832.733 I llama_context: freq_scale    = 1
0.00.834.077 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.834.096 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.835.281 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.835.295 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.852.669 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.852.676 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.852.677 I llama_context: graph nodes  = 1351
0.00.852.677 I llama_context: graph splits = 2
0.00.852.691 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.853.245 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.853.249 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.925.995 I main: llama threadpool init, n_threads = 1
0.00.926.014 I 
0.00.926.102 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.926.107 I 
0.00.926.229 I sampler seed: 1234
0.00.926.244 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.926.248 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.926.250 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.926.250 I 
I believe the meaning of life is to enjoy the process and not the results.

I believe that people are not defined by their jobs, their clothes or their social status.

I believe that a person is more important than a job.

I believe that no one is wrong and everyone has something to learn.

I believe that there is a purpose to every person's life.

I believe that all of us are creative, but we have to understand the difference between the creative and the un Creative

I believe that when we stop worrying about things, they start to happen.

I believe that the world is a better place when people have fun, laugh, and play.

I believe in being a positive influence to the people around me.

I believe in having a positive attitude about life.

I believe in living in the moment.

I believe in loving one another.

I believe in the power of love.

I believe that a person who is full of positive energy is a more productive person.

I believe that we should never make the mistake of thinking that what we are doing is not important.

I believe that we should never be so caught up in our own little worlds that we forget about other

0.02.729.050 I llama_perf_sampler_print:    sampling time =      13.25 ms /   263 runs   (    0.05 ms per token, 19855.05 tokens per second)
0.02.729.055 I llama_perf_context_print:        load time =     665.45 ms
0.02.729.057 I llama_perf_context_print: prompt eval time =       9.90 ms /     7 tokens (    1.41 ms per token,   707.21 tokens per second)
0.02.729.060 I llama_perf_context_print:        eval time =    1754.43 ms /   255 runs   (    6.88 ms per token,   145.35 tokens per second)
0.02.729.061 I llama_perf_context_print:       total time =    1804.71 ms /   262 tokens

real	0m3.016s
user	0m2.282s
sys	0m0.735s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.129 I build: 5253 (f057808ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.931 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.851 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.278.880 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.891 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.896 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.897 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.898 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.898 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.902 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.903 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.904 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.905 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.906 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.906 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.909 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.918 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.919 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.920 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.678 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.432 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.153 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.161 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.161 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.162 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.163 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.164 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.294.166 I llama_model_loader: - type  f32:  258 tensors
0.00.294.167 I llama_model_loader: - type q5_0:  129 tensors
0.00.294.167 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.170 I print_info: file format = GGUF V3 (latest)
0.00.294.170 I print_info: file type   = Q5_0
0.00.294.173 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.342.255 I load: special tokens cache size = 25
0.00.364.389 I load: token to piece cache size = 0.2984 MB
0.00.364.409 I print_info: arch             = gptneox
0.00.364.410 I print_info: vocab_only       = 0
0.00.364.411 I print_info: n_ctx_train      = 2048
0.00.364.411 I print_info: n_embd           = 2560
0.00.364.414 I print_info: n_layer          = 32
0.00.364.434 I print_info: n_head           = 32
0.00.364.436 I print_info: n_head_kv        = 32
0.00.364.436 I print_info: n_rot            = 20
0.00.364.437 I print_info: n_swa            = 0
0.00.364.438 I print_info: n_swa_pattern    = 1
0.00.364.438 I print_info: n_embd_head_k    = 80
0.00.364.439 I print_info: n_embd_head_v    = 80
0.00.364.441 I print_info: n_gqa            = 1
0.00.364.444 I print_info: n_embd_k_gqa     = 2560
0.00.364.445 I print_info: n_embd_v_gqa     = 2560
0.00.364.450 I print_info: f_norm_eps       = 1.0e-05
0.00.364.451 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.454 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.455 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.462 I print_info: f_logit_scale    = 0.0e+00
0.00.364.464 I print_info: f_attn_scale     = 0.0e+00
0.00.364.465 I print_info: n_ff             = 10240
0.00.364.466 I print_info: n_expert         = 0
0.00.364.466 I print_info: n_expert_used    = 0
0.00.364.467 I print_info: causal attn      = 1
0.00.364.467 I print_info: pooling type     = 0
0.00.364.467 I print_info: rope type        = 2
0.00.364.468 I print_info: rope scaling     = linear
0.00.364.470 I print_info: freq_base_train  = 10000.0
0.00.364.471 I print_info: freq_scale_train = 1
0.00.364.471 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.471 I print_info: rope_finetuned   = unknown
0.00.364.472 I print_info: ssm_d_conv       = 0
0.00.364.473 I print_info: ssm_d_inner      = 0
0.00.364.473 I print_info: ssm_d_state      = 0
0.00.364.474 I print_info: ssm_dt_rank      = 0
0.00.364.474 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.475 I print_info: model type       = 2.8B
0.00.364.476 I print_info: model params     = 2.78 B
0.00.364.477 I print_info: general.name     = 2.8B
0.00.364.480 I print_info: vocab type       = BPE
0.00.364.481 I print_info: n_vocab          = 50304
0.00.364.481 I print_info: n_merges         = 50009
0.00.364.483 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.483 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.484 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.484 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.485 I print_info: LF token         = 187 'Ċ'
0.00.364.485 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.487 I print_info: max token length = 1024
0.00.364.494 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.486.587 I load_tensors: offloading 32 repeating layers to GPU
0.00.486.598 I load_tensors: offloading output layer to GPU
0.00.486.599 I load_tensors: offloaded 33/33 layers to GPU
0.00.486.608 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.486.610 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.799.440 I llama_context: constructing llama_context
0.00.799.447 I llama_context: n_seq_max     = 1
0.00.799.448 I llama_context: n_ctx         = 2048
0.00.799.448 I llama_context: n_ctx_per_seq = 2048
0.00.799.449 I llama_context: n_batch       = 512
0.00.799.449 I llama_context: n_ubatch      = 512
0.00.799.450 I llama_context: causal_attn   = 1
0.00.799.450 I llama_context: flash_attn    = 0
0.00.799.457 I llama_context: freq_base     = 10000.0
0.00.799.458 I llama_context: freq_scale    = 1
0.00.800.815 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.800.832 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.802.156 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.802.171 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.818.517 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.818.524 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.818.525 I llama_context: graph nodes  = 1351
0.00.818.526 I llama_context: graph splits = 2
0.00.818.532 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.818.533 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.887.843 I 
0.00.887.947 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.887.963 I perplexity: tokenizing the input ..
0.01.629.078 I perplexity: tokenization took 741.103 ms
0.01.629.396 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.199.698 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.766.748 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.768.675 I llama_perf_context_print:        load time =     624.88 ms
0.03.768.678 I llama_perf_context_print: prompt eval time =    1783.08 ms /  8192 tokens (    0.22 ms per token,  4594.29 tokens per second)
0.03.768.680 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.768.681 I llama_perf_context_print:       total time =    2880.85 ms /  8193 tokens

real	0m4.072s
user	0m4.142s
sys	0m0.915s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 5253 (f057808ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.259.874 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.047 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.276.076 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.086 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.087 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.089 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.090 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.091 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.096 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.097 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.098 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.099 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.099 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.100 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.101 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.109 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.110 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.111 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.843 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.607 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.379 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.387 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.388 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.389 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.389 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.390 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.291.393 I llama_model_loader: - type  f32:  258 tensors
0.00.291.394 I llama_model_loader: - type q5_1:  129 tensors
0.00.291.394 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.397 I print_info: file format = GGUF V3 (latest)
0.00.291.397 I print_info: file type   = Q5_1
0.00.291.400 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.339.645 I load: special tokens cache size = 25
0.00.362.423 I load: token to piece cache size = 0.2984 MB
0.00.362.443 I print_info: arch             = gptneox
0.00.362.444 I print_info: vocab_only       = 0
0.00.362.445 I print_info: n_ctx_train      = 2048
0.00.362.445 I print_info: n_embd           = 2560
0.00.362.446 I print_info: n_layer          = 32
0.00.362.467 I print_info: n_head           = 32
0.00.362.475 I print_info: n_head_kv        = 32
0.00.362.476 I print_info: n_rot            = 20
0.00.362.476 I print_info: n_swa            = 0
0.00.362.477 I print_info: n_swa_pattern    = 1
0.00.362.479 I print_info: n_embd_head_k    = 80
0.00.362.480 I print_info: n_embd_head_v    = 80
0.00.362.482 I print_info: n_gqa            = 1
0.00.362.485 I print_info: n_embd_k_gqa     = 2560
0.00.362.487 I print_info: n_embd_v_gqa     = 2560
0.00.362.489 I print_info: f_norm_eps       = 1.0e-05
0.00.362.490 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.490 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.491 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.492 I print_info: f_logit_scale    = 0.0e+00
0.00.362.493 I print_info: f_attn_scale     = 0.0e+00
0.00.362.494 I print_info: n_ff             = 10240
0.00.362.495 I print_info: n_expert         = 0
0.00.362.495 I print_info: n_expert_used    = 0
0.00.362.496 I print_info: causal attn      = 1
0.00.362.496 I print_info: pooling type     = 0
0.00.362.496 I print_info: rope type        = 2
0.00.362.497 I print_info: rope scaling     = linear
0.00.362.499 I print_info: freq_base_train  = 10000.0
0.00.362.502 I print_info: freq_scale_train = 1
0.00.362.502 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.503 I print_info: rope_finetuned   = unknown
0.00.362.503 I print_info: ssm_d_conv       = 0
0.00.362.504 I print_info: ssm_d_inner      = 0
0.00.362.504 I print_info: ssm_d_state      = 0
0.00.362.504 I print_info: ssm_dt_rank      = 0
0.00.362.505 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.506 I print_info: model type       = 2.8B
0.00.362.507 I print_info: model params     = 2.78 B
0.00.362.507 I print_info: general.name     = 2.8B
0.00.362.510 I print_info: vocab type       = BPE
0.00.362.511 I print_info: n_vocab          = 50304
0.00.362.512 I print_info: n_merges         = 50009
0.00.362.513 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.513 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.514 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.514 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.515 I print_info: LF token         = 187 'Ċ'
0.00.362.516 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.517 I print_info: max token length = 1024
0.00.362.519 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.494.104 I load_tensors: offloading 32 repeating layers to GPU
0.00.494.116 I load_tensors: offloading output layer to GPU
0.00.494.116 I load_tensors: offloaded 33/33 layers to GPU
0.00.494.126 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.494.128 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.869.701 I llama_context: constructing llama_context
0.00.869.708 I llama_context: n_seq_max     = 1
0.00.869.709 I llama_context: n_ctx         = 2048
0.00.869.710 I llama_context: n_ctx_per_seq = 2048
0.00.869.710 I llama_context: n_batch       = 2048
0.00.869.711 I llama_context: n_ubatch      = 512
0.00.869.712 I llama_context: causal_attn   = 1
0.00.869.712 I llama_context: flash_attn    = 0
0.00.869.719 I llama_context: freq_base     = 10000.0
0.00.869.720 I llama_context: freq_scale    = 1
0.00.871.107 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.871.125 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.872.299 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.872.312 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.889.478 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.889.484 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.889.485 I llama_context: graph nodes  = 1351
0.00.889.486 I llama_context: graph splits = 2
0.00.889.500 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.890.055 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.890.058 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.961.286 I main: llama threadpool init, n_threads = 1
0.00.961.303 I 
0.00.961.392 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.961.396 I 
0.00.961.513 I sampler seed: 1234
0.00.961.528 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.961.531 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.961.532 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.961.533 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.776.474 I llama_perf_sampler_print:    sampling time =      12.21 ms /   263 runs   (    0.05 ms per token, 21530.90 tokens per second)
0.02.776.479 I llama_perf_context_print:        load time =     699.55 ms
0.02.776.481 I llama_perf_context_print: prompt eval time =       9.78 ms /     7 tokens (    1.40 ms per token,   715.75 tokens per second)
0.02.776.483 I llama_perf_context_print:        eval time =    1767.67 ms /   255 runs   (    6.93 ms per token,   144.26 tokens per second)
0.02.776.484 I llama_perf_context_print:       total time =    1817.04 ms /   262 tokens

real	0m3.084s
user	0m2.313s
sys	0m0.767s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.075 I build: 5253 (f057808ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.056 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.096 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.288.124 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.134 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.137 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.138 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.139 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.140 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.144 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.144 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.145 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.149 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.150 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.151 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.152 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.161 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.162 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.166 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.972 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.742 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.584 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.592 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.593 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.594 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.594 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.595 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.303.598 I llama_model_loader: - type  f32:  258 tensors
0.00.303.598 I llama_model_loader: - type q5_1:  129 tensors
0.00.303.599 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.602 I print_info: file format = GGUF V3 (latest)
0.00.303.604 I print_info: file type   = Q5_1
0.00.303.606 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.351.614 I load: special tokens cache size = 25
0.00.373.773 I load: token to piece cache size = 0.2984 MB
0.00.373.791 I print_info: arch             = gptneox
0.00.373.791 I print_info: vocab_only       = 0
0.00.373.792 I print_info: n_ctx_train      = 2048
0.00.373.792 I print_info: n_embd           = 2560
0.00.373.793 I print_info: n_layer          = 32
0.00.373.810 I print_info: n_head           = 32
0.00.373.813 I print_info: n_head_kv        = 32
0.00.373.813 I print_info: n_rot            = 20
0.00.373.814 I print_info: n_swa            = 0
0.00.373.814 I print_info: n_swa_pattern    = 1
0.00.373.815 I print_info: n_embd_head_k    = 80
0.00.373.815 I print_info: n_embd_head_v    = 80
0.00.373.817 I print_info: n_gqa            = 1
0.00.373.819 I print_info: n_embd_k_gqa     = 2560
0.00.373.822 I print_info: n_embd_v_gqa     = 2560
0.00.373.823 I print_info: f_norm_eps       = 1.0e-05
0.00.373.824 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.825 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.825 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.826 I print_info: f_logit_scale    = 0.0e+00
0.00.373.826 I print_info: f_attn_scale     = 0.0e+00
0.00.373.828 I print_info: n_ff             = 10240
0.00.373.829 I print_info: n_expert         = 0
0.00.373.830 I print_info: n_expert_used    = 0
0.00.373.830 I print_info: causal attn      = 1
0.00.373.831 I print_info: pooling type     = 0
0.00.373.831 I print_info: rope type        = 2
0.00.373.831 I print_info: rope scaling     = linear
0.00.373.833 I print_info: freq_base_train  = 10000.0
0.00.373.834 I print_info: freq_scale_train = 1
0.00.373.835 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.836 I print_info: rope_finetuned   = unknown
0.00.373.837 I print_info: ssm_d_conv       = 0
0.00.373.837 I print_info: ssm_d_inner      = 0
0.00.373.837 I print_info: ssm_d_state      = 0
0.00.373.838 I print_info: ssm_dt_rank      = 0
0.00.373.838 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.839 I print_info: model type       = 2.8B
0.00.373.841 I print_info: model params     = 2.78 B
0.00.373.841 I print_info: general.name     = 2.8B
0.00.373.843 I print_info: vocab type       = BPE
0.00.373.844 I print_info: n_vocab          = 50304
0.00.373.845 I print_info: n_merges         = 50009
0.00.373.846 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.847 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.847 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.848 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.849 I print_info: LF token         = 187 'Ċ'
0.00.373.849 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.850 I print_info: max token length = 1024
0.00.373.852 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.506.083 I load_tensors: offloading 32 repeating layers to GPU
0.00.506.095 I load_tensors: offloading output layer to GPU
0.00.506.096 I load_tensors: offloaded 33/33 layers to GPU
0.00.506.105 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.506.107 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.840.063 I llama_context: constructing llama_context
0.00.840.069 I llama_context: n_seq_max     = 1
0.00.840.070 I llama_context: n_ctx         = 2048
0.00.840.070 I llama_context: n_ctx_per_seq = 2048
0.00.840.071 I llama_context: n_batch       = 512
0.00.840.071 I llama_context: n_ubatch      = 512
0.00.840.072 I llama_context: causal_attn   = 1
0.00.840.072 I llama_context: flash_attn    = 0
0.00.840.079 I llama_context: freq_base     = 10000.0
0.00.840.080 I llama_context: freq_scale    = 1
0.00.841.421 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.841.442 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.842.611 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.842.624 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.871.228 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.871.234 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.871.235 I llama_context: graph nodes  = 1351
0.00.871.236 I llama_context: graph splits = 2
0.00.871.242 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.871.242 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.940.141 I 
0.00.940.242 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.940.257 I perplexity: tokenizing the input ..
0.01.688.413 I perplexity: tokenization took 748.145 ms
0.01.688.729 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.257.969 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.813.586 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.815.303 I llama_perf_context_print:        load time =     668.05 ms
0.03.815.305 I llama_perf_context_print: prompt eval time =    1777.34 ms /  8192 tokens (    0.22 ms per token,  4609.13 tokens per second)
0.03.815.307 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.815.308 I llama_perf_context_print:       total time =    2875.18 ms /  8193 tokens

real	0m4.117s
user	0m4.078s
sys	0m1.005s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.165 I build: 5253 (f057808ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.259.654 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.823 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.275.848 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.857 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.860 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.861 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.862 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.863 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.868 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.869 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.870 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.871 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.871 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.872 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.873 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.888 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.888 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.890 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.627 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.386 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.119 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.128 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.129 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.130 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.130 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.131 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.291.134 I llama_model_loader: - type  f32:  258 tensors
0.00.291.135 I llama_model_loader: - type q2_K:   65 tensors
0.00.291.136 I llama_model_loader: - type q3_K:   64 tensors
0.00.291.136 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.139 I print_info: file format = GGUF V3 (latest)
0.00.291.139 I print_info: file type   = Q2_K - Medium
0.00.291.141 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.339.015 I load: special tokens cache size = 25
0.00.362.555 I load: token to piece cache size = 0.2984 MB
0.00.362.577 I print_info: arch             = gptneox
0.00.362.578 I print_info: vocab_only       = 0
0.00.362.578 I print_info: n_ctx_train      = 2048
0.00.362.579 I print_info: n_embd           = 2560
0.00.362.579 I print_info: n_layer          = 32
0.00.362.594 I print_info: n_head           = 32
0.00.362.596 I print_info: n_head_kv        = 32
0.00.362.597 I print_info: n_rot            = 20
0.00.362.599 I print_info: n_swa            = 0
0.00.362.599 I print_info: n_swa_pattern    = 1
0.00.362.600 I print_info: n_embd_head_k    = 80
0.00.362.600 I print_info: n_embd_head_v    = 80
0.00.362.602 I print_info: n_gqa            = 1
0.00.362.605 I print_info: n_embd_k_gqa     = 2560
0.00.362.607 I print_info: n_embd_v_gqa     = 2560
0.00.362.609 I print_info: f_norm_eps       = 1.0e-05
0.00.362.609 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.610 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.611 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.611 I print_info: f_logit_scale    = 0.0e+00
0.00.362.612 I print_info: f_attn_scale     = 0.0e+00
0.00.362.613 I print_info: n_ff             = 10240
0.00.362.614 I print_info: n_expert         = 0
0.00.362.614 I print_info: n_expert_used    = 0
0.00.362.615 I print_info: causal attn      = 1
0.00.362.616 I print_info: pooling type     = 0
0.00.362.617 I print_info: rope type        = 2
0.00.362.617 I print_info: rope scaling     = linear
0.00.362.619 I print_info: freq_base_train  = 10000.0
0.00.362.620 I print_info: freq_scale_train = 1
0.00.362.621 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.621 I print_info: rope_finetuned   = unknown
0.00.362.622 I print_info: ssm_d_conv       = 0
0.00.362.622 I print_info: ssm_d_inner      = 0
0.00.362.622 I print_info: ssm_d_state      = 0
0.00.362.624 I print_info: ssm_dt_rank      = 0
0.00.362.624 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.625 I print_info: model type       = 2.8B
0.00.362.626 I print_info: model params     = 2.78 B
0.00.362.628 I print_info: general.name     = 2.8B
0.00.362.631 I print_info: vocab type       = BPE
0.00.362.632 I print_info: n_vocab          = 50304
0.00.362.632 I print_info: n_merges         = 50009
0.00.362.634 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.634 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.635 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.635 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.636 I print_info: LF token         = 187 'Ċ'
0.00.362.637 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.638 I print_info: max token length = 1024
0.00.362.640 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.433.299 I load_tensors: offloading 32 repeating layers to GPU
0.00.433.312 I load_tensors: offloading output layer to GPU
0.00.433.313 I load_tensors: offloaded 33/33 layers to GPU
0.00.433.340 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.433.342 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.637.996 I llama_context: constructing llama_context
0.00.638.003 I llama_context: n_seq_max     = 1
0.00.638.003 I llama_context: n_ctx         = 2048
0.00.638.004 I llama_context: n_ctx_per_seq = 2048
0.00.638.005 I llama_context: n_batch       = 2048
0.00.638.005 I llama_context: n_ubatch      = 512
0.00.638.006 I llama_context: causal_attn   = 1
0.00.638.006 I llama_context: flash_attn    = 0
0.00.638.013 I llama_context: freq_base     = 10000.0
0.00.638.014 I llama_context: freq_scale    = 1
0.00.639.414 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.639.431 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.640.584 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.640.598 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.657.048 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.657.054 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.657.055 I llama_context: graph nodes  = 1351
0.00.657.056 I llama_context: graph splits = 2
0.00.657.071 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.657.629 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.657.633 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.729.116 I main: llama threadpool init, n_threads = 1
0.00.729.134 I 
0.00.729.222 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.729.284 I 
0.00.729.491 I sampler seed: 1234
0.00.729.508 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.729.511 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.729.512 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.729.512 I 
I believe the meaning of life is in the first place the best way to be.

—


.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.



0.02.644.189 I llama_perf_sampler_print:    sampling time =      10.53 ms /   263 runs   (    0.04 ms per token, 24983.38 tokens per second)
0.02.644.193 I llama_perf_context_print:        load time =     467.83 ms
0.02.644.195 I llama_perf_context_print: prompt eval time =      14.79 ms /     7 tokens (    2.11 ms per token,   473.26 tokens per second)
0.02.644.196 I llama_perf_context_print:        eval time =    1862.37 ms /   255 runs   (    7.30 ms per token,   136.92 tokens per second)
0.02.644.198 I llama_perf_context_print:       total time =    1916.70 ms /   262 tokens

real	0m2.926s
user	0m2.288s
sys	0m0.641s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.027 I build: 5253 (f057808ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.627 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.767 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.281.794 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.804 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.807 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.808 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.808 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.809 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.814 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.815 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.816 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.817 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.818 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.819 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.820 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.828 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.829 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.830 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.611 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.378 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.016 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.022 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.023 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.024 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.025 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.026 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.297.028 I llama_model_loader: - type  f32:  258 tensors
0.00.297.029 I llama_model_loader: - type q2_K:   65 tensors
0.00.297.030 I llama_model_loader: - type q3_K:   64 tensors
0.00.297.030 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.033 I print_info: file format = GGUF V3 (latest)
0.00.297.033 I print_info: file type   = Q2_K - Medium
0.00.297.035 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.345.399 I load: special tokens cache size = 25
0.00.368.005 I load: token to piece cache size = 0.2984 MB
0.00.368.026 I print_info: arch             = gptneox
0.00.368.027 I print_info: vocab_only       = 0
0.00.368.028 I print_info: n_ctx_train      = 2048
0.00.368.028 I print_info: n_embd           = 2560
0.00.368.029 I print_info: n_layer          = 32
0.00.368.052 I print_info: n_head           = 32
0.00.368.054 I print_info: n_head_kv        = 32
0.00.368.055 I print_info: n_rot            = 20
0.00.368.055 I print_info: n_swa            = 0
0.00.368.057 I print_info: n_swa_pattern    = 1
0.00.368.057 I print_info: n_embd_head_k    = 80
0.00.368.058 I print_info: n_embd_head_v    = 80
0.00.368.060 I print_info: n_gqa            = 1
0.00.368.063 I print_info: n_embd_k_gqa     = 2560
0.00.368.065 I print_info: n_embd_v_gqa     = 2560
0.00.368.068 I print_info: f_norm_eps       = 1.0e-05
0.00.368.068 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.069 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.069 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.070 I print_info: f_logit_scale    = 0.0e+00
0.00.368.070 I print_info: f_attn_scale     = 0.0e+00
0.00.368.072 I print_info: n_ff             = 10240
0.00.368.073 I print_info: n_expert         = 0
0.00.368.073 I print_info: n_expert_used    = 0
0.00.368.074 I print_info: causal attn      = 1
0.00.368.074 I print_info: pooling type     = 0
0.00.368.075 I print_info: rope type        = 2
0.00.368.076 I print_info: rope scaling     = linear
0.00.368.078 I print_info: freq_base_train  = 10000.0
0.00.368.079 I print_info: freq_scale_train = 1
0.00.368.079 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.080 I print_info: rope_finetuned   = unknown
0.00.368.080 I print_info: ssm_d_conv       = 0
0.00.368.081 I print_info: ssm_d_inner      = 0
0.00.368.082 I print_info: ssm_d_state      = 0
0.00.368.082 I print_info: ssm_dt_rank      = 0
0.00.368.083 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.084 I print_info: model type       = 2.8B
0.00.368.086 I print_info: model params     = 2.78 B
0.00.368.087 I print_info: general.name     = 2.8B
0.00.368.090 I print_info: vocab type       = BPE
0.00.368.091 I print_info: n_vocab          = 50304
0.00.368.092 I print_info: n_merges         = 50009
0.00.368.092 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.093 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.093 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.094 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.096 I print_info: LF token         = 187 'Ċ'
0.00.368.097 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.097 I print_info: max token length = 1024
0.00.368.099 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.438.322 I load_tensors: offloading 32 repeating layers to GPU
0.00.438.332 I load_tensors: offloading output layer to GPU
0.00.438.333 I load_tensors: offloaded 33/33 layers to GPU
0.00.438.342 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.438.343 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.621.372 I llama_context: constructing llama_context
0.00.621.380 I llama_context: n_seq_max     = 1
0.00.621.381 I llama_context: n_ctx         = 2048
0.00.621.381 I llama_context: n_ctx_per_seq = 2048
0.00.621.382 I llama_context: n_batch       = 512
0.00.621.382 I llama_context: n_ubatch      = 512
0.00.621.383 I llama_context: causal_attn   = 1
0.00.621.384 I llama_context: flash_attn    = 0
0.00.621.389 I llama_context: freq_base     = 10000.0
0.00.621.391 I llama_context: freq_scale    = 1
0.00.622.757 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.622.775 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.623.874 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.623.888 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.639.975 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.639.981 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.639.982 I llama_context: graph nodes  = 1351
0.00.639.982 I llama_context: graph splits = 2
0.00.639.989 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.639.989 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.709.401 I 
0.00.709.503 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.709.518 I perplexity: tokenizing the input ..
0.01.461.268 I perplexity: tokenization took 751.738 ms
0.01.461.599 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.061.572 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.698.362 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.699.973 I llama_perf_context_print:        load time =     443.75 ms
0.03.699.976 I llama_perf_context_print: prompt eval time =    1880.48 ms /  8192 tokens (    0.23 ms per token,  4356.33 tokens per second)
0.03.699.977 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.699.979 I llama_perf_context_print:       total time =    2990.59 ms /  8193 tokens

real	0m3.998s
user	0m4.087s
sys	0m0.886s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 5253 (f057808ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.270.508 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.669 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.286.697 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.708 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.709 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.710 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.710 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.713 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.718 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.719 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.720 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.722 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.722 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.723 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.724 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.739 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.740 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.741 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.706 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.474 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.270 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.278 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.279 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.280 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.281 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.282 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.302.285 I llama_model_loader: - type  f32:  258 tensors
0.00.302.286 I llama_model_loader: - type q3_K:   33 tensors
0.00.302.286 I llama_model_loader: - type q4_K:   94 tensors
0.00.302.287 I llama_model_loader: - type q5_K:    2 tensors
0.00.302.288 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.290 I print_info: file format = GGUF V3 (latest)
0.00.302.291 I print_info: file type   = Q3_K - Medium
0.00.302.294 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.350.957 I load: special tokens cache size = 25
0.00.373.744 I load: token to piece cache size = 0.2984 MB
0.00.373.771 I print_info: arch             = gptneox
0.00.373.772 I print_info: vocab_only       = 0
0.00.373.786 I print_info: n_ctx_train      = 2048
0.00.373.787 I print_info: n_embd           = 2560
0.00.373.788 I print_info: n_layer          = 32
0.00.373.806 I print_info: n_head           = 32
0.00.373.808 I print_info: n_head_kv        = 32
0.00.373.808 I print_info: n_rot            = 20
0.00.373.809 I print_info: n_swa            = 0
0.00.373.809 I print_info: n_swa_pattern    = 1
0.00.373.811 I print_info: n_embd_head_k    = 80
0.00.373.811 I print_info: n_embd_head_v    = 80
0.00.373.814 I print_info: n_gqa            = 1
0.00.373.817 I print_info: n_embd_k_gqa     = 2560
0.00.373.819 I print_info: n_embd_v_gqa     = 2560
0.00.373.821 I print_info: f_norm_eps       = 1.0e-05
0.00.373.822 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.822 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.823 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.824 I print_info: f_logit_scale    = 0.0e+00
0.00.373.824 I print_info: f_attn_scale     = 0.0e+00
0.00.373.826 I print_info: n_ff             = 10240
0.00.373.826 I print_info: n_expert         = 0
0.00.373.827 I print_info: n_expert_used    = 0
0.00.373.827 I print_info: causal attn      = 1
0.00.373.828 I print_info: pooling type     = 0
0.00.373.829 I print_info: rope type        = 2
0.00.373.830 I print_info: rope scaling     = linear
0.00.373.831 I print_info: freq_base_train  = 10000.0
0.00.373.832 I print_info: freq_scale_train = 1
0.00.373.833 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.834 I print_info: rope_finetuned   = unknown
0.00.373.834 I print_info: ssm_d_conv       = 0
0.00.373.835 I print_info: ssm_d_inner      = 0
0.00.373.835 I print_info: ssm_d_state      = 0
0.00.373.836 I print_info: ssm_dt_rank      = 0
0.00.373.836 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.837 I print_info: model type       = 2.8B
0.00.373.838 I print_info: model params     = 2.78 B
0.00.373.839 I print_info: general.name     = 2.8B
0.00.373.842 I print_info: vocab type       = BPE
0.00.373.843 I print_info: n_vocab          = 50304
0.00.373.844 I print_info: n_merges         = 50009
0.00.373.845 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.845 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.846 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.846 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.847 I print_info: LF token         = 187 'Ċ'
0.00.373.848 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.852 I print_info: max token length = 1024
0.00.373.855 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.350 I load_tensors: offloading 32 repeating layers to GPU
0.00.470.361 I load_tensors: offloading output layer to GPU
0.00.470.362 I load_tensors: offloaded 33/33 layers to GPU
0.00.470.371 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.470.373 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.762.858 I llama_context: constructing llama_context
0.00.762.864 I llama_context: n_seq_max     = 1
0.00.762.864 I llama_context: n_ctx         = 2048
0.00.762.865 I llama_context: n_ctx_per_seq = 2048
0.00.762.865 I llama_context: n_batch       = 2048
0.00.762.866 I llama_context: n_ubatch      = 512
0.00.762.867 I llama_context: causal_attn   = 1
0.00.762.868 I llama_context: flash_attn    = 0
0.00.762.873 I llama_context: freq_base     = 10000.0
0.00.762.874 I llama_context: freq_scale    = 1
0.00.764.207 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.764.227 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.765.416 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.765.429 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.783.473 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.783.479 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.783.480 I llama_context: graph nodes  = 1351
0.00.783.481 I llama_context: graph splits = 2
0.00.783.497 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.784.215 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.784.221 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.856.009 I main: llama threadpool init, n_threads = 1
0.00.856.028 I 
0.00.856.117 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.856.122 I 
0.00.856.242 I sampler seed: 1234
0.00.856.257 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.856.262 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.856.263 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.856.263 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.774.420 I llama_perf_sampler_print:    sampling time =      11.12 ms /   263 runs   (    0.04 ms per token, 23653.21 tokens per second)
0.02.774.424 I llama_perf_context_print:        load time =     583.67 ms
0.02.774.426 I llama_perf_context_print: prompt eval time =      12.98 ms /     7 tokens (    1.85 ms per token,   539.17 tokens per second)
0.02.774.427 I llama_perf_context_print:        eval time =    1867.91 ms /   255 runs   (    7.33 ms per token,   136.52 tokens per second)
0.02.774.429 I llama_perf_context_print:       total time =    1920.23 ms /   262 tokens

real	0m3.077s
user	0m2.353s
sys	0m0.727s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.118 I build: 5253 (f057808ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.812 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.821 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.276.849 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.859 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.861 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.861 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.862 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.863 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.867 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.868 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.870 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.871 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.872 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.873 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.874 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.891 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.892 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.892 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.702 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.453 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.180 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.188 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.189 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.191 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.191 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.192 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.292.195 I llama_model_loader: - type  f32:  258 tensors
0.00.292.195 I llama_model_loader: - type q3_K:   33 tensors
0.00.292.196 I llama_model_loader: - type q4_K:   94 tensors
0.00.292.197 I llama_model_loader: - type q5_K:    2 tensors
0.00.292.197 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.200 I print_info: file format = GGUF V3 (latest)
0.00.292.202 I print_info: file type   = Q3_K - Medium
0.00.292.204 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.340.749 I load: special tokens cache size = 25
0.00.363.078 I load: token to piece cache size = 0.2984 MB
0.00.363.097 I print_info: arch             = gptneox
0.00.363.097 I print_info: vocab_only       = 0
0.00.363.098 I print_info: n_ctx_train      = 2048
0.00.363.098 I print_info: n_embd           = 2560
0.00.363.099 I print_info: n_layer          = 32
0.00.363.117 I print_info: n_head           = 32
0.00.363.119 I print_info: n_head_kv        = 32
0.00.363.121 I print_info: n_rot            = 20
0.00.363.121 I print_info: n_swa            = 0
0.00.363.122 I print_info: n_swa_pattern    = 1
0.00.363.122 I print_info: n_embd_head_k    = 80
0.00.363.122 I print_info: n_embd_head_v    = 80
0.00.363.125 I print_info: n_gqa            = 1
0.00.363.127 I print_info: n_embd_k_gqa     = 2560
0.00.363.129 I print_info: n_embd_v_gqa     = 2560
0.00.363.130 I print_info: f_norm_eps       = 1.0e-05
0.00.363.131 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.132 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.133 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.133 I print_info: f_logit_scale    = 0.0e+00
0.00.363.135 I print_info: f_attn_scale     = 0.0e+00
0.00.363.136 I print_info: n_ff             = 10240
0.00.363.137 I print_info: n_expert         = 0
0.00.363.137 I print_info: n_expert_used    = 0
0.00.363.138 I print_info: causal attn      = 1
0.00.363.138 I print_info: pooling type     = 0
0.00.363.139 I print_info: rope type        = 2
0.00.363.139 I print_info: rope scaling     = linear
0.00.363.141 I print_info: freq_base_train  = 10000.0
0.00.363.141 I print_info: freq_scale_train = 1
0.00.363.142 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.142 I print_info: rope_finetuned   = unknown
0.00.363.143 I print_info: ssm_d_conv       = 0
0.00.363.144 I print_info: ssm_d_inner      = 0
0.00.363.145 I print_info: ssm_d_state      = 0
0.00.363.146 I print_info: ssm_dt_rank      = 0
0.00.363.146 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.148 I print_info: model type       = 2.8B
0.00.363.149 I print_info: model params     = 2.78 B
0.00.363.149 I print_info: general.name     = 2.8B
0.00.363.152 I print_info: vocab type       = BPE
0.00.363.154 I print_info: n_vocab          = 50304
0.00.363.154 I print_info: n_merges         = 50009
0.00.363.155 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.155 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.156 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.157 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.158 I print_info: LF token         = 187 'Ċ'
0.00.363.158 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.159 I print_info: max token length = 1024
0.00.363.160 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.456.203 I load_tensors: offloading 32 repeating layers to GPU
0.00.456.214 I load_tensors: offloading output layer to GPU
0.00.456.215 I load_tensors: offloaded 33/33 layers to GPU
0.00.456.224 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.456.225 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.706.939 I llama_context: constructing llama_context
0.00.706.947 I llama_context: n_seq_max     = 1
0.00.706.947 I llama_context: n_ctx         = 2048
0.00.706.948 I llama_context: n_ctx_per_seq = 2048
0.00.706.948 I llama_context: n_batch       = 512
0.00.706.949 I llama_context: n_ubatch      = 512
0.00.706.949 I llama_context: causal_attn   = 1
0.00.706.950 I llama_context: flash_attn    = 0
0.00.706.956 I llama_context: freq_base     = 10000.0
0.00.706.957 I llama_context: freq_scale    = 1
0.00.708.308 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.708.326 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.709.469 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.709.499 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.725.888 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.725.895 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.725.896 I llama_context: graph nodes  = 1351
0.00.725.896 I llama_context: graph splits = 2
0.00.725.903 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.725.903 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.796.527 I 
0.00.796.635 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.796.650 I perplexity: tokenizing the input ..
0.01.549.240 I perplexity: tokenization took 752.578 ms
0.01.549.564 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.170.923 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.845.373 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.847.001 I llama_perf_context_print:        load time =     535.68 ms
0.03.847.003 I llama_perf_context_print: prompt eval time =    1946.39 ms /  8192 tokens (    0.24 ms per token,  4208.81 tokens per second)
0.03.847.005 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.847.006 I llama_perf_context_print:       total time =    3050.49 ms /  8193 tokens

real	0m4.144s
user	0m4.150s
sys	0m0.958s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.158 I build: 5253 (f057808ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.271.938 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.042 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.296.071 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.081 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.084 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.085 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.087 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.088 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.092 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.094 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.095 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.096 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.097 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.098 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.099 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.107 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.108 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.109 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.201 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.176 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.700 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.711 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.712 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.713 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.714 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.715 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.314.718 I llama_model_loader: - type  f32:  258 tensors
0.00.314.719 I llama_model_loader: - type q4_K:   81 tensors
0.00.314.720 I llama_model_loader: - type q5_K:   32 tensors
0.00.314.720 I llama_model_loader: - type q6_K:   17 tensors
0.00.314.723 I print_info: file format = GGUF V3 (latest)
0.00.314.724 I print_info: file type   = Q4_K - Medium
0.00.314.726 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.367.825 I load: special tokens cache size = 25
0.00.392.620 I load: token to piece cache size = 0.2984 MB
0.00.392.643 I print_info: arch             = gptneox
0.00.392.644 I print_info: vocab_only       = 0
0.00.392.644 I print_info: n_ctx_train      = 2048
0.00.392.645 I print_info: n_embd           = 2560
0.00.392.646 I print_info: n_layer          = 32
0.00.392.669 I print_info: n_head           = 32
0.00.392.671 I print_info: n_head_kv        = 32
0.00.392.671 I print_info: n_rot            = 20
0.00.392.672 I print_info: n_swa            = 0
0.00.392.672 I print_info: n_swa_pattern    = 1
0.00.392.673 I print_info: n_embd_head_k    = 80
0.00.392.673 I print_info: n_embd_head_v    = 80
0.00.392.676 I print_info: n_gqa            = 1
0.00.392.678 I print_info: n_embd_k_gqa     = 2560
0.00.392.680 I print_info: n_embd_v_gqa     = 2560
0.00.392.681 I print_info: f_norm_eps       = 1.0e-05
0.00.392.683 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.392.684 I print_info: f_clamp_kqv      = 0.0e+00
0.00.392.684 I print_info: f_max_alibi_bias = 0.0e+00
0.00.392.685 I print_info: f_logit_scale    = 0.0e+00
0.00.392.686 I print_info: f_attn_scale     = 0.0e+00
0.00.392.688 I print_info: n_ff             = 10240
0.00.392.688 I print_info: n_expert         = 0
0.00.392.689 I print_info: n_expert_used    = 0
0.00.392.689 I print_info: causal attn      = 1
0.00.392.690 I print_info: pooling type     = 0
0.00.392.691 I print_info: rope type        = 2
0.00.392.691 I print_info: rope scaling     = linear
0.00.392.693 I print_info: freq_base_train  = 10000.0
0.00.392.694 I print_info: freq_scale_train = 1
0.00.392.694 I print_info: n_ctx_orig_yarn  = 2048
0.00.392.695 I print_info: rope_finetuned   = unknown
0.00.392.695 I print_info: ssm_d_conv       = 0
0.00.392.695 I print_info: ssm_d_inner      = 0
0.00.392.696 I print_info: ssm_d_state      = 0
0.00.392.696 I print_info: ssm_dt_rank      = 0
0.00.392.697 I print_info: ssm_dt_b_c_rms   = 0
0.00.392.698 I print_info: model type       = 2.8B
0.00.392.699 I print_info: model params     = 2.78 B
0.00.392.699 I print_info: general.name     = 2.8B
0.00.392.702 I print_info: vocab type       = BPE
0.00.392.703 I print_info: n_vocab          = 50304
0.00.392.703 I print_info: n_merges         = 50009
0.00.392.704 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.392.705 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.392.705 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.392.706 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.392.710 I print_info: LF token         = 187 'Ċ'
0.00.392.711 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.392.711 I print_info: max token length = 1024
0.00.392.713 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.504.908 I load_tensors: offloading 32 repeating layers to GPU
0.00.504.920 I load_tensors: offloading output layer to GPU
0.00.504.921 I load_tensors: offloaded 33/33 layers to GPU
0.00.504.931 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.504.933 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.834.236 I llama_context: constructing llama_context
0.00.834.264 I llama_context: n_seq_max     = 1
0.00.834.264 I llama_context: n_ctx         = 2048
0.00.834.265 I llama_context: n_ctx_per_seq = 2048
0.00.834.265 I llama_context: n_batch       = 2048
0.00.834.266 I llama_context: n_ubatch      = 512
0.00.834.267 I llama_context: causal_attn   = 1
0.00.834.267 I llama_context: flash_attn    = 0
0.00.834.275 I llama_context: freq_base     = 10000.0
0.00.834.277 I llama_context: freq_scale    = 1
0.00.835.748 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.835.766 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.837.028 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.837.042 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.854.768 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.854.776 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.854.777 I llama_context: graph nodes  = 1351
0.00.854.778 I llama_context: graph splits = 2
0.00.854.793 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.855.354 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.855.357 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.932.449 I main: llama threadpool init, n_threads = 1
0.00.932.467 I 
0.00.932.543 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.932.549 I 
0.00.932.670 I sampler seed: 1234
0.00.932.686 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.932.689 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.932.690 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.932.690 I 
I believe the meaning of life is to take chances and try to do something that you think is impossible and then you do it anyway.

You never know.

You can do it.

You have a chance to do it.

And if you can’t, well that’s okay too.

You’ve got to do it anyway.

The first time I started smoking I was like, ‘This is not going to work. I have no way to make this work.’

Then I went back to the same spot and I tried it again.

This time, I wasn’t as nervous. I had a lot of success with this.

I felt good.

I didn’t have to think about it.

I just wanted to do it.

I didn’t want to stop.

I thought, ‘It’s not going to work. I’m not going to quit.’

That’s when I started to think about it.

I started to think about it as a choice.

I thought about it as a chance.

And then I started to think about it as a choice that I had control over.

And that’s when

0.02.712.514 I llama_perf_sampler_print:    sampling time =      11.16 ms /   263 runs   (    0.04 ms per token, 23557.86 tokens per second)
0.02.712.521 I llama_perf_context_print:        load time =     658.86 ms
0.02.712.524 I llama_perf_context_print: prompt eval time =      12.75 ms /     7 tokens (    1.82 ms per token,   549.23 tokens per second)
0.02.712.526 I llama_perf_context_print:        eval time =    1730.58 ms /   255 runs   (    6.79 ms per token,   147.35 tokens per second)
0.02.712.527 I llama_perf_context_print:       total time =    1781.71 ms /   262 tokens

real	0m2.994s
user	0m2.254s
sys	0m0.735s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.015 I build: 5253 (f057808ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.730 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.862 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.279.891 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.901 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.904 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.905 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.905 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.906 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.910 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.911 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.912 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.913 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.914 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.915 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.916 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.933 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.934 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.934 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.772 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.566 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.262 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.271 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.272 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.273 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.275 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.276 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.295.279 I llama_model_loader: - type  f32:  258 tensors
0.00.295.280 I llama_model_loader: - type q4_K:   81 tensors
0.00.295.280 I llama_model_loader: - type q5_K:   32 tensors
0.00.295.282 I llama_model_loader: - type q6_K:   17 tensors
0.00.295.285 I print_info: file format = GGUF V3 (latest)
0.00.295.286 I print_info: file type   = Q4_K - Medium
0.00.295.288 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.343.030 I load: special tokens cache size = 25
0.00.365.197 I load: token to piece cache size = 0.2984 MB
0.00.365.215 I print_info: arch             = gptneox
0.00.365.216 I print_info: vocab_only       = 0
0.00.365.217 I print_info: n_ctx_train      = 2048
0.00.365.217 I print_info: n_embd           = 2560
0.00.365.217 I print_info: n_layer          = 32
0.00.365.236 I print_info: n_head           = 32
0.00.365.239 I print_info: n_head_kv        = 32
0.00.365.240 I print_info: n_rot            = 20
0.00.365.240 I print_info: n_swa            = 0
0.00.365.241 I print_info: n_swa_pattern    = 1
0.00.365.241 I print_info: n_embd_head_k    = 80
0.00.365.242 I print_info: n_embd_head_v    = 80
0.00.365.244 I print_info: n_gqa            = 1
0.00.365.247 I print_info: n_embd_k_gqa     = 2560
0.00.365.248 I print_info: n_embd_v_gqa     = 2560
0.00.365.250 I print_info: f_norm_eps       = 1.0e-05
0.00.365.251 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.252 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.252 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.253 I print_info: f_logit_scale    = 0.0e+00
0.00.365.253 I print_info: f_attn_scale     = 0.0e+00
0.00.365.255 I print_info: n_ff             = 10240
0.00.365.256 I print_info: n_expert         = 0
0.00.365.257 I print_info: n_expert_used    = 0
0.00.365.257 I print_info: causal attn      = 1
0.00.365.258 I print_info: pooling type     = 0
0.00.365.258 I print_info: rope type        = 2
0.00.365.259 I print_info: rope scaling     = linear
0.00.365.260 I print_info: freq_base_train  = 10000.0
0.00.365.261 I print_info: freq_scale_train = 1
0.00.365.262 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.262 I print_info: rope_finetuned   = unknown
0.00.365.263 I print_info: ssm_d_conv       = 0
0.00.365.263 I print_info: ssm_d_inner      = 0
0.00.365.263 I print_info: ssm_d_state      = 0
0.00.365.264 I print_info: ssm_dt_rank      = 0
0.00.365.265 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.267 I print_info: model type       = 2.8B
0.00.365.268 I print_info: model params     = 2.78 B
0.00.365.268 I print_info: general.name     = 2.8B
0.00.365.271 I print_info: vocab type       = BPE
0.00.365.272 I print_info: n_vocab          = 50304
0.00.365.272 I print_info: n_merges         = 50009
0.00.365.274 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.275 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.275 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.276 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.276 I print_info: LF token         = 187 'Ċ'
0.00.365.278 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.278 I print_info: max token length = 1024
0.00.365.280 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.466.779 I load_tensors: offloading 32 repeating layers to GPU
0.00.466.791 I load_tensors: offloading output layer to GPU
0.00.466.792 I load_tensors: offloaded 33/33 layers to GPU
0.00.466.800 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.466.804 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.747.647 I llama_context: constructing llama_context
0.00.747.654 I llama_context: n_seq_max     = 1
0.00.747.655 I llama_context: n_ctx         = 2048
0.00.747.655 I llama_context: n_ctx_per_seq = 2048
0.00.747.656 I llama_context: n_batch       = 512
0.00.747.656 I llama_context: n_ubatch      = 512
0.00.747.657 I llama_context: causal_attn   = 1
0.00.747.659 I llama_context: flash_attn    = 0
0.00.747.666 I llama_context: freq_base     = 10000.0
0.00.747.667 I llama_context: freq_scale    = 1
0.00.749.004 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.749.021 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.750.137 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.750.151 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.767.315 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.767.322 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.767.323 I llama_context: graph nodes  = 1351
0.00.767.323 I llama_context: graph splits = 2
0.00.767.329 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.767.330 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.837.666 I 
0.00.837.769 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.837.784 I perplexity: tokenizing the input ..
0.01.577.808 I perplexity: tokenization took 740.011 ms
0.01.578.137 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.174.016 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.825.276 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.826.983 I llama_perf_context_print:        load time =     573.90 ms
0.03.826.985 I llama_perf_context_print: prompt eval time =    1900.12 ms /  8192 tokens (    0.23 ms per token,  4311.30 tokens per second)
0.03.826.987 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.826.989 I llama_perf_context_print:       total time =    2989.33 ms /  8193 tokens

real	0m4.130s
user	0m4.157s
sys	0m0.953s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 5253 (f057808ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.265.306 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.388 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.281.416 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.428 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.429 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.430 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.431 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.432 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.436 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.437 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.438 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.439 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.439 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.440 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.441 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.449 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.449 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.450 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.566 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.439 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.179 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.186 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.186 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.187 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.188 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.189 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.297.192 I llama_model_loader: - type  f32:  258 tensors
0.00.297.193 I llama_model_loader: - type q5_K:   81 tensors
0.00.297.193 I llama_model_loader: - type q6_K:   49 tensors
0.00.297.196 I print_info: file format = GGUF V3 (latest)
0.00.297.197 I print_info: file type   = Q5_K - Medium
0.00.297.199 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.345.172 I load: special tokens cache size = 25
0.00.367.365 I load: token to piece cache size = 0.2984 MB
0.00.367.384 I print_info: arch             = gptneox
0.00.367.385 I print_info: vocab_only       = 0
0.00.367.385 I print_info: n_ctx_train      = 2048
0.00.367.387 I print_info: n_embd           = 2560
0.00.367.388 I print_info: n_layer          = 32
0.00.367.407 I print_info: n_head           = 32
0.00.367.409 I print_info: n_head_kv        = 32
0.00.367.410 I print_info: n_rot            = 20
0.00.367.410 I print_info: n_swa            = 0
0.00.367.411 I print_info: n_swa_pattern    = 1
0.00.367.411 I print_info: n_embd_head_k    = 80
0.00.367.413 I print_info: n_embd_head_v    = 80
0.00.367.415 I print_info: n_gqa            = 1
0.00.367.418 I print_info: n_embd_k_gqa     = 2560
0.00.367.420 I print_info: n_embd_v_gqa     = 2560
0.00.367.421 I print_info: f_norm_eps       = 1.0e-05
0.00.367.422 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.423 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.423 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.424 I print_info: f_logit_scale    = 0.0e+00
0.00.367.425 I print_info: f_attn_scale     = 0.0e+00
0.00.367.426 I print_info: n_ff             = 10240
0.00.367.427 I print_info: n_expert         = 0
0.00.367.428 I print_info: n_expert_used    = 0
0.00.367.428 I print_info: causal attn      = 1
0.00.367.429 I print_info: pooling type     = 0
0.00.367.429 I print_info: rope type        = 2
0.00.367.430 I print_info: rope scaling     = linear
0.00.367.431 I print_info: freq_base_train  = 10000.0
0.00.367.432 I print_info: freq_scale_train = 1
0.00.367.434 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.434 I print_info: rope_finetuned   = unknown
0.00.367.434 I print_info: ssm_d_conv       = 0
0.00.367.435 I print_info: ssm_d_inner      = 0
0.00.367.435 I print_info: ssm_d_state      = 0
0.00.367.436 I print_info: ssm_dt_rank      = 0
0.00.367.436 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.437 I print_info: model type       = 2.8B
0.00.367.438 I print_info: model params     = 2.78 B
0.00.367.439 I print_info: general.name     = 2.8B
0.00.367.442 I print_info: vocab type       = BPE
0.00.367.443 I print_info: n_vocab          = 50304
0.00.367.443 I print_info: n_merges         = 50009
0.00.367.444 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.445 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.446 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.446 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.447 I print_info: LF token         = 187 'Ċ'
0.00.367.448 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.448 I print_info: max token length = 1024
0.00.367.450 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.482.582 I load_tensors: offloading 32 repeating layers to GPU
0.00.482.593 I load_tensors: offloading output layer to GPU
0.00.482.593 I load_tensors: offloaded 33/33 layers to GPU
0.00.482.603 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.482.605 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.831.457 I llama_context: constructing llama_context
0.00.831.464 I llama_context: n_seq_max     = 1
0.00.831.465 I llama_context: n_ctx         = 2048
0.00.831.465 I llama_context: n_ctx_per_seq = 2048
0.00.831.466 I llama_context: n_batch       = 2048
0.00.831.466 I llama_context: n_ubatch      = 512
0.00.831.467 I llama_context: causal_attn   = 1
0.00.831.468 I llama_context: flash_attn    = 0
0.00.831.474 I llama_context: freq_base     = 10000.0
0.00.831.475 I llama_context: freq_scale    = 1
0.00.832.826 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.832.843 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.833.973 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.833.985 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.850.881 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.850.887 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.850.888 I llama_context: graph nodes  = 1351
0.00.850.889 I llama_context: graph splits = 2
0.00.850.902 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.851.457 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.851.460 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.923.209 I main: llama threadpool init, n_threads = 1
0.00.923.228 I 
0.00.923.313 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.923.318 I 
0.00.923.444 I sampler seed: 1234
0.00.923.459 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.923.477 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.923.482 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.923.483 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.841.172 I llama_perf_sampler_print:    sampling time =      11.15 ms /   263 runs   (    0.04 ms per token, 23587.44 tokens per second)
0.02.841.176 I llama_perf_context_print:        load time =     656.12 ms
0.02.841.178 I llama_perf_context_print: prompt eval time =      13.03 ms /     7 tokens (    1.86 ms per token,   537.14 tokens per second)
0.02.841.180 I llama_perf_context_print:        eval time =    1868.07 ms /   255 runs   (    7.33 ms per token,   136.50 tokens per second)
0.02.841.181 I llama_perf_context_print:       total time =    1919.74 ms /   262 tokens

real	0m3.126s
user	0m2.380s
sys	0m0.748s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.178 I build: 5253 (f057808ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.216 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.237 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.285.262 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.272 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.274 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.275 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.275 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.276 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.280 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.281 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.282 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.283 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.284 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.284 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.286 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.307 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.313 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.314 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.150 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.911 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.835 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.845 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.846 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.847 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.848 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.849 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.300.852 I llama_model_loader: - type  f32:  258 tensors
0.00.300.852 I llama_model_loader: - type q5_K:   81 tensors
0.00.300.853 I llama_model_loader: - type q6_K:   49 tensors
0.00.300.856 I print_info: file format = GGUF V3 (latest)
0.00.300.857 I print_info: file type   = Q5_K - Medium
0.00.300.859 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.349.680 I load: special tokens cache size = 25
0.00.372.141 I load: token to piece cache size = 0.2984 MB
0.00.372.161 I print_info: arch             = gptneox
0.00.372.162 I print_info: vocab_only       = 0
0.00.372.163 I print_info: n_ctx_train      = 2048
0.00.372.163 I print_info: n_embd           = 2560
0.00.372.164 I print_info: n_layer          = 32
0.00.372.176 I print_info: n_head           = 32
0.00.372.177 I print_info: n_head_kv        = 32
0.00.372.178 I print_info: n_rot            = 20
0.00.372.179 I print_info: n_swa            = 0
0.00.372.179 I print_info: n_swa_pattern    = 1
0.00.372.180 I print_info: n_embd_head_k    = 80
0.00.372.180 I print_info: n_embd_head_v    = 80
0.00.372.182 I print_info: n_gqa            = 1
0.00.372.186 I print_info: n_embd_k_gqa     = 2560
0.00.372.188 I print_info: n_embd_v_gqa     = 2560
0.00.372.190 I print_info: f_norm_eps       = 1.0e-05
0.00.372.191 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.191 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.192 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.192 I print_info: f_logit_scale    = 0.0e+00
0.00.372.193 I print_info: f_attn_scale     = 0.0e+00
0.00.372.194 I print_info: n_ff             = 10240
0.00.372.195 I print_info: n_expert         = 0
0.00.372.195 I print_info: n_expert_used    = 0
0.00.372.196 I print_info: causal attn      = 1
0.00.372.196 I print_info: pooling type     = 0
0.00.372.196 I print_info: rope type        = 2
0.00.372.197 I print_info: rope scaling     = linear
0.00.372.198 I print_info: freq_base_train  = 10000.0
0.00.372.199 I print_info: freq_scale_train = 1
0.00.372.200 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.200 I print_info: rope_finetuned   = unknown
0.00.372.200 I print_info: ssm_d_conv       = 0
0.00.372.201 I print_info: ssm_d_inner      = 0
0.00.372.201 I print_info: ssm_d_state      = 0
0.00.372.202 I print_info: ssm_dt_rank      = 0
0.00.372.202 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.203 I print_info: model type       = 2.8B
0.00.372.204 I print_info: model params     = 2.78 B
0.00.372.205 I print_info: general.name     = 2.8B
0.00.372.207 I print_info: vocab type       = BPE
0.00.372.208 I print_info: n_vocab          = 50304
0.00.372.209 I print_info: n_merges         = 50009
0.00.372.210 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.211 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.211 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.212 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.212 I print_info: LF token         = 187 'Ċ'
0.00.372.213 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.214 I print_info: max token length = 1024
0.00.372.216 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.775 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.786 I load_tensors: offloading output layer to GPU
0.00.489.787 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.797 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.489.798 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.808.719 I llama_context: constructing llama_context
0.00.808.727 I llama_context: n_seq_max     = 1
0.00.808.727 I llama_context: n_ctx         = 2048
0.00.808.728 I llama_context: n_ctx_per_seq = 2048
0.00.808.728 I llama_context: n_batch       = 512
0.00.808.729 I llama_context: n_ubatch      = 512
0.00.808.729 I llama_context: causal_attn   = 1
0.00.808.730 I llama_context: flash_attn    = 0
0.00.808.736 I llama_context: freq_base     = 10000.0
0.00.808.737 I llama_context: freq_scale    = 1
0.00.810.077 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.810.098 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.811.220 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.811.234 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.827.868 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.827.875 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.827.876 I llama_context: graph nodes  = 1351
0.00.827.876 I llama_context: graph splits = 2
0.00.827.883 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.827.883 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.899.221 I 
0.00.899.326 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.899.342 I perplexity: tokenizing the input ..
0.01.713.358 I perplexity: tokenization took 814.004 ms
0.01.713.802 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.298.949 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.923.398 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.926.408 I llama_perf_context_print:        load time =     629.97 ms
0.03.926.410 I llama_perf_context_print: prompt eval time =    1851.80 ms /  8192 tokens (    0.23 ms per token,  4423.80 tokens per second)
0.03.926.412 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.926.413 I llama_perf_context_print:       total time =    3027.20 ms /  8193 tokens

real	0m4.225s
user	0m4.225s
sys	0m0.977s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 5253 (f057808ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.262.936 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.915 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.278.942 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.952 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.958 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.959 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.960 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.961 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.965 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.966 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.967 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.967 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.968 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.969 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.970 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.987 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.988 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.989 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.011 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.798 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.428 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.434 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.435 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.436 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.437 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.438 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.294.440 I llama_model_loader: - type  f32:  258 tensors
0.00.294.441 I llama_model_loader: - type q6_K:  130 tensors
0.00.294.443 I print_info: file format = GGUF V3 (latest)
0.00.294.444 I print_info: file type   = Q6_K
0.00.294.447 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.342.452 I load: special tokens cache size = 25
0.00.365.784 I load: token to piece cache size = 0.2984 MB
0.00.365.803 I print_info: arch             = gptneox
0.00.365.806 I print_info: vocab_only       = 0
0.00.365.807 I print_info: n_ctx_train      = 2048
0.00.365.807 I print_info: n_embd           = 2560
0.00.365.808 I print_info: n_layer          = 32
0.00.365.826 I print_info: n_head           = 32
0.00.365.828 I print_info: n_head_kv        = 32
0.00.365.829 I print_info: n_rot            = 20
0.00.365.830 I print_info: n_swa            = 0
0.00.365.830 I print_info: n_swa_pattern    = 1
0.00.365.831 I print_info: n_embd_head_k    = 80
0.00.365.831 I print_info: n_embd_head_v    = 80
0.00.365.834 I print_info: n_gqa            = 1
0.00.365.836 I print_info: n_embd_k_gqa     = 2560
0.00.365.838 I print_info: n_embd_v_gqa     = 2560
0.00.365.840 I print_info: f_norm_eps       = 1.0e-05
0.00.365.841 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.841 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.842 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.845 I print_info: f_logit_scale    = 0.0e+00
0.00.365.846 I print_info: f_attn_scale     = 0.0e+00
0.00.365.848 I print_info: n_ff             = 10240
0.00.365.849 I print_info: n_expert         = 0
0.00.365.849 I print_info: n_expert_used    = 0
0.00.365.850 I print_info: causal attn      = 1
0.00.365.850 I print_info: pooling type     = 0
0.00.365.851 I print_info: rope type        = 2
0.00.365.852 I print_info: rope scaling     = linear
0.00.365.853 I print_info: freq_base_train  = 10000.0
0.00.365.854 I print_info: freq_scale_train = 1
0.00.365.856 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.856 I print_info: rope_finetuned   = unknown
0.00.365.857 I print_info: ssm_d_conv       = 0
0.00.365.857 I print_info: ssm_d_inner      = 0
0.00.365.858 I print_info: ssm_d_state      = 0
0.00.365.858 I print_info: ssm_dt_rank      = 0
0.00.365.859 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.860 I print_info: model type       = 2.8B
0.00.365.861 I print_info: model params     = 2.78 B
0.00.365.861 I print_info: general.name     = 2.8B
0.00.365.865 I print_info: vocab type       = BPE
0.00.365.866 I print_info: n_vocab          = 50304
0.00.365.866 I print_info: n_merges         = 50009
0.00.365.867 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.867 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.868 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.869 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.871 I print_info: LF token         = 187 'Ċ'
0.00.365.872 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.873 I print_info: max token length = 1024
0.00.365.874 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.494.913 I load_tensors: offloading 32 repeating layers to GPU
0.00.494.924 I load_tensors: offloading output layer to GPU
0.00.494.925 I load_tensors: offloaded 33/33 layers to GPU
0.00.494.935 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.494.937 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.876.567 I llama_context: constructing llama_context
0.00.876.574 I llama_context: n_seq_max     = 1
0.00.876.574 I llama_context: n_ctx         = 2048
0.00.876.575 I llama_context: n_ctx_per_seq = 2048
0.00.876.575 I llama_context: n_batch       = 2048
0.00.876.576 I llama_context: n_ubatch      = 512
0.00.876.577 I llama_context: causal_attn   = 1
0.00.876.577 I llama_context: flash_attn    = 0
0.00.876.583 I llama_context: freq_base     = 10000.0
0.00.876.584 I llama_context: freq_scale    = 1
0.00.877.921 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.877.940 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.879.086 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.879.099 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.896.287 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.896.293 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.896.294 I llama_context: graph nodes  = 1351
0.00.896.295 I llama_context: graph splits = 2
0.00.896.309 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.896.882 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.896.888 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.967.288 I main: llama threadpool init, n_threads = 1
0.00.967.305 I 
0.00.967.396 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.967.401 I 
0.00.967.531 I sampler seed: 1234
0.00.967.546 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.967.565 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.967.570 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.967.571 I 
I believe the meaning of life is to create beauty in this world.

If you are a parent, it is your job to make sure your child's eyes are open to the world.

I want to see the world through the eyes of a child. I want to know about life, about the world, about everything.

I want to be a kid again.

The more I see the world through my eyes, the more I want to see. The more I want to understand, the more I want to understand.

I want to make sure that when I grow up, I can understand the world.

I don't want to go through my life without understanding it.

I want to live a life of understanding.

I want to live a life that is full of understanding.

I want to live a life that has no regrets.

I want to live a life that has no regrets.

The more I live, the more I want to live.

The more I live, the more I want to live.

The more I live, the more I want to live.

The more I live, the more I want to live.

I want to live a life that

0.03.018.915 I llama_perf_sampler_print:    sampling time =      11.17 ms /   263 runs   (    0.04 ms per token, 23549.43 tokens per second)
0.03.018.919 I llama_perf_context_print:        load time =     702.67 ms
0.03.018.921 I llama_perf_context_print: prompt eval time =      11.43 ms /     7 tokens (    1.63 ms per token,   612.53 tokens per second)
0.03.018.923 I llama_perf_context_print:        eval time =    2003.20 ms /   255 runs   (    7.86 ms per token,   127.30 tokens per second)
0.03.018.924 I llama_perf_context_print:       total time =    2053.30 ms /   262 tokens

real	0m3.305s
user	0m2.544s
sys	0m0.765s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.081 I build: 5253 (f057808ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.026 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.205 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.276.234 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.243 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.246 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.247 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.248 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.249 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.252 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.253 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.254 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.255 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.256 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.257 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.258 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.266 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.266 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.267 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.140 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.374 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.515 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.525 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.526 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.527 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.528 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.529 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.292.532 I llama_model_loader: - type  f32:  258 tensors
0.00.292.534 I llama_model_loader: - type q6_K:  130 tensors
0.00.292.536 I print_info: file format = GGUF V3 (latest)
0.00.292.537 I print_info: file type   = Q6_K
0.00.292.539 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.341.904 I load: special tokens cache size = 25
0.00.364.053 I load: token to piece cache size = 0.2984 MB
0.00.364.073 I print_info: arch             = gptneox
0.00.364.074 I print_info: vocab_only       = 0
0.00.364.074 I print_info: n_ctx_train      = 2048
0.00.364.075 I print_info: n_embd           = 2560
0.00.364.075 I print_info: n_layer          = 32
0.00.364.096 I print_info: n_head           = 32
0.00.364.102 I print_info: n_head_kv        = 32
0.00.364.102 I print_info: n_rot            = 20
0.00.364.102 I print_info: n_swa            = 0
0.00.364.103 I print_info: n_swa_pattern    = 1
0.00.364.103 I print_info: n_embd_head_k    = 80
0.00.364.104 I print_info: n_embd_head_v    = 80
0.00.364.106 I print_info: n_gqa            = 1
0.00.364.109 I print_info: n_embd_k_gqa     = 2560
0.00.364.112 I print_info: n_embd_v_gqa     = 2560
0.00.364.114 I print_info: f_norm_eps       = 1.0e-05
0.00.364.115 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.116 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.116 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.117 I print_info: f_logit_scale    = 0.0e+00
0.00.364.117 I print_info: f_attn_scale     = 0.0e+00
0.00.364.119 I print_info: n_ff             = 10240
0.00.364.120 I print_info: n_expert         = 0
0.00.364.121 I print_info: n_expert_used    = 0
0.00.364.122 I print_info: causal attn      = 1
0.00.364.122 I print_info: pooling type     = 0
0.00.364.123 I print_info: rope type        = 2
0.00.364.123 I print_info: rope scaling     = linear
0.00.364.125 I print_info: freq_base_train  = 10000.0
0.00.364.126 I print_info: freq_scale_train = 1
0.00.364.127 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.127 I print_info: rope_finetuned   = unknown
0.00.364.128 I print_info: ssm_d_conv       = 0
0.00.364.128 I print_info: ssm_d_inner      = 0
0.00.364.129 I print_info: ssm_d_state      = 0
0.00.364.130 I print_info: ssm_dt_rank      = 0
0.00.364.131 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.131 I print_info: model type       = 2.8B
0.00.364.133 I print_info: model params     = 2.78 B
0.00.364.133 I print_info: general.name     = 2.8B
0.00.364.136 I print_info: vocab type       = BPE
0.00.364.137 I print_info: n_vocab          = 50304
0.00.364.137 I print_info: n_merges         = 50009
0.00.364.138 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.138 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.139 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.139 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.141 I print_info: LF token         = 187 'Ċ'
0.00.364.141 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.142 I print_info: max token length = 1024
0.00.364.144 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.487.117 I load_tensors: offloading 32 repeating layers to GPU
0.00.487.128 I load_tensors: offloading output layer to GPU
0.00.487.128 I load_tensors: offloaded 33/33 layers to GPU
0.00.487.137 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.487.139 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.823.072 I llama_context: constructing llama_context
0.00.823.078 I llama_context: n_seq_max     = 1
0.00.823.079 I llama_context: n_ctx         = 2048
0.00.823.079 I llama_context: n_ctx_per_seq = 2048
0.00.823.080 I llama_context: n_batch       = 512
0.00.823.080 I llama_context: n_ubatch      = 512
0.00.823.081 I llama_context: causal_attn   = 1
0.00.823.082 I llama_context: flash_attn    = 0
0.00.823.088 I llama_context: freq_base     = 10000.0
0.00.823.089 I llama_context: freq_scale    = 1
0.00.824.416 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.824.433 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.825.562 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.825.576 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.841.953 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.841.960 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.841.960 I llama_context: graph nodes  = 1351
0.00.841.961 I llama_context: graph splits = 2
0.00.841.968 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.841.968 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.913.284 I 
0.00.913.385 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.913.400 I perplexity: tokenizing the input ..
0.01.656.498 I perplexity: tokenization took 743.084 ms
0.01.656.864 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.246.190 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.876.440 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.879.318 I llama_perf_context_print:        load time =     653.23 ms
0.03.879.321 I llama_perf_context_print: prompt eval time =    1867.00 ms /  8192 tokens (    0.23 ms per token,  4387.78 tokens per second)
0.03.879.322 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.879.323 I llama_perf_context_print:       total time =    2966.05 ms /  8193 tokens

real	0m4.179s
user	0m4.176s
sys	0m0.973s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.306 I build: 5253 (f057808ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.722 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.945 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.277.974 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.985 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.986 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.988 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.989 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.990 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.995 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.996 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.996 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.997 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.002 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.003 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.004 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.013 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.014 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.015 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.778 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.531 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.332 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.341 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.342 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.343 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.344 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.345 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.293.347 I llama_model_loader: - type  f32:  258 tensors
0.00.293.348 I llama_model_loader: - type q4_0:  129 tensors
0.00.293.349 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.351 I print_info: file format = GGUF V3 (latest)
0.00.293.351 I print_info: file type   = Q4_0
0.00.293.355 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.341.793 I load: special tokens cache size = 25
0.00.364.027 I load: token to piece cache size = 0.2984 MB
0.00.364.045 I print_info: arch             = gptneox
0.00.364.046 I print_info: vocab_only       = 0
0.00.364.046 I print_info: n_ctx_train      = 2048
0.00.364.059 I print_info: n_embd           = 2560
0.00.364.060 I print_info: n_layer          = 32
0.00.364.078 I print_info: n_head           = 32
0.00.364.080 I print_info: n_head_kv        = 32
0.00.364.080 I print_info: n_rot            = 20
0.00.364.081 I print_info: n_swa            = 0
0.00.364.081 I print_info: n_swa_pattern    = 1
0.00.364.081 I print_info: n_embd_head_k    = 80
0.00.364.082 I print_info: n_embd_head_v    = 80
0.00.364.084 I print_info: n_gqa            = 1
0.00.364.086 I print_info: n_embd_k_gqa     = 2560
0.00.364.093 I print_info: n_embd_v_gqa     = 2560
0.00.364.095 I print_info: f_norm_eps       = 1.0e-05
0.00.364.096 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.096 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.097 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.097 I print_info: f_logit_scale    = 0.0e+00
0.00.364.098 I print_info: f_attn_scale     = 0.0e+00
0.00.364.099 I print_info: n_ff             = 10240
0.00.364.100 I print_info: n_expert         = 0
0.00.364.100 I print_info: n_expert_used    = 0
0.00.364.101 I print_info: causal attn      = 1
0.00.364.101 I print_info: pooling type     = 0
0.00.364.102 I print_info: rope type        = 2
0.00.364.103 I print_info: rope scaling     = linear
0.00.364.105 I print_info: freq_base_train  = 10000.0
0.00.364.105 I print_info: freq_scale_train = 1
0.00.364.107 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.107 I print_info: rope_finetuned   = unknown
0.00.364.107 I print_info: ssm_d_conv       = 0
0.00.364.108 I print_info: ssm_d_inner      = 0
0.00.364.108 I print_info: ssm_d_state      = 0
0.00.364.109 I print_info: ssm_dt_rank      = 0
0.00.364.109 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.110 I print_info: model type       = 2.8B
0.00.364.111 I print_info: model params     = 2.78 B
0.00.364.111 I print_info: general.name     = 2.8B
0.00.364.114 I print_info: vocab type       = BPE
0.00.364.115 I print_info: n_vocab          = 50304
0.00.364.116 I print_info: n_merges         = 50009
0.00.364.117 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.117 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.118 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.118 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.119 I print_info: LF token         = 187 'Ċ'
0.00.364.122 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.123 I print_info: max token length = 1024
0.00.364.125 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.464.008 I load_tensors: offloading 10 repeating layers to GPU
0.00.464.016 I load_tensors: offloaded 10/33 layers to GPU
0.00.464.025 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.464.027 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.542.013 I llama_context: constructing llama_context
0.00.542.020 I llama_context: n_seq_max     = 1
0.00.542.020 I llama_context: n_ctx         = 2048
0.00.542.021 I llama_context: n_ctx_per_seq = 2048
0.00.542.021 I llama_context: n_batch       = 2048
0.00.542.021 I llama_context: n_ubatch      = 512
0.00.542.022 I llama_context: causal_attn   = 1
0.00.542.022 I llama_context: flash_attn    = 0
0.00.542.028 I llama_context: freq_base     = 10000.0
0.00.542.029 I llama_context: freq_scale    = 1
0.00.542.086 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.542.098 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.542.819 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.679.871 I init:        CPU KV buffer size =   440.00 MiB
0.00.679.902 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.701.594 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.701.601 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.701.602 I llama_context: graph nodes  = 1351
0.00.701.603 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.701.610 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.701.610 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.051.232 I llama_context: constructing llama_context
0.02.051.257 I llama_context: n_seq_max     = 1
0.02.051.258 I llama_context: n_ctx         = 2048
0.02.051.258 I llama_context: n_ctx_per_seq = 2048
0.02.051.259 I llama_context: n_batch       = 2048
0.02.051.259 I llama_context: n_ubatch      = 512
0.02.051.260 I llama_context: causal_attn   = 1
0.02.051.261 I llama_context: flash_attn    = 0
0.02.051.266 I llama_context: freq_base     = 10000.0
0.02.051.267 I llama_context: freq_scale    = 1
0.02.051.293 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.051.297 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.052.084 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.188.249 I init:        CPU KV buffer size =   440.00 MiB
0.02.188.273 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.209.213 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.209.220 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.209.221 I llama_context: graph nodes  = 1351
0.02.209.222 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.244.227 I llama_context: constructing llama_context
0.03.244.246 I llama_context: n_seq_max     = 1
0.03.244.247 I llama_context: n_ctx         = 2048
0.03.244.247 I llama_context: n_ctx_per_seq = 2048
0.03.244.248 I llama_context: n_batch       = 2048
0.03.244.249 I llama_context: n_ubatch      = 512
0.03.244.249 I llama_context: causal_attn   = 1
0.03.244.250 I llama_context: flash_attn    = 0
0.03.244.258 I llama_context: freq_base     = 10000.0
0.03.244.259 I llama_context: freq_scale    = 1
0.03.244.286 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.244.290 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.03.245.327 I init:      CUDA0 KV buffer size =   200.00 MiB
0.03.382.904 I init:        CPU KV buffer size =   440.00 MiB
0.03.382.933 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.404.421 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.404.428 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.404.430 I llama_context: graph nodes  = 1351
0.03.404.430 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.262s
user	0m15.762s
sys	0m1.121s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.298 I build: 5253 (f057808ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.557 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.767 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.283.794 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.804 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.807 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.808 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.808 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.809 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.814 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.816 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.817 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.818 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.819 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.820 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.821 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.836 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.837 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.838 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.622 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.373 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.136 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.145 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.146 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.146 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.147 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.148 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.299.151 I llama_model_loader: - type  f32:  258 tensors
0.00.299.151 I llama_model_loader: - type q4_0:  129 tensors
0.00.299.152 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.155 I print_info: file format = GGUF V3 (latest)
0.00.299.155 I print_info: file type   = Q4_0
0.00.299.157 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.347.097 I load: special tokens cache size = 25
0.00.378.639 I load: token to piece cache size = 0.2984 MB
0.00.378.662 I print_info: arch             = gptneox
0.00.378.663 I print_info: vocab_only       = 0
0.00.378.666 I print_info: n_ctx_train      = 2048
0.00.378.667 I print_info: n_embd           = 2560
0.00.378.668 I print_info: n_layer          = 32
0.00.378.689 I print_info: n_head           = 32
0.00.378.692 I print_info: n_head_kv        = 32
0.00.378.692 I print_info: n_rot            = 20
0.00.378.692 I print_info: n_swa            = 0
0.00.378.693 I print_info: n_swa_pattern    = 1
0.00.378.693 I print_info: n_embd_head_k    = 80
0.00.378.693 I print_info: n_embd_head_v    = 80
0.00.378.696 I print_info: n_gqa            = 1
0.00.378.699 I print_info: n_embd_k_gqa     = 2560
0.00.378.700 I print_info: n_embd_v_gqa     = 2560
0.00.378.702 I print_info: f_norm_eps       = 1.0e-05
0.00.378.703 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.703 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.704 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.705 I print_info: f_logit_scale    = 0.0e+00
0.00.378.705 I print_info: f_attn_scale     = 0.0e+00
0.00.378.707 I print_info: n_ff             = 10240
0.00.378.707 I print_info: n_expert         = 0
0.00.378.708 I print_info: n_expert_used    = 0
0.00.378.709 I print_info: causal attn      = 1
0.00.378.709 I print_info: pooling type     = 0
0.00.378.709 I print_info: rope type        = 2
0.00.378.710 I print_info: rope scaling     = linear
0.00.378.715 I print_info: freq_base_train  = 10000.0
0.00.378.716 I print_info: freq_scale_train = 1
0.00.378.717 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.718 I print_info: rope_finetuned   = unknown
0.00.378.718 I print_info: ssm_d_conv       = 0
0.00.378.719 I print_info: ssm_d_inner      = 0
0.00.378.719 I print_info: ssm_d_state      = 0
0.00.378.719 I print_info: ssm_dt_rank      = 0
0.00.378.720 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.721 I print_info: model type       = 2.8B
0.00.378.722 I print_info: model params     = 2.78 B
0.00.378.722 I print_info: general.name     = 2.8B
0.00.378.725 I print_info: vocab type       = BPE
0.00.378.726 I print_info: n_vocab          = 50304
0.00.378.727 I print_info: n_merges         = 50009
0.00.378.728 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.728 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.728 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.729 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.731 I print_info: LF token         = 187 'Ċ'
0.00.378.732 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.733 I print_info: max token length = 1024
0.00.378.740 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.034 I load_tensors: offloading 10 repeating layers to GPU
0.00.480.047 I load_tensors: offloaded 10/33 layers to GPU
0.00.480.057 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.480.059 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.558.354 I llama_context: constructing llama_context
0.00.558.361 I llama_context: n_seq_max     = 1
0.00.558.361 I llama_context: n_ctx         = 2048
0.00.558.362 I llama_context: n_ctx_per_seq = 2048
0.00.558.362 I llama_context: n_batch       = 2048
0.00.558.362 I llama_context: n_ubatch      = 512
0.00.558.363 I llama_context: causal_attn   = 1
0.00.558.364 I llama_context: flash_attn    = 1
0.00.558.369 I llama_context: freq_base     = 10000.0
0.00.558.370 I llama_context: freq_scale    = 1
0.00.558.426 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.558.439 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.559.252 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.697.162 I init:        CPU KV buffer size =   440.00 MiB
0.00.697.196 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.717.456 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.717.463 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.717.464 I llama_context: graph nodes  = 1224
0.00.717.465 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.717.471 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.717.472 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.783.829 I llama_context: constructing llama_context
0.01.783.842 I llama_context: n_seq_max     = 1
0.01.783.843 I llama_context: n_ctx         = 2048
0.01.783.843 I llama_context: n_ctx_per_seq = 2048
0.01.783.844 I llama_context: n_batch       = 2048
0.01.783.844 I llama_context: n_ubatch      = 512
0.01.783.845 I llama_context: causal_attn   = 1
0.01.783.857 I llama_context: flash_attn    = 1
0.01.783.864 I llama_context: freq_base     = 10000.0
0.01.783.865 I llama_context: freq_scale    = 1
0.01.783.892 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.783.898 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.784.760 I init:      CUDA0 KV buffer size =   200.00 MiB
0.01.922.515 I init:        CPU KV buffer size =   440.00 MiB
0.01.922.542 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.943.328 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.943.335 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.943.337 I llama_context: graph nodes  = 1224
0.01.943.337 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.786.154 I llama_context: constructing llama_context
0.02.786.181 I llama_context: n_seq_max     = 1
0.02.786.182 I llama_context: n_ctx         = 2048
0.02.786.183 I llama_context: n_ctx_per_seq = 2048
0.02.786.183 I llama_context: n_batch       = 2048
0.02.786.184 I llama_context: n_ubatch      = 512
0.02.786.184 I llama_context: causal_attn   = 1
0.02.786.185 I llama_context: flash_attn    = 1
0.02.786.190 I llama_context: freq_base     = 10000.0
0.02.786.191 I llama_context: freq_scale    = 1
0.02.786.217 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.786.222 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.786.989 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.926.432 I init:        CPU KV buffer size =   440.00 MiB
0.02.926.455 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.947.795 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.947.802 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.947.802 I llama_context: graph nodes  = 1224
0.02.947.803 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.174s
user	0m14.096s
sys	0m1.136s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.308 I build: 5253 (f057808ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.253 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.231 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.276.258 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.268 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.270 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.271 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.272 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.273 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.278 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.279 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.280 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.281 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.282 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.283 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.284 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.299 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.300 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.301 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.145 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.545 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.593 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.603 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.604 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.604 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.605 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.606 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.292.609 I llama_model_loader: - type  f32:  258 tensors
0.00.292.610 I llama_model_loader: - type q4_0:  129 tensors
0.00.292.610 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.613 I print_info: file format = GGUF V3 (latest)
0.00.292.613 I print_info: file type   = Q4_0
0.00.292.615 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.341.250 I load: special tokens cache size = 25
0.00.363.647 I load: token to piece cache size = 0.2984 MB
0.00.363.668 I print_info: arch             = gptneox
0.00.363.669 I print_info: vocab_only       = 0
0.00.363.670 I print_info: n_ctx_train      = 2048
0.00.363.670 I print_info: n_embd           = 2560
0.00.363.671 I print_info: n_layer          = 32
0.00.363.682 I print_info: n_head           = 32
0.00.363.684 I print_info: n_head_kv        = 32
0.00.363.685 I print_info: n_rot            = 20
0.00.363.686 I print_info: n_swa            = 0
0.00.363.686 I print_info: n_swa_pattern    = 1
0.00.363.687 I print_info: n_embd_head_k    = 80
0.00.363.688 I print_info: n_embd_head_v    = 80
0.00.363.691 I print_info: n_gqa            = 1
0.00.363.693 I print_info: n_embd_k_gqa     = 2560
0.00.363.695 I print_info: n_embd_v_gqa     = 2560
0.00.363.697 I print_info: f_norm_eps       = 1.0e-05
0.00.363.697 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.698 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.698 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.699 I print_info: f_logit_scale    = 0.0e+00
0.00.363.700 I print_info: f_attn_scale     = 0.0e+00
0.00.363.701 I print_info: n_ff             = 10240
0.00.363.701 I print_info: n_expert         = 0
0.00.363.702 I print_info: n_expert_used    = 0
0.00.363.702 I print_info: causal attn      = 1
0.00.363.702 I print_info: pooling type     = 0
0.00.363.706 I print_info: rope type        = 2
0.00.363.706 I print_info: rope scaling     = linear
0.00.363.708 I print_info: freq_base_train  = 10000.0
0.00.363.709 I print_info: freq_scale_train = 1
0.00.363.710 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.710 I print_info: rope_finetuned   = unknown
0.00.363.711 I print_info: ssm_d_conv       = 0
0.00.363.711 I print_info: ssm_d_inner      = 0
0.00.363.712 I print_info: ssm_d_state      = 0
0.00.363.712 I print_info: ssm_dt_rank      = 0
0.00.363.712 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.713 I print_info: model type       = 2.8B
0.00.363.714 I print_info: model params     = 2.78 B
0.00.363.714 I print_info: general.name     = 2.8B
0.00.363.718 I print_info: vocab type       = BPE
0.00.363.718 I print_info: n_vocab          = 50304
0.00.363.720 I print_info: n_merges         = 50009
0.00.363.720 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.721 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.721 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.722 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.722 I print_info: LF token         = 187 'Ċ'
0.00.363.723 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.724 I print_info: max token length = 1024
0.00.363.726 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.464.764 I load_tensors: offloading 32 repeating layers to GPU
0.00.464.776 I load_tensors: offloading output layer to GPU
0.00.464.777 I load_tensors: offloaded 33/33 layers to GPU
0.00.464.786 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.464.787 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.733.084 I llama_context: constructing llama_context
0.00.733.091 I llama_context: n_seq_max     = 1
0.00.733.091 I llama_context: n_ctx         = 2048
0.00.733.092 I llama_context: n_ctx_per_seq = 2048
0.00.733.092 I llama_context: n_batch       = 2048
0.00.733.093 I llama_context: n_ubatch      = 512
0.00.733.094 I llama_context: causal_attn   = 1
0.00.733.094 I llama_context: flash_attn    = 0
0.00.733.100 I llama_context: freq_base     = 10000.0
0.00.733.101 I llama_context: freq_scale    = 1
0.00.734.443 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.734.460 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.735.600 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.735.613 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.752.091 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.752.099 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.752.100 I llama_context: graph nodes  = 1351
0.00.752.101 I llama_context: graph splits = 2
0.00.752.107 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.752.107 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.728.776 I llama_context: constructing llama_context
0.01.728.788 I llama_context: n_seq_max     = 1
0.01.728.789 I llama_context: n_ctx         = 2048
0.01.728.790 I llama_context: n_ctx_per_seq = 2048
0.01.728.790 I llama_context: n_batch       = 2048
0.01.728.790 I llama_context: n_ubatch      = 512
0.01.728.791 I llama_context: causal_attn   = 1
0.01.728.791 I llama_context: flash_attn    = 0
0.01.728.797 I llama_context: freq_base     = 10000.0
0.01.728.798 I llama_context: freq_scale    = 1
0.01.728.835 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.728.840 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.732.188 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.732.199 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.748.817 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.748.826 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.748.827 I llama_context: graph nodes  = 1351
0.01.748.827 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.433.182 I llama_context: constructing llama_context
0.02.433.193 I llama_context: n_seq_max     = 1
0.02.433.194 I llama_context: n_ctx         = 2048
0.02.433.194 I llama_context: n_ctx_per_seq = 2048
0.02.433.195 I llama_context: n_batch       = 2048
0.02.433.195 I llama_context: n_ubatch      = 512
0.02.433.196 I llama_context: causal_attn   = 1
0.02.433.196 I llama_context: flash_attn    = 0
0.02.433.202 I llama_context: freq_base     = 10000.0
0.02.433.203 I llama_context: freq_scale    = 1
0.02.433.246 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.433.252 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.436.738 I init:      CUDA0 KV buffer size =   640.00 MiB
0.02.436.747 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.453.520 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.453.528 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.453.528 I llama_context: graph nodes  = 1351
0.02.453.529 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox
     Lives, in the fox-hole, on the kitchen-st


second run: The quick brown fox
     Lives, in the fox-hole, on the kitchen-st


single seq run: The quick brown fox
     Lives, in the fox-hole, on the kitchen-st

real	0m4.647s
user	0m3.927s
sys	0m0.713s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.299 I build: 5253 (f057808ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.255.630 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.675 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.271.702 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.712 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.717 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.718 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.719 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.720 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.724 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.725 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.726 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.727 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.728 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.729 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.730 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.737 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.738 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.739 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.505 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.282 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.970 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.979 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.980 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.980 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.981 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.982 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.286.984 I llama_model_loader: - type  f32:  258 tensors
0.00.286.985 I llama_model_loader: - type q4_0:  129 tensors
0.00.286.986 I llama_model_loader: - type q6_K:    1 tensors
0.00.286.989 I print_info: file format = GGUF V3 (latest)
0.00.286.989 I print_info: file type   = Q4_0
0.00.286.991 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.337.802 I load: special tokens cache size = 25
0.00.360.001 I load: token to piece cache size = 0.2984 MB
0.00.360.026 I print_info: arch             = gptneox
0.00.360.027 I print_info: vocab_only       = 0
0.00.360.027 I print_info: n_ctx_train      = 2048
0.00.360.029 I print_info: n_embd           = 2560
0.00.360.031 I print_info: n_layer          = 32
0.00.360.053 I print_info: n_head           = 32
0.00.360.055 I print_info: n_head_kv        = 32
0.00.360.057 I print_info: n_rot            = 20
0.00.360.057 I print_info: n_swa            = 0
0.00.360.058 I print_info: n_swa_pattern    = 1
0.00.360.058 I print_info: n_embd_head_k    = 80
0.00.360.058 I print_info: n_embd_head_v    = 80
0.00.360.061 I print_info: n_gqa            = 1
0.00.360.064 I print_info: n_embd_k_gqa     = 2560
0.00.360.066 I print_info: n_embd_v_gqa     = 2560
0.00.360.067 I print_info: f_norm_eps       = 1.0e-05
0.00.360.068 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.069 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.069 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.070 I print_info: f_logit_scale    = 0.0e+00
0.00.360.070 I print_info: f_attn_scale     = 0.0e+00
0.00.360.071 I print_info: n_ff             = 10240
0.00.360.072 I print_info: n_expert         = 0
0.00.360.072 I print_info: n_expert_used    = 0
0.00.360.073 I print_info: causal attn      = 1
0.00.360.073 I print_info: pooling type     = 0
0.00.360.074 I print_info: rope type        = 2
0.00.360.075 I print_info: rope scaling     = linear
0.00.360.077 I print_info: freq_base_train  = 10000.0
0.00.360.078 I print_info: freq_scale_train = 1
0.00.360.078 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.078 I print_info: rope_finetuned   = unknown
0.00.360.079 I print_info: ssm_d_conv       = 0
0.00.360.080 I print_info: ssm_d_inner      = 0
0.00.360.084 I print_info: ssm_d_state      = 0
0.00.360.085 I print_info: ssm_dt_rank      = 0
0.00.360.085 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.087 I print_info: model type       = 2.8B
0.00.360.089 I print_info: model params     = 2.78 B
0.00.360.089 I print_info: general.name     = 2.8B
0.00.360.092 I print_info: vocab type       = BPE
0.00.360.093 I print_info: n_vocab          = 50304
0.00.360.095 I print_info: n_merges         = 50009
0.00.360.097 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.097 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.097 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.099 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.100 I print_info: LF token         = 187 'Ċ'
0.00.360.101 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.101 I print_info: max token length = 1024
0.00.360.109 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.463.004 I load_tensors: offloading 32 repeating layers to GPU
0.00.463.014 I load_tensors: offloading output layer to GPU
0.00.463.014 I load_tensors: offloaded 33/33 layers to GPU
0.00.463.025 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.463.027 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.728.695 I llama_context: constructing llama_context
0.00.728.702 I llama_context: n_seq_max     = 1
0.00.728.702 I llama_context: n_ctx         = 2048
0.00.728.703 I llama_context: n_ctx_per_seq = 2048
0.00.728.703 I llama_context: n_batch       = 2048
0.00.728.704 I llama_context: n_ubatch      = 512
0.00.728.704 I llama_context: causal_attn   = 1
0.00.728.704 I llama_context: flash_attn    = 1
0.00.728.710 I llama_context: freq_base     = 10000.0
0.00.728.711 I llama_context: freq_scale    = 1
0.00.730.038 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.730.059 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.731.213 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.731.226 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.748.243 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.748.251 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.748.252 I llama_context: graph nodes  = 1224
0.00.748.253 I llama_context: graph splits = 2
0.00.748.259 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.748.262 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.950.829 I llama_context: constructing llama_context
0.00.950.840 I llama_context: n_seq_max     = 1
0.00.950.841 I llama_context: n_ctx         = 2048
0.00.950.841 I llama_context: n_ctx_per_seq = 2048
0.00.950.841 I llama_context: n_batch       = 2048
0.00.950.842 I llama_context: n_ubatch      = 512
0.00.950.842 I llama_context: causal_attn   = 1
0.00.950.843 I llama_context: flash_attn    = 1
0.00.950.849 I llama_context: freq_base     = 10000.0
0.00.950.850 I llama_context: freq_scale    = 1
0.00.950.894 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.950.899 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.954.608 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.954.616 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.971.174 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.971.180 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.971.180 I llama_context: graph nodes  = 1224
0.00.971.181 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.140.521 I llama_context: constructing llama_context
0.01.140.532 I llama_context: n_seq_max     = 1
0.01.140.533 I llama_context: n_ctx         = 2048
0.01.140.534 I llama_context: n_ctx_per_seq = 2048
0.01.140.534 I llama_context: n_batch       = 2048
0.01.140.534 I llama_context: n_ubatch      = 512
0.01.140.535 I llama_context: causal_attn   = 1
0.01.140.535 I llama_context: flash_attn    = 1
0.01.140.541 I llama_context: freq_base     = 10000.0
0.01.140.542 I llama_context: freq_scale    = 1
0.01.140.587 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.140.593 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.144.313 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.144.323 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.160.759 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.160.765 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.160.766 I llama_context: graph nodes  = 1224
0.01.160.767 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.602s
user	0m0.905s
sys	0m0.688s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.35 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.41 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.76 sec*proc (2 tests)

Total Test time (real) =   5.76 sec
1.02user 4.75system 0:05.79elapsed 99%CPU (0avgtext+0avgdata 5900096maxresident)k
0inputs+56outputs (0major+1472413minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    3.84 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.17 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.01 sec*proc (2 tests)

Total Test time (real) =   5.02 sec
0.29user 4.74system 0:05.05elapsed 99%CPU (0avgtext+0avgdata 5890220maxresident)k
0inputs+56outputs (0major+1472096minor)pagefaults 0swaps
```
