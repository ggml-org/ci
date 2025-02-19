## Summary

- status:  SUCCESS ✅
- runtime: 16:20.66
- date:    Wed Feb 19 14:24:13 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/e17e4b72d16710ee430b6858d58ce6ab3f4a31bb
- author:  Georgi Gerganov
```
context : add llama_context_recurrent

ggml-ci
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.71 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.60 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.90 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.70 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.22 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.04 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.42 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.68 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.04 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.87 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.33 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.04 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.03 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.40 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    9.80 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.75 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    3.25 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.33 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.76 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.02 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  243.36 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.59 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.37 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 327.85 sec*proc (29 tests)

Total Test time (real) = 327.87 sec

real	5m27.900s
user	16m15.263s
sys	0m17.780s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.17 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.56 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.73 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.62 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.62 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.89 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.56 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.63 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.55 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.86 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.63 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.60 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.46 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.84 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.74 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.80 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.24 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.19 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.78 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   47.40 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.44 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.28 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  82.49 sec*proc (29 tests)

Total Test time (real) =  82.51 sec

real	1m22.546s
user	1m43.848s
sys	0m13.985s
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
0.00.000.345 I build: 4799 (e17e4b72d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.013 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.549 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.269.568 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.578 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.269.584 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.585 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.269.586 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.269.587 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.269.591 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.269.592 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.269.593 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.269.594 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.269.596 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.269.604 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.269.605 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.269.607 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.269.607 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.269.608 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.269.610 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.269.611 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.273.994 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.275.235 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.275.266 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.275.267 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.275.267 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.275.271 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.275.272 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.275.274 I llama_model_loader: - type  f32:  124 tensors
0.00.275.275 I llama_model_loader: - type  f16:   73 tensors
0.00.275.279 I print_info: file format = GGUF V3 (latest)
0.00.275.280 I print_info: file type   = F16
0.00.275.283 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.293.291 I load: special tokens cache size = 5
0.00.297.319 I load: token to piece cache size = 0.2032 MB
0.00.297.334 I print_info: arch             = bert
0.00.297.334 I print_info: vocab_only       = 0
0.00.297.335 I print_info: n_ctx_train      = 512
0.00.297.336 I print_info: n_embd           = 384
0.00.297.336 I print_info: n_layer          = 12
0.00.297.344 I print_info: n_head           = 12
0.00.297.346 I print_info: n_head_kv        = 12
0.00.297.347 I print_info: n_rot            = 32
0.00.297.347 I print_info: n_swa            = 0
0.00.297.348 I print_info: n_embd_head_k    = 32
0.00.297.348 I print_info: n_embd_head_v    = 32
0.00.297.350 I print_info: n_gqa            = 1
0.00.297.359 I print_info: n_embd_k_gqa     = 384
0.00.297.361 I print_info: n_embd_v_gqa     = 384
0.00.297.362 I print_info: f_norm_eps       = 1.0e-12
0.00.297.363 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.297.364 I print_info: f_clamp_kqv      = 0.0e+00
0.00.297.364 I print_info: f_max_alibi_bias = 0.0e+00
0.00.297.365 I print_info: f_logit_scale    = 0.0e+00
0.00.297.366 I print_info: n_ff             = 1536
0.00.297.367 I print_info: n_expert         = 0
0.00.297.371 I print_info: n_expert_used    = 0
0.00.297.371 I print_info: causal attn      = 0
0.00.297.372 I print_info: pooling type     = 2
0.00.297.372 I print_info: rope type        = 2
0.00.297.372 I print_info: rope scaling     = linear
0.00.297.374 I print_info: freq_base_train  = 10000.0
0.00.297.374 I print_info: freq_scale_train = 1
0.00.297.375 I print_info: n_ctx_orig_yarn  = 512
0.00.297.376 I print_info: rope_finetuned   = unknown
0.00.297.376 I print_info: ssm_d_conv       = 0
0.00.297.376 I print_info: ssm_d_inner      = 0
0.00.297.377 I print_info: ssm_d_state      = 0
0.00.297.378 I print_info: ssm_dt_rank      = 0
0.00.297.378 I print_info: ssm_dt_b_c_rms   = 0
0.00.297.378 I print_info: model type       = 33M
0.00.297.380 I print_info: model params     = 33.21 M
0.00.297.380 I print_info: general.name     = Bge Small
0.00.297.383 I print_info: vocab type       = WPM
0.00.297.384 I print_info: n_vocab          = 30522
0.00.297.385 I print_info: n_merges         = 0
0.00.297.385 I print_info: BOS token        = 101 '[CLS]'
0.00.297.386 I print_info: UNK token        = 100 '[UNK]'
0.00.297.386 I print_info: SEP token        = 102 '[SEP]'
0.00.297.387 I print_info: PAD token        = 0 '[PAD]'
0.00.297.388 I print_info: MASK token       = 103 '[MASK]'
0.00.297.388 I print_info: LF token         = 0 '[PAD]'
0.00.297.389 I print_info: max token length = 21
0.00.297.391 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.302.523 I load_tensors: offloading 12 repeating layers to GPU
0.00.302.532 I load_tensors: offloading output layer to GPU
0.00.302.532 I load_tensors: offloaded 13/13 layers to GPU
0.00.302.537 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.302.538 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.315.088 I llama_context: constructing llama_context
0.00.315.093 I llama_context: n_seq_max     = 1
0.00.315.094 I llama_context: n_ctx         = 512
0.00.315.094 I llama_context: n_ctx_per_seq = 512
0.00.315.095 I llama_context: n_batch       = 2048
0.00.315.095 I llama_context: n_ubatch      = 2048
0.00.315.096 I llama_context: flash_attn    = 0
0.00.315.100 I llama_context: freq_base     = 10000.0
0.00.315.101 I llama_context: freq_scale    = 1
0.00.315.143 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.315.148 I llama_context_kv_self: constructing llama_context_kv_self
0.00.315.154 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.315.471 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.315.484 I llama_context_kv_self: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.320.422 I init:      CUDA0 compute buffer size =    16.00 MiB
0.00.320.432 I init:  CUDA_Host compute buffer size =     2.51 MiB
0.00.320.432 I init: graph nodes  = 429
0.00.320.433 I init: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.320.437 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.320.439 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.519 I 
0.00.355.621 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.357.237 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.388.973 I llama_perf_context_print:        load time =      91.49 ms
0.00.388.978 I llama_perf_context_print: prompt eval time =      31.35 ms /     9 tokens (    3.48 ms per token,   287.05 tokens per second)
0.00.388.979 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.388.980 I llama_perf_context_print:       total time =      33.46 ms /    10 tokens

real	0m0.652s
user	0m0.158s
sys	0m0.497s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.310 I build: 4799 (e17e4b72d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.251.774 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.257.417 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.257.436 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.257.446 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.257.451 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.257.452 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.257.453 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.257.454 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.257.458 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.257.459 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.257.460 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.257.461 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.257.462 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.257.470 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.257.471 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.257.472 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.257.473 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.257.473 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.257.474 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.261.718 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.262.774 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.262.780 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.262.781 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.262.782 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.262.782 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.262.783 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.262.784 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.262.786 I llama_model_loader: - type  f32:  124 tensors
0.00.262.787 I llama_model_loader: - type q8_0:   73 tensors
0.00.262.789 I print_info: file format = GGUF V3 (latest)
0.00.262.789 I print_info: file type   = Q8_0
0.00.262.792 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.281.062 I load: special tokens cache size = 5
0.00.285.097 I load: token to piece cache size = 0.2032 MB
0.00.285.112 I print_info: arch             = bert
0.00.285.113 I print_info: vocab_only       = 0
0.00.285.114 I print_info: n_ctx_train      = 512
0.00.285.114 I print_info: n_embd           = 384
0.00.285.114 I print_info: n_layer          = 12
0.00.285.123 I print_info: n_head           = 12
0.00.285.125 I print_info: n_head_kv        = 12
0.00.285.126 I print_info: n_rot            = 32
0.00.285.126 I print_info: n_swa            = 0
0.00.285.128 I print_info: n_embd_head_k    = 32
0.00.285.128 I print_info: n_embd_head_v    = 32
0.00.285.130 I print_info: n_gqa            = 1
0.00.285.132 I print_info: n_embd_k_gqa     = 384
0.00.285.134 I print_info: n_embd_v_gqa     = 384
0.00.285.135 I print_info: f_norm_eps       = 1.0e-12
0.00.285.136 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.285.137 I print_info: f_clamp_kqv      = 0.0e+00
0.00.285.137 I print_info: f_max_alibi_bias = 0.0e+00
0.00.285.138 I print_info: f_logit_scale    = 0.0e+00
0.00.285.139 I print_info: n_ff             = 1536
0.00.285.140 I print_info: n_expert         = 0
0.00.285.140 I print_info: n_expert_used    = 0
0.00.285.141 I print_info: causal attn      = 0
0.00.285.142 I print_info: pooling type     = 2
0.00.285.142 I print_info: rope type        = 2
0.00.285.143 I print_info: rope scaling     = linear
0.00.285.144 I print_info: freq_base_train  = 10000.0
0.00.285.145 I print_info: freq_scale_train = 1
0.00.285.145 I print_info: n_ctx_orig_yarn  = 512
0.00.285.146 I print_info: rope_finetuned   = unknown
0.00.285.146 I print_info: ssm_d_conv       = 0
0.00.285.146 I print_info: ssm_d_inner      = 0
0.00.285.147 I print_info: ssm_d_state      = 0
0.00.285.147 I print_info: ssm_dt_rank      = 0
0.00.285.150 I print_info: ssm_dt_b_c_rms   = 0
0.00.285.151 I print_info: model type       = 33M
0.00.285.152 I print_info: model params     = 33.21 M
0.00.285.153 I print_info: general.name     = Bge Small
0.00.285.155 I print_info: vocab type       = WPM
0.00.285.156 I print_info: n_vocab          = 30522
0.00.285.157 I print_info: n_merges         = 0
0.00.285.158 I print_info: BOS token        = 101 '[CLS]'
0.00.285.159 I print_info: UNK token        = 100 '[UNK]'
0.00.285.159 I print_info: SEP token        = 102 '[SEP]'
0.00.285.160 I print_info: PAD token        = 0 '[PAD]'
0.00.285.160 I print_info: MASK token       = 103 '[MASK]'
0.00.285.161 I print_info: LF token         = 0 '[PAD]'
0.00.285.161 I print_info: max token length = 21
0.00.285.163 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.288.770 I load_tensors: offloading 12 repeating layers to GPU
0.00.288.777 I load_tensors: offloading output layer to GPU
0.00.288.778 I load_tensors: offloaded 13/13 layers to GPU
0.00.288.782 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.288.783 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.296.944 I llama_context: constructing llama_context
0.00.296.949 I llama_context: n_seq_max     = 1
0.00.296.950 I llama_context: n_ctx         = 512
0.00.296.950 I llama_context: n_ctx_per_seq = 512
0.00.296.951 I llama_context: n_batch       = 2048
0.00.296.951 I llama_context: n_ubatch      = 2048
0.00.296.952 I llama_context: flash_attn    = 0
0.00.296.956 I llama_context: freq_base     = 10000.0
0.00.296.957 I llama_context: freq_scale    = 1
0.00.296.984 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.296.987 I llama_context_kv_self: constructing llama_context_kv_self
0.00.296.995 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.297.236 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.297.247 I llama_context_kv_self: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.301.588 I init:      CUDA0 compute buffer size =    16.00 MiB
0.00.301.598 I init:  CUDA_Host compute buffer size =     2.51 MiB
0.00.301.599 I init: graph nodes  = 429
0.00.301.599 I init: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.301.603 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.301.604 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.624 I 
0.00.341.723 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.343.384 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.356.611 I llama_perf_context_print:        load time =      89.83 ms
0.00.356.614 I llama_perf_context_print: prompt eval time =      12.87 ms /     9 tokens (    1.43 ms per token,   699.08 tokens per second)
0.00.356.615 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.356.616 I llama_perf_context_print:       total time =      14.99 ms /    10 tokens

real	0m0.614s
user	0m0.153s
sys	0m0.474s
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
0.00.000.319 I build: 4799 (e17e4b72d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.289.135 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.496 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.301.513 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.523 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.301.525 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.526 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.301.527 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.301.528 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.301.532 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.301.534 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.301.535 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.301.539 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.301.540 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.301.553 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.301.554 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.301.555 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.301.556 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.557 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.309.855 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.311.981 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.208 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.317.217 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.217 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.317.218 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.317.219 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.317.220 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.317.220 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.317.222 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.317.223 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.317.224 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.317.225 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.317.228 I llama_model_loader: - type  f32:   40 tensors
0.00.317.228 I llama_model_loader: - type  f16:   30 tensors
0.00.317.231 I print_info: file format = GGUF V3 (latest)
0.00.317.232 I print_info: file type   = F16
0.00.317.236 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.328.562 W load: empty token at index 5
0.00.343.508 W load: model vocab missing newline token, using special_pad_id instead
0.00.366.005 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.366.089 I load: special tokens cache size = 5
0.00.879.587 I load: token to piece cache size = 1.5060 MB
0.00.879.616 I print_info: arch             = jina-bert-v2
0.00.879.617 I print_info: vocab_only       = 0
0.00.879.618 I print_info: n_ctx_train      = 8192
0.00.879.618 I print_info: n_embd           = 384
0.00.879.619 I print_info: n_layer          = 4
0.00.879.632 I print_info: n_head           = 12
0.00.879.635 I print_info: n_head_kv        = 12
0.00.879.636 I print_info: n_rot            = 32
0.00.879.636 I print_info: n_swa            = 0
0.00.879.637 I print_info: n_embd_head_k    = 32
0.00.879.637 I print_info: n_embd_head_v    = 32
0.00.879.640 I print_info: n_gqa            = 1
0.00.879.642 I print_info: n_embd_k_gqa     = 384
0.00.879.644 I print_info: n_embd_v_gqa     = 384
0.00.879.647 I print_info: f_norm_eps       = 1.0e-12
0.00.879.648 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.879.648 I print_info: f_clamp_kqv      = 0.0e+00
0.00.879.649 I print_info: f_max_alibi_bias = 8.0e+00
0.00.879.650 I print_info: f_logit_scale    = 0.0e+00
0.00.879.652 I print_info: n_ff             = 1536
0.00.879.652 I print_info: n_expert         = 0
0.00.879.652 I print_info: n_expert_used    = 0
0.00.879.653 I print_info: causal attn      = 0
0.00.879.653 I print_info: pooling type     = -1
0.00.879.654 I print_info: rope type        = -1
0.00.879.655 I print_info: rope scaling     = linear
0.00.879.656 I print_info: freq_base_train  = 10000.0
0.00.879.657 I print_info: freq_scale_train = 1
0.00.879.658 I print_info: n_ctx_orig_yarn  = 8192
0.00.879.659 I print_info: rope_finetuned   = unknown
0.00.879.659 I print_info: ssm_d_conv       = 0
0.00.879.660 I print_info: ssm_d_inner      = 0
0.00.879.660 I print_info: ssm_d_state      = 0
0.00.879.660 I print_info: ssm_dt_rank      = 0
0.00.879.661 I print_info: ssm_dt_b_c_rms   = 0
0.00.879.662 I print_info: model type       = 33M
0.00.879.663 I print_info: model params     = 32.90 M
0.00.879.664 I print_info: general.name     = Jina Bert Implementation
0.00.879.667 I print_info: vocab type       = BPE
0.00.879.669 I print_info: n_vocab          = 61056
0.00.879.669 I print_info: n_merges         = 39382
0.00.879.670 I print_info: BOS token        = 0 '<s>'
0.00.879.671 I print_info: EOS token        = 2 '</s>'
0.00.879.671 I print_info: UNK token        = 3 '<unk>'
0.00.879.671 I print_info: SEP token        = 2 '</s>'
0.00.879.672 I print_info: PAD token        = 1 '<pad>'
0.00.879.673 I print_info: MASK token       = 4 '<mask>'
0.00.879.674 I print_info: EOG token        = 2 '</s>'
0.00.879.675 I print_info: max token length = 45
0.00.879.676 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.884.281 I load_tensors: offloading 4 repeating layers to GPU
0.00.884.289 I load_tensors: offloading output layer to GPU
0.00.884.290 I load_tensors: offloaded 5/5 layers to GPU
0.00.884.296 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.884.297 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.890.134 I llama_context: constructing llama_context
0.00.890.141 I llama_context: n_seq_max     = 1
0.00.890.142 I llama_context: n_ctx         = 8192
0.00.890.142 I llama_context: n_ctx_per_seq = 8192
0.00.890.143 I llama_context: n_batch       = 2048
0.00.890.143 I llama_context: n_ubatch      = 2048
0.00.890.144 I llama_context: flash_attn    = 0
0.00.890.147 I llama_context: freq_base     = 10000.0
0.00.890.149 I llama_context: freq_scale    = 1
0.00.890.187 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.890.192 I llama_context_kv_self: constructing llama_context_kv_self
0.00.890.199 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.890.642 I init:      CUDA0 KV buffer size =    48.00 MiB
0.00.890.654 I llama_context_kv_self: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.902.137 I init:      CUDA0 compute buffer size =   223.00 MiB
0.00.902.148 I init:  CUDA_Host compute buffer size =    19.02 MiB
0.00.902.148 I init: graph nodes  = 154
0.00.902.149 I init: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.902.154 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.902.154 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.953.820 I 
0.00.953.934 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.954.205 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.954.211 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.954.223 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.954.223 I main: number of tokens in prompt = 13
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


0.00.954.233 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.954.234 I main: number of tokens in prompt = 40
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


0.00.954.480 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.962.138 I llama_perf_context_print:        load time =     664.67 ms
0.00.962.140 I llama_perf_context_print: prompt eval time =       7.53 ms /    62 tokens (    0.12 ms per token,  8232.64 tokens per second)
0.00.962.141 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.962.142 I llama_perf_context_print:       total time =       8.32 ms /    63 tokens

real	0m1.234s
user	0m0.689s
sys	0m0.541s
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
0.00.000.167 I build: 4799 (e17e4b72d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.292.349 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.369 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.309.391 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.403 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.309.404 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.405 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.309.406 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.309.408 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.309.414 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.309.414 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.309.415 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.309.416 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.309.417 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.309.418 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.309.419 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.309.434 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.309.435 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.309.435 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.316.474 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.318.416 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.325.279 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.325.286 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.325.287 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.325.287 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.325.288 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.325.293 I llama_model_loader: - type  f32:  258 tensors
0.00.325.295 I llama_model_loader: - type  f16:  130 tensors
0.00.325.297 I print_info: file format = GGUF V3 (latest)
0.00.325.298 I print_info: file type   = all F32 (guessed)
0.00.325.302 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.370.538 I load: special tokens cache size = 25
0.00.392.774 I load: token to piece cache size = 0.2984 MB
0.00.392.795 I print_info: arch             = gptneox
0.00.392.796 I print_info: vocab_only       = 0
0.00.392.796 I print_info: n_ctx_train      = 2048
0.00.392.797 I print_info: n_embd           = 2560
0.00.392.798 I print_info: n_layer          = 32
0.00.392.811 I print_info: n_head           = 32
0.00.392.813 I print_info: n_head_kv        = 32
0.00.392.814 I print_info: n_rot            = 20
0.00.392.815 I print_info: n_swa            = 0
0.00.392.816 I print_info: n_embd_head_k    = 80
0.00.392.816 I print_info: n_embd_head_v    = 80
0.00.392.819 I print_info: n_gqa            = 1
0.00.392.821 I print_info: n_embd_k_gqa     = 2560
0.00.392.824 I print_info: n_embd_v_gqa     = 2560
0.00.392.826 I print_info: f_norm_eps       = 1.0e-05
0.00.392.826 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.392.827 I print_info: f_clamp_kqv      = 0.0e+00
0.00.392.828 I print_info: f_max_alibi_bias = 0.0e+00
0.00.392.829 I print_info: f_logit_scale    = 0.0e+00
0.00.392.830 I print_info: n_ff             = 10240
0.00.392.831 I print_info: n_expert         = 0
0.00.392.832 I print_info: n_expert_used    = 0
0.00.392.832 I print_info: causal attn      = 1
0.00.392.833 I print_info: pooling type     = 0
0.00.392.833 I print_info: rope type        = 2
0.00.392.833 I print_info: rope scaling     = linear
0.00.392.835 I print_info: freq_base_train  = 10000.0
0.00.392.836 I print_info: freq_scale_train = 1
0.00.392.836 I print_info: n_ctx_orig_yarn  = 2048
0.00.392.837 I print_info: rope_finetuned   = unknown
0.00.392.838 I print_info: ssm_d_conv       = 0
0.00.392.839 I print_info: ssm_d_inner      = 0
0.00.392.839 I print_info: ssm_d_state      = 0
0.00.392.839 I print_info: ssm_dt_rank      = 0
0.00.392.840 I print_info: ssm_dt_b_c_rms   = 0
0.00.392.840 I print_info: model type       = 2.8B
0.00.392.841 I print_info: model params     = 2.78 B
0.00.392.842 I print_info: general.name     = 2.8B
0.00.392.845 I print_info: vocab type       = BPE
0.00.392.847 I print_info: n_vocab          = 50304
0.00.392.847 I print_info: n_merges         = 50009
0.00.392.848 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.392.848 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.392.849 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.392.849 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.392.850 I print_info: LF token         = 187 'Ċ'
0.00.392.850 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.392.851 I print_info: max token length = 1024
0.00.392.853 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.669.004 I load_tensors: offloading 32 repeating layers to GPU
0.00.669.018 I load_tensors: offloading output layer to GPU
0.00.669.018 I load_tensors: offloaded 33/33 layers to GPU
0.00.669.029 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.669.031 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.419.292 I llama_context: constructing llama_context
0.01.419.299 I llama_context: n_seq_max     = 1
0.01.419.300 I llama_context: n_ctx         = 2048
0.01.419.300 I llama_context: n_ctx_per_seq = 2048
0.01.419.301 I llama_context: n_batch       = 2048
0.01.419.301 I llama_context: n_ubatch      = 512
0.01.419.302 I llama_context: flash_attn    = 0
0.01.419.309 I llama_context: freq_base     = 10000.0
0.01.419.310 I llama_context: freq_scale    = 1
0.01.420.639 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.420.655 I llama_context_kv_self: constructing llama_context_kv_self
0.01.420.663 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.421.782 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.421.797 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.431.808 I init:      CUDA0 compute buffer size =   162.00 MiB
0.01.431.818 I init:  CUDA_Host compute buffer size =     9.01 MiB
0.01.431.818 I init: graph nodes  = 1287
0.01.431.819 I init: graph splits = 2
0.01.431.831 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.432.389 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.432.393 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.508.892 I main: llama threadpool init, n_threads = 1
0.01.508.910 I 
0.01.508.992 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.508.998 I 
0.01.509.120 I sampler seed: 1234
0.01.509.136 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.509.141 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.509.142 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.509.143 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.114.219 I llama_perf_sampler_print:    sampling time =      10.82 ms /   263 runs   (    0.04 ms per token, 24315.83 tokens per second)
0.04.114.223 I llama_perf_context_print:        load time =    1214.68 ms
0.04.114.225 I llama_perf_context_print: prompt eval time =      14.16 ms /     7 tokens (    2.02 ms per token,   494.52 tokens per second)
0.04.114.228 I llama_perf_context_print:        eval time =    2554.23 ms /   255 runs   (   10.02 ms per token,    99.83 tokens per second)
0.04.114.230 I llama_perf_context_print:       total time =    2607.18 ms /   262 tokens

real	0m4.396s
user	0m3.463s
sys	0m0.930s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.491 I build: 4799 (e17e4b72d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.256.283 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.022 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.272.048 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.058 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.063 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.064 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.065 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.066 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.072 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.073 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.074 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.075 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.077 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.078 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.079 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.087 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.088 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.089 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.016 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.773 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.529 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.538 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.539 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.540 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.541 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.544 I llama_model_loader: - type  f32:  258 tensors
0.00.287.544 I llama_model_loader: - type  f16:  130 tensors
0.00.287.547 I print_info: file format = GGUF V3 (latest)
0.00.287.548 I print_info: file type   = all F32 (guessed)
0.00.287.552 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.332.081 I load: special tokens cache size = 25
0.00.354.224 I load: token to piece cache size = 0.2984 MB
0.00.354.242 I print_info: arch             = gptneox
0.00.354.243 I print_info: vocab_only       = 0
0.00.354.243 I print_info: n_ctx_train      = 2048
0.00.354.244 I print_info: n_embd           = 2560
0.00.354.247 I print_info: n_layer          = 32
0.00.354.257 I print_info: n_head           = 32
0.00.354.260 I print_info: n_head_kv        = 32
0.00.354.260 I print_info: n_rot            = 20
0.00.354.261 I print_info: n_swa            = 0
0.00.354.261 I print_info: n_embd_head_k    = 80
0.00.354.262 I print_info: n_embd_head_v    = 80
0.00.354.264 I print_info: n_gqa            = 1
0.00.354.266 I print_info: n_embd_k_gqa     = 2560
0.00.354.268 I print_info: n_embd_v_gqa     = 2560
0.00.354.270 I print_info: f_norm_eps       = 1.0e-05
0.00.354.270 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.354.271 I print_info: f_clamp_kqv      = 0.0e+00
0.00.354.271 I print_info: f_max_alibi_bias = 0.0e+00
0.00.354.272 I print_info: f_logit_scale    = 0.0e+00
0.00.354.274 I print_info: n_ff             = 10240
0.00.354.275 I print_info: n_expert         = 0
0.00.354.276 I print_info: n_expert_used    = 0
0.00.354.276 I print_info: causal attn      = 1
0.00.354.277 I print_info: pooling type     = 0
0.00.354.278 I print_info: rope type        = 2
0.00.354.278 I print_info: rope scaling     = linear
0.00.354.279 I print_info: freq_base_train  = 10000.0
0.00.354.280 I print_info: freq_scale_train = 1
0.00.354.281 I print_info: n_ctx_orig_yarn  = 2048
0.00.354.281 I print_info: rope_finetuned   = unknown
0.00.354.281 I print_info: ssm_d_conv       = 0
0.00.354.282 I print_info: ssm_d_inner      = 0
0.00.354.282 I print_info: ssm_d_state      = 0
0.00.354.282 I print_info: ssm_dt_rank      = 0
0.00.354.283 I print_info: ssm_dt_b_c_rms   = 0
0.00.354.284 I print_info: model type       = 2.8B
0.00.354.285 I print_info: model params     = 2.78 B
0.00.354.286 I print_info: general.name     = 2.8B
0.00.354.288 I print_info: vocab type       = BPE
0.00.354.289 I print_info: n_vocab          = 50304
0.00.354.293 I print_info: n_merges         = 50009
0.00.354.293 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.354.294 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.354.294 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.354.295 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.354.296 I print_info: LF token         = 187 'Ċ'
0.00.354.296 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.354.297 I print_info: max token length = 1024
0.00.354.298 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.616.319 I load_tensors: offloading 32 repeating layers to GPU
0.00.616.331 I load_tensors: offloading output layer to GPU
0.00.616.332 I load_tensors: offloaded 33/33 layers to GPU
0.00.616.358 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.616.361 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.368.968 I llama_context: constructing llama_context
0.01.368.976 I llama_context: n_seq_max     = 1
0.01.368.977 I llama_context: n_ctx         = 2048
0.01.368.978 I llama_context: n_ctx_per_seq = 2048
0.01.368.978 I llama_context: n_batch       = 512
0.01.368.979 I llama_context: n_ubatch      = 512
0.01.368.979 I llama_context: flash_attn    = 0
0.01.368.985 I llama_context: freq_base     = 10000.0
0.01.368.986 I llama_context: freq_scale    = 1
0.01.370.321 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.370.331 I llama_context_kv_self: constructing llama_context_kv_self
0.01.370.339 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.371.475 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.371.489 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.380.635 I init:      CUDA0 compute buffer size =   162.00 MiB
0.01.380.645 I init:  CUDA_Host compute buffer size =     9.01 MiB
0.01.380.646 I init: graph nodes  = 1287
0.01.380.647 I init: graph splits = 2
0.01.380.651 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.380.651 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.455.577 I 
0.01.455.688 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.455.703 I perplexity: tokenizing the input ..
0.02.217.185 I perplexity: tokenization took 761.47 ms
0.02.217.515 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.762.976 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.268.639 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.270.182 I llama_perf_context_print:        load time =    1199.28 ms
0.04.270.184 I llama_perf_context_print: prompt eval time =    1702.23 ms /  8192 tokens (    0.21 ms per token,  4812.52 tokens per second)
0.04.270.186 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.270.187 I llama_perf_context_print:       total time =    2814.60 ms /  8193 tokens

real	0m4.566s
user	0m4.478s
sys	0m1.067s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.163 I build: 4799 (e17e4b72d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.254.476 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.193 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.270.218 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.228 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.270.230 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.231 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.270.232 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.234 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.270.238 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.239 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.241 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.242 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.243 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.244 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.245 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.270.252 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.270.253 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.270.254 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.139 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.278.891 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.708 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.285.717 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.285.718 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.285.718 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.285.719 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.285.720 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.285.722 I llama_model_loader: - type  f32:  258 tensors
0.00.285.723 I llama_model_loader: - type q8_0:  130 tensors
0.00.285.725 I print_info: file format = GGUF V3 (latest)
0.00.285.726 I print_info: file type   = Q8_0
0.00.285.728 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.331.275 I load: special tokens cache size = 25
0.00.353.427 I load: token to piece cache size = 0.2984 MB
0.00.353.452 I print_info: arch             = gptneox
0.00.353.452 I print_info: vocab_only       = 0
0.00.353.453 I print_info: n_ctx_train      = 2048
0.00.353.454 I print_info: n_embd           = 2560
0.00.353.454 I print_info: n_layer          = 32
0.00.353.466 I print_info: n_head           = 32
0.00.353.468 I print_info: n_head_kv        = 32
0.00.353.468 I print_info: n_rot            = 20
0.00.353.469 I print_info: n_swa            = 0
0.00.353.469 I print_info: n_embd_head_k    = 80
0.00.353.470 I print_info: n_embd_head_v    = 80
0.00.353.472 I print_info: n_gqa            = 1
0.00.353.474 I print_info: n_embd_k_gqa     = 2560
0.00.353.476 I print_info: n_embd_v_gqa     = 2560
0.00.353.478 I print_info: f_norm_eps       = 1.0e-05
0.00.353.480 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.353.480 I print_info: f_clamp_kqv      = 0.0e+00
0.00.353.481 I print_info: f_max_alibi_bias = 0.0e+00
0.00.353.481 I print_info: f_logit_scale    = 0.0e+00
0.00.353.483 I print_info: n_ff             = 10240
0.00.353.483 I print_info: n_expert         = 0
0.00.353.484 I print_info: n_expert_used    = 0
0.00.353.484 I print_info: causal attn      = 1
0.00.353.484 I print_info: pooling type     = 0
0.00.353.488 I print_info: rope type        = 2
0.00.353.488 I print_info: rope scaling     = linear
0.00.353.490 I print_info: freq_base_train  = 10000.0
0.00.353.491 I print_info: freq_scale_train = 1
0.00.353.492 I print_info: n_ctx_orig_yarn  = 2048
0.00.353.492 I print_info: rope_finetuned   = unknown
0.00.353.493 I print_info: ssm_d_conv       = 0
0.00.353.494 I print_info: ssm_d_inner      = 0
0.00.353.494 I print_info: ssm_d_state      = 0
0.00.353.495 I print_info: ssm_dt_rank      = 0
0.00.353.495 I print_info: ssm_dt_b_c_rms   = 0
0.00.353.496 I print_info: model type       = 2.8B
0.00.353.497 I print_info: model params     = 2.78 B
0.00.353.497 I print_info: general.name     = 2.8B
0.00.353.500 I print_info: vocab type       = BPE
0.00.353.502 I print_info: n_vocab          = 50304
0.00.353.505 I print_info: n_merges         = 50009
0.00.353.506 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.353.507 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.353.507 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.353.508 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.353.509 I print_info: LF token         = 187 'Ċ'
0.00.353.509 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.353.510 I print_info: max token length = 1024
0.00.353.512 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.511.011 I load_tensors: offloading 32 repeating layers to GPU
0.00.511.023 I load_tensors: offloading output layer to GPU
0.00.511.023 I load_tensors: offloaded 33/33 layers to GPU
0.00.511.032 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.511.047 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.00.988.739 I llama_context: constructing llama_context
0.00.988.747 I llama_context: n_seq_max     = 1
0.00.988.747 I llama_context: n_ctx         = 2048
0.00.988.748 I llama_context: n_ctx_per_seq = 2048
0.00.988.748 I llama_context: n_batch       = 2048
0.00.988.749 I llama_context: n_ubatch      = 512
0.00.988.750 I llama_context: flash_attn    = 0
0.00.988.756 I llama_context: freq_base     = 10000.0
0.00.988.757 I llama_context: freq_scale    = 1
0.00.990.058 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.990.067 I llama_context_kv_self: constructing llama_context_kv_self
0.00.990.075 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.991.260 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.991.275 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.000.849 I init:      CUDA0 compute buffer size =   162.00 MiB
0.01.000.859 I init:  CUDA_Host compute buffer size =     9.01 MiB
0.01.000.859 I init: graph nodes  = 1287
0.01.000.860 I init: graph splits = 2
0.01.000.870 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.001.438 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.001.442 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.070.095 I main: llama threadpool init, n_threads = 1
0.01.070.113 I 
0.01.070.198 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.070.204 I 
0.01.070.312 I sampler seed: 1234
0.01.070.327 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.070.331 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.070.333 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.070.333 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.120.708 I llama_perf_sampler_print:    sampling time =      11.35 ms /   263 runs   (    0.04 ms per token, 23171.81 tokens per second)
0.03.120.712 I llama_perf_context_print:        load time =     813.82 ms
0.03.120.714 I llama_perf_context_print: prompt eval time =      11.29 ms /     7 tokens (    1.61 ms per token,   620.24 tokens per second)
0.03.120.716 I llama_perf_context_print:        eval time =    2003.00 ms /   255 runs   (    7.85 ms per token,   127.31 tokens per second)
0.03.120.718 I llama_perf_context_print:       total time =    2052.40 ms /   262 tokens

real	0m3.394s
user	0m2.647s
sys	0m0.749s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.337 I build: 4799 (e17e4b72d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.253.729 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.773 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.269.801 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.812 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.269.817 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.818 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.269.819 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.269.820 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.269.824 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.269.825 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.269.826 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.269.827 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.269.828 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.269.829 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.269.830 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.269.839 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.269.840 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.269.842 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.276.788 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.278.553 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.332 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.285.341 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.285.342 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.285.343 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.285.343 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.285.345 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.285.348 I llama_model_loader: - type  f32:  258 tensors
0.00.285.349 I llama_model_loader: - type q8_0:  130 tensors
0.00.285.352 I print_info: file format = GGUF V3 (latest)
0.00.285.353 I print_info: file type   = Q8_0
0.00.285.356 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.329.958 I load: special tokens cache size = 25
0.00.352.046 I load: token to piece cache size = 0.2984 MB
0.00.352.065 I print_info: arch             = gptneox
0.00.352.068 I print_info: vocab_only       = 0
0.00.352.069 I print_info: n_ctx_train      = 2048
0.00.352.069 I print_info: n_embd           = 2560
0.00.352.070 I print_info: n_layer          = 32
0.00.352.083 I print_info: n_head           = 32
0.00.352.086 I print_info: n_head_kv        = 32
0.00.352.086 I print_info: n_rot            = 20
0.00.352.086 I print_info: n_swa            = 0
0.00.352.087 I print_info: n_embd_head_k    = 80
0.00.352.087 I print_info: n_embd_head_v    = 80
0.00.352.090 I print_info: n_gqa            = 1
0.00.352.092 I print_info: n_embd_k_gqa     = 2560
0.00.352.094 I print_info: n_embd_v_gqa     = 2560
0.00.352.096 I print_info: f_norm_eps       = 1.0e-05
0.00.352.096 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.352.097 I print_info: f_clamp_kqv      = 0.0e+00
0.00.352.097 I print_info: f_max_alibi_bias = 0.0e+00
0.00.352.098 I print_info: f_logit_scale    = 0.0e+00
0.00.352.100 I print_info: n_ff             = 10240
0.00.352.100 I print_info: n_expert         = 0
0.00.352.101 I print_info: n_expert_used    = 0
0.00.352.102 I print_info: causal attn      = 1
0.00.352.102 I print_info: pooling type     = 0
0.00.352.103 I print_info: rope type        = 2
0.00.352.104 I print_info: rope scaling     = linear
0.00.352.106 I print_info: freq_base_train  = 10000.0
0.00.352.107 I print_info: freq_scale_train = 1
0.00.352.108 I print_info: n_ctx_orig_yarn  = 2048
0.00.352.108 I print_info: rope_finetuned   = unknown
0.00.352.109 I print_info: ssm_d_conv       = 0
0.00.352.109 I print_info: ssm_d_inner      = 0
0.00.352.110 I print_info: ssm_d_state      = 0
0.00.352.110 I print_info: ssm_dt_rank      = 0
0.00.352.110 I print_info: ssm_dt_b_c_rms   = 0
0.00.352.111 I print_info: model type       = 2.8B
0.00.352.112 I print_info: model params     = 2.78 B
0.00.352.113 I print_info: general.name     = 2.8B
0.00.352.116 I print_info: vocab type       = BPE
0.00.352.117 I print_info: n_vocab          = 50304
0.00.352.118 I print_info: n_merges         = 50009
0.00.352.119 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.352.120 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.352.120 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.352.121 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.352.122 I print_info: LF token         = 187 'Ċ'
0.00.352.123 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.352.124 I print_info: max token length = 1024
0.00.352.125 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.508.633 I load_tensors: offloading 32 repeating layers to GPU
0.00.508.645 I load_tensors: offloading output layer to GPU
0.00.508.646 I load_tensors: offloaded 33/33 layers to GPU
0.00.508.655 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.508.657 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.00.938.943 I llama_context: constructing llama_context
0.00.938.950 I llama_context: n_seq_max     = 1
0.00.938.951 I llama_context: n_ctx         = 2048
0.00.938.952 I llama_context: n_ctx_per_seq = 2048
0.00.938.952 I llama_context: n_batch       = 512
0.00.938.952 I llama_context: n_ubatch      = 512
0.00.938.953 I llama_context: flash_attn    = 0
0.00.938.959 I llama_context: freq_base     = 10000.0
0.00.938.960 I llama_context: freq_scale    = 1
0.00.940.307 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.940.316 I llama_context_kv_self: constructing llama_context_kv_self
0.00.940.324 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.941.435 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.941.448 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.951.357 I init:      CUDA0 compute buffer size =   162.00 MiB
0.00.951.366 I init:  CUDA_Host compute buffer size =     9.01 MiB
0.00.951.367 I init: graph nodes  = 1287
0.00.951.367 I init: graph splits = 2
0.00.951.372 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.951.372 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.019.974 I 
0.01.020.087 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.020.101 I perplexity: tokenizing the input ..
0.01.759.472 I perplexity: tokenization took 739.359 ms
0.01.759.780 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.354.134 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.980.553 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.982.068 I llama_perf_context_print:        load time =     766.23 ms
0.03.982.071 I llama_perf_context_print: prompt eval time =    1866.97 ms /  8192 tokens (    0.23 ms per token,  4387.86 tokens per second)
0.03.982.073 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.982.074 I llama_perf_context_print:       total time =    2962.09 ms /  8193 tokens

real	0m4.271s
user	0m4.279s
sys	0m0.964s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 4799 (e17e4b72d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.253.764 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.794 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.269.818 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.828 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.269.831 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.832 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.269.833 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.269.833 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.269.838 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.269.839 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.269.840 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.269.841 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.269.842 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.269.843 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.269.844 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.269.852 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.269.854 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.269.855 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.276.765 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.278.568 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.508 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.285.520 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.285.521 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.285.521 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.285.522 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.285.523 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.285.527 I llama_model_loader: - type  f32:  258 tensors
0.00.285.527 I llama_model_loader: - type q4_0:  129 tensors
0.00.285.528 I llama_model_loader: - type q6_K:    1 tensors
0.00.285.532 I print_info: file format = GGUF V3 (latest)
0.00.285.533 I print_info: file type   = Q4_0
0.00.285.535 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.329.570 I load: special tokens cache size = 25
0.00.351.714 I load: token to piece cache size = 0.2984 MB
0.00.351.732 I print_info: arch             = gptneox
0.00.351.734 I print_info: vocab_only       = 0
0.00.351.734 I print_info: n_ctx_train      = 2048
0.00.351.735 I print_info: n_embd           = 2560
0.00.351.736 I print_info: n_layer          = 32
0.00.351.747 I print_info: n_head           = 32
0.00.351.749 I print_info: n_head_kv        = 32
0.00.351.750 I print_info: n_rot            = 20
0.00.351.751 I print_info: n_swa            = 0
0.00.351.751 I print_info: n_embd_head_k    = 80
0.00.351.752 I print_info: n_embd_head_v    = 80
0.00.351.755 I print_info: n_gqa            = 1
0.00.351.757 I print_info: n_embd_k_gqa     = 2560
0.00.351.759 I print_info: n_embd_v_gqa     = 2560
0.00.351.760 I print_info: f_norm_eps       = 1.0e-05
0.00.351.762 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.351.762 I print_info: f_clamp_kqv      = 0.0e+00
0.00.351.763 I print_info: f_max_alibi_bias = 0.0e+00
0.00.351.763 I print_info: f_logit_scale    = 0.0e+00
0.00.351.765 I print_info: n_ff             = 10240
0.00.351.765 I print_info: n_expert         = 0
0.00.351.766 I print_info: n_expert_used    = 0
0.00.351.766 I print_info: causal attn      = 1
0.00.351.766 I print_info: pooling type     = 0
0.00.351.768 I print_info: rope type        = 2
0.00.351.768 I print_info: rope scaling     = linear
0.00.351.769 I print_info: freq_base_train  = 10000.0
0.00.351.770 I print_info: freq_scale_train = 1
0.00.351.771 I print_info: n_ctx_orig_yarn  = 2048
0.00.351.771 I print_info: rope_finetuned   = unknown
0.00.351.772 I print_info: ssm_d_conv       = 0
0.00.351.772 I print_info: ssm_d_inner      = 0
0.00.351.772 I print_info: ssm_d_state      = 0
0.00.351.773 I print_info: ssm_dt_rank      = 0
0.00.351.774 I print_info: ssm_dt_b_c_rms   = 0
0.00.351.775 I print_info: model type       = 2.8B
0.00.351.775 I print_info: model params     = 2.78 B
0.00.351.776 I print_info: general.name     = 2.8B
0.00.351.778 I print_info: vocab type       = BPE
0.00.351.779 I print_info: n_vocab          = 50304
0.00.351.780 I print_info: n_merges         = 50009
0.00.351.780 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.351.781 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.351.782 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.351.783 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.351.784 I print_info: LF token         = 187 'Ċ'
0.00.351.784 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.351.785 I print_info: max token length = 1024
0.00.351.786 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.432.899 I load_tensors: offloading 32 repeating layers to GPU
0.00.432.911 I load_tensors: offloading output layer to GPU
0.00.432.911 I load_tensors: offloaded 33/33 layers to GPU
0.00.432.919 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.432.921 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.693.774 I llama_context: constructing llama_context
0.00.693.780 I llama_context: n_seq_max     = 1
0.00.693.781 I llama_context: n_ctx         = 2048
0.00.693.781 I llama_context: n_ctx_per_seq = 2048
0.00.693.782 I llama_context: n_batch       = 2048
0.00.693.782 I llama_context: n_ubatch      = 512
0.00.693.784 I llama_context: flash_attn    = 0
0.00.693.790 I llama_context: freq_base     = 10000.0
0.00.693.791 I llama_context: freq_scale    = 1
0.00.695.094 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.695.104 I llama_context_kv_self: constructing llama_context_kv_self
0.00.695.112 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.696.236 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.696.250 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.705.892 I init:      CUDA0 compute buffer size =   162.00 MiB
0.00.705.900 I init:  CUDA_Host compute buffer size =     9.01 MiB
0.00.705.901 I init: graph nodes  = 1287
0.00.705.902 I init: graph splits = 2
0.00.705.913 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.706.468 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.706.471 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.783.344 I main: llama threadpool init, n_threads = 1
0.00.783.367 I 
0.00.783.457 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.783.462 I 
0.00.783.573 I sampler seed: 1234
0.00.783.588 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.783.592 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.783.593 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.783.594 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.378.197 I llama_perf_sampler_print:    sampling time =      11.23 ms /   263 runs   (    0.04 ms per token, 23413.16 tokens per second)
0.02.378.201 I llama_perf_context_print:        load time =     518.14 ms
0.02.378.204 I llama_perf_context_print: prompt eval time =       9.55 ms /     7 tokens (    1.36 ms per token,   733.14 tokens per second)
0.02.378.206 I llama_perf_context_print:        eval time =    1549.16 ms /   255 runs   (    6.08 ms per token,   164.60 tokens per second)
0.02.378.207 I llama_perf_context_print:       total time =    1606.29 ms /   262 tokens

real	0m2.651s
user	0m2.039s
sys	0m0.613s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.525 I build: 4799 (e17e4b72d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.522 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.430 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.273.455 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.466 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.471 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.472 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.473 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.473 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.478 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.479 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.480 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.481 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.481 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.482 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.483 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.491 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.492 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.493 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.326 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.070 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.957 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.966 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.966 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.967 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.968 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.969 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.288.972 I llama_model_loader: - type  f32:  258 tensors
0.00.288.972 I llama_model_loader: - type q4_0:  129 tensors
0.00.288.973 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.976 I print_info: file format = GGUF V3 (latest)
0.00.288.977 I print_info: file type   = Q4_0
0.00.288.980 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.333.709 I load: special tokens cache size = 25
0.00.355.928 I load: token to piece cache size = 0.2984 MB
0.00.355.945 I print_info: arch             = gptneox
0.00.355.946 I print_info: vocab_only       = 0
0.00.355.946 I print_info: n_ctx_train      = 2048
0.00.355.947 I print_info: n_embd           = 2560
0.00.355.949 I print_info: n_layer          = 32
0.00.355.961 I print_info: n_head           = 32
0.00.355.964 I print_info: n_head_kv        = 32
0.00.355.965 I print_info: n_rot            = 20
0.00.355.966 I print_info: n_swa            = 0
0.00.355.966 I print_info: n_embd_head_k    = 80
0.00.355.967 I print_info: n_embd_head_v    = 80
0.00.355.969 I print_info: n_gqa            = 1
0.00.355.971 I print_info: n_embd_k_gqa     = 2560
0.00.355.973 I print_info: n_embd_v_gqa     = 2560
0.00.355.974 I print_info: f_norm_eps       = 1.0e-05
0.00.355.975 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.355.976 I print_info: f_clamp_kqv      = 0.0e+00
0.00.355.976 I print_info: f_max_alibi_bias = 0.0e+00
0.00.355.977 I print_info: f_logit_scale    = 0.0e+00
0.00.355.978 I print_info: n_ff             = 10240
0.00.355.979 I print_info: n_expert         = 0
0.00.355.979 I print_info: n_expert_used    = 0
0.00.355.980 I print_info: causal attn      = 1
0.00.355.981 I print_info: pooling type     = 0
0.00.355.981 I print_info: rope type        = 2
0.00.355.982 I print_info: rope scaling     = linear
0.00.355.983 I print_info: freq_base_train  = 10000.0
0.00.355.984 I print_info: freq_scale_train = 1
0.00.355.985 I print_info: n_ctx_orig_yarn  = 2048
0.00.355.985 I print_info: rope_finetuned   = unknown
0.00.355.985 I print_info: ssm_d_conv       = 0
0.00.355.986 I print_info: ssm_d_inner      = 0
0.00.355.986 I print_info: ssm_d_state      = 0
0.00.355.987 I print_info: ssm_dt_rank      = 0
0.00.355.990 I print_info: ssm_dt_b_c_rms   = 0
0.00.355.991 I print_info: model type       = 2.8B
0.00.355.991 I print_info: model params     = 2.78 B
0.00.355.993 I print_info: general.name     = 2.8B
0.00.355.995 I print_info: vocab type       = BPE
0.00.355.997 I print_info: n_vocab          = 50304
0.00.355.997 I print_info: n_merges         = 50009
0.00.355.998 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.355.998 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.355.999 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.355.999 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.000 I print_info: LF token         = 187 'Ċ'
0.00.356.001 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.001 I print_info: max token length = 1024
0.00.356.003 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.436.284 I load_tensors: offloading 32 repeating layers to GPU
0.00.436.296 I load_tensors: offloading output layer to GPU
0.00.436.297 I load_tensors: offloaded 33/33 layers to GPU
0.00.436.305 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.436.307 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.667.404 I llama_context: constructing llama_context
0.00.667.411 I llama_context: n_seq_max     = 1
0.00.667.412 I llama_context: n_ctx         = 2048
0.00.667.412 I llama_context: n_ctx_per_seq = 2048
0.00.667.413 I llama_context: n_batch       = 512
0.00.667.413 I llama_context: n_ubatch      = 512
0.00.667.414 I llama_context: flash_attn    = 0
0.00.667.420 I llama_context: freq_base     = 10000.0
0.00.667.421 I llama_context: freq_scale    = 1
0.00.668.801 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.668.811 I llama_context_kv_self: constructing llama_context_kv_self
0.00.668.819 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.670.040 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.670.054 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.679.849 I init:      CUDA0 compute buffer size =   162.00 MiB
0.00.679.858 I init:  CUDA_Host compute buffer size =     9.01 MiB
0.00.679.859 I init: graph nodes  = 1287
0.00.679.860 I init: graph splits = 2
0.00.679.864 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.679.865 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.744.524 I 
0.00.744.638 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.744.652 I perplexity: tokenizing the input ..
0.01.515.066 I perplexity: tokenization took 770.403 ms
0.01.515.407 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.150.264 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.903.184 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.904.758 I llama_perf_context_print:        load time =     486.98 ms
0.03.904.762 I llama_perf_context_print: prompt eval time =    2040.88 ms /  8192 tokens (    0.25 ms per token,  4013.95 tokens per second)
0.03.904.763 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.904.764 I llama_perf_context_print:       total time =    3160.23 ms /  8193 tokens

real	0m4.194s
user	0m4.267s
sys	0m0.889s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 4799 (e17e4b72d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.543 I main: llama backend init
0.00.000.559 I main: load the model and apply lora adapter, if any
0.00.260.087 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.785 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.275.809 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.819 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.822 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.823 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.824 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.825 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.829 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.830 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.832 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.833 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.834 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.835 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.836 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.844 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.845 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.846 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.656 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.409 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.296 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.305 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.306 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.307 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.307 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.308 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.291.311 I llama_model_loader: - type  f32:  258 tensors
0.00.291.311 I llama_model_loader: - type q4_1:  129 tensors
0.00.291.312 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.314 I print_info: file format = GGUF V3 (latest)
0.00.291.315 I print_info: file type   = Q4_1
0.00.291.318 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.335.798 I load: special tokens cache size = 25
0.00.358.037 I load: token to piece cache size = 0.2984 MB
0.00.358.062 I print_info: arch             = gptneox
0.00.358.062 I print_info: vocab_only       = 0
0.00.358.063 I print_info: n_ctx_train      = 2048
0.00.358.064 I print_info: n_embd           = 2560
0.00.358.064 I print_info: n_layer          = 32
0.00.358.076 I print_info: n_head           = 32
0.00.358.078 I print_info: n_head_kv        = 32
0.00.358.079 I print_info: n_rot            = 20
0.00.358.079 I print_info: n_swa            = 0
0.00.358.080 I print_info: n_embd_head_k    = 80
0.00.358.080 I print_info: n_embd_head_v    = 80
0.00.358.083 I print_info: n_gqa            = 1
0.00.358.086 I print_info: n_embd_k_gqa     = 2560
0.00.358.088 I print_info: n_embd_v_gqa     = 2560
0.00.358.090 I print_info: f_norm_eps       = 1.0e-05
0.00.358.090 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.091 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.091 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.092 I print_info: f_logit_scale    = 0.0e+00
0.00.358.093 I print_info: n_ff             = 10240
0.00.358.093 I print_info: n_expert         = 0
0.00.358.094 I print_info: n_expert_used    = 0
0.00.358.094 I print_info: causal attn      = 1
0.00.358.095 I print_info: pooling type     = 0
0.00.358.095 I print_info: rope type        = 2
0.00.358.096 I print_info: rope scaling     = linear
0.00.358.098 I print_info: freq_base_train  = 10000.0
0.00.358.099 I print_info: freq_scale_train = 1
0.00.358.100 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.101 I print_info: rope_finetuned   = unknown
0.00.358.101 I print_info: ssm_d_conv       = 0
0.00.358.101 I print_info: ssm_d_inner      = 0
0.00.358.102 I print_info: ssm_d_state      = 0
0.00.358.102 I print_info: ssm_dt_rank      = 0
0.00.358.103 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.104 I print_info: model type       = 2.8B
0.00.358.105 I print_info: model params     = 2.78 B
0.00.358.105 I print_info: general.name     = 2.8B
0.00.358.107 I print_info: vocab type       = BPE
0.00.358.108 I print_info: n_vocab          = 50304
0.00.358.109 I print_info: n_merges         = 50009
0.00.358.109 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.110 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.111 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.112 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.113 I print_info: LF token         = 187 'Ċ'
0.00.358.113 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.114 I print_info: max token length = 1024
0.00.358.116 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.443.360 I load_tensors: offloading 32 repeating layers to GPU
0.00.443.373 I load_tensors: offloading output layer to GPU
0.00.443.373 I load_tensors: offloaded 33/33 layers to GPU
0.00.443.381 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.443.382 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.720.466 I llama_context: constructing llama_context
0.00.720.473 I llama_context: n_seq_max     = 1
0.00.720.474 I llama_context: n_ctx         = 2048
0.00.720.474 I llama_context: n_ctx_per_seq = 2048
0.00.720.475 I llama_context: n_batch       = 2048
0.00.720.475 I llama_context: n_ubatch      = 512
0.00.720.476 I llama_context: flash_attn    = 0
0.00.720.482 I llama_context: freq_base     = 10000.0
0.00.720.483 I llama_context: freq_scale    = 1
0.00.721.837 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.721.846 I llama_context_kv_self: constructing llama_context_kv_self
0.00.721.854 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.723.053 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.723.066 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.732.632 I init:      CUDA0 compute buffer size =   162.00 MiB
0.00.732.641 I init:  CUDA_Host compute buffer size =     9.01 MiB
0.00.732.642 I init: graph nodes  = 1287
0.00.732.642 I init: graph splits = 2
0.00.732.654 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.733.219 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.733.223 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.800.267 I main: llama threadpool init, n_threads = 1
0.00.800.286 I 
0.00.800.368 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.800.373 I 
0.00.800.486 I sampler seed: 1234
0.00.800.501 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.800.517 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.800.523 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.800.523 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.415.779 I llama_perf_sampler_print:    sampling time =      11.09 ms /   263 runs   (    0.04 ms per token, 23725.76 tokens per second)
0.02.415.784 I llama_perf_context_print:        load time =     538.52 ms
0.02.415.786 I llama_perf_context_print: prompt eval time =       9.09 ms /     7 tokens (    1.30 ms per token,   770.33 tokens per second)
0.02.415.788 I llama_perf_context_print:        eval time =    1569.26 ms /   255 runs   (    6.15 ms per token,   162.50 tokens per second)
0.02.415.790 I llama_perf_context_print:       total time =    1617.17 ms /   262 tokens

real	0m2.683s
user	0m2.051s
sys	0m0.637s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.849 I build: 4799 (e17e4b72d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.241 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.186 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.287.212 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.222 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.224 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.225 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.226 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.227 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.233 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.234 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.235 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.240 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.241 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.241 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.243 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.251 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.252 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.253 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.246 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.004 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.803 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.812 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.813 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.813 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.814 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.815 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.303.818 I llama_model_loader: - type  f32:  258 tensors
0.00.303.818 I llama_model_loader: - type q4_1:  129 tensors
0.00.303.819 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.822 I print_info: file format = GGUF V3 (latest)
0.00.303.823 I print_info: file type   = Q4_1
0.00.303.825 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.356.132 I load: special tokens cache size = 25
0.00.379.499 I load: token to piece cache size = 0.2984 MB
0.00.379.516 I print_info: arch             = gptneox
0.00.379.516 I print_info: vocab_only       = 0
0.00.379.517 I print_info: n_ctx_train      = 2048
0.00.379.517 I print_info: n_embd           = 2560
0.00.379.518 I print_info: n_layer          = 32
0.00.379.530 I print_info: n_head           = 32
0.00.379.532 I print_info: n_head_kv        = 32
0.00.379.532 I print_info: n_rot            = 20
0.00.379.533 I print_info: n_swa            = 0
0.00.379.534 I print_info: n_embd_head_k    = 80
0.00.379.534 I print_info: n_embd_head_v    = 80
0.00.379.537 I print_info: n_gqa            = 1
0.00.379.539 I print_info: n_embd_k_gqa     = 2560
0.00.379.541 I print_info: n_embd_v_gqa     = 2560
0.00.379.542 I print_info: f_norm_eps       = 1.0e-05
0.00.379.543 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.544 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.544 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.545 I print_info: f_logit_scale    = 0.0e+00
0.00.379.546 I print_info: n_ff             = 10240
0.00.379.546 I print_info: n_expert         = 0
0.00.379.548 I print_info: n_expert_used    = 0
0.00.379.548 I print_info: causal attn      = 1
0.00.379.548 I print_info: pooling type     = 0
0.00.379.549 I print_info: rope type        = 2
0.00.379.549 I print_info: rope scaling     = linear
0.00.379.551 I print_info: freq_base_train  = 10000.0
0.00.379.552 I print_info: freq_scale_train = 1
0.00.379.552 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.552 I print_info: rope_finetuned   = unknown
0.00.379.553 I print_info: ssm_d_conv       = 0
0.00.379.553 I print_info: ssm_d_inner      = 0
0.00.379.553 I print_info: ssm_d_state      = 0
0.00.379.554 I print_info: ssm_dt_rank      = 0
0.00.379.554 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.555 I print_info: model type       = 2.8B
0.00.379.556 I print_info: model params     = 2.78 B
0.00.379.556 I print_info: general.name     = 2.8B
0.00.379.559 I print_info: vocab type       = BPE
0.00.379.560 I print_info: n_vocab          = 50304
0.00.379.561 I print_info: n_merges         = 50009
0.00.379.562 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.562 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.563 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.563 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.564 I print_info: LF token         = 187 'Ċ'
0.00.379.564 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.565 I print_info: max token length = 1024
0.00.379.567 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.476.798 I load_tensors: offloading 32 repeating layers to GPU
0.00.476.808 I load_tensors: offloading output layer to GPU
0.00.476.809 I load_tensors: offloaded 33/33 layers to GPU
0.00.476.817 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.476.819 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.726.251 I llama_context: constructing llama_context
0.00.726.258 I llama_context: n_seq_max     = 1
0.00.726.258 I llama_context: n_ctx         = 2048
0.00.726.259 I llama_context: n_ctx_per_seq = 2048
0.00.726.259 I llama_context: n_batch       = 512
0.00.726.260 I llama_context: n_ubatch      = 512
0.00.726.260 I llama_context: flash_attn    = 0
0.00.726.266 I llama_context: freq_base     = 10000.0
0.00.726.267 I llama_context: freq_scale    = 1
0.00.727.556 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.727.566 I llama_context_kv_self: constructing llama_context_kv_self
0.00.727.574 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.728.700 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.728.712 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.738.410 I init:      CUDA0 compute buffer size =   162.00 MiB
0.00.738.420 I init:  CUDA_Host compute buffer size =     9.01 MiB
0.00.738.421 I init: graph nodes  = 1287
0.00.738.422 I init: graph splits = 2
0.00.738.426 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.738.426 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.803.648 I 
0.00.803.759 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.803.774 I perplexity: tokenizing the input ..
0.01.552.963 I perplexity: tokenization took 749.178 ms
0.01.553.274 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.186.779 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.946.107 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.947.665 I llama_perf_context_print:        load time =     533.39 ms
0.03.947.668 I llama_perf_context_print: prompt eval time =    2045.48 ms /  8192 tokens (    0.25 ms per token,  4004.93 tokens per second)
0.03.947.670 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.947.671 I llama_perf_context_print:       total time =    3144.02 ms /  8193 tokens

real	0m4.230s
user	0m4.294s
sys	0m0.903s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.164 I build: 4799 (e17e4b72d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.257.122 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.740 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.272.765 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.775 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.776 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.777 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.778 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.778 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.782 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.783 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.785 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.786 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.788 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.789 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.790 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.798 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.799 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.800 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.701 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.451 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.377 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.385 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.386 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.387 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.387 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.388 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.288.391 I llama_model_loader: - type  f32:  258 tensors
0.00.288.392 I llama_model_loader: - type q5_0:  129 tensors
0.00.288.392 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.395 I print_info: file format = GGUF V3 (latest)
0.00.288.396 I print_info: file type   = Q5_0
0.00.288.398 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.333.310 I load: special tokens cache size = 25
0.00.355.729 I load: token to piece cache size = 0.2984 MB
0.00.355.749 I print_info: arch             = gptneox
0.00.355.752 I print_info: vocab_only       = 0
0.00.355.753 I print_info: n_ctx_train      = 2048
0.00.355.754 I print_info: n_embd           = 2560
0.00.355.754 I print_info: n_layer          = 32
0.00.355.767 I print_info: n_head           = 32
0.00.355.771 I print_info: n_head_kv        = 32
0.00.355.774 I print_info: n_rot            = 20
0.00.355.775 I print_info: n_swa            = 0
0.00.355.775 I print_info: n_embd_head_k    = 80
0.00.355.776 I print_info: n_embd_head_v    = 80
0.00.355.779 I print_info: n_gqa            = 1
0.00.355.781 I print_info: n_embd_k_gqa     = 2560
0.00.355.783 I print_info: n_embd_v_gqa     = 2560
0.00.355.787 I print_info: f_norm_eps       = 1.0e-05
0.00.355.788 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.355.788 I print_info: f_clamp_kqv      = 0.0e+00
0.00.355.789 I print_info: f_max_alibi_bias = 0.0e+00
0.00.355.789 I print_info: f_logit_scale    = 0.0e+00
0.00.355.791 I print_info: n_ff             = 10240
0.00.355.791 I print_info: n_expert         = 0
0.00.355.792 I print_info: n_expert_used    = 0
0.00.355.793 I print_info: causal attn      = 1
0.00.355.794 I print_info: pooling type     = 0
0.00.355.794 I print_info: rope type        = 2
0.00.355.795 I print_info: rope scaling     = linear
0.00.355.797 I print_info: freq_base_train  = 10000.0
0.00.355.798 I print_info: freq_scale_train = 1
0.00.355.798 I print_info: n_ctx_orig_yarn  = 2048
0.00.355.799 I print_info: rope_finetuned   = unknown
0.00.355.799 I print_info: ssm_d_conv       = 0
0.00.355.800 I print_info: ssm_d_inner      = 0
0.00.355.800 I print_info: ssm_d_state      = 0
0.00.355.801 I print_info: ssm_dt_rank      = 0
0.00.355.801 I print_info: ssm_dt_b_c_rms   = 0
0.00.355.802 I print_info: model type       = 2.8B
0.00.355.803 I print_info: model params     = 2.78 B
0.00.355.804 I print_info: general.name     = 2.8B
0.00.355.806 I print_info: vocab type       = BPE
0.00.355.807 I print_info: n_vocab          = 50304
0.00.355.808 I print_info: n_merges         = 50009
0.00.355.809 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.355.812 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.355.812 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.355.812 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.355.813 I print_info: LF token         = 187 'Ċ'
0.00.355.814 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.355.814 I print_info: max token length = 1024
0.00.355.816 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.447.492 I load_tensors: offloading 32 repeating layers to GPU
0.00.447.504 I load_tensors: offloading output layer to GPU
0.00.447.505 I load_tensors: offloaded 33/33 layers to GPU
0.00.447.514 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.447.515 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.753.698 I llama_context: constructing llama_context
0.00.753.705 I llama_context: n_seq_max     = 1
0.00.753.706 I llama_context: n_ctx         = 2048
0.00.753.706 I llama_context: n_ctx_per_seq = 2048
0.00.753.707 I llama_context: n_batch       = 2048
0.00.753.708 I llama_context: n_ubatch      = 512
0.00.753.709 I llama_context: flash_attn    = 0
0.00.753.714 I llama_context: freq_base     = 10000.0
0.00.753.715 I llama_context: freq_scale    = 1
0.00.755.041 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.755.051 I llama_context_kv_self: constructing llama_context_kv_self
0.00.755.059 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.756.228 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.756.241 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.766.149 I init:      CUDA0 compute buffer size =   162.00 MiB
0.00.766.158 I init:  CUDA_Host compute buffer size =     9.01 MiB
0.00.766.159 I init: graph nodes  = 1287
0.00.766.159 I init: graph splits = 2
0.00.766.171 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.766.725 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.766.729 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.834.369 I main: llama threadpool init, n_threads = 1
0.00.834.388 I 
0.00.834.470 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.834.475 I 
0.00.834.579 I sampler seed: 1234
0.00.834.594 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.834.609 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.834.613 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.834.614 I 
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

0.02.540.506 I llama_perf_sampler_print:    sampling time =      11.20 ms /   263 runs   (    0.04 ms per token, 23492.63 tokens per second)
0.02.540.511 I llama_perf_context_print:        load time =     575.48 ms
0.02.540.513 I llama_perf_context_print: prompt eval time =       9.63 ms /     7 tokens (    1.38 ms per token,   726.82 tokens per second)
0.02.540.514 I llama_perf_context_print:        eval time =    1660.57 ms /   255 runs   (    6.51 ms per token,   153.56 tokens per second)
0.02.540.516 I llama_perf_context_print:       total time =    1707.89 ms /   262 tokens

real	0m2.812s
user	0m2.145s
sys	0m0.671s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.397 I build: 4799 (e17e4b72d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.256.566 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.537 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.272.564 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.578 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.579 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.580 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.581 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.582 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.587 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.588 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.589 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.590 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.591 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.592 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.593 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.600 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.601 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.602 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.563 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.317 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.115 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.124 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.125 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.126 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.126 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.127 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.288.129 I llama_model_loader: - type  f32:  258 tensors
0.00.288.130 I llama_model_loader: - type q5_0:  129 tensors
0.00.288.131 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.133 I print_info: file format = GGUF V3 (latest)
0.00.288.134 I print_info: file type   = Q5_0
0.00.288.140 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.332.778 I load: special tokens cache size = 25
0.00.355.239 I load: token to piece cache size = 0.2984 MB
0.00.355.259 I print_info: arch             = gptneox
0.00.355.260 I print_info: vocab_only       = 0
0.00.355.260 I print_info: n_ctx_train      = 2048
0.00.355.262 I print_info: n_embd           = 2560
0.00.355.265 I print_info: n_layer          = 32
0.00.355.283 I print_info: n_head           = 32
0.00.355.285 I print_info: n_head_kv        = 32
0.00.355.286 I print_info: n_rot            = 20
0.00.355.287 I print_info: n_swa            = 0
0.00.355.287 I print_info: n_embd_head_k    = 80
0.00.355.288 I print_info: n_embd_head_v    = 80
0.00.355.291 I print_info: n_gqa            = 1
0.00.355.300 I print_info: n_embd_k_gqa     = 2560
0.00.355.303 I print_info: n_embd_v_gqa     = 2560
0.00.355.304 I print_info: f_norm_eps       = 1.0e-05
0.00.355.306 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.355.306 I print_info: f_clamp_kqv      = 0.0e+00
0.00.355.307 I print_info: f_max_alibi_bias = 0.0e+00
0.00.355.307 I print_info: f_logit_scale    = 0.0e+00
0.00.355.309 I print_info: n_ff             = 10240
0.00.355.309 I print_info: n_expert         = 0
0.00.355.310 I print_info: n_expert_used    = 0
0.00.355.310 I print_info: causal attn      = 1
0.00.355.310 I print_info: pooling type     = 0
0.00.355.311 I print_info: rope type        = 2
0.00.355.311 I print_info: rope scaling     = linear
0.00.355.313 I print_info: freq_base_train  = 10000.0
0.00.355.314 I print_info: freq_scale_train = 1
0.00.355.314 I print_info: n_ctx_orig_yarn  = 2048
0.00.355.315 I print_info: rope_finetuned   = unknown
0.00.355.315 I print_info: ssm_d_conv       = 0
0.00.355.315 I print_info: ssm_d_inner      = 0
0.00.355.316 I print_info: ssm_d_state      = 0
0.00.355.316 I print_info: ssm_dt_rank      = 0
0.00.355.316 I print_info: ssm_dt_b_c_rms   = 0
0.00.355.318 I print_info: model type       = 2.8B
0.00.355.320 I print_info: model params     = 2.78 B
0.00.355.320 I print_info: general.name     = 2.8B
0.00.355.323 I print_info: vocab type       = BPE
0.00.355.324 I print_info: n_vocab          = 50304
0.00.355.324 I print_info: n_merges         = 50009
0.00.355.325 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.355.326 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.355.326 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.355.327 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.355.328 I print_info: LF token         = 187 'Ċ'
0.00.355.329 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.355.329 I print_info: max token length = 1024
0.00.355.331 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.445.245 I load_tensors: offloading 32 repeating layers to GPU
0.00.445.255 I load_tensors: offloading output layer to GPU
0.00.445.256 I load_tensors: offloaded 33/33 layers to GPU
0.00.445.264 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.445.266 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.712.355 I llama_context: constructing llama_context
0.00.712.362 I llama_context: n_seq_max     = 1
0.00.712.362 I llama_context: n_ctx         = 2048
0.00.712.363 I llama_context: n_ctx_per_seq = 2048
0.00.712.363 I llama_context: n_batch       = 512
0.00.712.364 I llama_context: n_ubatch      = 512
0.00.712.365 I llama_context: flash_attn    = 0
0.00.712.370 I llama_context: freq_base     = 10000.0
0.00.712.371 I llama_context: freq_scale    = 1
0.00.713.672 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.713.682 I llama_context_kv_self: constructing llama_context_kv_self
0.00.713.689 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.714.799 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.714.813 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.724.459 I init:      CUDA0 compute buffer size =   162.00 MiB
0.00.724.470 I init:  CUDA_Host compute buffer size =     9.01 MiB
0.00.724.470 I init: graph nodes  = 1287
0.00.724.471 I init: graph splits = 2
0.00.724.475 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.724.476 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.791.103 I 
0.00.791.220 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.791.234 I perplexity: tokenizing the input ..
0.01.530.087 I perplexity: tokenization took 738.843 ms
0.01.530.395 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.122.981 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.758.111 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.759.559 I llama_perf_context_print:        load time =     534.52 ms
0.03.759.562 I llama_perf_context_print: prompt eval time =    1884.59 ms /  8192 tokens (    0.23 ms per token,  4346.83 tokens per second)
0.03.759.564 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.759.565 I llama_perf_context_print:       total time =    2968.46 ms /  8193 tokens

real	0m4.042s
user	0m4.153s
sys	0m0.864s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.167 I build: 4799 (e17e4b72d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.257.867 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.643 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.273.669 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.679 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.682 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.683 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.685 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.686 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.690 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.691 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.692 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.693 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.693 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.694 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.696 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.703 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.704 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.705 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.577 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.376 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.186 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.193 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.194 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.194 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.195 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.196 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.289.198 I llama_model_loader: - type  f32:  258 tensors
0.00.289.199 I llama_model_loader: - type q5_1:  129 tensors
0.00.289.200 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.202 I print_info: file format = GGUF V3 (latest)
0.00.289.203 I print_info: file type   = Q5_1
0.00.289.205 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.332.999 I load: special tokens cache size = 25
0.00.355.178 I load: token to piece cache size = 0.2984 MB
0.00.355.197 I print_info: arch             = gptneox
0.00.355.198 I print_info: vocab_only       = 0
0.00.355.200 I print_info: n_ctx_train      = 2048
0.00.355.201 I print_info: n_embd           = 2560
0.00.355.201 I print_info: n_layer          = 32
0.00.355.213 I print_info: n_head           = 32
0.00.355.215 I print_info: n_head_kv        = 32
0.00.355.215 I print_info: n_rot            = 20
0.00.355.216 I print_info: n_swa            = 0
0.00.355.216 I print_info: n_embd_head_k    = 80
0.00.355.217 I print_info: n_embd_head_v    = 80
0.00.355.220 I print_info: n_gqa            = 1
0.00.355.223 I print_info: n_embd_k_gqa     = 2560
0.00.355.225 I print_info: n_embd_v_gqa     = 2560
0.00.355.226 I print_info: f_norm_eps       = 1.0e-05
0.00.355.227 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.355.227 I print_info: f_clamp_kqv      = 0.0e+00
0.00.355.228 I print_info: f_max_alibi_bias = 0.0e+00
0.00.355.232 I print_info: f_logit_scale    = 0.0e+00
0.00.355.233 I print_info: n_ff             = 10240
0.00.355.234 I print_info: n_expert         = 0
0.00.355.235 I print_info: n_expert_used    = 0
0.00.355.235 I print_info: causal attn      = 1
0.00.355.236 I print_info: pooling type     = 0
0.00.355.236 I print_info: rope type        = 2
0.00.355.237 I print_info: rope scaling     = linear
0.00.355.238 I print_info: freq_base_train  = 10000.0
0.00.355.239 I print_info: freq_scale_train = 1
0.00.355.240 I print_info: n_ctx_orig_yarn  = 2048
0.00.355.240 I print_info: rope_finetuned   = unknown
0.00.355.241 I print_info: ssm_d_conv       = 0
0.00.355.242 I print_info: ssm_d_inner      = 0
0.00.355.242 I print_info: ssm_d_state      = 0
0.00.355.244 I print_info: ssm_dt_rank      = 0
0.00.355.244 I print_info: ssm_dt_b_c_rms   = 0
0.00.355.245 I print_info: model type       = 2.8B
0.00.355.246 I print_info: model params     = 2.78 B
0.00.355.246 I print_info: general.name     = 2.8B
0.00.355.249 I print_info: vocab type       = BPE
0.00.355.251 I print_info: n_vocab          = 50304
0.00.355.251 I print_info: n_merges         = 50009
0.00.355.252 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.355.252 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.355.253 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.355.254 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.355.255 I print_info: LF token         = 187 'Ċ'
0.00.355.256 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.355.257 I print_info: max token length = 1024
0.00.355.260 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.446.358 I load_tensors: offloading 32 repeating layers to GPU
0.00.446.369 I load_tensors: offloading output layer to GPU
0.00.446.369 I load_tensors: offloaded 33/33 layers to GPU
0.00.446.378 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.446.380 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.761.100 I llama_context: constructing llama_context
0.00.761.107 I llama_context: n_seq_max     = 1
0.00.761.107 I llama_context: n_ctx         = 2048
0.00.761.108 I llama_context: n_ctx_per_seq = 2048
0.00.761.108 I llama_context: n_batch       = 2048
0.00.761.109 I llama_context: n_ubatch      = 512
0.00.761.110 I llama_context: flash_attn    = 0
0.00.761.117 I llama_context: freq_base     = 10000.0
0.00.761.118 I llama_context: freq_scale    = 1
0.00.762.453 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.762.463 I llama_context_kv_self: constructing llama_context_kv_self
0.00.762.471 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.763.675 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.763.689 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.773.513 I init:      CUDA0 compute buffer size =   162.00 MiB
0.00.773.524 I init:  CUDA_Host compute buffer size =     9.01 MiB
0.00.773.525 I init: graph nodes  = 1287
0.00.773.525 I init: graph splits = 2
0.00.773.536 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.774.106 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.774.109 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.841.304 I main: llama threadpool init, n_threads = 1
0.00.841.324 I 
0.00.841.408 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.841.413 I 
0.00.841.521 I sampler seed: 1234
0.00.841.536 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.841.540 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.841.540 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.841.541 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.571.373 I llama_perf_sampler_print:    sampling time =      11.16 ms /   263 runs   (    0.04 ms per token, 23564.20 tokens per second)
0.02.571.376 I llama_perf_context_print:        load time =     581.69 ms
0.02.571.378 I llama_perf_context_print: prompt eval time =       9.52 ms /     7 tokens (    1.36 ms per token,   735.29 tokens per second)
0.02.571.381 I llama_perf_context_print:        eval time =    1684.53 ms /   255 runs   (    6.61 ms per token,   151.38 tokens per second)
0.02.571.383 I llama_perf_context_print:       total time =    1731.81 ms /   262 tokens

real	0m2.853s
user	0m2.198s
sys	0m0.655s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.364 I build: 4799 (e17e4b72d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.168 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.110 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.278.135 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.145 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.147 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.148 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.149 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.150 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.155 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.155 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.156 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.157 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.158 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.159 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.160 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.167 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.169 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.170 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.110 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.913 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.707 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.716 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.717 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.718 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.719 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.720 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.293.722 I llama_model_loader: - type  f32:  258 tensors
0.00.293.723 I llama_model_loader: - type q5_1:  129 tensors
0.00.293.724 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.727 I print_info: file format = GGUF V3 (latest)
0.00.293.727 I print_info: file type   = Q5_1
0.00.293.729 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.338.316 I load: special tokens cache size = 25
0.00.360.436 I load: token to piece cache size = 0.2984 MB
0.00.360.453 I print_info: arch             = gptneox
0.00.360.454 I print_info: vocab_only       = 0
0.00.360.454 I print_info: n_ctx_train      = 2048
0.00.360.455 I print_info: n_embd           = 2560
0.00.360.456 I print_info: n_layer          = 32
0.00.360.468 I print_info: n_head           = 32
0.00.360.470 I print_info: n_head_kv        = 32
0.00.360.470 I print_info: n_rot            = 20
0.00.360.471 I print_info: n_swa            = 0
0.00.360.471 I print_info: n_embd_head_k    = 80
0.00.360.471 I print_info: n_embd_head_v    = 80
0.00.360.474 I print_info: n_gqa            = 1
0.00.360.476 I print_info: n_embd_k_gqa     = 2560
0.00.360.477 I print_info: n_embd_v_gqa     = 2560
0.00.360.479 I print_info: f_norm_eps       = 1.0e-05
0.00.360.479 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.481 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.481 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.482 I print_info: f_logit_scale    = 0.0e+00
0.00.360.484 I print_info: n_ff             = 10240
0.00.360.485 I print_info: n_expert         = 0
0.00.360.485 I print_info: n_expert_used    = 0
0.00.360.486 I print_info: causal attn      = 1
0.00.360.486 I print_info: pooling type     = 0
0.00.360.487 I print_info: rope type        = 2
0.00.360.487 I print_info: rope scaling     = linear
0.00.360.489 I print_info: freq_base_train  = 10000.0
0.00.360.490 I print_info: freq_scale_train = 1
0.00.360.490 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.491 I print_info: rope_finetuned   = unknown
0.00.360.491 I print_info: ssm_d_conv       = 0
0.00.360.492 I print_info: ssm_d_inner      = 0
0.00.360.492 I print_info: ssm_d_state      = 0
0.00.360.492 I print_info: ssm_dt_rank      = 0
0.00.360.493 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.494 I print_info: model type       = 2.8B
0.00.360.495 I print_info: model params     = 2.78 B
0.00.360.495 I print_info: general.name     = 2.8B
0.00.360.498 I print_info: vocab type       = BPE
0.00.360.499 I print_info: n_vocab          = 50304
0.00.360.499 I print_info: n_merges         = 50009
0.00.360.501 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.501 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.501 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.502 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.502 I print_info: LF token         = 187 'Ċ'
0.00.360.503 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.504 I print_info: max token length = 1024
0.00.360.506 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.451.615 I load_tensors: offloading 32 repeating layers to GPU
0.00.451.627 I load_tensors: offloading output layer to GPU
0.00.451.628 I load_tensors: offloaded 33/33 layers to GPU
0.00.451.637 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.451.639 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.737.432 I llama_context: constructing llama_context
0.00.737.440 I llama_context: n_seq_max     = 1
0.00.737.441 I llama_context: n_ctx         = 2048
0.00.737.441 I llama_context: n_ctx_per_seq = 2048
0.00.737.442 I llama_context: n_batch       = 512
0.00.737.442 I llama_context: n_ubatch      = 512
0.00.737.443 I llama_context: flash_attn    = 0
0.00.737.449 I llama_context: freq_base     = 10000.0
0.00.737.451 I llama_context: freq_scale    = 1
0.00.738.758 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.738.769 I llama_context_kv_self: constructing llama_context_kv_self
0.00.738.777 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.739.898 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.739.913 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.749.076 I init:      CUDA0 compute buffer size =   162.00 MiB
0.00.749.084 I init:  CUDA_Host compute buffer size =     9.01 MiB
0.00.749.085 I init: graph nodes  = 1287
0.00.749.085 I init: graph splits = 2
0.00.749.089 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.749.090 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.817.980 I 
0.00.818.090 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.818.105 I perplexity: tokenizing the input ..
0.01.561.033 I perplexity: tokenization took 742.915 ms
0.01.561.337 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.157.212 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.795.326 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.797.016 I llama_perf_context_print:        load time =     555.79 ms
0.03.797.019 I llama_perf_context_print: prompt eval time =    1885.49 ms /  8192 tokens (    0.23 ms per token,  4344.76 tokens per second)
0.03.797.020 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.797.021 I llama_perf_context_print:       total time =    2979.04 ms /  8193 tokens

real	0m4.080s
user	0m4.191s
sys	0m0.845s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 4799 (e17e4b72d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.259.040 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.785 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.274.810 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.820 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.822 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.822 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.823 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.824 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.829 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.830 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.831 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.832 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.832 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.833 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.834 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.842 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.843 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.844 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.681 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.488 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.328 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.337 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.338 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.339 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.339 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.341 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.290.343 I llama_model_loader: - type  f32:  258 tensors
0.00.290.344 I llama_model_loader: - type q2_K:   65 tensors
0.00.290.345 I llama_model_loader: - type q3_K:   64 tensors
0.00.290.346 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.349 I print_info: file format = GGUF V3 (latest)
0.00.290.349 I print_info: file type   = Q2_K - Medium
0.00.290.352 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.335.614 I load: special tokens cache size = 25
0.00.357.928 I load: token to piece cache size = 0.2984 MB
0.00.357.949 I print_info: arch             = gptneox
0.00.357.950 I print_info: vocab_only       = 0
0.00.357.950 I print_info: n_ctx_train      = 2048
0.00.357.951 I print_info: n_embd           = 2560
0.00.357.951 I print_info: n_layer          = 32
0.00.357.965 I print_info: n_head           = 32
0.00.357.967 I print_info: n_head_kv        = 32
0.00.357.967 I print_info: n_rot            = 20
0.00.357.968 I print_info: n_swa            = 0
0.00.357.968 I print_info: n_embd_head_k    = 80
0.00.357.969 I print_info: n_embd_head_v    = 80
0.00.357.971 I print_info: n_gqa            = 1
0.00.357.973 I print_info: n_embd_k_gqa     = 2560
0.00.357.975 I print_info: n_embd_v_gqa     = 2560
0.00.357.977 I print_info: f_norm_eps       = 1.0e-05
0.00.357.978 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.978 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.979 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.979 I print_info: f_logit_scale    = 0.0e+00
0.00.357.981 I print_info: n_ff             = 10240
0.00.357.982 I print_info: n_expert         = 0
0.00.357.983 I print_info: n_expert_used    = 0
0.00.357.983 I print_info: causal attn      = 1
0.00.357.984 I print_info: pooling type     = 0
0.00.357.984 I print_info: rope type        = 2
0.00.357.985 I print_info: rope scaling     = linear
0.00.357.987 I print_info: freq_base_train  = 10000.0
0.00.357.988 I print_info: freq_scale_train = 1
0.00.357.988 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.989 I print_info: rope_finetuned   = unknown
0.00.357.993 I print_info: ssm_d_conv       = 0
0.00.357.993 I print_info: ssm_d_inner      = 0
0.00.357.994 I print_info: ssm_d_state      = 0
0.00.357.994 I print_info: ssm_dt_rank      = 0
0.00.357.996 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.997 I print_info: model type       = 2.8B
0.00.357.998 I print_info: model params     = 2.78 B
0.00.357.999 I print_info: general.name     = 2.8B
0.00.358.001 I print_info: vocab type       = BPE
0.00.358.003 I print_info: n_vocab          = 50304
0.00.358.003 I print_info: n_merges         = 50009
0.00.358.004 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.004 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.005 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.006 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.007 I print_info: LF token         = 187 'Ċ'
0.00.358.007 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.008 I print_info: max token length = 1024
0.00.358.010 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.408.903 I load_tensors: offloading 32 repeating layers to GPU
0.00.408.914 I load_tensors: offloading output layer to GPU
0.00.408.915 I load_tensors: offloaded 33/33 layers to GPU
0.00.408.922 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.408.923 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.585.050 I llama_context: constructing llama_context
0.00.585.057 I llama_context: n_seq_max     = 1
0.00.585.057 I llama_context: n_ctx         = 2048
0.00.585.058 I llama_context: n_ctx_per_seq = 2048
0.00.585.058 I llama_context: n_batch       = 2048
0.00.585.059 I llama_context: n_ubatch      = 512
0.00.585.059 I llama_context: flash_attn    = 0
0.00.585.065 I llama_context: freq_base     = 10000.0
0.00.585.066 I llama_context: freq_scale    = 1
0.00.586.366 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.586.376 I llama_context_kv_self: constructing llama_context_kv_self
0.00.586.384 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.587.497 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.587.510 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.597.232 I init:      CUDA0 compute buffer size =   162.00 MiB
0.00.597.239 I init:  CUDA_Host compute buffer size =     9.01 MiB
0.00.597.240 I init: graph nodes  = 1287
0.00.597.240 I init: graph splits = 2
0.00.597.252 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.597.805 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.597.808 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.668.854 I main: llama threadpool init, n_threads = 1
0.00.668.874 I 
0.00.668.956 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.668.962 I 
0.00.669.066 I sampler seed: 1234
0.00.669.081 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.669.086 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.669.087 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.669.087 I 
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



0.02.452.169 I llama_perf_sampler_print:    sampling time =      10.48 ms /   263 runs   (    0.04 ms per token, 25102.61 tokens per second)
0.02.452.173 I llama_perf_context_print:        load time =     408.20 ms
0.02.452.175 I llama_perf_context_print: prompt eval time =      14.01 ms /     7 tokens (    2.00 ms per token,   499.82 tokens per second)
0.02.452.177 I llama_perf_context_print:        eval time =    1733.87 ms /   255 runs   (    6.80 ms per token,   147.07 tokens per second)
0.02.452.178 I llama_perf_context_print:       total time =    1784.92 ms /   262 tokens

real	0m2.717s
user	0m2.119s
sys	0m0.602s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.262 I build: 4799 (e17e4b72d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.044 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.697 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.278.722 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.732 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.734 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.735 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.736 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.738 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.742 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.743 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.744 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.745 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.746 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.750 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.751 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.760 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.762 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.763 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.658 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.410 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.204 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.213 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.214 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.214 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.215 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.216 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.294.219 I llama_model_loader: - type  f32:  258 tensors
0.00.294.220 I llama_model_loader: - type q2_K:   65 tensors
0.00.294.220 I llama_model_loader: - type q3_K:   64 tensors
0.00.294.221 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.224 I print_info: file format = GGUF V3 (latest)
0.00.294.225 I print_info: file type   = Q2_K - Medium
0.00.294.227 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.338.788 I load: special tokens cache size = 25
0.00.361.309 I load: token to piece cache size = 0.2984 MB
0.00.361.327 I print_info: arch             = gptneox
0.00.361.328 I print_info: vocab_only       = 0
0.00.361.328 I print_info: n_ctx_train      = 2048
0.00.361.330 I print_info: n_embd           = 2560
0.00.361.331 I print_info: n_layer          = 32
0.00.361.344 I print_info: n_head           = 32
0.00.361.347 I print_info: n_head_kv        = 32
0.00.361.347 I print_info: n_rot            = 20
0.00.361.348 I print_info: n_swa            = 0
0.00.361.349 I print_info: n_embd_head_k    = 80
0.00.361.350 I print_info: n_embd_head_v    = 80
0.00.361.352 I print_info: n_gqa            = 1
0.00.361.354 I print_info: n_embd_k_gqa     = 2560
0.00.361.357 I print_info: n_embd_v_gqa     = 2560
0.00.361.359 I print_info: f_norm_eps       = 1.0e-05
0.00.361.359 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.360 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.360 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.361 I print_info: f_logit_scale    = 0.0e+00
0.00.361.363 I print_info: n_ff             = 10240
0.00.361.363 I print_info: n_expert         = 0
0.00.361.364 I print_info: n_expert_used    = 0
0.00.361.364 I print_info: causal attn      = 1
0.00.361.367 I print_info: pooling type     = 0
0.00.361.368 I print_info: rope type        = 2
0.00.361.368 I print_info: rope scaling     = linear
0.00.361.370 I print_info: freq_base_train  = 10000.0
0.00.361.371 I print_info: freq_scale_train = 1
0.00.361.371 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.372 I print_info: rope_finetuned   = unknown
0.00.361.372 I print_info: ssm_d_conv       = 0
0.00.361.372 I print_info: ssm_d_inner      = 0
0.00.361.373 I print_info: ssm_d_state      = 0
0.00.361.373 I print_info: ssm_dt_rank      = 0
0.00.361.374 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.374 I print_info: model type       = 2.8B
0.00.361.375 I print_info: model params     = 2.78 B
0.00.361.376 I print_info: general.name     = 2.8B
0.00.361.378 I print_info: vocab type       = BPE
0.00.361.379 I print_info: n_vocab          = 50304
0.00.361.380 I print_info: n_merges         = 50009
0.00.361.380 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.381 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.381 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.382 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.382 I print_info: LF token         = 187 'Ċ'
0.00.361.383 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.384 I print_info: max token length = 1024
0.00.361.385 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.412.407 I load_tensors: offloading 32 repeating layers to GPU
0.00.412.416 I load_tensors: offloading output layer to GPU
0.00.412.417 I load_tensors: offloaded 33/33 layers to GPU
0.00.412.424 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.412.426 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.570.945 I llama_context: constructing llama_context
0.00.570.952 I llama_context: n_seq_max     = 1
0.00.570.953 I llama_context: n_ctx         = 2048
0.00.570.953 I llama_context: n_ctx_per_seq = 2048
0.00.570.954 I llama_context: n_batch       = 512
0.00.570.954 I llama_context: n_ubatch      = 512
0.00.570.955 I llama_context: flash_attn    = 0
0.00.570.960 I llama_context: freq_base     = 10000.0
0.00.570.961 I llama_context: freq_scale    = 1
0.00.572.289 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.572.300 I llama_context_kv_self: constructing llama_context_kv_self
0.00.572.308 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.573.404 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.573.417 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.582.490 I init:      CUDA0 compute buffer size =   162.00 MiB
0.00.582.500 I init:  CUDA_Host compute buffer size =     9.01 MiB
0.00.582.501 I init: graph nodes  = 1287
0.00.582.501 I init: graph splits = 2
0.00.582.506 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.582.507 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.649.506 I 
0.00.649.615 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.649.630 I perplexity: tokenizing the input ..
0.01.406.482 I perplexity: tokenization took 756.84 ms
0.01.406.800 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.029.008 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.748.760 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.750.264 I llama_perf_context_print:        load time =     386.45 ms
0.03.750.267 I llama_perf_context_print: prompt eval time =    1993.58 ms /  8192 tokens (    0.24 ms per token,  4109.20 tokens per second)
0.03.750.268 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.750.269 I llama_perf_context_print:       total time =    3100.76 ms /  8193 tokens

real	0m4.040s
user	0m4.171s
sys	0m0.851s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 4799 (e17e4b72d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.255.313 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.040 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.271.070 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.080 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.081 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.086 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.086 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.087 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.092 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.093 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.094 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.095 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.096 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.097 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.099 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.107 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.108 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.109 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.150 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.919 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.771 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.780 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.780 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.781 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.782 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.783 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.286.785 I llama_model_loader: - type  f32:  258 tensors
0.00.286.786 I llama_model_loader: - type q3_K:   33 tensors
0.00.286.787 I llama_model_loader: - type q4_K:   94 tensors
0.00.286.788 I llama_model_loader: - type q5_K:    2 tensors
0.00.286.788 I llama_model_loader: - type q6_K:    1 tensors
0.00.286.791 I print_info: file format = GGUF V3 (latest)
0.00.286.792 I print_info: file type   = Q3_K - Medium
0.00.286.795 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.332.405 I load: special tokens cache size = 25
0.00.354.566 I load: token to piece cache size = 0.2984 MB
0.00.354.585 I print_info: arch             = gptneox
0.00.354.585 I print_info: vocab_only       = 0
0.00.354.586 I print_info: n_ctx_train      = 2048
0.00.354.608 I print_info: n_embd           = 2560
0.00.354.613 I print_info: n_layer          = 32
0.00.354.625 I print_info: n_head           = 32
0.00.354.627 I print_info: n_head_kv        = 32
0.00.354.628 I print_info: n_rot            = 20
0.00.354.629 I print_info: n_swa            = 0
0.00.354.632 I print_info: n_embd_head_k    = 80
0.00.354.632 I print_info: n_embd_head_v    = 80
0.00.354.635 I print_info: n_gqa            = 1
0.00.354.637 I print_info: n_embd_k_gqa     = 2560
0.00.354.638 I print_info: n_embd_v_gqa     = 2560
0.00.354.641 I print_info: f_norm_eps       = 1.0e-05
0.00.354.641 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.354.642 I print_info: f_clamp_kqv      = 0.0e+00
0.00.354.642 I print_info: f_max_alibi_bias = 0.0e+00
0.00.354.643 I print_info: f_logit_scale    = 0.0e+00
0.00.354.645 I print_info: n_ff             = 10240
0.00.354.645 I print_info: n_expert         = 0
0.00.354.646 I print_info: n_expert_used    = 0
0.00.354.646 I print_info: causal attn      = 1
0.00.354.647 I print_info: pooling type     = 0
0.00.354.648 I print_info: rope type        = 2
0.00.354.649 I print_info: rope scaling     = linear
0.00.354.650 I print_info: freq_base_train  = 10000.0
0.00.354.652 I print_info: freq_scale_train = 1
0.00.354.653 I print_info: n_ctx_orig_yarn  = 2048
0.00.354.654 I print_info: rope_finetuned   = unknown
0.00.354.654 I print_info: ssm_d_conv       = 0
0.00.354.655 I print_info: ssm_d_inner      = 0
0.00.354.656 I print_info: ssm_d_state      = 0
0.00.354.656 I print_info: ssm_dt_rank      = 0
0.00.354.657 I print_info: ssm_dt_b_c_rms   = 0
0.00.354.657 I print_info: model type       = 2.8B
0.00.354.658 I print_info: model params     = 2.78 B
0.00.354.659 I print_info: general.name     = 2.8B
0.00.354.662 I print_info: vocab type       = BPE
0.00.354.664 I print_info: n_vocab          = 50304
0.00.354.665 I print_info: n_merges         = 50009
0.00.354.665 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.354.666 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.354.667 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.354.667 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.354.668 I print_info: LF token         = 187 'Ċ'
0.00.354.669 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.354.669 I print_info: max token length = 1024
0.00.354.671 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.422.347 I load_tensors: offloading 32 repeating layers to GPU
0.00.422.360 I load_tensors: offloading output layer to GPU
0.00.422.361 I load_tensors: offloaded 33/33 layers to GPU
0.00.422.369 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.422.371 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.653.212 I llama_context: constructing llama_context
0.00.653.219 I llama_context: n_seq_max     = 1
0.00.653.220 I llama_context: n_ctx         = 2048
0.00.653.220 I llama_context: n_ctx_per_seq = 2048
0.00.653.221 I llama_context: n_batch       = 2048
0.00.653.221 I llama_context: n_ubatch      = 512
0.00.653.222 I llama_context: flash_attn    = 0
0.00.653.228 I llama_context: freq_base     = 10000.0
0.00.653.229 I llama_context: freq_scale    = 1
0.00.654.522 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.654.532 I llama_context_kv_self: constructing llama_context_kv_self
0.00.654.541 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.655.734 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.655.746 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.665.484 I init:      CUDA0 compute buffer size =   162.00 MiB
0.00.665.494 I init:  CUDA_Host compute buffer size =     9.01 MiB
0.00.665.495 I init: graph nodes  = 1287
0.00.665.496 I init: graph splits = 2
0.00.665.507 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.666.061 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.666.065 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.735.108 I main: llama threadpool init, n_threads = 1
0.00.735.127 I 
0.00.735.224 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.735.230 I 
0.00.735.336 I sampler seed: 1234
0.00.735.351 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.735.355 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.735.356 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.735.356 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.520.313 I llama_perf_sampler_print:    sampling time =      10.88 ms /   263 runs   (    0.04 ms per token, 24179.46 tokens per second)
0.02.520.317 I llama_perf_context_print:        load time =     478.07 ms
0.02.520.319 I llama_perf_context_print: prompt eval time =      12.44 ms /     7 tokens (    1.78 ms per token,   562.66 tokens per second)
0.02.520.321 I llama_perf_context_print:        eval time =    1737.07 ms /   255 runs   (    6.81 ms per token,   146.80 tokens per second)
0.02.520.322 I llama_perf_context_print:       total time =    1786.92 ms /   262 tokens

real	0m2.787s
user	0m2.176s
sys	0m0.616s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.443 I build: 4799 (e17e4b72d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.254.384 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.223 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.270.249 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.260 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.270.263 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.264 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.270.265 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.266 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.270.270 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.271 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.272 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.272 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.273 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.274 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.275 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.270.283 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.270.284 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.270.285 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.122 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.278.884 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.767 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.285.775 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.285.776 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.285.777 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.285.778 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.285.779 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.285.782 I llama_model_loader: - type  f32:  258 tensors
0.00.285.782 I llama_model_loader: - type q3_K:   33 tensors
0.00.285.783 I llama_model_loader: - type q4_K:   94 tensors
0.00.285.784 I llama_model_loader: - type q5_K:    2 tensors
0.00.285.784 I llama_model_loader: - type q6_K:    1 tensors
0.00.285.787 I print_info: file format = GGUF V3 (latest)
0.00.285.788 I print_info: file type   = Q3_K - Medium
0.00.285.790 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.329.963 I load: special tokens cache size = 25
0.00.352.386 I load: token to piece cache size = 0.2984 MB
0.00.352.404 I print_info: arch             = gptneox
0.00.352.405 I print_info: vocab_only       = 0
0.00.352.406 I print_info: n_ctx_train      = 2048
0.00.352.407 I print_info: n_embd           = 2560
0.00.352.407 I print_info: n_layer          = 32
0.00.352.417 I print_info: n_head           = 32
0.00.352.420 I print_info: n_head_kv        = 32
0.00.352.420 I print_info: n_rot            = 20
0.00.352.420 I print_info: n_swa            = 0
0.00.352.421 I print_info: n_embd_head_k    = 80
0.00.352.422 I print_info: n_embd_head_v    = 80
0.00.352.424 I print_info: n_gqa            = 1
0.00.352.426 I print_info: n_embd_k_gqa     = 2560
0.00.352.428 I print_info: n_embd_v_gqa     = 2560
0.00.352.430 I print_info: f_norm_eps       = 1.0e-05
0.00.352.430 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.352.431 I print_info: f_clamp_kqv      = 0.0e+00
0.00.352.432 I print_info: f_max_alibi_bias = 0.0e+00
0.00.352.433 I print_info: f_logit_scale    = 0.0e+00
0.00.352.434 I print_info: n_ff             = 10240
0.00.352.435 I print_info: n_expert         = 0
0.00.352.436 I print_info: n_expert_used    = 0
0.00.352.436 I print_info: causal attn      = 1
0.00.352.437 I print_info: pooling type     = 0
0.00.352.438 I print_info: rope type        = 2
0.00.352.439 I print_info: rope scaling     = linear
0.00.352.441 I print_info: freq_base_train  = 10000.0
0.00.352.442 I print_info: freq_scale_train = 1
0.00.352.442 I print_info: n_ctx_orig_yarn  = 2048
0.00.352.443 I print_info: rope_finetuned   = unknown
0.00.352.444 I print_info: ssm_d_conv       = 0
0.00.352.444 I print_info: ssm_d_inner      = 0
0.00.352.445 I print_info: ssm_d_state      = 0
0.00.352.445 I print_info: ssm_dt_rank      = 0
0.00.352.445 I print_info: ssm_dt_b_c_rms   = 0
0.00.352.446 I print_info: model type       = 2.8B
0.00.352.447 I print_info: model params     = 2.78 B
0.00.352.447 I print_info: general.name     = 2.8B
0.00.352.450 I print_info: vocab type       = BPE
0.00.352.451 I print_info: n_vocab          = 50304
0.00.352.451 I print_info: n_merges         = 50009
0.00.352.452 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.352.453 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.352.454 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.352.454 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.352.455 I print_info: LF token         = 187 'Ċ'
0.00.352.456 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.352.456 I print_info: max token length = 1024
0.00.352.458 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.417.439 I load_tensors: offloading 32 repeating layers to GPU
0.00.417.450 I load_tensors: offloading output layer to GPU
0.00.417.451 I load_tensors: offloaded 33/33 layers to GPU
0.00.417.458 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.417.460 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.627.454 I llama_context: constructing llama_context
0.00.627.462 I llama_context: n_seq_max     = 1
0.00.627.462 I llama_context: n_ctx         = 2048
0.00.627.463 I llama_context: n_ctx_per_seq = 2048
0.00.627.463 I llama_context: n_batch       = 512
0.00.627.464 I llama_context: n_ubatch      = 512
0.00.627.465 I llama_context: flash_attn    = 0
0.00.627.471 I llama_context: freq_base     = 10000.0
0.00.627.472 I llama_context: freq_scale    = 1
0.00.628.773 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.628.782 I llama_context_kv_self: constructing llama_context_kv_self
0.00.628.790 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.629.907 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.629.921 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.639.053 I init:      CUDA0 compute buffer size =   162.00 MiB
0.00.639.063 I init:  CUDA_Host compute buffer size =     9.01 MiB
0.00.639.064 I init: graph nodes  = 1287
0.00.639.064 I init: graph splits = 2
0.00.639.069 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.639.069 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.706.443 I 
0.00.706.552 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.706.566 I perplexity: tokenizing the input ..
0.01.448.837 I perplexity: tokenization took 742.258 ms
0.01.449.158 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.095.330 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.847.404 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.848.844 I llama_perf_context_print:        load time =     452.04 ms
0.03.848.848 I llama_perf_context_print: prompt eval time =    2050.78 ms /  8192 tokens (    0.25 ms per token,  3994.57 tokens per second)
0.03.848.849 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.848.850 I llama_perf_context_print:       total time =    3142.40 ms /  8193 tokens

real	0m4.136s
user	0m4.243s
sys	0m0.883s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 4799 (e17e4b72d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.248.679 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.264.446 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.264.472 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.264.482 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.264.484 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.264.484 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.264.486 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.264.487 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.264.491 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.264.492 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.264.494 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.264.494 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.264.495 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.264.496 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.264.497 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.264.505 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.264.506 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.264.507 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.271.414 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.273.156 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.280.080 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.280.089 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.280.089 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.280.090 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.280.091 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.280.092 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.280.094 I llama_model_loader: - type  f32:  258 tensors
0.00.280.095 I llama_model_loader: - type q4_K:   81 tensors
0.00.280.096 I llama_model_loader: - type q5_K:   32 tensors
0.00.280.096 I llama_model_loader: - type q6_K:   17 tensors
0.00.280.099 I print_info: file format = GGUF V3 (latest)
0.00.280.099 I print_info: file type   = Q4_K - Medium
0.00.280.102 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.327.472 I load: special tokens cache size = 25
0.00.352.494 I load: token to piece cache size = 0.2984 MB
0.00.352.512 I print_info: arch             = gptneox
0.00.352.513 I print_info: vocab_only       = 0
0.00.352.514 I print_info: n_ctx_train      = 2048
0.00.352.515 I print_info: n_embd           = 2560
0.00.352.516 I print_info: n_layer          = 32
0.00.352.528 I print_info: n_head           = 32
0.00.352.530 I print_info: n_head_kv        = 32
0.00.352.531 I print_info: n_rot            = 20
0.00.352.531 I print_info: n_swa            = 0
0.00.352.532 I print_info: n_embd_head_k    = 80
0.00.352.532 I print_info: n_embd_head_v    = 80
0.00.352.535 I print_info: n_gqa            = 1
0.00.352.536 I print_info: n_embd_k_gqa     = 2560
0.00.352.538 I print_info: n_embd_v_gqa     = 2560
0.00.352.540 I print_info: f_norm_eps       = 1.0e-05
0.00.352.541 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.352.542 I print_info: f_clamp_kqv      = 0.0e+00
0.00.352.542 I print_info: f_max_alibi_bias = 0.0e+00
0.00.352.543 I print_info: f_logit_scale    = 0.0e+00
0.00.352.544 I print_info: n_ff             = 10240
0.00.352.545 I print_info: n_expert         = 0
0.00.352.545 I print_info: n_expert_used    = 0
0.00.352.546 I print_info: causal attn      = 1
0.00.352.546 I print_info: pooling type     = 0
0.00.352.547 I print_info: rope type        = 2
0.00.352.548 I print_info: rope scaling     = linear
0.00.352.549 I print_info: freq_base_train  = 10000.0
0.00.352.550 I print_info: freq_scale_train = 1
0.00.352.551 I print_info: n_ctx_orig_yarn  = 2048
0.00.352.552 I print_info: rope_finetuned   = unknown
0.00.352.553 I print_info: ssm_d_conv       = 0
0.00.352.553 I print_info: ssm_d_inner      = 0
0.00.352.554 I print_info: ssm_d_state      = 0
0.00.352.554 I print_info: ssm_dt_rank      = 0
0.00.352.554 I print_info: ssm_dt_b_c_rms   = 0
0.00.352.555 I print_info: model type       = 2.8B
0.00.352.556 I print_info: model params     = 2.78 B
0.00.352.556 I print_info: general.name     = 2.8B
0.00.352.559 I print_info: vocab type       = BPE
0.00.352.560 I print_info: n_vocab          = 50304
0.00.352.560 I print_info: n_merges         = 50009
0.00.352.561 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.352.562 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.352.562 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.352.563 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.352.563 I print_info: LF token         = 187 'Ċ'
0.00.352.565 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.352.565 I print_info: max token length = 1024
0.00.352.567 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.430.194 I load_tensors: offloading 32 repeating layers to GPU
0.00.430.207 I load_tensors: offloading output layer to GPU
0.00.430.208 I load_tensors: offloaded 33/33 layers to GPU
0.00.430.217 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.430.219 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.701.449 I llama_context: constructing llama_context
0.00.701.456 I llama_context: n_seq_max     = 1
0.00.701.457 I llama_context: n_ctx         = 2048
0.00.701.457 I llama_context: n_ctx_per_seq = 2048
0.00.701.458 I llama_context: n_batch       = 2048
0.00.701.458 I llama_context: n_ubatch      = 512
0.00.701.459 I llama_context: flash_attn    = 0
0.00.701.465 I llama_context: freq_base     = 10000.0
0.00.701.466 I llama_context: freq_scale    = 1
0.00.702.756 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.702.766 I llama_context_kv_self: constructing llama_context_kv_self
0.00.702.774 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.703.893 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.703.906 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.713.557 I init:      CUDA0 compute buffer size =   162.00 MiB
0.00.713.566 I init:  CUDA_Host compute buffer size =     9.01 MiB
0.00.713.567 I init: graph nodes  = 1287
0.00.713.568 I init: graph splits = 2
0.00.713.579 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.714.132 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.714.136 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.781.287 I main: llama threadpool init, n_threads = 1
0.00.781.307 I 
0.00.781.390 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.781.395 I 
0.00.781.504 I sampler seed: 1234
0.00.781.520 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.781.523 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.781.525 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.781.525 I 
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

0.02.485.779 I llama_perf_sampler_print:    sampling time =      11.19 ms /   263 runs   (    0.04 ms per token, 23498.93 tokens per second)
0.02.485.783 I llama_perf_context_print:        load time =     531.02 ms
0.02.485.785 I llama_perf_context_print: prompt eval time =      12.22 ms /     7 tokens (    1.75 ms per token,   573.02 tokens per second)
0.02.485.787 I llama_perf_context_print:        eval time =    1656.54 ms /   255 runs   (    6.50 ms per token,   153.94 tokens per second)
0.02.485.789 I llama_perf_context_print:       total time =    1706.07 ms /   262 tokens

real	0m2.752s
user	0m2.129s
sys	0m0.618s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.266 I build: 4799 (e17e4b72d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.398 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.635 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.276.661 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.671 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.677 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.678 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.678 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.679 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.683 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.684 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.685 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.686 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.687 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.688 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.689 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.696 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.697 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.698 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.672 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.435 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.241 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.249 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.250 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.251 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.253 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.254 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.292.256 I llama_model_loader: - type  f32:  258 tensors
0.00.292.257 I llama_model_loader: - type q4_K:   81 tensors
0.00.292.258 I llama_model_loader: - type q5_K:   32 tensors
0.00.292.258 I llama_model_loader: - type q6_K:   17 tensors
0.00.292.261 I print_info: file format = GGUF V3 (latest)
0.00.292.262 I print_info: file type   = Q4_K - Medium
0.00.292.264 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.337.176 I load: special tokens cache size = 25
0.00.359.665 I load: token to piece cache size = 0.2984 MB
0.00.359.682 I print_info: arch             = gptneox
0.00.359.683 I print_info: vocab_only       = 0
0.00.359.683 I print_info: n_ctx_train      = 2048
0.00.359.684 I print_info: n_embd           = 2560
0.00.359.685 I print_info: n_layer          = 32
0.00.359.696 I print_info: n_head           = 32
0.00.359.698 I print_info: n_head_kv        = 32
0.00.359.699 I print_info: n_rot            = 20
0.00.359.699 I print_info: n_swa            = 0
0.00.359.700 I print_info: n_embd_head_k    = 80
0.00.359.701 I print_info: n_embd_head_v    = 80
0.00.359.703 I print_info: n_gqa            = 1
0.00.359.705 I print_info: n_embd_k_gqa     = 2560
0.00.359.707 I print_info: n_embd_v_gqa     = 2560
0.00.359.709 I print_info: f_norm_eps       = 1.0e-05
0.00.359.710 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.710 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.712 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.713 I print_info: f_logit_scale    = 0.0e+00
0.00.359.714 I print_info: n_ff             = 10240
0.00.359.715 I print_info: n_expert         = 0
0.00.359.715 I print_info: n_expert_used    = 0
0.00.359.715 I print_info: causal attn      = 1
0.00.359.716 I print_info: pooling type     = 0
0.00.359.717 I print_info: rope type        = 2
0.00.359.718 I print_info: rope scaling     = linear
0.00.359.719 I print_info: freq_base_train  = 10000.0
0.00.359.720 I print_info: freq_scale_train = 1
0.00.359.721 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.721 I print_info: rope_finetuned   = unknown
0.00.359.722 I print_info: ssm_d_conv       = 0
0.00.359.722 I print_info: ssm_d_inner      = 0
0.00.359.722 I print_info: ssm_d_state      = 0
0.00.359.723 I print_info: ssm_dt_rank      = 0
0.00.359.723 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.724 I print_info: model type       = 2.8B
0.00.359.725 I print_info: model params     = 2.78 B
0.00.359.725 I print_info: general.name     = 2.8B
0.00.359.728 I print_info: vocab type       = BPE
0.00.359.729 I print_info: n_vocab          = 50304
0.00.359.729 I print_info: n_merges         = 50009
0.00.359.730 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.730 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.731 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.732 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.733 I print_info: LF token         = 187 'Ċ'
0.00.359.733 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.734 I print_info: max token length = 1024
0.00.359.735 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.438.110 I load_tensors: offloading 32 repeating layers to GPU
0.00.438.123 I load_tensors: offloading output layer to GPU
0.00.438.124 I load_tensors: offloaded 33/33 layers to GPU
0.00.438.134 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.438.135 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.685.475 I llama_context: constructing llama_context
0.00.685.482 I llama_context: n_seq_max     = 1
0.00.685.482 I llama_context: n_ctx         = 2048
0.00.685.483 I llama_context: n_ctx_per_seq = 2048
0.00.685.483 I llama_context: n_batch       = 512
0.00.685.484 I llama_context: n_ubatch      = 512
0.00.685.485 I llama_context: flash_attn    = 0
0.00.685.491 I llama_context: freq_base     = 10000.0
0.00.685.492 I llama_context: freq_scale    = 1
0.00.686.804 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.686.814 I llama_context_kv_self: constructing llama_context_kv_self
0.00.686.822 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.687.971 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.687.986 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.697.487 I init:      CUDA0 compute buffer size =   162.00 MiB
0.00.697.494 I init:  CUDA_Host compute buffer size =     9.01 MiB
0.00.697.495 I init: graph nodes  = 1287
0.00.697.495 I init: graph splits = 2
0.00.697.499 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.697.500 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.765.517 I 
0.00.765.628 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.765.642 I perplexity: tokenizing the input ..
0.01.508.211 I perplexity: tokenization took 742.556 ms
0.01.508.518 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.131.507 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.863.693 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.865.258 I llama_perf_context_print:        load time =     505.10 ms
0.03.865.261 I llama_perf_context_print: prompt eval time =    2007.98 ms /  8192 tokens (    0.25 ms per token,  4079.72 tokens per second)
0.03.865.263 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.865.264 I llama_perf_context_print:       total time =    3099.74 ms /  8193 tokens

real	0m4.147s
user	0m4.226s
sys	0m0.897s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 4799 (e17e4b72d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.256.329 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.397 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.272.426 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.440 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.441 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.442 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.443 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.445 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.450 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.451 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.452 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.452 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.453 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.455 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.456 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.463 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.464 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.465 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.381 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.132 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.473 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.482 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.483 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.484 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.485 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.486 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.288.489 I llama_model_loader: - type  f32:  258 tensors
0.00.288.489 I llama_model_loader: - type q5_K:   81 tensors
0.00.288.490 I llama_model_loader: - type q6_K:   49 tensors
0.00.288.494 I print_info: file format = GGUF V3 (latest)
0.00.288.495 I print_info: file type   = Q5_K - Medium
0.00.288.497 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.333.434 I load: special tokens cache size = 25
0.00.355.491 I load: token to piece cache size = 0.2984 MB
0.00.355.508 I print_info: arch             = gptneox
0.00.355.508 I print_info: vocab_only       = 0
0.00.355.509 I print_info: n_ctx_train      = 2048
0.00.355.510 I print_info: n_embd           = 2560
0.00.355.510 I print_info: n_layer          = 32
0.00.355.522 I print_info: n_head           = 32
0.00.355.524 I print_info: n_head_kv        = 32
0.00.355.524 I print_info: n_rot            = 20
0.00.355.525 I print_info: n_swa            = 0
0.00.355.525 I print_info: n_embd_head_k    = 80
0.00.355.526 I print_info: n_embd_head_v    = 80
0.00.355.528 I print_info: n_gqa            = 1
0.00.355.538 I print_info: n_embd_k_gqa     = 2560
0.00.355.540 I print_info: n_embd_v_gqa     = 2560
0.00.355.542 I print_info: f_norm_eps       = 1.0e-05
0.00.355.542 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.355.543 I print_info: f_clamp_kqv      = 0.0e+00
0.00.355.543 I print_info: f_max_alibi_bias = 0.0e+00
0.00.355.544 I print_info: f_logit_scale    = 0.0e+00
0.00.355.545 I print_info: n_ff             = 10240
0.00.355.546 I print_info: n_expert         = 0
0.00.355.546 I print_info: n_expert_used    = 0
0.00.355.547 I print_info: causal attn      = 1
0.00.355.547 I print_info: pooling type     = 0
0.00.355.547 I print_info: rope type        = 2
0.00.355.548 I print_info: rope scaling     = linear
0.00.355.550 I print_info: freq_base_train  = 10000.0
0.00.355.551 I print_info: freq_scale_train = 1
0.00.355.554 I print_info: n_ctx_orig_yarn  = 2048
0.00.355.555 I print_info: rope_finetuned   = unknown
0.00.355.555 I print_info: ssm_d_conv       = 0
0.00.355.556 I print_info: ssm_d_inner      = 0
0.00.355.556 I print_info: ssm_d_state      = 0
0.00.355.558 I print_info: ssm_dt_rank      = 0
0.00.355.560 I print_info: ssm_dt_b_c_rms   = 0
0.00.355.560 I print_info: model type       = 2.8B
0.00.355.561 I print_info: model params     = 2.78 B
0.00.355.562 I print_info: general.name     = 2.8B
0.00.355.564 I print_info: vocab type       = BPE
0.00.355.565 I print_info: n_vocab          = 50304
0.00.355.565 I print_info: n_merges         = 50009
0.00.355.567 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.355.569 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.355.569 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.355.570 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.355.571 I print_info: LF token         = 187 'Ċ'
0.00.355.572 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.355.572 I print_info: max token length = 1024
0.00.355.574 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.446.226 I load_tensors: offloading 32 repeating layers to GPU
0.00.446.239 I load_tensors: offloading output layer to GPU
0.00.446.239 I load_tensors: offloaded 33/33 layers to GPU
0.00.446.249 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.446.250 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.759.200 I llama_context: constructing llama_context
0.00.759.208 I llama_context: n_seq_max     = 1
0.00.759.208 I llama_context: n_ctx         = 2048
0.00.759.209 I llama_context: n_ctx_per_seq = 2048
0.00.759.209 I llama_context: n_batch       = 2048
0.00.759.210 I llama_context: n_ubatch      = 512
0.00.759.211 I llama_context: flash_attn    = 0
0.00.759.216 I llama_context: freq_base     = 10000.0
0.00.759.218 I llama_context: freq_scale    = 1
0.00.760.540 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.760.551 I llama_context_kv_self: constructing llama_context_kv_self
0.00.760.558 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.761.736 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.761.749 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.771.532 I init:      CUDA0 compute buffer size =   162.00 MiB
0.00.771.543 I init:  CUDA_Host compute buffer size =     9.01 MiB
0.00.771.544 I init: graph nodes  = 1287
0.00.771.544 I init: graph splits = 2
0.00.771.555 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.772.110 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.772.114 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.840.481 I main: llama threadpool init, n_threads = 1
0.00.840.501 I 
0.00.840.586 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.840.592 I 
0.00.840.696 I sampler seed: 1234
0.00.840.712 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.840.715 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.840.716 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.840.716 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.655.636 I llama_perf_sampler_print:    sampling time =      11.33 ms /   263 runs   (    0.04 ms per token, 23210.66 tokens per second)
0.02.655.639 I llama_perf_context_print:        load time =     582.38 ms
0.02.655.641 I llama_perf_context_print: prompt eval time =      12.59 ms /     7 tokens (    1.80 ms per token,   556.04 tokens per second)
0.02.655.643 I llama_perf_context_print:        eval time =    1766.44 ms /   255 runs   (    6.93 ms per token,   144.36 tokens per second)
0.02.655.644 I llama_perf_context_print:       total time =    1816.91 ms /   262 tokens

real	0m2.925s
user	0m2.257s
sys	0m0.668s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.326 I build: 4799 (e17e4b72d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.811 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.610 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.274.635 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.645 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.648 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.649 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.650 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.651 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.656 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.658 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.659 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.660 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.664 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.664 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.666 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.674 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.676 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.677 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.572 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.353 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.205 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.214 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.215 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.216 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.216 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.217 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.290.220 I llama_model_loader: - type  f32:  258 tensors
0.00.290.221 I llama_model_loader: - type q5_K:   81 tensors
0.00.290.221 I llama_model_loader: - type q6_K:   49 tensors
0.00.290.224 I print_info: file format = GGUF V3 (latest)
0.00.290.224 I print_info: file type   = Q5_K - Medium
0.00.290.227 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.334.807 I load: special tokens cache size = 25
0.00.357.063 I load: token to piece cache size = 0.2984 MB
0.00.357.081 I print_info: arch             = gptneox
0.00.357.082 I print_info: vocab_only       = 0
0.00.357.082 I print_info: n_ctx_train      = 2048
0.00.357.083 I print_info: n_embd           = 2560
0.00.357.083 I print_info: n_layer          = 32
0.00.357.097 I print_info: n_head           = 32
0.00.357.100 I print_info: n_head_kv        = 32
0.00.357.100 I print_info: n_rot            = 20
0.00.357.101 I print_info: n_swa            = 0
0.00.357.102 I print_info: n_embd_head_k    = 80
0.00.357.102 I print_info: n_embd_head_v    = 80
0.00.357.104 I print_info: n_gqa            = 1
0.00.357.109 I print_info: n_embd_k_gqa     = 2560
0.00.357.111 I print_info: n_embd_v_gqa     = 2560
0.00.357.113 I print_info: f_norm_eps       = 1.0e-05
0.00.357.114 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.114 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.115 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.115 I print_info: f_logit_scale    = 0.0e+00
0.00.357.116 I print_info: n_ff             = 10240
0.00.357.117 I print_info: n_expert         = 0
0.00.357.117 I print_info: n_expert_used    = 0
0.00.357.118 I print_info: causal attn      = 1
0.00.357.118 I print_info: pooling type     = 0
0.00.357.120 I print_info: rope type        = 2
0.00.357.121 I print_info: rope scaling     = linear
0.00.357.122 I print_info: freq_base_train  = 10000.0
0.00.357.123 I print_info: freq_scale_train = 1
0.00.357.124 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.124 I print_info: rope_finetuned   = unknown
0.00.357.124 I print_info: ssm_d_conv       = 0
0.00.357.125 I print_info: ssm_d_inner      = 0
0.00.357.126 I print_info: ssm_d_state      = 0
0.00.357.126 I print_info: ssm_dt_rank      = 0
0.00.357.127 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.127 I print_info: model type       = 2.8B
0.00.357.128 I print_info: model params     = 2.78 B
0.00.357.129 I print_info: general.name     = 2.8B
0.00.357.132 I print_info: vocab type       = BPE
0.00.357.133 I print_info: n_vocab          = 50304
0.00.357.134 I print_info: n_merges         = 50009
0.00.357.135 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.135 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.136 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.136 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.137 I print_info: LF token         = 187 'Ċ'
0.00.357.137 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.138 I print_info: max token length = 1024
0.00.357.139 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.446.002 I load_tensors: offloading 32 repeating layers to GPU
0.00.446.015 I load_tensors: offloading output layer to GPU
0.00.446.016 I load_tensors: offloaded 33/33 layers to GPU
0.00.446.026 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.446.027 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.728.537 I llama_context: constructing llama_context
0.00.728.544 I llama_context: n_seq_max     = 1
0.00.728.545 I llama_context: n_ctx         = 2048
0.00.728.545 I llama_context: n_ctx_per_seq = 2048
0.00.728.546 I llama_context: n_batch       = 512
0.00.728.547 I llama_context: n_ubatch      = 512
0.00.728.548 I llama_context: flash_attn    = 0
0.00.728.553 I llama_context: freq_base     = 10000.0
0.00.728.554 I llama_context: freq_scale    = 1
0.00.729.858 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.729.867 I llama_context_kv_self: constructing llama_context_kv_self
0.00.729.875 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.730.998 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.731.012 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.740.125 I init:      CUDA0 compute buffer size =   162.00 MiB
0.00.740.134 I init:  CUDA_Host compute buffer size =     9.01 MiB
0.00.740.134 I init: graph nodes  = 1287
0.00.740.135 I init: graph splits = 2
0.00.740.139 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.740.140 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.806.848 I 
0.00.806.953 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.806.968 I perplexity: tokenizing the input ..
0.01.545.682 I perplexity: tokenization took 738.703 ms
0.01.545.992 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.159.588 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.857.469 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.858.951 I llama_perf_context_print:        load time =     548.02 ms
0.03.858.954 I llama_perf_context_print: prompt eval time =    1963.30 ms /  8192 tokens (    0.24 ms per token,  4172.56 tokens per second)
0.03.858.955 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.858.956 I llama_perf_context_print:       total time =    3052.10 ms /  8193 tokens

real	0m4.144s
user	0m4.204s
sys	0m0.917s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.678 I build: 4799 (e17e4b72d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.020 I main: llama backend init
0.00.001.032 I main: load the model and apply lora adapter, if any
0.00.253.245 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.129 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.269.153 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.163 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.269.167 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.168 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.269.169 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.269.170 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.269.174 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.269.175 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.269.177 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.269.179 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.269.180 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.269.181 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.269.182 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.269.190 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.269.191 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.269.192 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.276.315 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.278.094 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.284.957 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.284.966 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.284.967 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.284.967 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.284.968 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.284.969 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.284.972 I llama_model_loader: - type  f32:  258 tensors
0.00.284.973 I llama_model_loader: - type q6_K:  130 tensors
0.00.284.975 I print_info: file format = GGUF V3 (latest)
0.00.284.976 I print_info: file type   = Q6_K
0.00.284.978 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.329.794 I load: special tokens cache size = 25
0.00.351.949 I load: token to piece cache size = 0.2984 MB
0.00.351.969 I print_info: arch             = gptneox
0.00.351.969 I print_info: vocab_only       = 0
0.00.351.970 I print_info: n_ctx_train      = 2048
0.00.351.970 I print_info: n_embd           = 2560
0.00.351.971 I print_info: n_layer          = 32
0.00.351.983 I print_info: n_head           = 32
0.00.351.985 I print_info: n_head_kv        = 32
0.00.351.985 I print_info: n_rot            = 20
0.00.351.986 I print_info: n_swa            = 0
0.00.351.987 I print_info: n_embd_head_k    = 80
0.00.351.988 I print_info: n_embd_head_v    = 80
0.00.351.990 I print_info: n_gqa            = 1
0.00.351.992 I print_info: n_embd_k_gqa     = 2560
0.00.351.994 I print_info: n_embd_v_gqa     = 2560
0.00.351.996 I print_info: f_norm_eps       = 1.0e-05
0.00.351.997 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.351.997 I print_info: f_clamp_kqv      = 0.0e+00
0.00.351.999 I print_info: f_max_alibi_bias = 0.0e+00
0.00.352.000 I print_info: f_logit_scale    = 0.0e+00
0.00.352.001 I print_info: n_ff             = 10240
0.00.352.001 I print_info: n_expert         = 0
0.00.352.002 I print_info: n_expert_used    = 0
0.00.352.003 I print_info: causal attn      = 1
0.00.352.003 I print_info: pooling type     = 0
0.00.352.004 I print_info: rope type        = 2
0.00.352.004 I print_info: rope scaling     = linear
0.00.352.006 I print_info: freq_base_train  = 10000.0
0.00.352.007 I print_info: freq_scale_train = 1
0.00.352.008 I print_info: n_ctx_orig_yarn  = 2048
0.00.352.009 I print_info: rope_finetuned   = unknown
0.00.352.009 I print_info: ssm_d_conv       = 0
0.00.352.010 I print_info: ssm_d_inner      = 0
0.00.352.011 I print_info: ssm_d_state      = 0
0.00.352.012 I print_info: ssm_dt_rank      = 0
0.00.352.013 I print_info: ssm_dt_b_c_rms   = 0
0.00.352.014 I print_info: model type       = 2.8B
0.00.352.015 I print_info: model params     = 2.78 B
0.00.352.015 I print_info: general.name     = 2.8B
0.00.352.018 I print_info: vocab type       = BPE
0.00.352.019 I print_info: n_vocab          = 50304
0.00.352.020 I print_info: n_merges         = 50009
0.00.352.020 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.352.021 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.352.021 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.352.022 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.352.023 I print_info: LF token         = 187 'Ċ'
0.00.352.024 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.352.025 I print_info: max token length = 1024
0.00.352.026 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.444.568 I load_tensors: offloading 32 repeating layers to GPU
0.00.444.581 I load_tensors: offloading output layer to GPU
0.00.444.581 I load_tensors: offloaded 33/33 layers to GPU
0.00.444.590 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.444.592 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.786.945 I llama_context: constructing llama_context
0.00.786.952 I llama_context: n_seq_max     = 1
0.00.786.952 I llama_context: n_ctx         = 2048
0.00.786.953 I llama_context: n_ctx_per_seq = 2048
0.00.786.954 I llama_context: n_batch       = 2048
0.00.786.955 I llama_context: n_ubatch      = 512
0.00.786.955 I llama_context: flash_attn    = 0
0.00.786.961 I llama_context: freq_base     = 10000.0
0.00.786.963 I llama_context: freq_scale    = 1
0.00.788.263 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.788.273 I llama_context_kv_self: constructing llama_context_kv_self
0.00.788.282 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.789.438 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.789.453 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.799.267 I init:      CUDA0 compute buffer size =   162.00 MiB
0.00.799.276 I init:  CUDA_Host compute buffer size =     9.01 MiB
0.00.799.276 I init: graph nodes  = 1287
0.00.799.277 I init: graph splits = 2
0.00.799.288 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.799.843 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.799.846 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.867.339 I main: llama threadpool init, n_threads = 1
0.00.867.358 I 
0.00.867.439 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.867.444 I 
0.00.867.563 I sampler seed: 1234
0.00.867.579 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.867.583 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.867.584 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.867.585 I 
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

0.02.777.648 I llama_perf_sampler_print:    sampling time =      10.99 ms /   263 runs   (    0.04 ms per token, 23922.14 tokens per second)
0.02.777.651 I llama_perf_context_print:        load time =     612.34 ms
0.02.777.653 I llama_perf_context_print: prompt eval time =      11.39 ms /     7 tokens (    1.63 ms per token,   614.30 tokens per second)
0.02.777.655 I llama_perf_context_print:        eval time =    1863.42 ms /   255 runs   (    7.31 ms per token,   136.85 tokens per second)
0.02.777.657 I llama_perf_context_print:       total time =    1912.06 ms /   262 tokens

real	0m3.045s
user	0m2.412s
sys	0m0.634s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.687 I build: 4799 (e17e4b72d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.539 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.109 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.275.133 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.144 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.146 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.147 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.148 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.148 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.153 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.153 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.154 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.155 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.156 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.157 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.159 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.168 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.169 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.171 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.079 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.835 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.684 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.693 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.694 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.695 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.696 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.697 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.290.700 I llama_model_loader: - type  f32:  258 tensors
0.00.290.701 I llama_model_loader: - type q6_K:  130 tensors
0.00.290.703 I print_info: file format = GGUF V3 (latest)
0.00.290.704 I print_info: file type   = Q6_K
0.00.290.707 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.336.150 I load: special tokens cache size = 25
0.00.359.616 I load: token to piece cache size = 0.2984 MB
0.00.359.638 I print_info: arch             = gptneox
0.00.359.639 I print_info: vocab_only       = 0
0.00.359.639 I print_info: n_ctx_train      = 2048
0.00.359.640 I print_info: n_embd           = 2560
0.00.359.640 I print_info: n_layer          = 32
0.00.359.653 I print_info: n_head           = 32
0.00.359.655 I print_info: n_head_kv        = 32
0.00.359.656 I print_info: n_rot            = 20
0.00.359.656 I print_info: n_swa            = 0
0.00.359.657 I print_info: n_embd_head_k    = 80
0.00.359.657 I print_info: n_embd_head_v    = 80
0.00.359.659 I print_info: n_gqa            = 1
0.00.359.669 I print_info: n_embd_k_gqa     = 2560
0.00.359.671 I print_info: n_embd_v_gqa     = 2560
0.00.359.673 I print_info: f_norm_eps       = 1.0e-05
0.00.359.674 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.674 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.676 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.676 I print_info: f_logit_scale    = 0.0e+00
0.00.359.678 I print_info: n_ff             = 10240
0.00.359.678 I print_info: n_expert         = 0
0.00.359.680 I print_info: n_expert_used    = 0
0.00.359.680 I print_info: causal attn      = 1
0.00.359.680 I print_info: pooling type     = 0
0.00.359.681 I print_info: rope type        = 2
0.00.359.681 I print_info: rope scaling     = linear
0.00.359.683 I print_info: freq_base_train  = 10000.0
0.00.359.684 I print_info: freq_scale_train = 1
0.00.359.684 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.684 I print_info: rope_finetuned   = unknown
0.00.359.685 I print_info: ssm_d_conv       = 0
0.00.359.689 I print_info: ssm_d_inner      = 0
0.00.359.690 I print_info: ssm_d_state      = 0
0.00.359.690 I print_info: ssm_dt_rank      = 0
0.00.359.691 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.691 I print_info: model type       = 2.8B
0.00.359.692 I print_info: model params     = 2.78 B
0.00.359.693 I print_info: general.name     = 2.8B
0.00.359.696 I print_info: vocab type       = BPE
0.00.359.697 I print_info: n_vocab          = 50304
0.00.359.698 I print_info: n_merges         = 50009
0.00.359.698 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.699 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.699 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.700 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.700 I print_info: LF token         = 187 'Ċ'
0.00.359.701 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.702 I print_info: max token length = 1024
0.00.359.703 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.454.352 I load_tensors: offloading 32 repeating layers to GPU
0.00.454.365 I load_tensors: offloading output layer to GPU
0.00.454.365 I load_tensors: offloaded 33/33 layers to GPU
0.00.454.375 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.454.377 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.786.940 I llama_context: constructing llama_context
0.00.786.948 I llama_context: n_seq_max     = 1
0.00.786.949 I llama_context: n_ctx         = 2048
0.00.786.950 I llama_context: n_ctx_per_seq = 2048
0.00.786.950 I llama_context: n_batch       = 512
0.00.786.950 I llama_context: n_ubatch      = 512
0.00.786.951 I llama_context: flash_attn    = 0
0.00.786.958 I llama_context: freq_base     = 10000.0
0.00.786.959 I llama_context: freq_scale    = 1
0.00.788.277 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.788.287 I llama_context_kv_self: constructing llama_context_kv_self
0.00.788.296 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.789.471 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.789.483 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.798.547 I init:      CUDA0 compute buffer size =   162.00 MiB
0.00.798.556 I init:  CUDA_Host compute buffer size =     9.01 MiB
0.00.798.557 I init: graph nodes  = 1287
0.00.798.558 I init: graph splits = 2
0.00.798.562 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.798.565 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.865.643 I 
0.00.865.759 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.865.773 I perplexity: tokenizing the input ..
0.01.619.110 I perplexity: tokenization took 753.326 ms
0.01.619.417 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.241.335 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.953.006 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.954.551 I llama_perf_context_print:        load time =     606.09 ms
0.03.954.554 I llama_perf_context_print: prompt eval time =    1975.71 ms /  8192 tokens (    0.24 ms per token,  4146.37 tokens per second)
0.03.954.555 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.954.557 I llama_perf_context_print:       total time =    3088.91 ms /  8193 tokens

real	0m4.251s
user	0m4.333s
sys	0m0.905s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4799 (e17e4b72d)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gptneox
llama_model_loader: - kv   1:                               general.type str              = model
llama_model_loader: - kv   2:                               general.name str              = 2.8B
llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
llama_model_loader: - kv  21:               general.quantization_version u32              = 2
llama_model_loader: - kv  22:                          general.file_type u32              = 2
llama_model_loader: - type  f32:  258 tensors
llama_model_loader: - type q4_0:  129 tensors
llama_model_loader: - type q6_K:    1 tensors
print_info: file format = GGUF V3 (latest)
print_info: file type   = Q4_0
print_info: file size   = 1.49 GiB (4.61 BPW) 
init_tokenizer: initializing tokenizer for type 2
load: control token:      1 '<|padding|>' is not marked as EOG
load: special tokens cache size = 25
load: token to piece cache size = 0.2984 MB
print_info: arch             = gptneox
print_info: vocab_only       = 0
print_info: n_ctx_train      = 2048
print_info: n_embd           = 2560
print_info: n_layer          = 32
print_info: n_head           = 32
print_info: n_head_kv        = 32
print_info: n_rot            = 20
print_info: n_swa            = 0
print_info: n_embd_head_k    = 80
print_info: n_embd_head_v    = 80
print_info: n_gqa            = 1
print_info: n_embd_k_gqa     = 2560
print_info: n_embd_v_gqa     = 2560
print_info: f_norm_eps       = 1.0e-05
print_info: f_norm_rms_eps   = 0.0e+00
print_info: f_clamp_kqv      = 0.0e+00
print_info: f_max_alibi_bias = 0.0e+00
print_info: f_logit_scale    = 0.0e+00
print_info: n_ff             = 10240
print_info: n_expert         = 0
print_info: n_expert_used    = 0
print_info: causal attn      = 1
print_info: pooling type     = 0
print_info: rope type        = 2
print_info: rope scaling     = linear
print_info: freq_base_train  = 10000.0
print_info: freq_scale_train = 1
print_info: n_ctx_orig_yarn  = 2048
print_info: rope_finetuned   = unknown
print_info: ssm_d_conv       = 0
print_info: ssm_d_inner      = 0
print_info: ssm_d_state      = 0
print_info: ssm_dt_rank      = 0
print_info: ssm_dt_b_c_rms   = 0
print_info: model type       = 2.8B
print_info: model params     = 2.78 B
print_info: general.name     = 2.8B
print_info: vocab type       = BPE
print_info: n_vocab          = 50304
print_info: n_merges         = 50009
print_info: BOS token        = 0 '<|endoftext|>'
print_info: EOS token        = 0 '<|endoftext|>'
print_info: EOT token        = 0 '<|endoftext|>'
print_info: UNK token        = 0 '<|endoftext|>'
print_info: LF token         = 187 'Ċ'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: loading model tensors, this can take a while... (mmap = true)
load_tensors: layer   0 assigned to device CPU
load_tensors: layer   1 assigned to device CPU
load_tensors: layer   2 assigned to device CPU
load_tensors: layer   3 assigned to device CPU
load_tensors: layer   4 assigned to device CPU
load_tensors: layer   5 assigned to device CPU
load_tensors: layer   6 assigned to device CPU
load_tensors: layer   7 assigned to device CPU
load_tensors: layer   8 assigned to device CPU
load_tensors: layer   9 assigned to device CPU
load_tensors: layer  10 assigned to device CPU
load_tensors: layer  11 assigned to device CPU
load_tensors: layer  12 assigned to device CPU
load_tensors: layer  13 assigned to device CPU
load_tensors: layer  14 assigned to device CPU
load_tensors: layer  15 assigned to device CPU
load_tensors: layer  16 assigned to device CPU
load_tensors: layer  17 assigned to device CPU
load_tensors: layer  18 assigned to device CPU
load_tensors: layer  19 assigned to device CPU
load_tensors: layer  20 assigned to device CPU
load_tensors: layer  21 assigned to device CPU
load_tensors: layer  22 assigned to device CUDA0
load_tensors: layer  23 assigned to device CUDA0
load_tensors: layer  24 assigned to device CUDA0
load_tensors: layer  25 assigned to device CUDA0
load_tensors: layer  26 assigned to device CUDA0
load_tensors: layer  27 assigned to device CUDA0
load_tensors: layer  28 assigned to device CUDA0
load_tensors: layer  29 assigned to device CUDA0
load_tensors: layer  30 assigned to device CUDA0
load_tensors: layer  31 assigned to device CUDA0
load_tensors: layer  32 assigned to device CPU
load_tensors: tensor 'token_embd.weight' (q4_0) (and 179 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
load_tensors: offloading 10 repeating layers to GPU
load_tensors: offloaded 10/33 layers to GPU
load_tensors:        CUDA0 model buffer size =   423.14 MiB
load_tensors:  CPU_AARCH64 model buffer size =   928.12 MiB
load_tensors:   CPU_Mapped model buffer size =  1086.70 MiB
...........................repack: repack tensor blk.0.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.0.attn_output.weight with q4_0_8x8
repack: repack tensor blk.0.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.0.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.1.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.1.attn_output.weight with q4_0_8x8
repack: repack tensor blk.1.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.1.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.2.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.2.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.2.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.2.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.3.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.3.attn_output.weight with q4_0_8x8
repack: repack tensor blk.3.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.3.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.4.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.4.attn_output.weight with q4_0_8x8
repack: repack tensor blk.4.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.4.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.5.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.5.attn_output.weight with q4_0_8x8
repack: repack tensor blk.5.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.5.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.6.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.6.attn_output.weight with q4_0_8x8
repack: repack tensor blk.6.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.6.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.7.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.7.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.7.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.7.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.8.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.8.attn_output.weight with q4_0_8x8
repack: repack tensor blk.8.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.8.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.9.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.9.attn_output.weight with q4_0_8x8
repack: repack tensor blk.9.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.9.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.10.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.10.attn_output.weight with q4_0_8x8
repack: repack tensor blk.10.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.10.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.11.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.11.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.11.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.11.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.12.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.12.attn_output.weight with q4_0_8x8
repack: repack tensor blk.12.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.12.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.13.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.13.attn_output.weight with q4_0_8x8
repack: repack tensor blk.13.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.13.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.14.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.14.attn_output.weight with q4_0_8x8
repack: repack tensor blk.14.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.14.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.15.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.15.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.15.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.15.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.16.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.16.attn_output.weight with q4_0_8x8
repack: repack tensor blk.16.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.16.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.17.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.17.attn_output.weight with q4_0_8x8
repack: repack tensor blk.17.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.17.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.18.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.18.attn_output.weight with q4_0_8x8
repack: repack tensor blk.18.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.18.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.19.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.19.attn_output.weight with q4_0_8x8
repack: repack tensor blk.19.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.19.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.20.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.20.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.20.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.20.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.21.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.21.attn_output.weight with q4_0_8x8
repack: repack tensor blk.21.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.21.ffn_up.weight with q4_0_8x8
....
llama_context: constructing llama_context
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 0
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context_kv_self: constructing llama_context_kv_self
llama_context_kv_self: n_ctx = 2048
llama_context_kv_self: n_ctx = 2048 (padded)
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
init: layer   0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init:      CUDA0 KV buffer size =   200.00 MiB
init:        CPU KV buffer size =   440.00 MiB
llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
init:      CUDA0 compute buffer size =   203.99 MiB
init:  CUDA_Host compute buffer size =    29.01 MiB
init: graph nodes  = 1287
init: graph splits = 313 (with bs=512), 3 (with bs=1)
0.01.180.200 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.180.212 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_context: constructing llama_context
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 0
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context_kv_self: constructing llama_context_kv_self
llama_context_kv_self: n_ctx = 2048
llama_context_kv_self: n_ctx = 2048 (padded)
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
init: layer   0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init:      CUDA0 KV buffer size =   200.00 MiB
init:        CPU KV buffer size =   440.00 MiB
llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
init:      CUDA0 compute buffer size =   203.99 MiB
init:  CUDA_Host compute buffer size =    29.01 MiB
init: graph nodes  = 1287
init: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_context: constructing llama_context
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 0
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context_kv_self: constructing llama_context_kv_self
llama_context_kv_self: n_ctx = 2048
llama_context_kv_self: n_ctx = 2048 (padded)
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
init: layer   0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init:      CUDA0 KV buffer size =   200.00 MiB
init:        CPU KV buffer size =   440.00 MiB
llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
init:      CUDA0 compute buffer size =   203.99 MiB
init:  CUDA_Host compute buffer size =    29.01 MiB
init: graph nodes  = 1287
init: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox
            Gigot the wall from the wall,
            Scraped


second run: The quick brown fox
            Gigot the wall from the wall,
            Scraped


single seq run: The quick brown fox
            Gigot the wall from the wall,
            Scraped

real	0m5.132s
user	0m12.543s
sys	0m1.374s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4799 (e17e4b72d)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gptneox
llama_model_loader: - kv   1:                               general.type str              = model
llama_model_loader: - kv   2:                               general.name str              = 2.8B
llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
llama_model_loader: - kv  21:               general.quantization_version u32              = 2
llama_model_loader: - kv  22:                          general.file_type u32              = 2
llama_model_loader: - type  f32:  258 tensors
llama_model_loader: - type q4_0:  129 tensors
llama_model_loader: - type q6_K:    1 tensors
print_info: file format = GGUF V3 (latest)
print_info: file type   = Q4_0
print_info: file size   = 1.49 GiB (4.61 BPW) 
init_tokenizer: initializing tokenizer for type 2
load: control token:      1 '<|padding|>' is not marked as EOG
load: special tokens cache size = 25
load: token to piece cache size = 0.2984 MB
print_info: arch             = gptneox
print_info: vocab_only       = 0
print_info: n_ctx_train      = 2048
print_info: n_embd           = 2560
print_info: n_layer          = 32
print_info: n_head           = 32
print_info: n_head_kv        = 32
print_info: n_rot            = 20
print_info: n_swa            = 0
print_info: n_embd_head_k    = 80
print_info: n_embd_head_v    = 80
print_info: n_gqa            = 1
print_info: n_embd_k_gqa     = 2560
print_info: n_embd_v_gqa     = 2560
print_info: f_norm_eps       = 1.0e-05
print_info: f_norm_rms_eps   = 0.0e+00
print_info: f_clamp_kqv      = 0.0e+00
print_info: f_max_alibi_bias = 0.0e+00
print_info: f_logit_scale    = 0.0e+00
print_info: n_ff             = 10240
print_info: n_expert         = 0
print_info: n_expert_used    = 0
print_info: causal attn      = 1
print_info: pooling type     = 0
print_info: rope type        = 2
print_info: rope scaling     = linear
print_info: freq_base_train  = 10000.0
print_info: freq_scale_train = 1
print_info: n_ctx_orig_yarn  = 2048
print_info: rope_finetuned   = unknown
print_info: ssm_d_conv       = 0
print_info: ssm_d_inner      = 0
print_info: ssm_d_state      = 0
print_info: ssm_dt_rank      = 0
print_info: ssm_dt_b_c_rms   = 0
print_info: model type       = 2.8B
print_info: model params     = 2.78 B
print_info: general.name     = 2.8B
print_info: vocab type       = BPE
print_info: n_vocab          = 50304
print_info: n_merges         = 50009
print_info: BOS token        = 0 '<|endoftext|>'
print_info: EOS token        = 0 '<|endoftext|>'
print_info: EOT token        = 0 '<|endoftext|>'
print_info: UNK token        = 0 '<|endoftext|>'
print_info: LF token         = 187 'Ċ'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: loading model tensors, this can take a while... (mmap = true)
load_tensors: layer   0 assigned to device CPU
load_tensors: layer   1 assigned to device CPU
load_tensors: layer   2 assigned to device CPU
load_tensors: layer   3 assigned to device CPU
load_tensors: layer   4 assigned to device CPU
load_tensors: layer   5 assigned to device CPU
load_tensors: layer   6 assigned to device CPU
load_tensors: layer   7 assigned to device CPU
load_tensors: layer   8 assigned to device CPU
load_tensors: layer   9 assigned to device CPU
load_tensors: layer  10 assigned to device CPU
load_tensors: layer  11 assigned to device CPU
load_tensors: layer  12 assigned to device CPU
load_tensors: layer  13 assigned to device CPU
load_tensors: layer  14 assigned to device CPU
load_tensors: layer  15 assigned to device CPU
load_tensors: layer  16 assigned to device CPU
load_tensors: layer  17 assigned to device CPU
load_tensors: layer  18 assigned to device CPU
load_tensors: layer  19 assigned to device CPU
load_tensors: layer  20 assigned to device CPU
load_tensors: layer  21 assigned to device CPU
load_tensors: layer  22 assigned to device CUDA0
load_tensors: layer  23 assigned to device CUDA0
load_tensors: layer  24 assigned to device CUDA0
load_tensors: layer  25 assigned to device CUDA0
load_tensors: layer  26 assigned to device CUDA0
load_tensors: layer  27 assigned to device CUDA0
load_tensors: layer  28 assigned to device CUDA0
load_tensors: layer  29 assigned to device CUDA0
load_tensors: layer  30 assigned to device CUDA0
load_tensors: layer  31 assigned to device CUDA0
load_tensors: layer  32 assigned to device CPU
load_tensors: tensor 'token_embd.weight' (q4_0) (and 179 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
load_tensors: offloading 10 repeating layers to GPU
load_tensors: offloaded 10/33 layers to GPU
load_tensors:        CUDA0 model buffer size =   423.14 MiB
load_tensors:  CPU_AARCH64 model buffer size =   928.12 MiB
load_tensors:   CPU_Mapped model buffer size =  1086.70 MiB
...........................repack: repack tensor blk.0.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.0.attn_output.weight with q4_0_8x8
repack: repack tensor blk.0.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.0.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.1.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.1.attn_output.weight with q4_0_8x8
repack: repack tensor blk.1.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.1.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.2.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.2.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.2.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.2.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.3.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.3.attn_output.weight with q4_0_8x8
repack: repack tensor blk.3.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.3.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.4.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.4.attn_output.weight with q4_0_8x8
repack: repack tensor blk.4.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.4.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.5.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.5.attn_output.weight with q4_0_8x8
repack: repack tensor blk.5.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.5.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.6.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.6.attn_output.weight with q4_0_8x8
repack: repack tensor blk.6.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.6.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.7.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.7.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.7.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.7.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.8.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.8.attn_output.weight with q4_0_8x8
repack: repack tensor blk.8.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.8.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.9.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.9.attn_output.weight with q4_0_8x8
repack: repack tensor blk.9.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.9.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.10.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.10.attn_output.weight with q4_0_8x8
repack: repack tensor blk.10.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.10.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.11.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.11.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.11.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.11.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.12.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.12.attn_output.weight with q4_0_8x8
repack: repack tensor blk.12.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.12.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.13.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.13.attn_output.weight with q4_0_8x8
repack: repack tensor blk.13.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.13.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.14.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.14.attn_output.weight with q4_0_8x8
repack: repack tensor blk.14.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.14.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.15.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.15.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.15.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.15.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.16.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.16.attn_output.weight with q4_0_8x8
repack: repack tensor blk.16.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.16.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.17.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.17.attn_output.weight with q4_0_8x8
repack: repack tensor blk.17.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.17.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.18.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.18.attn_output.weight with q4_0_8x8
repack: repack tensor blk.18.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.18.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.19.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.19.attn_output.weight with q4_0_8x8
repack: repack tensor blk.19.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.19.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.20.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.20.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.20.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.20.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.21.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.21.attn_output.weight with q4_0_8x8
repack: repack tensor blk.21.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.21.ffn_up.weight with q4_0_8x8
....
llama_context: constructing llama_context
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 1
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context_kv_self: constructing llama_context_kv_self
llama_context_kv_self: n_ctx = 2048
llama_context_kv_self: n_ctx = 2048 (padded)
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
init: layer   0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init:      CUDA0 KV buffer size =   200.00 MiB
init:        CPU KV buffer size =   440.00 MiB
llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
init:      CUDA0 compute buffer size =   203.99 MiB
init:  CUDA_Host compute buffer size =    29.01 MiB
init: graph nodes  = 1160
init: graph splits = 313 (with bs=512), 3 (with bs=1)
0.01.214.555 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.214.568 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_context: constructing llama_context
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 1
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context_kv_self: constructing llama_context_kv_self
llama_context_kv_self: n_ctx = 2048
llama_context_kv_self: n_ctx = 2048 (padded)
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
init: layer   0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init:      CUDA0 KV buffer size =   200.00 MiB
init:        CPU KV buffer size =   440.00 MiB
llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
init:      CUDA0 compute buffer size =   203.99 MiB
init:  CUDA_Host compute buffer size =    29.01 MiB
init: graph nodes  = 1160
init: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_context: constructing llama_context
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 1
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context_kv_self: constructing llama_context_kv_self
llama_context_kv_self: n_ctx = 2048
llama_context_kv_self: n_ctx = 2048 (padded)
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
init: layer   0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init:      CUDA0 KV buffer size =   200.00 MiB
init:        CPU KV buffer size =   440.00 MiB
llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
init:      CUDA0 compute buffer size =   203.99 MiB
init:  CUDA_Host compute buffer size =    29.01 MiB
init: graph nodes  = 1160
init: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the


second run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the


single seq run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the

real	0m4.169s
user	0m11.453s
sys	0m1.311s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4799 (e17e4b72d)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gptneox
llama_model_loader: - kv   1:                               general.type str              = model
llama_model_loader: - kv   2:                               general.name str              = 2.8B
llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
llama_model_loader: - kv  21:               general.quantization_version u32              = 2
llama_model_loader: - kv  22:                          general.file_type u32              = 2
llama_model_loader: - type  f32:  258 tensors
llama_model_loader: - type q4_0:  129 tensors
llama_model_loader: - type q6_K:    1 tensors
print_info: file format = GGUF V3 (latest)
print_info: file type   = Q4_0
print_info: file size   = 1.49 GiB (4.61 BPW) 
init_tokenizer: initializing tokenizer for type 2
load: control token:      1 '<|padding|>' is not marked as EOG
load: special tokens cache size = 25
load: token to piece cache size = 0.2984 MB
print_info: arch             = gptneox
print_info: vocab_only       = 0
print_info: n_ctx_train      = 2048
print_info: n_embd           = 2560
print_info: n_layer          = 32
print_info: n_head           = 32
print_info: n_head_kv        = 32
print_info: n_rot            = 20
print_info: n_swa            = 0
print_info: n_embd_head_k    = 80
print_info: n_embd_head_v    = 80
print_info: n_gqa            = 1
print_info: n_embd_k_gqa     = 2560
print_info: n_embd_v_gqa     = 2560
print_info: f_norm_eps       = 1.0e-05
print_info: f_norm_rms_eps   = 0.0e+00
print_info: f_clamp_kqv      = 0.0e+00
print_info: f_max_alibi_bias = 0.0e+00
print_info: f_logit_scale    = 0.0e+00
print_info: n_ff             = 10240
print_info: n_expert         = 0
print_info: n_expert_used    = 0
print_info: causal attn      = 1
print_info: pooling type     = 0
print_info: rope type        = 2
print_info: rope scaling     = linear
print_info: freq_base_train  = 10000.0
print_info: freq_scale_train = 1
print_info: n_ctx_orig_yarn  = 2048
print_info: rope_finetuned   = unknown
print_info: ssm_d_conv       = 0
print_info: ssm_d_inner      = 0
print_info: ssm_d_state      = 0
print_info: ssm_dt_rank      = 0
print_info: ssm_dt_b_c_rms   = 0
print_info: model type       = 2.8B
print_info: model params     = 2.78 B
print_info: general.name     = 2.8B
print_info: vocab type       = BPE
print_info: n_vocab          = 50304
print_info: n_merges         = 50009
print_info: BOS token        = 0 '<|endoftext|>'
print_info: EOS token        = 0 '<|endoftext|>'
print_info: EOT token        = 0 '<|endoftext|>'
print_info: UNK token        = 0 '<|endoftext|>'
print_info: LF token         = 187 'Ċ'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: loading model tensors, this can take a while... (mmap = true)
load_tensors: layer   0 assigned to device CUDA0
load_tensors: layer   1 assigned to device CUDA0
load_tensors: layer   2 assigned to device CUDA0
load_tensors: layer   3 assigned to device CUDA0
load_tensors: layer   4 assigned to device CUDA0
load_tensors: layer   5 assigned to device CUDA0
load_tensors: layer   6 assigned to device CUDA0
load_tensors: layer   7 assigned to device CUDA0
load_tensors: layer   8 assigned to device CUDA0
load_tensors: layer   9 assigned to device CUDA0
load_tensors: layer  10 assigned to device CUDA0
load_tensors: layer  11 assigned to device CUDA0
load_tensors: layer  12 assigned to device CUDA0
load_tensors: layer  13 assigned to device CUDA0
load_tensors: layer  14 assigned to device CUDA0
load_tensors: layer  15 assigned to device CUDA0
load_tensors: layer  16 assigned to device CUDA0
load_tensors: layer  17 assigned to device CUDA0
load_tensors: layer  18 assigned to device CUDA0
load_tensors: layer  19 assigned to device CUDA0
load_tensors: layer  20 assigned to device CUDA0
load_tensors: layer  21 assigned to device CUDA0
load_tensors: layer  22 assigned to device CUDA0
load_tensors: layer  23 assigned to device CUDA0
load_tensors: layer  24 assigned to device CUDA0
load_tensors: layer  25 assigned to device CUDA0
load_tensors: layer  26 assigned to device CUDA0
load_tensors: layer  27 assigned to device CUDA0
load_tensors: layer  28 assigned to device CUDA0
load_tensors: layer  29 assigned to device CUDA0
load_tensors: layer  30 assigned to device CUDA0
load_tensors: layer  31 assigned to device CUDA0
load_tensors: layer  32 assigned to device CUDA0
load_tensors: tensor 'token_embd.weight' (q4_0) (and 0 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
load_tensors: offloading 32 repeating layers to GPU
load_tensors: offloading output layer to GPU
load_tensors: offloaded 33/33 layers to GPU
load_tensors:        CUDA0 model buffer size =  1454.83 MiB
load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
llama_context: constructing llama_context
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 0
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
llama_context:  CUDA_Host  output buffer size =     0.19 MiB
llama_context_kv_self: constructing llama_context_kv_self
llama_context_kv_self: n_ctx = 2048
llama_context_kv_self: n_ctx = 2048 (padded)
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
init: layer   0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init:      CUDA0 KV buffer size =   640.00 MiB
llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
init:      CUDA0 compute buffer size =   162.00 MiB
init:  CUDA_Host compute buffer size =     9.01 MiB
init: graph nodes  = 1287
init: graph splits = 2
0.00.694.864 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.694.875 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_context: constructing llama_context
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 0
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
llama_context:  CUDA_Host  output buffer size =     0.19 MiB
llama_context_kv_self: constructing llama_context_kv_self
llama_context_kv_self: n_ctx = 2048
llama_context_kv_self: n_ctx = 2048 (padded)
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
init: layer   0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init:      CUDA0 KV buffer size =   640.00 MiB
llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
init:      CUDA0 compute buffer size =   162.00 MiB
init:  CUDA_Host compute buffer size =     9.01 MiB
init: graph nodes  = 1287
init: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_context: constructing llama_context
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 0
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
llama_context:  CUDA_Host  output buffer size =     0.19 MiB
llama_context_kv_self: constructing llama_context_kv_self
llama_context_kv_self: n_ctx = 2048
llama_context_kv_self: n_ctx = 2048 (padded)
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
init: layer   0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init:      CUDA0 KV buffer size =   640.00 MiB
llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
init:      CUDA0 compute buffer size =   162.00 MiB
init:  CUDA_Host compute buffer size =     9.01 MiB
init: graph nodes  = 1287
init: graph splits = 2
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

real	0m4.503s
user	0m3.835s
sys	0m0.663s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4799 (e17e4b72d)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gptneox
llama_model_loader: - kv   1:                               general.type str              = model
llama_model_loader: - kv   2:                               general.name str              = 2.8B
llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
llama_model_loader: - kv  21:               general.quantization_version u32              = 2
llama_model_loader: - kv  22:                          general.file_type u32              = 2
llama_model_loader: - type  f32:  258 tensors
llama_model_loader: - type q4_0:  129 tensors
llama_model_loader: - type q6_K:    1 tensors
print_info: file format = GGUF V3 (latest)
print_info: file type   = Q4_0
print_info: file size   = 1.49 GiB (4.61 BPW) 
init_tokenizer: initializing tokenizer for type 2
load: control token:      1 '<|padding|>' is not marked as EOG
load: special tokens cache size = 25
load: token to piece cache size = 0.2984 MB
print_info: arch             = gptneox
print_info: vocab_only       = 0
print_info: n_ctx_train      = 2048
print_info: n_embd           = 2560
print_info: n_layer          = 32
print_info: n_head           = 32
print_info: n_head_kv        = 32
print_info: n_rot            = 20
print_info: n_swa            = 0
print_info: n_embd_head_k    = 80
print_info: n_embd_head_v    = 80
print_info: n_gqa            = 1
print_info: n_embd_k_gqa     = 2560
print_info: n_embd_v_gqa     = 2560
print_info: f_norm_eps       = 1.0e-05
print_info: f_norm_rms_eps   = 0.0e+00
print_info: f_clamp_kqv      = 0.0e+00
print_info: f_max_alibi_bias = 0.0e+00
print_info: f_logit_scale    = 0.0e+00
print_info: n_ff             = 10240
print_info: n_expert         = 0
print_info: n_expert_used    = 0
print_info: causal attn      = 1
print_info: pooling type     = 0
print_info: rope type        = 2
print_info: rope scaling     = linear
print_info: freq_base_train  = 10000.0
print_info: freq_scale_train = 1
print_info: n_ctx_orig_yarn  = 2048
print_info: rope_finetuned   = unknown
print_info: ssm_d_conv       = 0
print_info: ssm_d_inner      = 0
print_info: ssm_d_state      = 0
print_info: ssm_dt_rank      = 0
print_info: ssm_dt_b_c_rms   = 0
print_info: model type       = 2.8B
print_info: model params     = 2.78 B
print_info: general.name     = 2.8B
print_info: vocab type       = BPE
print_info: n_vocab          = 50304
print_info: n_merges         = 50009
print_info: BOS token        = 0 '<|endoftext|>'
print_info: EOS token        = 0 '<|endoftext|>'
print_info: EOT token        = 0 '<|endoftext|>'
print_info: UNK token        = 0 '<|endoftext|>'
print_info: LF token         = 187 'Ċ'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: loading model tensors, this can take a while... (mmap = true)
load_tensors: layer   0 assigned to device CUDA0
load_tensors: layer   1 assigned to device CUDA0
load_tensors: layer   2 assigned to device CUDA0
load_tensors: layer   3 assigned to device CUDA0
load_tensors: layer   4 assigned to device CUDA0
load_tensors: layer   5 assigned to device CUDA0
load_tensors: layer   6 assigned to device CUDA0
load_tensors: layer   7 assigned to device CUDA0
load_tensors: layer   8 assigned to device CUDA0
load_tensors: layer   9 assigned to device CUDA0
load_tensors: layer  10 assigned to device CUDA0
load_tensors: layer  11 assigned to device CUDA0
load_tensors: layer  12 assigned to device CUDA0
load_tensors: layer  13 assigned to device CUDA0
load_tensors: layer  14 assigned to device CUDA0
load_tensors: layer  15 assigned to device CUDA0
load_tensors: layer  16 assigned to device CUDA0
load_tensors: layer  17 assigned to device CUDA0
load_tensors: layer  18 assigned to device CUDA0
load_tensors: layer  19 assigned to device CUDA0
load_tensors: layer  20 assigned to device CUDA0
load_tensors: layer  21 assigned to device CUDA0
load_tensors: layer  22 assigned to device CUDA0
load_tensors: layer  23 assigned to device CUDA0
load_tensors: layer  24 assigned to device CUDA0
load_tensors: layer  25 assigned to device CUDA0
load_tensors: layer  26 assigned to device CUDA0
load_tensors: layer  27 assigned to device CUDA0
load_tensors: layer  28 assigned to device CUDA0
load_tensors: layer  29 assigned to device CUDA0
load_tensors: layer  30 assigned to device CUDA0
load_tensors: layer  31 assigned to device CUDA0
load_tensors: layer  32 assigned to device CUDA0
load_tensors: tensor 'token_embd.weight' (q4_0) (and 0 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
load_tensors: offloading 32 repeating layers to GPU
load_tensors: offloading output layer to GPU
load_tensors: offloaded 33/33 layers to GPU
load_tensors:        CUDA0 model buffer size =  1454.83 MiB
load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
llama_context: constructing llama_context
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 1
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
llama_context:  CUDA_Host  output buffer size =     0.19 MiB
llama_context_kv_self: constructing llama_context_kv_self
llama_context_kv_self: n_ctx = 2048
llama_context_kv_self: n_ctx = 2048 (padded)
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
init: layer   0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init:      CUDA0 KV buffer size =   640.00 MiB
llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
init:      CUDA0 compute buffer size =   103.25 MiB
init:  CUDA_Host compute buffer size =     9.01 MiB
init: graph nodes  = 1160
init: graph splits = 2
0.00.673.670 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.673.682 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_context: constructing llama_context
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 1
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
llama_context:  CUDA_Host  output buffer size =     0.19 MiB
llama_context_kv_self: constructing llama_context_kv_self
llama_context_kv_self: n_ctx = 2048
llama_context_kv_self: n_ctx = 2048 (padded)
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
init: layer   0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init:      CUDA0 KV buffer size =   640.00 MiB
llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
init:      CUDA0 compute buffer size =   103.25 MiB
init:  CUDA_Host compute buffer size =     9.01 MiB
init: graph nodes  = 1160
init: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_context: constructing llama_context
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 1
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
llama_context:  CUDA_Host  output buffer size =     0.19 MiB
llama_context_kv_self: constructing llama_context_kv_self
llama_context_kv_self: n_ctx = 2048
llama_context_kv_self: n_ctx = 2048 (padded)
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
init: layer   0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init:      CUDA0 KV buffer size =   640.00 MiB
llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
init:      CUDA0 compute buffer size =   103.25 MiB
init:  CUDA_Host compute buffer size =     9.01 MiB
init: graph nodes  = 1160
init: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.497s
user	0m0.873s
sys	0m0.620s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.25 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.27 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.53 sec*proc (2 tests)

Total Test time (real) =   5.53 sec
0.95user 4.59system 0:05.56elapsed 99%CPU (0avgtext+0avgdata 5872848maxresident)k
0inputs+56outputs (0major+1472392minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    3.86 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.05 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   4.91 sec*proc (2 tests)

Total Test time (real) =   4.92 sec
0.34user 4.59system 0:04.95elapsed 99%CPU (0avgtext+0avgdata 5865756maxresident)k
0inputs+56outputs (0major+1472674minor)pagefaults 0swaps
```
