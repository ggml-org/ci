## Summary

- status:  SUCCESS ✅
- runtime: 16:48.20
- date:    Mon Feb 10 15:07:25 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/d1d8d530083a9bf3ada2427bf59e97fa58667365
- author:  Georgi Gerganov
```
bman : remove ubatch member

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.70 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.72 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.92 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.70 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.22 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.06 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.50 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.69 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.08 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.70 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.99 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.08 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.06 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.07 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    9.93 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.76 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.57 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.33 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.73 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.14 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  248.68 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.60 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.37 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 333.27 sec*proc (29 tests)

Total Test time (real) = 333.29 sec

real	5m33.328s
user	16m51.434s
sys	0m15.558s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.57 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.16 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.60 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.74 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.64 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.93 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.58 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.61 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.58 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.88 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.62 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.62 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.46 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.82 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.67 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.81 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.24 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.19 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.84 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   46.43 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.44 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.25 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  81.66 sec*proc (29 tests)

Total Test time (real) =  81.68 sec

real	1m21.715s
user	1m42.680s
sys	0m13.761s
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
0.00.000.326 I build: 4715 (d1d8d5300) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.292.040 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.633 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.297.650 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.660 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.297.665 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.666 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.297.667 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.297.668 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.297.672 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.297.673 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.297.674 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.297.675 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.297.675 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.297.688 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.297.689 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.297.690 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.297.691 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.297.692 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.297.693 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.297.693 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.301.879 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.302.941 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.947 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.302.947 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.302.948 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.302.949 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.302.950 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.302.952 I llama_model_loader: - type  f32:  124 tensors
0.00.302.952 I llama_model_loader: - type  f16:   73 tensors
0.00.302.955 I print_info: file format = GGUF V3 (latest)
0.00.302.956 I print_info: file type   = F16
0.00.302.959 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.320.396 I load: special tokens cache size = 5
0.00.324.449 I load: token to piece cache size = 0.2032 MB
0.00.324.463 I print_info: arch             = bert
0.00.324.463 I print_info: vocab_only       = 0
0.00.324.464 I print_info: n_ctx_train      = 512
0.00.324.464 I print_info: n_embd           = 384
0.00.324.465 I print_info: n_layer          = 12
0.00.324.473 I print_info: n_head           = 12
0.00.324.475 I print_info: n_head_kv        = 12
0.00.324.477 I print_info: n_rot            = 32
0.00.324.478 I print_info: n_swa            = 0
0.00.324.478 I print_info: n_embd_head_k    = 32
0.00.324.478 I print_info: n_embd_head_v    = 32
0.00.324.481 I print_info: n_gqa            = 1
0.00.324.482 I print_info: n_embd_k_gqa     = 384
0.00.324.488 I print_info: n_embd_v_gqa     = 384
0.00.324.490 I print_info: f_norm_eps       = 1.0e-12
0.00.324.490 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.324.491 I print_info: f_clamp_kqv      = 0.0e+00
0.00.324.491 I print_info: f_max_alibi_bias = 0.0e+00
0.00.324.492 I print_info: f_logit_scale    = 0.0e+00
0.00.324.493 I print_info: n_ff             = 1536
0.00.324.494 I print_info: n_expert         = 0
0.00.324.495 I print_info: n_expert_used    = 0
0.00.324.495 I print_info: causal attn      = 0
0.00.324.496 I print_info: pooling type     = 2
0.00.324.496 I print_info: rope type        = 2
0.00.324.496 I print_info: rope scaling     = linear
0.00.324.498 I print_info: freq_base_train  = 10000.0
0.00.324.499 I print_info: freq_scale_train = 1
0.00.324.499 I print_info: n_ctx_orig_yarn  = 512
0.00.324.500 I print_info: rope_finetuned   = unknown
0.00.324.500 I print_info: ssm_d_conv       = 0
0.00.324.500 I print_info: ssm_d_inner      = 0
0.00.324.501 I print_info: ssm_d_state      = 0
0.00.324.501 I print_info: ssm_dt_rank      = 0
0.00.324.501 I print_info: ssm_dt_b_c_rms   = 0
0.00.324.502 I print_info: model type       = 33M
0.00.324.503 I print_info: model params     = 33.21 M
0.00.324.504 I print_info: general.name     = Bge Small
0.00.324.509 I print_info: vocab type       = WPM
0.00.324.511 I print_info: n_vocab          = 30522
0.00.324.511 I print_info: n_merges         = 0
0.00.324.512 I print_info: BOS token        = 101 '[CLS]'
0.00.324.512 I print_info: UNK token        = 100 '[UNK]'
0.00.324.513 I print_info: SEP token        = 102 '[SEP]'
0.00.324.513 I print_info: PAD token        = 0 '[PAD]'
0.00.324.513 I print_info: MASK token       = 103 '[MASK]'
0.00.324.514 I print_info: LF token         = 0 '[PAD]'
0.00.324.514 I print_info: max token length = 21
0.00.324.516 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.330.345 I load_tensors: offloading 12 repeating layers to GPU
0.00.330.353 I load_tensors: offloading output layer to GPU
0.00.330.353 I load_tensors: offloaded 13/13 layers to GPU
0.00.330.357 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.330.359 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.343.027 I llama_context: n_seq_max     = 1
0.00.343.031 I llama_context: n_ctx         = 512
0.00.343.031 I llama_context: n_ctx_per_seq = 512
0.00.343.032 I llama_context: n_batch       = 2048
0.00.343.032 I llama_context: n_ubatch      = 2048
0.00.343.033 I llama_context: flash_attn    = 0
0.00.343.036 I llama_context: freq_base     = 10000.0
0.00.343.037 I llama_context: freq_scale    = 1
0.00.343.069 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.343.378 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.343.390 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.343.401 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.347.911 I llama_context:      CUDA0 compute buffer size =    16.00 MiB
0.00.347.921 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.347.922 I llama_context: graph nodes  = 429
0.00.347.922 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.347.930 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.347.930 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.384.066 I 
0.00.384.167 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.385.787 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.418.247 I llama_perf_context_print:        load time =      92.01 ms
0.00.418.249 I llama_perf_context_print: prompt eval time =      32.06 ms /     9 tokens (    3.56 ms per token,   280.68 tokens per second)
0.00.418.250 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.418.252 I llama_perf_context_print:       total time =      34.18 ms /    10 tokens

real	0m0.976s
user	0m0.230s
sys	0m0.742s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.343 I build: 4715 (d1d8d5300) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.818 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.510 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.274.529 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.538 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.274.539 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.540 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.274.541 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.274.543 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.274.547 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.274.547 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.274.550 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.274.551 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.274.552 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.274.559 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.274.561 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.274.562 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.274.563 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.274.566 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.274.567 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.278.734 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.279.846 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.279.854 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.279.855 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.279.856 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.279.857 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.279.857 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.279.858 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.279.860 I llama_model_loader: - type  f32:  124 tensors
0.00.279.861 I llama_model_loader: - type q8_0:   73 tensors
0.00.279.864 I print_info: file format = GGUF V3 (latest)
0.00.279.864 I print_info: file type   = Q8_0
0.00.279.868 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.296.937 I load: special tokens cache size = 5
0.00.301.068 I load: token to piece cache size = 0.2032 MB
0.00.301.085 I print_info: arch             = bert
0.00.301.085 I print_info: vocab_only       = 0
0.00.301.088 I print_info: n_ctx_train      = 512
0.00.301.089 I print_info: n_embd           = 384
0.00.301.090 I print_info: n_layer          = 12
0.00.301.098 I print_info: n_head           = 12
0.00.301.100 I print_info: n_head_kv        = 12
0.00.301.100 I print_info: n_rot            = 32
0.00.301.101 I print_info: n_swa            = 0
0.00.301.102 I print_info: n_embd_head_k    = 32
0.00.301.103 I print_info: n_embd_head_v    = 32
0.00.301.105 I print_info: n_gqa            = 1
0.00.301.106 I print_info: n_embd_k_gqa     = 384
0.00.301.108 I print_info: n_embd_v_gqa     = 384
0.00.301.109 I print_info: f_norm_eps       = 1.0e-12
0.00.301.110 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.301.111 I print_info: f_clamp_kqv      = 0.0e+00
0.00.301.112 I print_info: f_max_alibi_bias = 0.0e+00
0.00.301.112 I print_info: f_logit_scale    = 0.0e+00
0.00.301.114 I print_info: n_ff             = 1536
0.00.301.115 I print_info: n_expert         = 0
0.00.301.116 I print_info: n_expert_used    = 0
0.00.301.116 I print_info: causal attn      = 0
0.00.301.117 I print_info: pooling type     = 2
0.00.301.118 I print_info: rope type        = 2
0.00.301.119 I print_info: rope scaling     = linear
0.00.301.121 I print_info: freq_base_train  = 10000.0
0.00.301.121 I print_info: freq_scale_train = 1
0.00.301.122 I print_info: n_ctx_orig_yarn  = 512
0.00.301.122 I print_info: rope_finetuned   = unknown
0.00.301.123 I print_info: ssm_d_conv       = 0
0.00.301.123 I print_info: ssm_d_inner      = 0
0.00.301.126 I print_info: ssm_d_state      = 0
0.00.301.126 I print_info: ssm_dt_rank      = 0
0.00.301.127 I print_info: ssm_dt_b_c_rms   = 0
0.00.301.127 I print_info: model type       = 33M
0.00.301.129 I print_info: model params     = 33.21 M
0.00.301.130 I print_info: general.name     = Bge Small
0.00.301.132 I print_info: vocab type       = WPM
0.00.301.134 I print_info: n_vocab          = 30522
0.00.301.134 I print_info: n_merges         = 0
0.00.301.135 I print_info: BOS token        = 101 '[CLS]'
0.00.301.136 I print_info: UNK token        = 100 '[UNK]'
0.00.301.136 I print_info: SEP token        = 102 '[SEP]'
0.00.301.137 I print_info: PAD token        = 0 '[PAD]'
0.00.301.137 I print_info: MASK token       = 103 '[MASK]'
0.00.301.138 I print_info: LF token         = 0 '[PAD]'
0.00.301.138 I print_info: max token length = 21
0.00.301.150 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.305.853 I load_tensors: offloading 12 repeating layers to GPU
0.00.305.862 I load_tensors: offloading output layer to GPU
0.00.305.862 I load_tensors: offloaded 13/13 layers to GPU
0.00.305.867 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.305.868 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.314.210 I llama_context: n_seq_max     = 1
0.00.314.214 I llama_context: n_ctx         = 512
0.00.314.215 I llama_context: n_ctx_per_seq = 512
0.00.314.215 I llama_context: n_batch       = 2048
0.00.314.216 I llama_context: n_ubatch      = 2048
0.00.314.216 I llama_context: flash_attn    = 0
0.00.314.219 I llama_context: freq_base     = 10000.0
0.00.314.220 I llama_context: freq_scale    = 1
0.00.314.245 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.314.504 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.314.516 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.314.523 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.319.071 I llama_context:      CUDA0 compute buffer size =    16.00 MiB
0.00.319.081 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.319.082 I llama_context: graph nodes  = 429
0.00.319.083 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.319.086 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.319.087 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.249 I 
0.00.358.349 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.359.997 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.373.377 I llama_perf_context_print:        load time =      89.42 ms
0.00.373.380 I llama_perf_context_print: prompt eval time =      13.02 ms /     9 tokens (    1.45 ms per token,   691.30 tokens per second)
0.00.373.382 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.373.383 I llama_perf_context_print:       total time =      15.13 ms /    10 tokens

real	0m0.636s
user	0m0.157s
sys	0m0.482s
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
0.00.000.333 I build: 4715 (d1d8d5300) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.765 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.398 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.296.415 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.424 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.296.426 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.427 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.296.428 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.296.429 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.296.432 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.296.434 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.296.434 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.296.435 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.296.437 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.296.448 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.296.449 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.296.450 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.296.452 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.453 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.304.626 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.306.796 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.002 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.312.008 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.009 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.312.010 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.312.011 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.312.012 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.312.012 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.312.013 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.312.014 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.312.015 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.312.016 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.312.019 I llama_model_loader: - type  f32:   40 tensors
0.00.312.020 I llama_model_loader: - type  f16:   30 tensors
0.00.312.026 I print_info: file format = GGUF V3 (latest)
0.00.312.026 I print_info: file type   = F16
0.00.312.030 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.323.385 W load: empty token at index 5
0.00.338.572 W load: model vocab missing newline token, using special_pad_id instead
0.00.360.135 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.360.223 I load: special tokens cache size = 5
0.00.871.414 I load: token to piece cache size = 1.5060 MB
0.00.871.463 I print_info: arch             = jina-bert-v2
0.00.871.464 I print_info: vocab_only       = 0
0.00.871.465 I print_info: n_ctx_train      = 8192
0.00.871.465 I print_info: n_embd           = 384
0.00.871.466 I print_info: n_layer          = 4
0.00.871.483 I print_info: n_head           = 12
0.00.871.488 I print_info: n_head_kv        = 12
0.00.871.488 I print_info: n_rot            = 32
0.00.871.489 I print_info: n_swa            = 0
0.00.871.489 I print_info: n_embd_head_k    = 32
0.00.871.490 I print_info: n_embd_head_v    = 32
0.00.871.492 I print_info: n_gqa            = 1
0.00.871.493 I print_info: n_embd_k_gqa     = 384
0.00.871.495 I print_info: n_embd_v_gqa     = 384
0.00.871.497 I print_info: f_norm_eps       = 1.0e-12
0.00.871.498 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.871.499 I print_info: f_clamp_kqv      = 0.0e+00
0.00.871.499 I print_info: f_max_alibi_bias = 8.0e+00
0.00.871.500 I print_info: f_logit_scale    = 0.0e+00
0.00.871.502 I print_info: n_ff             = 1536
0.00.871.502 I print_info: n_expert         = 0
0.00.871.503 I print_info: n_expert_used    = 0
0.00.871.503 I print_info: causal attn      = 0
0.00.871.503 I print_info: pooling type     = -1
0.00.871.504 I print_info: rope type        = -1
0.00.871.504 I print_info: rope scaling     = linear
0.00.871.506 I print_info: freq_base_train  = 10000.0
0.00.871.506 I print_info: freq_scale_train = 1
0.00.871.507 I print_info: n_ctx_orig_yarn  = 8192
0.00.871.507 I print_info: rope_finetuned   = unknown
0.00.871.509 I print_info: ssm_d_conv       = 0
0.00.871.509 I print_info: ssm_d_inner      = 0
0.00.871.510 I print_info: ssm_d_state      = 0
0.00.871.511 I print_info: ssm_dt_rank      = 0
0.00.871.511 I print_info: ssm_dt_b_c_rms   = 0
0.00.871.512 I print_info: model type       = 33M
0.00.871.514 I print_info: model params     = 32.90 M
0.00.871.514 I print_info: general.name     = Jina Bert Implementation
0.00.871.518 I print_info: vocab type       = BPE
0.00.871.520 I print_info: n_vocab          = 61056
0.00.871.520 I print_info: n_merges         = 39382
0.00.871.521 I print_info: BOS token        = 0 '<s>'
0.00.871.522 I print_info: EOS token        = 2 '</s>'
0.00.871.522 I print_info: UNK token        = 3 '<unk>'
0.00.871.523 I print_info: SEP token        = 2 '</s>'
0.00.871.523 I print_info: PAD token        = 1 '<pad>'
0.00.871.525 I print_info: MASK token       = 4 '<mask>'
0.00.871.526 I print_info: EOG token        = 2 '</s>'
0.00.871.526 I print_info: max token length = 45
0.00.871.528 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.876.561 I load_tensors: offloading 4 repeating layers to GPU
0.00.876.568 I load_tensors: offloading output layer to GPU
0.00.876.569 I load_tensors: offloaded 5/5 layers to GPU
0.00.876.573 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.876.575 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.882.402 I llama_context: n_seq_max     = 1
0.00.882.407 I llama_context: n_ctx         = 8192
0.00.882.407 I llama_context: n_ctx_per_seq = 8192
0.00.882.408 I llama_context: n_batch       = 2048
0.00.882.408 I llama_context: n_ubatch      = 2048
0.00.882.409 I llama_context: flash_attn    = 0
0.00.882.411 I llama_context: freq_base     = 10000.0
0.00.882.412 I llama_context: freq_scale    = 1
0.00.882.443 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.882.815 I init:      CUDA0 KV buffer size =    48.00 MiB
0.00.882.827 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.882.837 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.895.373 I llama_context:      CUDA0 compute buffer size =   223.00 MiB
0.00.895.382 I llama_context:  CUDA_Host compute buffer size =    19.02 MiB
0.00.895.383 I llama_context: graph nodes  = 154
0.00.895.384 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.895.388 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.895.388 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.944.860 I 
0.00.944.974 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.945.242 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.945.247 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.945.257 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.945.258 I main: number of tokens in prompt = 13
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


0.00.945.268 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.945.269 I main: number of tokens in prompt = 40
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


0.00.945.520 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.953.021 I llama_perf_context_print:        load time =     661.08 ms
0.00.953.023 I llama_perf_context_print: prompt eval time =       7.39 ms /    62 tokens (    0.12 ms per token,  8393.12 tokens per second)
0.00.953.025 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.953.026 I llama_perf_context_print:       total time =       8.16 ms /    63 tokens

real	0m1.230s
user	0m0.673s
sys	0m0.552s
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
0.00.000.192 I build: 4715 (d1d8d5300) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.275.902 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.722 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.291.743 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.753 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.754 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.756 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.757 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.758 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.763 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.764 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.766 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.766 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.767 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.769 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.770 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.783 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.784 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.785 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.342 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.122 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.955 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.964 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.965 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.965 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.966 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.969 I llama_model_loader: - type  f32:  258 tensors
0.00.307.969 I llama_model_loader: - type  f16:  130 tensors
0.00.307.973 I print_info: file format = GGUF V3 (latest)
0.00.307.975 I print_info: file type   = all F32 (guessed)
0.00.307.978 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.351.214 I load: special tokens cache size = 25
0.00.373.203 I load: token to piece cache size = 0.2984 MB
0.00.373.224 I print_info: arch             = gptneox
0.00.373.225 I print_info: vocab_only       = 0
0.00.373.226 I print_info: n_ctx_train      = 2048
0.00.373.226 I print_info: n_embd           = 2560
0.00.373.227 I print_info: n_layer          = 32
0.00.373.240 I print_info: n_head           = 32
0.00.373.242 I print_info: n_head_kv        = 32
0.00.373.243 I print_info: n_rot            = 20
0.00.373.243 I print_info: n_swa            = 0
0.00.373.244 I print_info: n_embd_head_k    = 80
0.00.373.244 I print_info: n_embd_head_v    = 80
0.00.373.247 I print_info: n_gqa            = 1
0.00.373.249 I print_info: n_embd_k_gqa     = 2560
0.00.373.250 I print_info: n_embd_v_gqa     = 2560
0.00.373.252 I print_info: f_norm_eps       = 1.0e-05
0.00.373.253 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.253 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.254 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.254 I print_info: f_logit_scale    = 0.0e+00
0.00.373.255 I print_info: n_ff             = 10240
0.00.373.256 I print_info: n_expert         = 0
0.00.373.256 I print_info: n_expert_used    = 0
0.00.373.257 I print_info: causal attn      = 1
0.00.373.258 I print_info: pooling type     = 0
0.00.373.260 I print_info: rope type        = 2
0.00.373.260 I print_info: rope scaling     = linear
0.00.373.262 I print_info: freq_base_train  = 10000.0
0.00.373.263 I print_info: freq_scale_train = 1
0.00.373.264 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.264 I print_info: rope_finetuned   = unknown
0.00.373.265 I print_info: ssm_d_conv       = 0
0.00.373.265 I print_info: ssm_d_inner      = 0
0.00.373.266 I print_info: ssm_d_state      = 0
0.00.373.266 I print_info: ssm_dt_rank      = 0
0.00.373.267 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.273 I print_info: model type       = 2.8B
0.00.373.274 I print_info: model params     = 2.78 B
0.00.373.275 I print_info: general.name     = 2.8B
0.00.373.277 I print_info: vocab type       = BPE
0.00.373.279 I print_info: n_vocab          = 50304
0.00.373.279 I print_info: n_merges         = 50009
0.00.373.280 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.281 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.281 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.282 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.282 I print_info: LF token         = 187 'Ċ'
0.00.373.283 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.283 I print_info: max token length = 1024
0.00.373.294 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.714.932 I load_tensors: offloading 32 repeating layers to GPU
0.00.714.941 I load_tensors: offloading output layer to GPU
0.00.714.942 I load_tensors: offloaded 33/33 layers to GPU
0.00.714.951 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.714.953 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.581.714 I llama_context: n_seq_max     = 1
0.01.581.722 I llama_context: n_ctx         = 2048
0.01.581.722 I llama_context: n_ctx_per_seq = 2048
0.01.581.723 I llama_context: n_batch       = 2048
0.01.581.723 I llama_context: n_ubatch      = 512
0.01.581.724 I llama_context: flash_attn    = 0
0.01.581.730 I llama_context: freq_base     = 10000.0
0.01.581.731 I llama_context: freq_scale    = 1
0.01.581.772 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.583.295 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.583.310 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.584.530 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.595.026 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.595.033 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.595.034 I llama_context: graph nodes  = 1287
0.01.595.035 I llama_context: graph splits = 2
0.01.595.051 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.595.604 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.595.607 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.684.470 I main: llama threadpool init, n_threads = 1
0.01.684.489 I 
0.01.684.572 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.684.578 I 
0.01.684.710 I sampler seed: 1234
0.01.684.725 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.684.729 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.684.730 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.684.730 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.280.426 I llama_perf_sampler_print:    sampling time =      10.77 ms /   263 runs   (    0.04 ms per token, 24415.15 tokens per second)
0.04.280.429 I llama_perf_context_print:        load time =    1406.66 ms
0.04.280.431 I llama_perf_context_print: prompt eval time =      14.18 ms /     7 tokens (    2.03 ms per token,   493.51 tokens per second)
0.04.280.433 I llama_perf_context_print:        eval time =    2546.01 ms /   255 runs   (    9.98 ms per token,   100.16 tokens per second)
0.04.280.434 I llama_perf_context_print:       total time =    2597.85 ms /   262 tokens

real	0m4.565s
user	0m3.508s
sys	0m1.057s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.439 I build: 4715 (d1d8d5300) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.572 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.720 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.284.741 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.753 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.758 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.759 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.760 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.761 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.766 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.767 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.768 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.769 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.771 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.772 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.773 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.786 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.787 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.789 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.493 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.288 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.838 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.846 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.847 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.848 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.849 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.851 I llama_model_loader: - type  f32:  258 tensors
0.00.301.852 I llama_model_loader: - type  f16:  130 tensors
0.00.301.855 I print_info: file format = GGUF V3 (latest)
0.00.301.855 I print_info: file type   = all F32 (guessed)
0.00.301.859 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.346.112 I load: special tokens cache size = 25
0.00.374.766 I load: token to piece cache size = 0.2984 MB
0.00.374.788 I print_info: arch             = gptneox
0.00.374.790 I print_info: vocab_only       = 0
0.00.374.790 I print_info: n_ctx_train      = 2048
0.00.374.791 I print_info: n_embd           = 2560
0.00.374.791 I print_info: n_layer          = 32
0.00.374.806 I print_info: n_head           = 32
0.00.374.808 I print_info: n_head_kv        = 32
0.00.374.809 I print_info: n_rot            = 20
0.00.374.809 I print_info: n_swa            = 0
0.00.374.810 I print_info: n_embd_head_k    = 80
0.00.374.810 I print_info: n_embd_head_v    = 80
0.00.374.813 I print_info: n_gqa            = 1
0.00.374.816 I print_info: n_embd_k_gqa     = 2560
0.00.374.818 I print_info: n_embd_v_gqa     = 2560
0.00.374.821 I print_info: f_norm_eps       = 1.0e-05
0.00.374.822 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.822 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.823 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.824 I print_info: f_logit_scale    = 0.0e+00
0.00.374.825 I print_info: n_ff             = 10240
0.00.374.826 I print_info: n_expert         = 0
0.00.374.826 I print_info: n_expert_used    = 0
0.00.374.827 I print_info: causal attn      = 1
0.00.374.828 I print_info: pooling type     = 0
0.00.374.829 I print_info: rope type        = 2
0.00.374.830 I print_info: rope scaling     = linear
0.00.374.832 I print_info: freq_base_train  = 10000.0
0.00.374.833 I print_info: freq_scale_train = 1
0.00.374.833 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.835 I print_info: rope_finetuned   = unknown
0.00.374.835 I print_info: ssm_d_conv       = 0
0.00.374.836 I print_info: ssm_d_inner      = 0
0.00.374.836 I print_info: ssm_d_state      = 0
0.00.374.836 I print_info: ssm_dt_rank      = 0
0.00.374.837 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.838 I print_info: model type       = 2.8B
0.00.374.843 I print_info: model params     = 2.78 B
0.00.374.843 I print_info: general.name     = 2.8B
0.00.374.846 I print_info: vocab type       = BPE
0.00.374.848 I print_info: n_vocab          = 50304
0.00.374.848 I print_info: n_merges         = 50009
0.00.374.849 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.850 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.850 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.851 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.851 I print_info: LF token         = 187 'Ċ'
0.00.374.853 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.854 I print_info: max token length = 1024
0.00.374.856 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.713.078 I load_tensors: offloading 32 repeating layers to GPU
0.00.713.091 I load_tensors: offloading output layer to GPU
0.00.713.091 I load_tensors: offloaded 33/33 layers to GPU
0.00.713.100 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.713.102 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.571.877 I llama_context: n_seq_max     = 1
0.01.571.883 I llama_context: n_ctx         = 2048
0.01.571.884 I llama_context: n_ctx_per_seq = 2048
0.01.571.884 I llama_context: n_batch       = 512
0.01.571.885 I llama_context: n_ubatch      = 512
0.01.571.886 I llama_context: flash_attn    = 0
0.01.571.891 I llama_context: freq_base     = 10000.0
0.01.571.892 I llama_context: freq_scale    = 1
0.01.571.933 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.573.266 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.573.281 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.574.535 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.584.898 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.584.908 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.584.909 I llama_context: graph nodes  = 1287
0.01.584.910 I llama_context: graph splits = 2
0.01.584.914 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.584.915 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.660.634 I 
0.01.660.745 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.660.764 I perplexity: tokenizing the input ..
0.02.407.832 I perplexity: tokenization took 747.058 ms
0.02.408.152 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.962.251 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.481.195 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.483.043 I llama_perf_context_print:        load time =    1392.05 ms
0.04.483.046 I llama_perf_context_print: prompt eval time =    1717.74 ms /  8192 tokens (    0.21 ms per token,  4769.06 tokens per second)
0.04.483.047 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.483.048 I llama_perf_context_print:       total time =    2822.41 ms /  8193 tokens

real	0m4.785s
user	0m4.474s
sys	0m1.292s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.197 I build: 4715 (d1d8d5300) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.538 I main: llama backend init
0.00.000.549 I main: load the model and apply lora adapter, if any
0.00.297.018 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.313.179 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.313.204 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.313.214 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.313.215 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.313.216 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.313.217 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.313.217 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.313.223 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.313.224 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.313.225 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.313.226 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.313.227 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.313.229 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.313.230 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.313.237 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.313.238 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.313.240 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.320.060 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.321.841 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.328.769 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.328.777 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.328.778 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.328.779 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.328.780 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.328.780 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.328.783 I llama_model_loader: - type  f32:  258 tensors
0.00.328.783 I llama_model_loader: - type q8_0:  130 tensors
0.00.328.786 I print_info: file format = GGUF V3 (latest)
0.00.328.787 I print_info: file type   = Q8_0
0.00.328.790 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.371.949 I load: special tokens cache size = 25
0.00.394.157 I load: token to piece cache size = 0.2984 MB
0.00.394.175 I print_info: arch             = gptneox
0.00.394.176 I print_info: vocab_only       = 0
0.00.394.177 I print_info: n_ctx_train      = 2048
0.00.394.177 I print_info: n_embd           = 2560
0.00.394.179 I print_info: n_layer          = 32
0.00.394.189 I print_info: n_head           = 32
0.00.394.192 I print_info: n_head_kv        = 32
0.00.394.192 I print_info: n_rot            = 20
0.00.394.194 I print_info: n_swa            = 0
0.00.394.194 I print_info: n_embd_head_k    = 80
0.00.394.194 I print_info: n_embd_head_v    = 80
0.00.394.197 I print_info: n_gqa            = 1
0.00.394.199 I print_info: n_embd_k_gqa     = 2560
0.00.394.201 I print_info: n_embd_v_gqa     = 2560
0.00.394.203 I print_info: f_norm_eps       = 1.0e-05
0.00.394.203 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.394.204 I print_info: f_clamp_kqv      = 0.0e+00
0.00.394.204 I print_info: f_max_alibi_bias = 0.0e+00
0.00.394.206 I print_info: f_logit_scale    = 0.0e+00
0.00.394.208 I print_info: n_ff             = 10240
0.00.394.209 I print_info: n_expert         = 0
0.00.394.210 I print_info: n_expert_used    = 0
0.00.394.210 I print_info: causal attn      = 1
0.00.394.211 I print_info: pooling type     = 0
0.00.394.211 I print_info: rope type        = 2
0.00.394.212 I print_info: rope scaling     = linear
0.00.394.214 I print_info: freq_base_train  = 10000.0
0.00.394.215 I print_info: freq_scale_train = 1
0.00.394.215 I print_info: n_ctx_orig_yarn  = 2048
0.00.394.216 I print_info: rope_finetuned   = unknown
0.00.394.219 I print_info: ssm_d_conv       = 0
0.00.394.220 I print_info: ssm_d_inner      = 0
0.00.394.220 I print_info: ssm_d_state      = 0
0.00.394.221 I print_info: ssm_dt_rank      = 0
0.00.394.221 I print_info: ssm_dt_b_c_rms   = 0
0.00.394.222 I print_info: model type       = 2.8B
0.00.394.223 I print_info: model params     = 2.78 B
0.00.394.223 I print_info: general.name     = 2.8B
0.00.394.226 I print_info: vocab type       = BPE
0.00.394.227 I print_info: n_vocab          = 50304
0.00.394.227 I print_info: n_merges         = 50009
0.00.394.228 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.394.228 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.394.229 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.394.229 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.394.230 I print_info: LF token         = 187 'Ċ'
0.00.394.230 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.394.231 I print_info: max token length = 1024
0.00.394.233 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.574.513 I load_tensors: offloading 32 repeating layers to GPU
0.00.574.523 I load_tensors: offloading output layer to GPU
0.00.574.524 I load_tensors: offloaded 33/33 layers to GPU
0.00.574.532 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.574.533 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.128.441 I llama_context: n_seq_max     = 1
0.01.128.446 I llama_context: n_ctx         = 2048
0.01.128.447 I llama_context: n_ctx_per_seq = 2048
0.01.128.447 I llama_context: n_batch       = 2048
0.01.128.448 I llama_context: n_ubatch      = 512
0.01.128.449 I llama_context: flash_attn    = 0
0.01.128.454 I llama_context: freq_base     = 10000.0
0.01.128.455 I llama_context: freq_scale    = 1
0.01.128.497 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.129.785 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.129.799 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.131.042 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.141.290 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.141.300 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.141.301 I llama_context: graph nodes  = 1287
0.01.141.302 I llama_context: graph splits = 2
0.01.141.312 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.141.868 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.141.872 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.210.700 I main: llama threadpool init, n_threads = 1
0.01.210.719 I 
0.01.210.799 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.210.804 I 
0.01.210.916 I sampler seed: 1234
0.01.210.931 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.210.937 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.210.938 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.210.938 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.248.287 I llama_perf_sampler_print:    sampling time =      11.28 ms /   263 runs   (    0.04 ms per token, 23319.74 tokens per second)
0.03.248.290 I llama_perf_context_print:        load time =     911.88 ms
0.03.248.292 I llama_perf_context_print: prompt eval time =      10.91 ms /     7 tokens (    1.56 ms per token,   641.79 tokens per second)
0.03.248.294 I llama_perf_context_print:        eval time =    1990.32 ms /   255 runs   (    7.81 ms per token,   128.12 tokens per second)
0.03.248.295 I llama_perf_context_print:       total time =    2039.38 ms /   262 tokens

real	0m3.528s
user	0m2.651s
sys	0m0.878s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.709 I build: 4715 (d1d8d5300) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.124 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.113 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.296.137 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.147 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.152 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.152 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.153 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.154 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.158 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.160 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.161 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.162 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.163 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.164 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.166 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.173 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.174 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.174 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.085 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.244 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.852 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.861 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.862 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.863 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.863 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.864 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.312.867 I llama_model_loader: - type  f32:  258 tensors
0.00.312.868 I llama_model_loader: - type q8_0:  130 tensors
0.00.312.871 I print_info: file format = GGUF V3 (latest)
0.00.312.871 I print_info: file type   = Q8_0
0.00.312.874 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.357.152 I load: special tokens cache size = 25
0.00.379.175 I load: token to piece cache size = 0.2984 MB
0.00.379.196 I print_info: arch             = gptneox
0.00.379.198 I print_info: vocab_only       = 0
0.00.379.199 I print_info: n_ctx_train      = 2048
0.00.379.199 I print_info: n_embd           = 2560
0.00.379.200 I print_info: n_layer          = 32
0.00.379.212 I print_info: n_head           = 32
0.00.379.214 I print_info: n_head_kv        = 32
0.00.379.214 I print_info: n_rot            = 20
0.00.379.215 I print_info: n_swa            = 0
0.00.379.216 I print_info: n_embd_head_k    = 80
0.00.379.217 I print_info: n_embd_head_v    = 80
0.00.379.220 I print_info: n_gqa            = 1
0.00.379.223 I print_info: n_embd_k_gqa     = 2560
0.00.379.226 I print_info: n_embd_v_gqa     = 2560
0.00.379.228 I print_info: f_norm_eps       = 1.0e-05
0.00.379.229 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.229 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.230 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.231 I print_info: f_logit_scale    = 0.0e+00
0.00.379.232 I print_info: n_ff             = 10240
0.00.379.234 I print_info: n_expert         = 0
0.00.379.235 I print_info: n_expert_used    = 0
0.00.379.236 I print_info: causal attn      = 1
0.00.379.236 I print_info: pooling type     = 0
0.00.379.237 I print_info: rope type        = 2
0.00.379.238 I print_info: rope scaling     = linear
0.00.379.239 I print_info: freq_base_train  = 10000.0
0.00.379.240 I print_info: freq_scale_train = 1
0.00.379.241 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.242 I print_info: rope_finetuned   = unknown
0.00.379.243 I print_info: ssm_d_conv       = 0
0.00.379.243 I print_info: ssm_d_inner      = 0
0.00.379.243 I print_info: ssm_d_state      = 0
0.00.379.244 I print_info: ssm_dt_rank      = 0
0.00.379.245 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.245 I print_info: model type       = 2.8B
0.00.379.246 I print_info: model params     = 2.78 B
0.00.379.246 I print_info: general.name     = 2.8B
0.00.379.249 I print_info: vocab type       = BPE
0.00.379.251 I print_info: n_vocab          = 50304
0.00.379.252 I print_info: n_merges         = 50009
0.00.379.252 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.253 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.253 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.254 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.255 I print_info: LF token         = 187 'Ċ'
0.00.379.255 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.256 I print_info: max token length = 1024
0.00.379.258 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.561.942 I load_tensors: offloading 32 repeating layers to GPU
0.00.561.955 I load_tensors: offloading output layer to GPU
0.00.561.956 I load_tensors: offloaded 33/33 layers to GPU
0.00.561.965 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.561.967 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.023.359 I llama_context: n_seq_max     = 1
0.01.023.365 I llama_context: n_ctx         = 2048
0.01.023.365 I llama_context: n_ctx_per_seq = 2048
0.01.023.366 I llama_context: n_batch       = 512
0.01.023.366 I llama_context: n_ubatch      = 512
0.01.023.367 I llama_context: flash_attn    = 0
0.01.023.373 I llama_context: freq_base     = 10000.0
0.01.023.374 I llama_context: freq_scale    = 1
0.01.023.413 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.024.695 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.024.707 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.025.930 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.035.429 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.035.440 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.035.440 I llama_context: graph nodes  = 1287
0.01.035.441 I llama_context: graph splits = 2
0.01.035.445 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.035.446 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.103.502 I 
0.01.103.608 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.103.622 I perplexity: tokenizing the input ..
0.01.856.624 I perplexity: tokenization took 752.99 ms
0.01.856.977 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.452.333 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.093.610 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.095.323 I llama_perf_context_print:        load time =     823.36 ms
0.04.095.325 I llama_perf_context_print: prompt eval time =    1879.82 ms /  8192 tokens (    0.23 ms per token,  4357.87 tokens per second)
0.04.095.327 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.095.328 I llama_perf_context_print:       total time =    2991.82 ms /  8193 tokens

real	0m4.394s
user	0m4.258s
sys	0m1.107s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.194 I build: 4715 (d1d8d5300) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.271.576 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.749 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.287.774 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.785 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.786 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.787 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.788 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.789 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.793 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.794 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.795 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.796 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.796 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.797 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.798 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.806 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.807 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.808 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.771 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.579 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.416 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.425 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.425 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.426 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.427 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.428 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.303.430 I llama_model_loader: - type  f32:  258 tensors
0.00.303.431 I llama_model_loader: - type q4_0:  129 tensors
0.00.303.432 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.435 I print_info: file format = GGUF V3 (latest)
0.00.303.436 I print_info: file type   = Q4_0
0.00.303.438 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.346.350 I load: special tokens cache size = 25
0.00.368.440 I load: token to piece cache size = 0.2984 MB
0.00.368.454 I print_info: arch             = gptneox
0.00.368.455 I print_info: vocab_only       = 0
0.00.368.456 I print_info: n_ctx_train      = 2048
0.00.368.456 I print_info: n_embd           = 2560
0.00.368.458 I print_info: n_layer          = 32
0.00.368.469 I print_info: n_head           = 32
0.00.368.471 I print_info: n_head_kv        = 32
0.00.368.472 I print_info: n_rot            = 20
0.00.368.473 I print_info: n_swa            = 0
0.00.368.474 I print_info: n_embd_head_k    = 80
0.00.368.474 I print_info: n_embd_head_v    = 80
0.00.368.476 I print_info: n_gqa            = 1
0.00.368.478 I print_info: n_embd_k_gqa     = 2560
0.00.368.481 I print_info: n_embd_v_gqa     = 2560
0.00.368.482 I print_info: f_norm_eps       = 1.0e-05
0.00.368.484 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.484 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.485 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.486 I print_info: f_logit_scale    = 0.0e+00
0.00.368.487 I print_info: n_ff             = 10240
0.00.368.487 I print_info: n_expert         = 0
0.00.368.488 I print_info: n_expert_used    = 0
0.00.368.488 I print_info: causal attn      = 1
0.00.368.489 I print_info: pooling type     = 0
0.00.368.490 I print_info: rope type        = 2
0.00.368.490 I print_info: rope scaling     = linear
0.00.368.492 I print_info: freq_base_train  = 10000.0
0.00.368.493 I print_info: freq_scale_train = 1
0.00.368.493 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.494 I print_info: rope_finetuned   = unknown
0.00.368.494 I print_info: ssm_d_conv       = 0
0.00.368.495 I print_info: ssm_d_inner      = 0
0.00.368.495 I print_info: ssm_d_state      = 0
0.00.368.496 I print_info: ssm_dt_rank      = 0
0.00.368.496 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.497 I print_info: model type       = 2.8B
0.00.368.498 I print_info: model params     = 2.78 B
0.00.368.501 I print_info: general.name     = 2.8B
0.00.368.504 I print_info: vocab type       = BPE
0.00.368.505 I print_info: n_vocab          = 50304
0.00.368.505 I print_info: n_merges         = 50009
0.00.368.506 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.507 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.507 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.508 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.508 I print_info: LF token         = 187 'Ċ'
0.00.368.509 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.510 I print_info: max token length = 1024
0.00.368.512 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.467.893 I load_tensors: offloading 32 repeating layers to GPU
0.00.467.904 I load_tensors: offloading output layer to GPU
0.00.467.904 I load_tensors: offloaded 33/33 layers to GPU
0.00.467.913 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.467.915 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.768.413 I llama_context: n_seq_max     = 1
0.00.768.418 I llama_context: n_ctx         = 2048
0.00.768.419 I llama_context: n_ctx_per_seq = 2048
0.00.768.420 I llama_context: n_batch       = 2048
0.00.768.420 I llama_context: n_ubatch      = 512
0.00.768.421 I llama_context: flash_attn    = 0
0.00.768.426 I llama_context: freq_base     = 10000.0
0.00.768.427 I llama_context: freq_scale    = 1
0.00.768.468 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.769.874 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.769.889 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.771.124 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.781.270 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.781.278 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.781.279 I llama_context: graph nodes  = 1287
0.00.781.280 I llama_context: graph splits = 2
0.00.781.290 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.781.842 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.781.846 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.854.197 I main: llama threadpool init, n_threads = 1
0.00.854.217 I 
0.00.854.302 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.854.308 I 
0.00.854.423 I sampler seed: 1234
0.00.854.438 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.854.441 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.854.442 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.854.442 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.447.752 I llama_perf_sampler_print:    sampling time =      11.37 ms /   263 runs   (    0.04 ms per token, 23129.01 tokens per second)
0.02.447.755 I llama_perf_context_print:        load time =     580.88 ms
0.02.447.756 I llama_perf_context_print: prompt eval time =       9.23 ms /     7 tokens (    1.32 ms per token,   758.15 tokens per second)
0.02.447.758 I llama_perf_context_print:        eval time =    1548.05 ms /   255 runs   (    6.07 ms per token,   164.72 tokens per second)
0.02.447.759 I llama_perf_context_print:       total time =    1595.28 ms /   262 tokens

real	0m2.726s
user	0m2.012s
sys	0m0.716s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.996 I build: 4715 (d1d8d5300) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.038 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.375 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.292.397 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.407 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.408 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.409 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.410 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.412 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.416 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.416 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.417 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.419 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.420 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.421 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.422 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.430 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.431 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.433 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.368 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.138 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.959 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.967 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.968 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.969 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.970 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.970 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.308.973 I llama_model_loader: - type  f32:  258 tensors
0.00.308.974 I llama_model_loader: - type q4_0:  129 tensors
0.00.308.974 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.977 I print_info: file format = GGUF V3 (latest)
0.00.308.977 I print_info: file type   = Q4_0
0.00.308.980 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.352.651 I load: special tokens cache size = 25
0.00.374.870 I load: token to piece cache size = 0.2984 MB
0.00.374.889 I print_info: arch             = gptneox
0.00.374.890 I print_info: vocab_only       = 0
0.00.374.891 I print_info: n_ctx_train      = 2048
0.00.374.891 I print_info: n_embd           = 2560
0.00.374.892 I print_info: n_layer          = 32
0.00.374.905 I print_info: n_head           = 32
0.00.374.908 I print_info: n_head_kv        = 32
0.00.374.909 I print_info: n_rot            = 20
0.00.374.909 I print_info: n_swa            = 0
0.00.374.910 I print_info: n_embd_head_k    = 80
0.00.374.910 I print_info: n_embd_head_v    = 80
0.00.374.913 I print_info: n_gqa            = 1
0.00.374.915 I print_info: n_embd_k_gqa     = 2560
0.00.374.917 I print_info: n_embd_v_gqa     = 2560
0.00.374.919 I print_info: f_norm_eps       = 1.0e-05
0.00.374.919 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.920 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.921 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.922 I print_info: f_logit_scale    = 0.0e+00
0.00.374.923 I print_info: n_ff             = 10240
0.00.374.924 I print_info: n_expert         = 0
0.00.374.925 I print_info: n_expert_used    = 0
0.00.374.925 I print_info: causal attn      = 1
0.00.374.926 I print_info: pooling type     = 0
0.00.374.926 I print_info: rope type        = 2
0.00.374.927 I print_info: rope scaling     = linear
0.00.374.928 I print_info: freq_base_train  = 10000.0
0.00.374.929 I print_info: freq_scale_train = 1
0.00.374.930 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.930 I print_info: rope_finetuned   = unknown
0.00.374.931 I print_info: ssm_d_conv       = 0
0.00.374.932 I print_info: ssm_d_inner      = 0
0.00.374.932 I print_info: ssm_d_state      = 0
0.00.374.932 I print_info: ssm_dt_rank      = 0
0.00.374.934 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.935 I print_info: model type       = 2.8B
0.00.374.936 I print_info: model params     = 2.78 B
0.00.374.937 I print_info: general.name     = 2.8B
0.00.374.940 I print_info: vocab type       = BPE
0.00.374.941 I print_info: n_vocab          = 50304
0.00.374.943 I print_info: n_merges         = 50009
0.00.374.943 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.944 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.944 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.945 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.946 I print_info: LF token         = 187 'Ċ'
0.00.374.946 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.947 I print_info: max token length = 1024
0.00.374.948 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.474.286 I load_tensors: offloading 32 repeating layers to GPU
0.00.474.299 I load_tensors: offloading output layer to GPU
0.00.474.300 I load_tensors: offloaded 33/33 layers to GPU
0.00.474.309 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.474.310 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.731.771 I llama_context: n_seq_max     = 1
0.00.731.777 I llama_context: n_ctx         = 2048
0.00.731.778 I llama_context: n_ctx_per_seq = 2048
0.00.731.779 I llama_context: n_batch       = 512
0.00.731.779 I llama_context: n_ubatch      = 512
0.00.731.780 I llama_context: flash_attn    = 0
0.00.731.785 I llama_context: freq_base     = 10000.0
0.00.731.786 I llama_context: freq_scale    = 1
0.00.731.824 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.733.128 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.733.142 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.734.343 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.744.451 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.744.461 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.744.462 I llama_context: graph nodes  = 1287
0.00.744.463 I llama_context: graph splits = 2
0.00.744.468 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.744.468 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.811.272 I 
0.00.811.379 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.811.393 I perplexity: tokenizing the input ..
0.01.569.854 I perplexity: tokenization took 758.455 ms
0.01.570.163 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.213.189 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.979.569 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.981.251 I llama_perf_context_print:        load time =     535.22 ms
0.03.981.253 I llama_perf_context_print: prompt eval time =    2056.46 ms /  8192 tokens (    0.25 ms per token,  3983.54 tokens per second)
0.03.981.255 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.981.256 I llama_perf_context_print:       total time =    3169.98 ms /  8193 tokens

real	0m4.272s
user	0m4.248s
sys	0m0.978s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.191 I build: 4715 (d1d8d5300) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.270.175 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.277 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.286.301 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.311 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.312 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.313 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.314 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.315 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.319 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.320 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.321 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.323 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.324 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.325 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.327 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.334 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.336 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.337 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.226 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.977 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.970 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.979 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.980 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.981 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.982 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.983 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.301.985 I llama_model_loader: - type  f32:  258 tensors
0.00.301.986 I llama_model_loader: - type q4_1:  129 tensors
0.00.301.987 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.989 I print_info: file format = GGUF V3 (latest)
0.00.301.990 I print_info: file type   = Q4_1
0.00.301.993 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.345.440 I load: special tokens cache size = 25
0.00.367.549 I load: token to piece cache size = 0.2984 MB
0.00.367.566 I print_info: arch             = gptneox
0.00.367.567 I print_info: vocab_only       = 0
0.00.367.568 I print_info: n_ctx_train      = 2048
0.00.367.568 I print_info: n_embd           = 2560
0.00.367.568 I print_info: n_layer          = 32
0.00.367.581 I print_info: n_head           = 32
0.00.367.583 I print_info: n_head_kv        = 32
0.00.367.584 I print_info: n_rot            = 20
0.00.367.584 I print_info: n_swa            = 0
0.00.367.586 I print_info: n_embd_head_k    = 80
0.00.367.587 I print_info: n_embd_head_v    = 80
0.00.367.589 I print_info: n_gqa            = 1
0.00.367.591 I print_info: n_embd_k_gqa     = 2560
0.00.367.593 I print_info: n_embd_v_gqa     = 2560
0.00.367.595 I print_info: f_norm_eps       = 1.0e-05
0.00.367.596 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.597 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.598 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.598 I print_info: f_logit_scale    = 0.0e+00
0.00.367.600 I print_info: n_ff             = 10240
0.00.367.600 I print_info: n_expert         = 0
0.00.367.600 I print_info: n_expert_used    = 0
0.00.367.601 I print_info: causal attn      = 1
0.00.367.606 I print_info: pooling type     = 0
0.00.367.606 I print_info: rope type        = 2
0.00.367.607 I print_info: rope scaling     = linear
0.00.367.609 I print_info: freq_base_train  = 10000.0
0.00.367.611 I print_info: freq_scale_train = 1
0.00.367.612 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.612 I print_info: rope_finetuned   = unknown
0.00.367.613 I print_info: ssm_d_conv       = 0
0.00.367.615 I print_info: ssm_d_inner      = 0
0.00.367.616 I print_info: ssm_d_state      = 0
0.00.367.616 I print_info: ssm_dt_rank      = 0
0.00.367.617 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.618 I print_info: model type       = 2.8B
0.00.367.620 I print_info: model params     = 2.78 B
0.00.367.621 I print_info: general.name     = 2.8B
0.00.367.624 I print_info: vocab type       = BPE
0.00.367.626 I print_info: n_vocab          = 50304
0.00.367.626 I print_info: n_merges         = 50009
0.00.367.627 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.628 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.628 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.629 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.630 I print_info: LF token         = 187 'Ċ'
0.00.367.630 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.631 I print_info: max token length = 1024
0.00.367.633 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.476.051 I load_tensors: offloading 32 repeating layers to GPU
0.00.476.063 I load_tensors: offloading output layer to GPU
0.00.476.064 I load_tensors: offloaded 33/33 layers to GPU
0.00.476.073 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.476.075 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.793.695 I llama_context: n_seq_max     = 1
0.00.793.700 I llama_context: n_ctx         = 2048
0.00.793.701 I llama_context: n_ctx_per_seq = 2048
0.00.793.701 I llama_context: n_batch       = 2048
0.00.793.702 I llama_context: n_ubatch      = 512
0.00.793.703 I llama_context: flash_attn    = 0
0.00.793.708 I llama_context: freq_base     = 10000.0
0.00.793.710 I llama_context: freq_scale    = 1
0.00.793.751 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.795.094 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.795.108 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.796.320 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.806.552 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.806.560 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.806.561 I llama_context: graph nodes  = 1287
0.00.806.561 I llama_context: graph splits = 2
0.00.806.570 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.807.123 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.807.127 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.875.687 I main: llama threadpool init, n_threads = 1
0.00.875.707 I 
0.00.875.790 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.875.795 I 
0.00.875.906 I sampler seed: 1234
0.00.875.920 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.875.924 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.875.926 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.875.926 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.514.360 I llama_perf_sampler_print:    sampling time =      11.14 ms /   263 runs   (    0.04 ms per token, 23617.10 tokens per second)
0.02.514.365 I llama_perf_context_print:        load time =     603.90 ms
0.02.514.366 I llama_perf_context_print: prompt eval time =       9.21 ms /     7 tokens (    1.32 ms per token,   759.80 tokens per second)
0.02.514.368 I llama_perf_context_print:        eval time =    1593.30 ms /   255 runs   (    6.25 ms per token,   160.05 tokens per second)
0.02.514.369 I llama_perf_context_print:       total time =    1640.28 ms /   262 tokens

real	0m2.799s
user	0m2.083s
sys	0m0.710s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.539 I build: 4715 (d1d8d5300) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.974 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.685 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.291.711 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.720 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.721 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.722 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.724 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.725 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.729 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.730 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.731 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.732 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.733 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.734 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.736 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.744 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.745 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.746 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.655 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.476 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.265 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.274 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.275 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.276 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.277 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.278 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.307.280 I llama_model_loader: - type  f32:  258 tensors
0.00.307.281 I llama_model_loader: - type q4_1:  129 tensors
0.00.307.281 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.284 I print_info: file format = GGUF V3 (latest)
0.00.307.285 I print_info: file type   = Q4_1
0.00.307.287 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.351.097 I load: special tokens cache size = 25
0.00.373.490 I load: token to piece cache size = 0.2984 MB
0.00.373.509 I print_info: arch             = gptneox
0.00.373.511 I print_info: vocab_only       = 0
0.00.373.512 I print_info: n_ctx_train      = 2048
0.00.373.513 I print_info: n_embd           = 2560
0.00.373.513 I print_info: n_layer          = 32
0.00.373.525 I print_info: n_head           = 32
0.00.373.528 I print_info: n_head_kv        = 32
0.00.373.529 I print_info: n_rot            = 20
0.00.373.530 I print_info: n_swa            = 0
0.00.373.531 I print_info: n_embd_head_k    = 80
0.00.373.531 I print_info: n_embd_head_v    = 80
0.00.373.533 I print_info: n_gqa            = 1
0.00.373.535 I print_info: n_embd_k_gqa     = 2560
0.00.373.538 I print_info: n_embd_v_gqa     = 2560
0.00.373.540 I print_info: f_norm_eps       = 1.0e-05
0.00.373.542 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.542 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.543 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.544 I print_info: f_logit_scale    = 0.0e+00
0.00.373.545 I print_info: n_ff             = 10240
0.00.373.546 I print_info: n_expert         = 0
0.00.373.546 I print_info: n_expert_used    = 0
0.00.373.547 I print_info: causal attn      = 1
0.00.373.550 I print_info: pooling type     = 0
0.00.373.551 I print_info: rope type        = 2
0.00.373.551 I print_info: rope scaling     = linear
0.00.373.553 I print_info: freq_base_train  = 10000.0
0.00.373.554 I print_info: freq_scale_train = 1
0.00.373.555 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.555 I print_info: rope_finetuned   = unknown
0.00.373.556 I print_info: ssm_d_conv       = 0
0.00.373.556 I print_info: ssm_d_inner      = 0
0.00.373.557 I print_info: ssm_d_state      = 0
0.00.373.558 I print_info: ssm_dt_rank      = 0
0.00.373.558 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.559 I print_info: model type       = 2.8B
0.00.373.560 I print_info: model params     = 2.78 B
0.00.373.561 I print_info: general.name     = 2.8B
0.00.373.564 I print_info: vocab type       = BPE
0.00.373.565 I print_info: n_vocab          = 50304
0.00.373.566 I print_info: n_merges         = 50009
0.00.373.567 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.568 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.569 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.569 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.571 I print_info: LF token         = 187 'Ċ'
0.00.373.572 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.572 I print_info: max token length = 1024
0.00.373.573 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.482.803 I load_tensors: offloading 32 repeating layers to GPU
0.00.482.815 I load_tensors: offloading output layer to GPU
0.00.482.815 I load_tensors: offloaded 33/33 layers to GPU
0.00.482.824 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.482.826 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.767.950 I llama_context: n_seq_max     = 1
0.00.767.956 I llama_context: n_ctx         = 2048
0.00.767.956 I llama_context: n_ctx_per_seq = 2048
0.00.767.957 I llama_context: n_batch       = 512
0.00.767.957 I llama_context: n_ubatch      = 512
0.00.767.958 I llama_context: flash_attn    = 0
0.00.767.964 I llama_context: freq_base     = 10000.0
0.00.767.965 I llama_context: freq_scale    = 1
0.00.768.006 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.769.314 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.769.329 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.770.533 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.780.243 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.780.252 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.780.253 I llama_context: graph nodes  = 1287
0.00.780.254 I llama_context: graph splits = 2
0.00.780.259 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.780.259 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.854.465 I 
0.00.854.583 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.854.597 I perplexity: tokenizing the input ..
0.01.608.702 I perplexity: tokenization took 754.095 ms
0.01.609.021 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.249.983 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.010.277 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.011.872 I llama_perf_context_print:        load time =     579.47 ms
0.04.011.875 I llama_perf_context_print: prompt eval time =    2052.30 ms /  8192 tokens (    0.25 ms per token,  3991.61 tokens per second)
0.04.011.876 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.011.879 I llama_perf_context_print:       total time =    3157.41 ms /  8193 tokens

real	0m4.315s
user	0m4.284s
sys	0m1.007s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 4715 (d1d8d5300) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.280.047 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.520 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.296.543 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.554 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.555 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.556 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.557 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.557 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.561 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.562 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.564 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.565 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.566 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.567 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.569 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.576 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.577 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.579 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.814 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.580 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.469 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.476 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.478 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.478 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.479 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.480 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.312.483 I llama_model_loader: - type  f32:  258 tensors
0.00.312.484 I llama_model_loader: - type q5_0:  129 tensors
0.00.312.485 I llama_model_loader: - type q6_K:    1 tensors
0.00.312.488 I print_info: file format = GGUF V3 (latest)
0.00.312.488 I print_info: file type   = Q5_0
0.00.312.492 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.356.129 I load: special tokens cache size = 25
0.00.378.222 I load: token to piece cache size = 0.2984 MB
0.00.378.240 I print_info: arch             = gptneox
0.00.378.241 I print_info: vocab_only       = 0
0.00.378.242 I print_info: n_ctx_train      = 2048
0.00.378.242 I print_info: n_embd           = 2560
0.00.378.243 I print_info: n_layer          = 32
0.00.378.254 I print_info: n_head           = 32
0.00.378.256 I print_info: n_head_kv        = 32
0.00.378.257 I print_info: n_rot            = 20
0.00.378.257 I print_info: n_swa            = 0
0.00.378.259 I print_info: n_embd_head_k    = 80
0.00.378.259 I print_info: n_embd_head_v    = 80
0.00.378.262 I print_info: n_gqa            = 1
0.00.378.264 I print_info: n_embd_k_gqa     = 2560
0.00.378.267 I print_info: n_embd_v_gqa     = 2560
0.00.378.269 I print_info: f_norm_eps       = 1.0e-05
0.00.378.270 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.271 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.272 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.272 I print_info: f_logit_scale    = 0.0e+00
0.00.378.274 I print_info: n_ff             = 10240
0.00.378.277 I print_info: n_expert         = 0
0.00.378.278 I print_info: n_expert_used    = 0
0.00.378.278 I print_info: causal attn      = 1
0.00.378.279 I print_info: pooling type     = 0
0.00.378.280 I print_info: rope type        = 2
0.00.378.281 I print_info: rope scaling     = linear
0.00.378.283 I print_info: freq_base_train  = 10000.0
0.00.378.283 I print_info: freq_scale_train = 1
0.00.378.284 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.284 I print_info: rope_finetuned   = unknown
0.00.378.285 I print_info: ssm_d_conv       = 0
0.00.378.285 I print_info: ssm_d_inner      = 0
0.00.378.287 I print_info: ssm_d_state      = 0
0.00.378.287 I print_info: ssm_dt_rank      = 0
0.00.378.288 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.289 I print_info: model type       = 2.8B
0.00.378.290 I print_info: model params     = 2.78 B
0.00.378.290 I print_info: general.name     = 2.8B
0.00.378.292 I print_info: vocab type       = BPE
0.00.378.293 I print_info: n_vocab          = 50304
0.00.378.294 I print_info: n_merges         = 50009
0.00.378.295 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.296 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.296 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.297 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.298 I print_info: LF token         = 187 'Ċ'
0.00.378.299 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.300 I print_info: max token length = 1024
0.00.378.309 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.498.586 I load_tensors: offloading 32 repeating layers to GPU
0.00.498.597 I load_tensors: offloading output layer to GPU
0.00.498.598 I load_tensors: offloaded 33/33 layers to GPU
0.00.498.606 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.498.608 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.845.939 I llama_context: n_seq_max     = 1
0.00.845.944 I llama_context: n_ctx         = 2048
0.00.845.945 I llama_context: n_ctx_per_seq = 2048
0.00.845.945 I llama_context: n_batch       = 2048
0.00.845.946 I llama_context: n_ubatch      = 512
0.00.845.947 I llama_context: flash_attn    = 0
0.00.845.952 I llama_context: freq_base     = 10000.0
0.00.845.953 I llama_context: freq_scale    = 1
0.00.845.994 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.847.283 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.847.297 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.848.523 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.858.647 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.858.657 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.858.658 I llama_context: graph nodes  = 1287
0.00.858.658 I llama_context: graph splits = 2
0.00.858.667 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.859.221 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.859.225 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.928.435 I main: llama threadpool init, n_threads = 1
0.00.928.452 I 
0.00.928.535 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.928.540 I 
0.00.928.653 I sampler seed: 1234
0.00.928.667 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.928.681 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.928.686 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.928.686 I 
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

0.02.648.628 I llama_perf_sampler_print:    sampling time =      11.18 ms /   263 runs   (    0.04 ms per token, 23532.57 tokens per second)
0.02.648.631 I llama_perf_context_print:        load time =     646.53 ms
0.02.648.633 I llama_perf_context_print: prompt eval time =       9.71 ms /     7 tokens (    1.39 ms per token,   720.83 tokens per second)
0.02.648.635 I llama_perf_context_print:        eval time =    1674.58 ms /   255 runs   (    6.57 ms per token,   152.28 tokens per second)
0.02.648.637 I llama_perf_context_print:       total time =    1722.04 ms /   262 tokens

real	0m2.935s
user	0m2.183s
sys	0m0.754s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.545 I build: 4715 (d1d8d5300) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.160 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.386 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.288.411 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.422 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.425 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.426 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.427 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.428 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.431 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.432 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.433 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.434 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.435 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.436 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.438 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.446 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.446 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.448 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.366 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.141 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.944 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.952 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.953 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.954 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.954 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.955 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.303.958 I llama_model_loader: - type  f32:  258 tensors
0.00.303.959 I llama_model_loader: - type q5_0:  129 tensors
0.00.303.959 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.963 I print_info: file format = GGUF V3 (latest)
0.00.303.964 I print_info: file type   = Q5_0
0.00.303.966 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.348.132 I load: special tokens cache size = 25
0.00.370.196 I load: token to piece cache size = 0.2984 MB
0.00.370.220 I print_info: arch             = gptneox
0.00.370.221 I print_info: vocab_only       = 0
0.00.370.221 I print_info: n_ctx_train      = 2048
0.00.370.222 I print_info: n_embd           = 2560
0.00.370.222 I print_info: n_layer          = 32
0.00.370.234 I print_info: n_head           = 32
0.00.370.236 I print_info: n_head_kv        = 32
0.00.370.236 I print_info: n_rot            = 20
0.00.370.237 I print_info: n_swa            = 0
0.00.370.237 I print_info: n_embd_head_k    = 80
0.00.370.239 I print_info: n_embd_head_v    = 80
0.00.370.241 I print_info: n_gqa            = 1
0.00.370.244 I print_info: n_embd_k_gqa     = 2560
0.00.370.246 I print_info: n_embd_v_gqa     = 2560
0.00.370.247 I print_info: f_norm_eps       = 1.0e-05
0.00.370.249 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.250 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.250 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.251 I print_info: f_logit_scale    = 0.0e+00
0.00.370.252 I print_info: n_ff             = 10240
0.00.370.253 I print_info: n_expert         = 0
0.00.370.253 I print_info: n_expert_used    = 0
0.00.370.254 I print_info: causal attn      = 1
0.00.370.255 I print_info: pooling type     = 0
0.00.370.258 I print_info: rope type        = 2
0.00.370.258 I print_info: rope scaling     = linear
0.00.370.260 I print_info: freq_base_train  = 10000.0
0.00.370.261 I print_info: freq_scale_train = 1
0.00.370.262 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.262 I print_info: rope_finetuned   = unknown
0.00.370.262 I print_info: ssm_d_conv       = 0
0.00.370.263 I print_info: ssm_d_inner      = 0
0.00.370.263 I print_info: ssm_d_state      = 0
0.00.370.265 I print_info: ssm_dt_rank      = 0
0.00.370.265 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.266 I print_info: model type       = 2.8B
0.00.370.267 I print_info: model params     = 2.78 B
0.00.370.267 I print_info: general.name     = 2.8B
0.00.370.270 I print_info: vocab type       = BPE
0.00.370.272 I print_info: n_vocab          = 50304
0.00.370.272 I print_info: n_merges         = 50009
0.00.370.273 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.273 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.274 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.275 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.276 I print_info: LF token         = 187 'Ċ'
0.00.370.277 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.278 I print_info: max token length = 1024
0.00.370.280 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.493.308 I load_tensors: offloading 32 repeating layers to GPU
0.00.493.318 I load_tensors: offloading output layer to GPU
0.00.493.319 I load_tensors: offloaded 33/33 layers to GPU
0.00.493.327 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.493.329 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.808.001 I llama_context: n_seq_max     = 1
0.00.808.007 I llama_context: n_ctx         = 2048
0.00.808.008 I llama_context: n_ctx_per_seq = 2048
0.00.808.009 I llama_context: n_batch       = 512
0.00.808.009 I llama_context: n_ubatch      = 512
0.00.808.010 I llama_context: flash_attn    = 0
0.00.808.015 I llama_context: freq_base     = 10000.0
0.00.808.016 I llama_context: freq_scale    = 1
0.00.808.056 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.809.329 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.809.358 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.810.598 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.820.210 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.820.221 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.820.222 I llama_context: graph nodes  = 1287
0.00.820.222 I llama_context: graph splits = 2
0.00.820.227 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.820.227 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.888.660 I 
0.00.888.782 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.888.796 I perplexity: tokenizing the input ..
0.01.641.494 I perplexity: tokenization took 752.689 ms
0.01.641.805 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.245.331 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.894.134 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.895.784 I llama_perf_context_print:        load time =     616.48 ms
0.03.895.786 I llama_perf_context_print: prompt eval time =    1896.91 ms /  8192 tokens (    0.23 ms per token,  4318.61 tokens per second)
0.03.895.788 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.895.789 I llama_perf_context_print:       total time =    3007.12 ms /  8193 tokens

real	0m4.190s
user	0m4.181s
sys	0m0.990s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 4715 (d1d8d5300) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.275.082 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.438 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.291.464 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.474 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.478 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.479 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.481 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.481 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.485 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.486 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.488 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.489 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.490 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.490 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.492 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.500 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.501 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.502 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.498 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.240 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.149 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.158 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.159 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.160 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.161 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.162 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.307.164 I llama_model_loader: - type  f32:  258 tensors
0.00.307.165 I llama_model_loader: - type q5_1:  129 tensors
0.00.307.165 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.168 I print_info: file format = GGUF V3 (latest)
0.00.307.168 I print_info: file type   = Q5_1
0.00.307.170 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.353.631 I load: special tokens cache size = 25
0.00.375.925 I load: token to piece cache size = 0.2984 MB
0.00.375.948 I print_info: arch             = gptneox
0.00.375.949 I print_info: vocab_only       = 0
0.00.375.951 I print_info: n_ctx_train      = 2048
0.00.375.952 I print_info: n_embd           = 2560
0.00.375.953 I print_info: n_layer          = 32
0.00.375.968 I print_info: n_head           = 32
0.00.375.970 I print_info: n_head_kv        = 32
0.00.375.971 I print_info: n_rot            = 20
0.00.375.971 I print_info: n_swa            = 0
0.00.375.972 I print_info: n_embd_head_k    = 80
0.00.375.973 I print_info: n_embd_head_v    = 80
0.00.375.975 I print_info: n_gqa            = 1
0.00.375.977 I print_info: n_embd_k_gqa     = 2560
0.00.375.979 I print_info: n_embd_v_gqa     = 2560
0.00.375.981 I print_info: f_norm_eps       = 1.0e-05
0.00.375.982 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.983 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.983 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.984 I print_info: f_logit_scale    = 0.0e+00
0.00.375.985 I print_info: n_ff             = 10240
0.00.375.986 I print_info: n_expert         = 0
0.00.375.986 I print_info: n_expert_used    = 0
0.00.375.987 I print_info: causal attn      = 1
0.00.375.988 I print_info: pooling type     = 0
0.00.375.988 I print_info: rope type        = 2
0.00.375.989 I print_info: rope scaling     = linear
0.00.375.991 I print_info: freq_base_train  = 10000.0
0.00.375.991 I print_info: freq_scale_train = 1
0.00.375.992 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.993 I print_info: rope_finetuned   = unknown
0.00.375.994 I print_info: ssm_d_conv       = 0
0.00.375.994 I print_info: ssm_d_inner      = 0
0.00.375.994 I print_info: ssm_d_state      = 0
0.00.375.995 I print_info: ssm_dt_rank      = 0
0.00.375.995 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.996 I print_info: model type       = 2.8B
0.00.375.997 I print_info: model params     = 2.78 B
0.00.375.997 I print_info: general.name     = 2.8B
0.00.376.001 I print_info: vocab type       = BPE
0.00.376.002 I print_info: n_vocab          = 50304
0.00.376.002 I print_info: n_merges         = 50009
0.00.376.003 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.004 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.004 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.005 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.006 I print_info: LF token         = 187 'Ċ'
0.00.376.006 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.007 I print_info: max token length = 1024
0.00.376.009 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.504.691 I load_tensors: offloading 32 repeating layers to GPU
0.00.504.699 I load_tensors: offloading output layer to GPU
0.00.504.700 I load_tensors: offloaded 33/33 layers to GPU
0.00.504.708 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.504.709 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.880.295 I llama_context: n_seq_max     = 1
0.00.880.301 I llama_context: n_ctx         = 2048
0.00.880.301 I llama_context: n_ctx_per_seq = 2048
0.00.880.302 I llama_context: n_batch       = 2048
0.00.880.302 I llama_context: n_ubatch      = 512
0.00.880.303 I llama_context: flash_attn    = 0
0.00.880.309 I llama_context: freq_base     = 10000.0
0.00.880.310 I llama_context: freq_scale    = 1
0.00.880.351 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.881.687 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.881.702 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.882.997 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.893.296 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.893.304 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.893.305 I llama_context: graph nodes  = 1287
0.00.893.305 I llama_context: graph splits = 2
0.00.893.315 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.893.867 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.893.871 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.962.088 I main: llama threadpool init, n_threads = 1
0.00.962.106 I 
0.00.962.187 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.962.192 I 
0.00.962.307 I sampler seed: 1234
0.00.962.322 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.962.326 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.962.326 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.962.327 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.687.921 I llama_perf_sampler_print:    sampling time =      11.26 ms /   263 runs   (    0.04 ms per token, 23348.72 tokens per second)
0.02.687.924 I llama_perf_context_print:        load time =     685.23 ms
0.02.687.926 I llama_perf_context_print: prompt eval time =       9.61 ms /     7 tokens (    1.37 ms per token,   728.33 tokens per second)
0.02.687.928 I llama_perf_context_print:        eval time =    1679.94 ms /   255 runs   (    6.59 ms per token,   151.79 tokens per second)
0.02.687.930 I llama_perf_context_print:       total time =    1727.60 ms /   262 tokens

real	0m3.034s
user	0m2.226s
sys	0m0.811s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.495 I build: 4715 (d1d8d5300) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.423 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.628 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.285.653 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.663 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.668 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.669 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.670 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.670 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.674 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.675 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.677 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.678 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.679 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.680 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.681 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.688 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.689 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.690 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.817 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.569 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.566 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.574 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.575 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.576 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.577 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.578 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.301.580 I llama_model_loader: - type  f32:  258 tensors
0.00.301.581 I llama_model_loader: - type q5_1:  129 tensors
0.00.301.581 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.584 I print_info: file format = GGUF V3 (latest)
0.00.301.585 I print_info: file type   = Q5_1
0.00.301.588 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.345.731 I load: special tokens cache size = 25
0.00.368.094 I load: token to piece cache size = 0.2984 MB
0.00.368.111 I print_info: arch             = gptneox
0.00.368.112 I print_info: vocab_only       = 0
0.00.368.113 I print_info: n_ctx_train      = 2048
0.00.368.113 I print_info: n_embd           = 2560
0.00.368.116 I print_info: n_layer          = 32
0.00.368.128 I print_info: n_head           = 32
0.00.368.131 I print_info: n_head_kv        = 32
0.00.368.132 I print_info: n_rot            = 20
0.00.368.133 I print_info: n_swa            = 0
0.00.368.134 I print_info: n_embd_head_k    = 80
0.00.368.134 I print_info: n_embd_head_v    = 80
0.00.368.137 I print_info: n_gqa            = 1
0.00.368.139 I print_info: n_embd_k_gqa     = 2560
0.00.368.141 I print_info: n_embd_v_gqa     = 2560
0.00.368.143 I print_info: f_norm_eps       = 1.0e-05
0.00.368.144 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.145 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.145 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.147 I print_info: f_logit_scale    = 0.0e+00
0.00.368.149 I print_info: n_ff             = 10240
0.00.368.149 I print_info: n_expert         = 0
0.00.368.150 I print_info: n_expert_used    = 0
0.00.368.150 I print_info: causal attn      = 1
0.00.368.151 I print_info: pooling type     = 0
0.00.368.151 I print_info: rope type        = 2
0.00.368.152 I print_info: rope scaling     = linear
0.00.368.153 I print_info: freq_base_train  = 10000.0
0.00.368.154 I print_info: freq_scale_train = 1
0.00.368.154 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.155 I print_info: rope_finetuned   = unknown
0.00.368.155 I print_info: ssm_d_conv       = 0
0.00.368.156 I print_info: ssm_d_inner      = 0
0.00.368.157 I print_info: ssm_d_state      = 0
0.00.368.157 I print_info: ssm_dt_rank      = 0
0.00.368.158 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.158 I print_info: model type       = 2.8B
0.00.368.159 I print_info: model params     = 2.78 B
0.00.368.160 I print_info: general.name     = 2.8B
0.00.368.163 I print_info: vocab type       = BPE
0.00.368.165 I print_info: n_vocab          = 50304
0.00.368.165 I print_info: n_merges         = 50009
0.00.368.166 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.166 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.167 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.168 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.168 I print_info: LF token         = 187 'Ċ'
0.00.368.169 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.169 I print_info: max token length = 1024
0.00.368.171 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.509.393 I load_tensors: offloading 32 repeating layers to GPU
0.00.509.403 I load_tensors: offloading output layer to GPU
0.00.509.403 I load_tensors: offloaded 33/33 layers to GPU
0.00.509.412 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.509.414 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.853.941 I llama_context: n_seq_max     = 1
0.00.853.947 I llama_context: n_ctx         = 2048
0.00.853.947 I llama_context: n_ctx_per_seq = 2048
0.00.853.948 I llama_context: n_batch       = 512
0.00.853.948 I llama_context: n_ubatch      = 512
0.00.853.949 I llama_context: flash_attn    = 0
0.00.853.954 I llama_context: freq_base     = 10000.0
0.00.853.955 I llama_context: freq_scale    = 1
0.00.853.997 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.855.290 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.855.301 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.856.508 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.866.171 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.866.180 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.866.181 I llama_context: graph nodes  = 1287
0.00.866.182 I llama_context: graph splits = 2
0.00.866.186 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.866.187 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.937.824 I 
0.00.937.938 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.937.952 I perplexity: tokenizing the input ..
0.01.688.136 I perplexity: tokenization took 750.173 ms
0.01.688.463 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.290.877 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.939.355 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.940.901 I llama_perf_context_print:        load time =     668.38 ms
0.03.940.904 I llama_perf_context_print: prompt eval time =    1901.59 ms /  8192 tokens (    0.23 ms per token,  4307.98 tokens per second)
0.03.940.905 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.940.911 I llama_perf_context_print:       total time =    3003.08 ms /  8193 tokens

real	0m4.235s
user	0m4.176s
sys	0m1.003s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 4715 (d1d8d5300) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.266.650 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.202 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.283.226 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.237 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.238 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.239 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.240 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.241 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.245 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.245 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.246 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.248 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.249 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.250 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.251 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.258 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.259 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.260 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.113 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.894 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.753 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.759 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.760 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.761 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.762 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.763 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.298.765 I llama_model_loader: - type  f32:  258 tensors
0.00.298.766 I llama_model_loader: - type q2_K:   65 tensors
0.00.298.766 I llama_model_loader: - type q3_K:   64 tensors
0.00.298.767 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.769 I print_info: file format = GGUF V3 (latest)
0.00.298.770 I print_info: file type   = Q2_K - Medium
0.00.298.772 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.342.353 I load: special tokens cache size = 25
0.00.364.602 I load: token to piece cache size = 0.2984 MB
0.00.364.620 I print_info: arch             = gptneox
0.00.364.621 I print_info: vocab_only       = 0
0.00.364.621 I print_info: n_ctx_train      = 2048
0.00.364.622 I print_info: n_embd           = 2560
0.00.364.622 I print_info: n_layer          = 32
0.00.364.633 I print_info: n_head           = 32
0.00.364.635 I print_info: n_head_kv        = 32
0.00.364.636 I print_info: n_rot            = 20
0.00.364.636 I print_info: n_swa            = 0
0.00.364.637 I print_info: n_embd_head_k    = 80
0.00.364.637 I print_info: n_embd_head_v    = 80
0.00.364.639 I print_info: n_gqa            = 1
0.00.364.641 I print_info: n_embd_k_gqa     = 2560
0.00.364.643 I print_info: n_embd_v_gqa     = 2560
0.00.364.646 I print_info: f_norm_eps       = 1.0e-05
0.00.364.647 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.649 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.650 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.651 I print_info: f_logit_scale    = 0.0e+00
0.00.364.652 I print_info: n_ff             = 10240
0.00.364.653 I print_info: n_expert         = 0
0.00.364.653 I print_info: n_expert_used    = 0
0.00.364.654 I print_info: causal attn      = 1
0.00.364.655 I print_info: pooling type     = 0
0.00.364.656 I print_info: rope type        = 2
0.00.364.657 I print_info: rope scaling     = linear
0.00.364.658 I print_info: freq_base_train  = 10000.0
0.00.364.659 I print_info: freq_scale_train = 1
0.00.364.660 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.660 I print_info: rope_finetuned   = unknown
0.00.364.661 I print_info: ssm_d_conv       = 0
0.00.364.662 I print_info: ssm_d_inner      = 0
0.00.364.662 I print_info: ssm_d_state      = 0
0.00.364.663 I print_info: ssm_dt_rank      = 0
0.00.364.663 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.664 I print_info: model type       = 2.8B
0.00.364.665 I print_info: model params     = 2.78 B
0.00.364.665 I print_info: general.name     = 2.8B
0.00.364.668 I print_info: vocab type       = BPE
0.00.364.669 I print_info: n_vocab          = 50304
0.00.364.670 I print_info: n_merges         = 50009
0.00.364.672 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.672 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.673 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.676 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.677 I print_info: LF token         = 187 'Ċ'
0.00.364.678 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.679 I print_info: max token length = 1024
0.00.364.680 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.439.855 I load_tensors: offloading 32 repeating layers to GPU
0.00.439.867 I load_tensors: offloading output layer to GPU
0.00.439.867 I load_tensors: offloaded 33/33 layers to GPU
0.00.439.875 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.439.877 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.640.904 I llama_context: n_seq_max     = 1
0.00.640.910 I llama_context: n_ctx         = 2048
0.00.640.911 I llama_context: n_ctx_per_seq = 2048
0.00.640.911 I llama_context: n_batch       = 2048
0.00.640.912 I llama_context: n_ubatch      = 512
0.00.640.912 I llama_context: flash_attn    = 0
0.00.640.918 I llama_context: freq_base     = 10000.0
0.00.640.919 I llama_context: freq_scale    = 1
0.00.640.957 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.642.210 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.642.223 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.643.432 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.653.796 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.653.804 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.653.805 I llama_context: graph nodes  = 1287
0.00.653.806 I llama_context: graph splits = 2
0.00.653.816 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.654.369 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.654.373 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.724.427 I main: llama threadpool init, n_threads = 1
0.00.724.446 I 
0.00.724.528 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.724.533 I 
0.00.724.643 I sampler seed: 1234
0.00.724.658 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.724.662 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.724.663 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.724.663 I 
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



0.02.503.901 I llama_perf_sampler_print:    sampling time =      10.34 ms /   263 runs   (    0.04 ms per token, 25425.37 tokens per second)
0.02.503.906 I llama_perf_context_print:        load time =     455.95 ms
0.02.503.908 I llama_perf_context_print: prompt eval time =      14.03 ms /     7 tokens (    2.00 ms per token,   499.11 tokens per second)
0.02.503.909 I llama_perf_context_print:        eval time =    1730.19 ms /   255 runs   (    6.79 ms per token,   147.38 tokens per second)
0.02.503.911 I llama_perf_context_print:       total time =    1781.29 ms /   262 tokens

real	0m2.778s
user	0m2.143s
sys	0m0.637s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.391 I build: 4715 (d1d8d5300) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.161 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.064 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.289.091 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.101 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.102 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.103 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.104 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.105 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.109 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.110 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.111 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.113 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.114 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.115 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.116 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.123 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.124 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.125 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.386 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.347 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.505 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.515 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.516 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.517 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.517 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.518 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.306.522 I llama_model_loader: - type  f32:  258 tensors
0.00.306.522 I llama_model_loader: - type q2_K:   65 tensors
0.00.306.525 I llama_model_loader: - type q3_K:   64 tensors
0.00.306.526 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.528 I print_info: file format = GGUF V3 (latest)
0.00.306.529 I print_info: file type   = Q2_K - Medium
0.00.306.532 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.350.563 I load: special tokens cache size = 25
0.00.372.878 I load: token to piece cache size = 0.2984 MB
0.00.372.902 I print_info: arch             = gptneox
0.00.372.903 I print_info: vocab_only       = 0
0.00.372.904 I print_info: n_ctx_train      = 2048
0.00.372.904 I print_info: n_embd           = 2560
0.00.372.905 I print_info: n_layer          = 32
0.00.372.916 I print_info: n_head           = 32
0.00.372.918 I print_info: n_head_kv        = 32
0.00.372.918 I print_info: n_rot            = 20
0.00.372.919 I print_info: n_swa            = 0
0.00.372.920 I print_info: n_embd_head_k    = 80
0.00.372.921 I print_info: n_embd_head_v    = 80
0.00.372.923 I print_info: n_gqa            = 1
0.00.372.928 I print_info: n_embd_k_gqa     = 2560
0.00.372.930 I print_info: n_embd_v_gqa     = 2560
0.00.372.932 I print_info: f_norm_eps       = 1.0e-05
0.00.372.932 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.933 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.934 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.935 I print_info: f_logit_scale    = 0.0e+00
0.00.372.937 I print_info: n_ff             = 10240
0.00.372.937 I print_info: n_expert         = 0
0.00.372.938 I print_info: n_expert_used    = 0
0.00.372.938 I print_info: causal attn      = 1
0.00.372.939 I print_info: pooling type     = 0
0.00.372.939 I print_info: rope type        = 2
0.00.372.940 I print_info: rope scaling     = linear
0.00.372.942 I print_info: freq_base_train  = 10000.0
0.00.372.943 I print_info: freq_scale_train = 1
0.00.372.944 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.945 I print_info: rope_finetuned   = unknown
0.00.372.945 I print_info: ssm_d_conv       = 0
0.00.372.945 I print_info: ssm_d_inner      = 0
0.00.372.946 I print_info: ssm_d_state      = 0
0.00.372.946 I print_info: ssm_dt_rank      = 0
0.00.372.947 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.947 I print_info: model type       = 2.8B
0.00.372.949 I print_info: model params     = 2.78 B
0.00.372.949 I print_info: general.name     = 2.8B
0.00.372.952 I print_info: vocab type       = BPE
0.00.372.954 I print_info: n_vocab          = 50304
0.00.372.954 I print_info: n_merges         = 50009
0.00.372.955 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.955 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.956 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.956 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.957 I print_info: LF token         = 187 'Ċ'
0.00.372.959 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.959 I print_info: max token length = 1024
0.00.372.961 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.444.325 I load_tensors: offloading 32 repeating layers to GPU
0.00.444.338 I load_tensors: offloading output layer to GPU
0.00.444.339 I load_tensors: offloaded 33/33 layers to GPU
0.00.444.347 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.444.349 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.630.364 I llama_context: n_seq_max     = 1
0.00.630.372 I llama_context: n_ctx         = 2048
0.00.630.372 I llama_context: n_ctx_per_seq = 2048
0.00.630.374 I llama_context: n_batch       = 512
0.00.630.374 I llama_context: n_ubatch      = 512
0.00.630.375 I llama_context: flash_attn    = 0
0.00.630.380 I llama_context: freq_base     = 10000.0
0.00.630.381 I llama_context: freq_scale    = 1
0.00.630.420 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.631.695 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.631.708 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.632.995 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.642.642 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.642.652 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.642.652 I llama_context: graph nodes  = 1287
0.00.642.653 I llama_context: graph splits = 2
0.00.642.657 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.642.658 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.712.257 I 
0.00.712.372 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.712.385 I perplexity: tokenizing the input ..
0.01.461.420 I perplexity: tokenization took 749.025 ms
0.01.461.773 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.091.877 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.815.207 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.816.837 I llama_perf_context_print:        load time =     442.08 ms
0.03.816.840 I llama_perf_context_print: prompt eval time =    2002.99 ms /  8192 tokens (    0.24 ms per token,  4089.88 tokens per second)
0.03.816.843 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.816.845 I llama_perf_context_print:       total time =    3104.58 ms /  8193 tokens

real	0m4.123s
user	0m4.113s
sys	0m0.982s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.697 I build: 4715 (d1d8d5300) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.036 I main: llama backend init
0.00.001.048 I main: load the model and apply lora adapter, if any
0.00.266.683 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.059 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.284.083 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.093 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.098 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.099 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.100 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.101 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.106 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.107 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.108 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.109 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.110 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.111 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.113 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.121 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.122 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.123 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.931 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.821 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.641 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.649 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.649 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.650 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.651 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.652 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.299.655 I llama_model_loader: - type  f32:  258 tensors
0.00.299.655 I llama_model_loader: - type q3_K:   33 tensors
0.00.299.656 I llama_model_loader: - type q4_K:   94 tensors
0.00.299.656 I llama_model_loader: - type q5_K:    2 tensors
0.00.299.657 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.660 I print_info: file format = GGUF V3 (latest)
0.00.299.663 I print_info: file type   = Q3_K - Medium
0.00.299.665 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.344.356 I load: special tokens cache size = 25
0.00.366.419 I load: token to piece cache size = 0.2984 MB
0.00.366.436 I print_info: arch             = gptneox
0.00.366.437 I print_info: vocab_only       = 0
0.00.366.437 I print_info: n_ctx_train      = 2048
0.00.366.438 I print_info: n_embd           = 2560
0.00.366.439 I print_info: n_layer          = 32
0.00.366.450 I print_info: n_head           = 32
0.00.366.452 I print_info: n_head_kv        = 32
0.00.366.452 I print_info: n_rot            = 20
0.00.366.453 I print_info: n_swa            = 0
0.00.366.453 I print_info: n_embd_head_k    = 80
0.00.366.454 I print_info: n_embd_head_v    = 80
0.00.366.457 I print_info: n_gqa            = 1
0.00.366.459 I print_info: n_embd_k_gqa     = 2560
0.00.366.461 I print_info: n_embd_v_gqa     = 2560
0.00.366.465 I print_info: f_norm_eps       = 1.0e-05
0.00.366.467 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.468 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.469 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.469 I print_info: f_logit_scale    = 0.0e+00
0.00.366.471 I print_info: n_ff             = 10240
0.00.366.472 I print_info: n_expert         = 0
0.00.366.472 I print_info: n_expert_used    = 0
0.00.366.473 I print_info: causal attn      = 1
0.00.366.474 I print_info: pooling type     = 0
0.00.366.475 I print_info: rope type        = 2
0.00.366.476 I print_info: rope scaling     = linear
0.00.366.478 I print_info: freq_base_train  = 10000.0
0.00.366.479 I print_info: freq_scale_train = 1
0.00.366.479 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.479 I print_info: rope_finetuned   = unknown
0.00.366.481 I print_info: ssm_d_conv       = 0
0.00.366.482 I print_info: ssm_d_inner      = 0
0.00.366.482 I print_info: ssm_d_state      = 0
0.00.366.482 I print_info: ssm_dt_rank      = 0
0.00.366.483 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.484 I print_info: model type       = 2.8B
0.00.366.485 I print_info: model params     = 2.78 B
0.00.366.486 I print_info: general.name     = 2.8B
0.00.366.488 I print_info: vocab type       = BPE
0.00.366.490 I print_info: n_vocab          = 50304
0.00.366.490 I print_info: n_merges         = 50009
0.00.366.491 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.491 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.491 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.493 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.494 I print_info: LF token         = 187 'Ċ'
0.00.366.494 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.495 I print_info: max token length = 1024
0.00.366.497 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.457.889 I load_tensors: offloading 32 repeating layers to GPU
0.00.457.902 I load_tensors: offloading output layer to GPU
0.00.457.903 I load_tensors: offloaded 33/33 layers to GPU
0.00.457.911 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.457.913 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.734.783 I llama_context: n_seq_max     = 1
0.00.734.789 I llama_context: n_ctx         = 2048
0.00.734.789 I llama_context: n_ctx_per_seq = 2048
0.00.734.790 I llama_context: n_batch       = 2048
0.00.734.790 I llama_context: n_ubatch      = 512
0.00.734.791 I llama_context: flash_attn    = 0
0.00.734.796 I llama_context: freq_base     = 10000.0
0.00.734.797 I llama_context: freq_scale    = 1
0.00.734.838 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.736.128 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.736.140 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.737.353 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.746.922 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.746.931 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.746.932 I llama_context: graph nodes  = 1287
0.00.746.933 I llama_context: graph splits = 2
0.00.746.944 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.747.496 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.747.500 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.817.357 I main: llama threadpool init, n_threads = 1
0.00.817.375 I 
0.00.817.461 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.817.466 I 
0.00.817.631 I sampler seed: 1234
0.00.817.647 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.817.652 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.817.653 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.817.654 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.597.894 I llama_perf_sampler_print:    sampling time =      10.97 ms /   263 runs   (    0.04 ms per token, 23983.22 tokens per second)
0.02.597.897 I llama_perf_context_print:        load time =     549.02 ms
0.02.597.899 I llama_perf_context_print: prompt eval time =      12.55 ms /     7 tokens (    1.79 ms per token,   557.95 tokens per second)
0.02.597.903 I llama_perf_context_print:        eval time =    1732.13 ms /   255 runs   (    6.79 ms per token,   147.22 tokens per second)
0.02.597.905 I llama_perf_context_print:       total time =    1782.18 ms /   262 tokens

real	0m2.873s
user	0m2.190s
sys	0m0.684s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.467 I build: 4715 (d1d8d5300) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.045 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.212 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.290.236 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.245 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.246 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.247 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.248 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.249 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.252 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.253 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.254 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.255 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.256 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.256 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.258 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.266 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.267 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.267 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.526 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.281 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.467 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.476 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.477 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.478 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.478 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.479 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.306.482 I llama_model_loader: - type  f32:  258 tensors
0.00.306.483 I llama_model_loader: - type q3_K:   33 tensors
0.00.306.483 I llama_model_loader: - type q4_K:   94 tensors
0.00.306.484 I llama_model_loader: - type q5_K:    2 tensors
0.00.306.484 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.486 I print_info: file format = GGUF V3 (latest)
0.00.306.487 I print_info: file type   = Q3_K - Medium
0.00.306.489 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.350.674 I load: special tokens cache size = 25
0.00.372.865 I load: token to piece cache size = 0.2984 MB
0.00.372.887 I print_info: arch             = gptneox
0.00.372.888 I print_info: vocab_only       = 0
0.00.372.889 I print_info: n_ctx_train      = 2048
0.00.372.889 I print_info: n_embd           = 2560
0.00.372.890 I print_info: n_layer          = 32
0.00.372.900 I print_info: n_head           = 32
0.00.372.902 I print_info: n_head_kv        = 32
0.00.372.902 I print_info: n_rot            = 20
0.00.372.903 I print_info: n_swa            = 0
0.00.372.904 I print_info: n_embd_head_k    = 80
0.00.372.905 I print_info: n_embd_head_v    = 80
0.00.372.907 I print_info: n_gqa            = 1
0.00.372.909 I print_info: n_embd_k_gqa     = 2560
0.00.372.911 I print_info: n_embd_v_gqa     = 2560
0.00.372.914 I print_info: f_norm_eps       = 1.0e-05
0.00.372.914 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.915 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.916 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.917 I print_info: f_logit_scale    = 0.0e+00
0.00.372.918 I print_info: n_ff             = 10240
0.00.372.919 I print_info: n_expert         = 0
0.00.372.919 I print_info: n_expert_used    = 0
0.00.372.921 I print_info: causal attn      = 1
0.00.372.921 I print_info: pooling type     = 0
0.00.372.922 I print_info: rope type        = 2
0.00.372.922 I print_info: rope scaling     = linear
0.00.372.924 I print_info: freq_base_train  = 10000.0
0.00.372.925 I print_info: freq_scale_train = 1
0.00.372.926 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.926 I print_info: rope_finetuned   = unknown
0.00.372.927 I print_info: ssm_d_conv       = 0
0.00.372.927 I print_info: ssm_d_inner      = 0
0.00.372.928 I print_info: ssm_d_state      = 0
0.00.372.928 I print_info: ssm_dt_rank      = 0
0.00.372.928 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.929 I print_info: model type       = 2.8B
0.00.372.930 I print_info: model params     = 2.78 B
0.00.372.930 I print_info: general.name     = 2.8B
0.00.372.933 I print_info: vocab type       = BPE
0.00.372.935 I print_info: n_vocab          = 50304
0.00.372.935 I print_info: n_merges         = 50009
0.00.372.936 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.936 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.937 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.938 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.939 I print_info: LF token         = 187 'Ċ'
0.00.372.939 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.940 I print_info: max token length = 1024
0.00.372.941 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.465.518 I load_tensors: offloading 32 repeating layers to GPU
0.00.465.531 I load_tensors: offloading output layer to GPU
0.00.465.531 I load_tensors: offloaded 33/33 layers to GPU
0.00.465.540 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.465.542 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.712.508 I llama_context: n_seq_max     = 1
0.00.712.513 I llama_context: n_ctx         = 2048
0.00.712.513 I llama_context: n_ctx_per_seq = 2048
0.00.712.514 I llama_context: n_batch       = 512
0.00.712.514 I llama_context: n_ubatch      = 512
0.00.712.515 I llama_context: flash_attn    = 0
0.00.712.521 I llama_context: freq_base     = 10000.0
0.00.712.522 I llama_context: freq_scale    = 1
0.00.712.562 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.713.873 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.713.887 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.715.189 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.725.002 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.725.010 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.725.011 I llama_context: graph nodes  = 1287
0.00.725.012 I llama_context: graph splits = 2
0.00.725.017 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.725.017 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.793.342 I 
0.00.793.461 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.793.474 I perplexity: tokenizing the input ..
0.01.552.404 I perplexity: tokenization took 758.921 ms
0.01.552.728 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.195.465 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.964.718 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.966.411 I llama_perf_context_print:        load time =     519.28 ms
0.03.966.413 I llama_perf_context_print: prompt eval time =    2058.41 ms /  8192 tokens (    0.25 ms per token,  3979.77 tokens per second)
0.03.966.415 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.966.416 I llama_perf_context_print:       total time =    3173.07 ms /  8193 tokens

real	0m4.263s
user	0m4.294s
sys	0m0.932s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.186 I build: 4715 (d1d8d5300) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.278.212 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.588 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.294.615 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.625 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.626 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.628 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.629 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.630 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.633 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.634 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.635 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.636 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.637 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.639 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.640 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.649 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.650 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.650 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.570 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.374 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.289 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.300 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.301 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.301 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.302 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.303 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.310.306 I llama_model_loader: - type  f32:  258 tensors
0.00.310.306 I llama_model_loader: - type q4_K:   81 tensors
0.00.310.307 I llama_model_loader: - type q5_K:   32 tensors
0.00.310.307 I llama_model_loader: - type q6_K:   17 tensors
0.00.310.310 I print_info: file format = GGUF V3 (latest)
0.00.310.310 I print_info: file type   = Q4_K - Medium
0.00.310.314 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.354.648 I load: special tokens cache size = 25
0.00.376.994 I load: token to piece cache size = 0.2984 MB
0.00.377.014 I print_info: arch             = gptneox
0.00.377.014 I print_info: vocab_only       = 0
0.00.377.016 I print_info: n_ctx_train      = 2048
0.00.377.017 I print_info: n_embd           = 2560
0.00.377.018 I print_info: n_layer          = 32
0.00.377.030 I print_info: n_head           = 32
0.00.377.032 I print_info: n_head_kv        = 32
0.00.377.033 I print_info: n_rot            = 20
0.00.377.034 I print_info: n_swa            = 0
0.00.377.034 I print_info: n_embd_head_k    = 80
0.00.377.034 I print_info: n_embd_head_v    = 80
0.00.377.037 I print_info: n_gqa            = 1
0.00.377.039 I print_info: n_embd_k_gqa     = 2560
0.00.377.040 I print_info: n_embd_v_gqa     = 2560
0.00.377.042 I print_info: f_norm_eps       = 1.0e-05
0.00.377.043 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.043 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.044 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.044 I print_info: f_logit_scale    = 0.0e+00
0.00.377.046 I print_info: n_ff             = 10240
0.00.377.046 I print_info: n_expert         = 0
0.00.377.047 I print_info: n_expert_used    = 0
0.00.377.048 I print_info: causal attn      = 1
0.00.377.049 I print_info: pooling type     = 0
0.00.377.049 I print_info: rope type        = 2
0.00.377.050 I print_info: rope scaling     = linear
0.00.377.051 I print_info: freq_base_train  = 10000.0
0.00.377.052 I print_info: freq_scale_train = 1
0.00.377.053 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.053 I print_info: rope_finetuned   = unknown
0.00.377.053 I print_info: ssm_d_conv       = 0
0.00.377.055 I print_info: ssm_d_inner      = 0
0.00.377.055 I print_info: ssm_d_state      = 0
0.00.377.056 I print_info: ssm_dt_rank      = 0
0.00.377.056 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.057 I print_info: model type       = 2.8B
0.00.377.058 I print_info: model params     = 2.78 B
0.00.377.061 I print_info: general.name     = 2.8B
0.00.377.065 I print_info: vocab type       = BPE
0.00.377.066 I print_info: n_vocab          = 50304
0.00.377.066 I print_info: n_merges         = 50009
0.00.377.067 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.067 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.068 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.069 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.069 I print_info: LF token         = 187 'Ċ'
0.00.377.070 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.070 I print_info: max token length = 1024
0.00.377.072 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.490.727 I load_tensors: offloading 32 repeating layers to GPU
0.00.490.737 I load_tensors: offloading output layer to GPU
0.00.490.738 I load_tensors: offloaded 33/33 layers to GPU
0.00.490.747 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.490.748 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.816.979 I llama_context: n_seq_max     = 1
0.00.816.985 I llama_context: n_ctx         = 2048
0.00.816.986 I llama_context: n_ctx_per_seq = 2048
0.00.816.986 I llama_context: n_batch       = 2048
0.00.816.987 I llama_context: n_ubatch      = 512
0.00.816.988 I llama_context: flash_attn    = 0
0.00.816.994 I llama_context: freq_base     = 10000.0
0.00.816.995 I llama_context: freq_scale    = 1
0.00.817.036 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.818.322 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.818.336 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.819.608 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.829.730 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.829.740 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.829.741 I llama_context: graph nodes  = 1287
0.00.829.742 I llama_context: graph splits = 2
0.00.829.752 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.830.322 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.830.326 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.900.723 I main: llama threadpool init, n_threads = 1
0.00.900.741 I 
0.00.900.824 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.900.830 I 
0.00.900.950 I sampler seed: 1234
0.00.900.965 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.900.970 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.900.971 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.900.972 I 
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

0.02.602.912 I llama_perf_sampler_print:    sampling time =      11.11 ms /   263 runs   (    0.04 ms per token, 23672.37 tokens per second)
0.02.602.918 I llama_perf_context_print:        load time =     620.75 ms
0.02.602.920 I llama_perf_context_print: prompt eval time =      12.28 ms /     7 tokens (    1.75 ms per token,   570.22 tokens per second)
0.02.602.922 I llama_perf_context_print:        eval time =    1653.96 ms /   255 runs   (    6.49 ms per token,   154.18 tokens per second)
0.02.602.923 I llama_perf_context_print:       total time =    1703.94 ms /   262 tokens

real	0m2.876s
user	0m2.145s
sys	0m0.728s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.575 I build: 4715 (d1d8d5300) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.190 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.393 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.287.418 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.428 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.429 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.430 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.431 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.431 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.436 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.438 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.439 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.443 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.444 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.445 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.446 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.454 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.455 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.455 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.365 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.154 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.974 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.983 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.984 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.984 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.985 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.986 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.302.988 I llama_model_loader: - type  f32:  258 tensors
0.00.302.989 I llama_model_loader: - type q4_K:   81 tensors
0.00.302.990 I llama_model_loader: - type q5_K:   32 tensors
0.00.302.990 I llama_model_loader: - type q6_K:   17 tensors
0.00.302.992 I print_info: file format = GGUF V3 (latest)
0.00.302.993 I print_info: file type   = Q4_K - Medium
0.00.302.995 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.346.833 I load: special tokens cache size = 25
0.00.368.851 I load: token to piece cache size = 0.2984 MB
0.00.368.869 I print_info: arch             = gptneox
0.00.368.870 I print_info: vocab_only       = 0
0.00.368.872 I print_info: n_ctx_train      = 2048
0.00.368.873 I print_info: n_embd           = 2560
0.00.368.873 I print_info: n_layer          = 32
0.00.368.885 I print_info: n_head           = 32
0.00.368.887 I print_info: n_head_kv        = 32
0.00.368.887 I print_info: n_rot            = 20
0.00.368.888 I print_info: n_swa            = 0
0.00.368.889 I print_info: n_embd_head_k    = 80
0.00.368.890 I print_info: n_embd_head_v    = 80
0.00.368.892 I print_info: n_gqa            = 1
0.00.368.894 I print_info: n_embd_k_gqa     = 2560
0.00.368.896 I print_info: n_embd_v_gqa     = 2560
0.00.368.898 I print_info: f_norm_eps       = 1.0e-05
0.00.368.900 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.900 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.901 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.902 I print_info: f_logit_scale    = 0.0e+00
0.00.368.903 I print_info: n_ff             = 10240
0.00.368.904 I print_info: n_expert         = 0
0.00.368.905 I print_info: n_expert_used    = 0
0.00.368.905 I print_info: causal attn      = 1
0.00.368.906 I print_info: pooling type     = 0
0.00.368.906 I print_info: rope type        = 2
0.00.368.906 I print_info: rope scaling     = linear
0.00.368.908 I print_info: freq_base_train  = 10000.0
0.00.368.909 I print_info: freq_scale_train = 1
0.00.368.909 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.910 I print_info: rope_finetuned   = unknown
0.00.368.911 I print_info: ssm_d_conv       = 0
0.00.368.911 I print_info: ssm_d_inner      = 0
0.00.368.911 I print_info: ssm_d_state      = 0
0.00.368.912 I print_info: ssm_dt_rank      = 0
0.00.368.912 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.913 I print_info: model type       = 2.8B
0.00.368.914 I print_info: model params     = 2.78 B
0.00.368.914 I print_info: general.name     = 2.8B
0.00.368.917 I print_info: vocab type       = BPE
0.00.368.918 I print_info: n_vocab          = 50304
0.00.368.919 I print_info: n_merges         = 50009
0.00.368.922 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.923 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.923 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.923 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.925 I print_info: LF token         = 187 'Ċ'
0.00.368.925 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.926 I print_info: max token length = 1024
0.00.368.935 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.411 I load_tensors: offloading 32 repeating layers to GPU
0.00.478.424 I load_tensors: offloading output layer to GPU
0.00.478.425 I load_tensors: offloaded 33/33 layers to GPU
0.00.478.434 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.478.435 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.767.653 I llama_context: n_seq_max     = 1
0.00.767.660 I llama_context: n_ctx         = 2048
0.00.767.661 I llama_context: n_ctx_per_seq = 2048
0.00.767.661 I llama_context: n_batch       = 512
0.00.767.662 I llama_context: n_ubatch      = 512
0.00.767.663 I llama_context: flash_attn    = 0
0.00.767.669 I llama_context: freq_base     = 10000.0
0.00.767.670 I llama_context: freq_scale    = 1
0.00.767.709 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.769.031 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.769.045 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.770.287 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.780.562 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.780.573 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.780.574 I llama_context: graph nodes  = 1287
0.00.780.575 I llama_context: graph splits = 2
0.00.780.580 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.780.580 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.849.318 I 
0.00.849.428 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.849.441 I perplexity: tokenizing the input ..
0.01.594.564 I perplexity: tokenization took 745.112 ms
0.01.594.882 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.227.633 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.971.892 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.973.813 I llama_perf_context_print:        load time =     578.11 ms
0.03.973.817 I llama_perf_context_print: prompt eval time =    2021.88 ms /  8192 tokens (    0.25 ms per token,  4051.68 tokens per second)
0.03.973.819 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.973.821 I llama_perf_context_print:       total time =    3124.50 ms /  8193 tokens

real	0m4.269s
user	0m4.278s
sys	0m0.962s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 4715 (d1d8d5300) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.532 I main: llama backend init
0.00.000.543 I main: load the model and apply lora adapter, if any
0.00.266.028 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.391 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.283.417 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.427 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.429 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.430 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.430 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.431 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.435 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.437 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.438 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.439 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.439 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.440 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.442 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.450 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.450 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.451 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.365 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.118 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.953 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.960 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.961 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.962 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.963 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.964 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.298.966 I llama_model_loader: - type  f32:  258 tensors
0.00.298.967 I llama_model_loader: - type q5_K:   81 tensors
0.00.298.967 I llama_model_loader: - type q6_K:   49 tensors
0.00.298.970 I print_info: file format = GGUF V3 (latest)
0.00.298.970 I print_info: file type   = Q5_K - Medium
0.00.298.973 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.341.961 I load: special tokens cache size = 25
0.00.364.170 I load: token to piece cache size = 0.2984 MB
0.00.364.188 I print_info: arch             = gptneox
0.00.364.189 I print_info: vocab_only       = 0
0.00.364.190 I print_info: n_ctx_train      = 2048
0.00.364.190 I print_info: n_embd           = 2560
0.00.364.191 I print_info: n_layer          = 32
0.00.364.202 I print_info: n_head           = 32
0.00.364.205 I print_info: n_head_kv        = 32
0.00.364.205 I print_info: n_rot            = 20
0.00.364.206 I print_info: n_swa            = 0
0.00.364.206 I print_info: n_embd_head_k    = 80
0.00.364.206 I print_info: n_embd_head_v    = 80
0.00.364.209 I print_info: n_gqa            = 1
0.00.364.211 I print_info: n_embd_k_gqa     = 2560
0.00.364.213 I print_info: n_embd_v_gqa     = 2560
0.00.364.214 I print_info: f_norm_eps       = 1.0e-05
0.00.364.215 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.216 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.216 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.217 I print_info: f_logit_scale    = 0.0e+00
0.00.364.218 I print_info: n_ff             = 10240
0.00.364.219 I print_info: n_expert         = 0
0.00.364.219 I print_info: n_expert_used    = 0
0.00.364.219 I print_info: causal attn      = 1
0.00.364.220 I print_info: pooling type     = 0
0.00.364.221 I print_info: rope type        = 2
0.00.364.222 I print_info: rope scaling     = linear
0.00.364.224 I print_info: freq_base_train  = 10000.0
0.00.364.225 I print_info: freq_scale_train = 1
0.00.364.225 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.226 I print_info: rope_finetuned   = unknown
0.00.364.226 I print_info: ssm_d_conv       = 0
0.00.364.226 I print_info: ssm_d_inner      = 0
0.00.364.227 I print_info: ssm_d_state      = 0
0.00.364.227 I print_info: ssm_dt_rank      = 0
0.00.364.228 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.228 I print_info: model type       = 2.8B
0.00.364.229 I print_info: model params     = 2.78 B
0.00.364.230 I print_info: general.name     = 2.8B
0.00.364.233 I print_info: vocab type       = BPE
0.00.364.234 I print_info: n_vocab          = 50304
0.00.364.235 I print_info: n_merges         = 50009
0.00.364.236 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.236 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.237 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.237 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.239 I print_info: LF token         = 187 'Ċ'
0.00.364.240 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.241 I print_info: max token length = 1024
0.00.364.242 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.490.640 I load_tensors: offloading 32 repeating layers to GPU
0.00.490.650 I load_tensors: offloading output layer to GPU
0.00.490.651 I load_tensors: offloaded 33/33 layers to GPU
0.00.490.660 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.490.662 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.863.938 I llama_context: n_seq_max     = 1
0.00.863.944 I llama_context: n_ctx         = 2048
0.00.863.944 I llama_context: n_ctx_per_seq = 2048
0.00.863.945 I llama_context: n_batch       = 2048
0.00.863.946 I llama_context: n_ubatch      = 512
0.00.863.946 I llama_context: flash_attn    = 0
0.00.863.952 I llama_context: freq_base     = 10000.0
0.00.863.953 I llama_context: freq_scale    = 1
0.00.863.995 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.865.449 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.865.463 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.866.696 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.876.871 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.876.880 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.876.881 I llama_context: graph nodes  = 1287
0.00.876.881 I llama_context: graph splits = 2
0.00.876.892 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.877.445 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.877.448 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.948.715 I main: llama threadpool init, n_threads = 1
0.00.948.734 I 
0.00.948.820 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.948.826 I 
0.00.948.939 I sampler seed: 1234
0.00.948.954 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.948.958 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.948.959 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.948.960 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.777.476 I llama_perf_sampler_print:    sampling time =      11.08 ms /   263 runs   (    0.04 ms per token, 23734.32 tokens per second)
0.02.777.480 I llama_perf_context_print:        load time =     680.90 ms
0.02.777.481 I llama_perf_context_print: prompt eval time =      12.68 ms /     7 tokens (    1.81 ms per token,   552.01 tokens per second)
0.02.777.483 I llama_perf_context_print:        eval time =    1779.77 ms /   255 runs   (    6.98 ms per token,   143.28 tokens per second)
0.02.777.485 I llama_perf_context_print:       total time =    1830.54 ms /   262 tokens

real	0m3.055s
user	0m2.337s
sys	0m0.719s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.702 I build: 4715 (d1d8d5300) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.032 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.289 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.296.315 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.325 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.326 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.327 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.328 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.330 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.335 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.337 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.338 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.339 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.339 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.341 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.343 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.351 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.355 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.356 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.239 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.991 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.858 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.866 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.867 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.868 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.869 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.870 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.311.872 I llama_model_loader: - type  f32:  258 tensors
0.00.311.873 I llama_model_loader: - type q5_K:   81 tensors
0.00.311.874 I llama_model_loader: - type q6_K:   49 tensors
0.00.311.876 I print_info: file format = GGUF V3 (latest)
0.00.311.877 I print_info: file type   = Q5_K - Medium
0.00.311.879 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.356.172 I load: special tokens cache size = 25
0.00.378.441 I load: token to piece cache size = 0.2984 MB
0.00.378.458 I print_info: arch             = gptneox
0.00.378.459 I print_info: vocab_only       = 0
0.00.378.459 I print_info: n_ctx_train      = 2048
0.00.378.460 I print_info: n_embd           = 2560
0.00.378.460 I print_info: n_layer          = 32
0.00.378.476 I print_info: n_head           = 32
0.00.378.479 I print_info: n_head_kv        = 32
0.00.378.480 I print_info: n_rot            = 20
0.00.378.480 I print_info: n_swa            = 0
0.00.378.481 I print_info: n_embd_head_k    = 80
0.00.378.482 I print_info: n_embd_head_v    = 80
0.00.378.484 I print_info: n_gqa            = 1
0.00.378.486 I print_info: n_embd_k_gqa     = 2560
0.00.378.488 I print_info: n_embd_v_gqa     = 2560
0.00.378.489 I print_info: f_norm_eps       = 1.0e-05
0.00.378.490 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.491 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.491 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.492 I print_info: f_logit_scale    = 0.0e+00
0.00.378.493 I print_info: n_ff             = 10240
0.00.378.494 I print_info: n_expert         = 0
0.00.378.495 I print_info: n_expert_used    = 0
0.00.378.495 I print_info: causal attn      = 1
0.00.378.496 I print_info: pooling type     = 0
0.00.378.497 I print_info: rope type        = 2
0.00.378.498 I print_info: rope scaling     = linear
0.00.378.499 I print_info: freq_base_train  = 10000.0
0.00.378.500 I print_info: freq_scale_train = 1
0.00.378.502 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.503 I print_info: rope_finetuned   = unknown
0.00.378.503 I print_info: ssm_d_conv       = 0
0.00.378.504 I print_info: ssm_d_inner      = 0
0.00.378.504 I print_info: ssm_d_state      = 0
0.00.378.505 I print_info: ssm_dt_rank      = 0
0.00.378.505 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.506 I print_info: model type       = 2.8B
0.00.378.507 I print_info: model params     = 2.78 B
0.00.378.507 I print_info: general.name     = 2.8B
0.00.378.510 I print_info: vocab type       = BPE
0.00.378.512 I print_info: n_vocab          = 50304
0.00.378.513 I print_info: n_merges         = 50009
0.00.378.513 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.514 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.515 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.516 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.516 I print_info: LF token         = 187 'Ċ'
0.00.378.517 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.517 I print_info: max token length = 1024
0.00.378.519 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.508.722 I load_tensors: offloading 32 repeating layers to GPU
0.00.508.735 I load_tensors: offloading output layer to GPU
0.00.508.736 I load_tensors: offloaded 33/33 layers to GPU
0.00.508.746 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.508.748 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.870.406 I llama_context: n_seq_max     = 1
0.00.870.411 I llama_context: n_ctx         = 2048
0.00.870.412 I llama_context: n_ctx_per_seq = 2048
0.00.870.412 I llama_context: n_batch       = 512
0.00.870.413 I llama_context: n_ubatch      = 512
0.00.870.414 I llama_context: flash_attn    = 0
0.00.870.419 I llama_context: freq_base     = 10000.0
0.00.870.420 I llama_context: freq_scale    = 1
0.00.870.462 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.896.159 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.896.173 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.897.541 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.907.311 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.907.321 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.907.322 I llama_context: graph nodes  = 1287
0.00.907.322 I llama_context: graph splits = 2
0.00.907.327 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.907.328 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.980.444 I 
0.00.980.557 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.980.571 I perplexity: tokenizing the input ..
0.01.733.760 I perplexity: tokenization took 753.179 ms
0.01.734.077 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.354.552 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.067.756 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.069.498 I llama_perf_context_print:        load time =     700.39 ms
0.04.069.502 I llama_perf_context_print: prompt eval time =    1977.62 ms /  8192 tokens (    0.24 ms per token,  4142.35 tokens per second)
0.04.069.503 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.069.505 I llama_perf_context_print:       total time =    3089.06 ms /  8193 tokens

real	0m4.366s
user	0m4.324s
sys	0m0.964s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.187 I build: 4715 (d1d8d5300) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.266.889 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.992 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.283.017 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.027 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.032 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.033 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.034 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.035 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.038 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.039 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.040 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.041 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.042 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.044 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.045 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.053 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.054 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.054 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.037 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.797 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.646 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.655 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.656 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.657 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.657 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.658 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.298.661 I llama_model_loader: - type  f32:  258 tensors
0.00.298.661 I llama_model_loader: - type q6_K:  130 tensors
0.00.298.664 I print_info: file format = GGUF V3 (latest)
0.00.298.665 I print_info: file type   = Q6_K
0.00.298.667 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.343.784 I load: special tokens cache size = 25
0.00.365.759 I load: token to piece cache size = 0.2984 MB
0.00.365.776 I print_info: arch             = gptneox
0.00.365.777 I print_info: vocab_only       = 0
0.00.365.778 I print_info: n_ctx_train      = 2048
0.00.365.779 I print_info: n_embd           = 2560
0.00.365.780 I print_info: n_layer          = 32
0.00.365.791 I print_info: n_head           = 32
0.00.365.793 I print_info: n_head_kv        = 32
0.00.365.794 I print_info: n_rot            = 20
0.00.365.795 I print_info: n_swa            = 0
0.00.365.795 I print_info: n_embd_head_k    = 80
0.00.365.796 I print_info: n_embd_head_v    = 80
0.00.365.798 I print_info: n_gqa            = 1
0.00.365.800 I print_info: n_embd_k_gqa     = 2560
0.00.365.804 I print_info: n_embd_v_gqa     = 2560
0.00.365.806 I print_info: f_norm_eps       = 1.0e-05
0.00.365.807 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.808 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.808 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.809 I print_info: f_logit_scale    = 0.0e+00
0.00.365.811 I print_info: n_ff             = 10240
0.00.365.812 I print_info: n_expert         = 0
0.00.365.813 I print_info: n_expert_used    = 0
0.00.365.813 I print_info: causal attn      = 1
0.00.365.814 I print_info: pooling type     = 0
0.00.365.815 I print_info: rope type        = 2
0.00.365.815 I print_info: rope scaling     = linear
0.00.365.817 I print_info: freq_base_train  = 10000.0
0.00.365.819 I print_info: freq_scale_train = 1
0.00.365.819 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.820 I print_info: rope_finetuned   = unknown
0.00.365.822 I print_info: ssm_d_conv       = 0
0.00.365.822 I print_info: ssm_d_inner      = 0
0.00.365.822 I print_info: ssm_d_state      = 0
0.00.365.823 I print_info: ssm_dt_rank      = 0
0.00.365.823 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.824 I print_info: model type       = 2.8B
0.00.365.825 I print_info: model params     = 2.78 B
0.00.365.825 I print_info: general.name     = 2.8B
0.00.365.831 I print_info: vocab type       = BPE
0.00.365.832 I print_info: n_vocab          = 50304
0.00.365.832 I print_info: n_merges         = 50009
0.00.365.833 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.833 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.834 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.834 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.835 I print_info: LF token         = 187 'Ċ'
0.00.365.835 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.836 I print_info: max token length = 1024
0.00.365.837 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.507.674 I load_tensors: offloading 32 repeating layers to GPU
0.00.507.684 I load_tensors: offloading output layer to GPU
0.00.507.685 I load_tensors: offloaded 33/33 layers to GPU
0.00.507.694 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.507.695 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.909.220 I llama_context: n_seq_max     = 1
0.00.909.226 I llama_context: n_ctx         = 2048
0.00.909.227 I llama_context: n_ctx_per_seq = 2048
0.00.909.227 I llama_context: n_batch       = 2048
0.00.909.228 I llama_context: n_ubatch      = 512
0.00.909.229 I llama_context: flash_attn    = 0
0.00.909.235 I llama_context: freq_base     = 10000.0
0.00.909.236 I llama_context: freq_scale    = 1
0.00.909.277 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.910.572 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.910.586 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.911.845 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.922.552 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.922.562 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.922.563 I llama_context: graph nodes  = 1287
0.00.922.564 I llama_context: graph splits = 2
0.00.922.577 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.923.084 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.923.088 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.993.523 I main: llama threadpool init, n_threads = 1
0.00.993.540 I 
0.00.993.623 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.993.628 I 
0.00.993.738 I sampler seed: 1234
0.00.993.753 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.993.757 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.993.757 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.993.758 I 
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

0.02.902.027 I llama_perf_sampler_print:    sampling time =      10.96 ms /   263 runs   (    0.04 ms per token, 24002.92 tokens per second)
0.02.902.030 I llama_perf_context_print:        load time =     724.81 ms
0.02.902.031 I llama_perf_context_print: prompt eval time =      11.49 ms /     7 tokens (    1.64 ms per token,   609.17 tokens per second)
0.02.902.033 I llama_perf_context_print:        eval time =    1861.35 ms /   255 runs   (    7.30 ms per token,   137.00 tokens per second)
0.02.902.034 I llama_perf_context_print:       total time =    1910.32 ms /   262 tokens

real	0m3.178s
user	0m2.431s
sys	0m0.745s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.455 I build: 4715 (d1d8d5300) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.377 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.588 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.290.612 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.621 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.625 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.626 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.627 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.628 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.631 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.632 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.634 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.635 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.636 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.637 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.638 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.647 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.647 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.648 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.627 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.527 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.478 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.486 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.487 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.487 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.488 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.489 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.306.492 I llama_model_loader: - type  f32:  258 tensors
0.00.306.494 I llama_model_loader: - type q6_K:  130 tensors
0.00.306.497 I print_info: file format = GGUF V3 (latest)
0.00.306.497 I print_info: file type   = Q6_K
0.00.306.500 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.350.727 I load: special tokens cache size = 25
0.00.372.846 I load: token to piece cache size = 0.2984 MB
0.00.372.864 I print_info: arch             = gptneox
0.00.372.866 I print_info: vocab_only       = 0
0.00.372.867 I print_info: n_ctx_train      = 2048
0.00.372.868 I print_info: n_embd           = 2560
0.00.372.868 I print_info: n_layer          = 32
0.00.372.879 I print_info: n_head           = 32
0.00.372.882 I print_info: n_head_kv        = 32
0.00.372.883 I print_info: n_rot            = 20
0.00.372.884 I print_info: n_swa            = 0
0.00.372.884 I print_info: n_embd_head_k    = 80
0.00.372.885 I print_info: n_embd_head_v    = 80
0.00.372.888 I print_info: n_gqa            = 1
0.00.372.890 I print_info: n_embd_k_gqa     = 2560
0.00.372.892 I print_info: n_embd_v_gqa     = 2560
0.00.372.894 I print_info: f_norm_eps       = 1.0e-05
0.00.372.894 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.895 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.895 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.896 I print_info: f_logit_scale    = 0.0e+00
0.00.372.897 I print_info: n_ff             = 10240
0.00.372.898 I print_info: n_expert         = 0
0.00.372.898 I print_info: n_expert_used    = 0
0.00.372.899 I print_info: causal attn      = 1
0.00.372.900 I print_info: pooling type     = 0
0.00.372.901 I print_info: rope type        = 2
0.00.372.902 I print_info: rope scaling     = linear
0.00.372.903 I print_info: freq_base_train  = 10000.0
0.00.372.904 I print_info: freq_scale_train = 1
0.00.372.905 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.905 I print_info: rope_finetuned   = unknown
0.00.372.906 I print_info: ssm_d_conv       = 0
0.00.372.907 I print_info: ssm_d_inner      = 0
0.00.372.907 I print_info: ssm_d_state      = 0
0.00.372.908 I print_info: ssm_dt_rank      = 0
0.00.372.908 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.909 I print_info: model type       = 2.8B
0.00.372.910 I print_info: model params     = 2.78 B
0.00.372.910 I print_info: general.name     = 2.8B
0.00.372.913 I print_info: vocab type       = BPE
0.00.372.914 I print_info: n_vocab          = 50304
0.00.372.915 I print_info: n_merges         = 50009
0.00.372.915 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.916 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.916 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.917 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.919 I print_info: LF token         = 187 'Ċ'
0.00.372.919 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.920 I print_info: max token length = 1024
0.00.372.921 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.512.694 I load_tensors: offloading 32 repeating layers to GPU
0.00.512.705 I load_tensors: offloading output layer to GPU
0.00.512.706 I load_tensors: offloaded 33/33 layers to GPU
0.00.512.714 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.512.716 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.873.135 I llama_context: n_seq_max     = 1
0.00.873.142 I llama_context: n_ctx         = 2048
0.00.873.143 I llama_context: n_ctx_per_seq = 2048
0.00.873.143 I llama_context: n_batch       = 512
0.00.873.144 I llama_context: n_ubatch      = 512
0.00.873.145 I llama_context: flash_attn    = 0
0.00.873.150 I llama_context: freq_base     = 10000.0
0.00.873.151 I llama_context: freq_scale    = 1
0.00.873.192 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.874.486 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.874.500 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.875.767 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.885.363 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.885.373 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.885.373 I llama_context: graph nodes  = 1287
0.00.885.374 I llama_context: graph splits = 2
0.00.885.379 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.885.379 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.953.250 I 
0.00.953.359 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.953.372 I perplexity: tokenizing the input ..
0.01.709.808 I perplexity: tokenization took 756.425 ms
0.01.710.134 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.334.405 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.052.593 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.054.176 I llama_perf_context_print:        load time =     678.86 ms
0.04.054.181 I llama_perf_context_print: prompt eval time =    1990.72 ms /  8192 tokens (    0.24 ms per token,  4115.09 tokens per second)
0.04.054.182 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.054.183 I llama_perf_context_print:       total time =    3100.93 ms /  8193 tokens

real	0m4.356s
user	0m4.280s
sys	0m1.042s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4715 (d1d8d5300)
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
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 0
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
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
llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context:      CUDA0 compute buffer size =   203.99 MiB
llama_context:  CUDA_Host compute buffer size =    29.01 MiB
llama_context: graph nodes  = 1287
llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.01.234.980 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.234.993 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 0
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
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
llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context:      CUDA0 compute buffer size =   203.99 MiB
llama_context:  CUDA_Host compute buffer size =    29.01 MiB
llama_context: graph nodes  = 1287
llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 0
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
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
llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context:      CUDA0 compute buffer size =   203.99 MiB
llama_context:  CUDA_Host compute buffer size =    29.01 MiB
llama_context: graph nodes  = 1287
llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
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

real	0m5.264s
user	0m12.867s
sys	0m1.359s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4715 (d1d8d5300)
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
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 1
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
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
llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context:      CUDA0 compute buffer size =   203.99 MiB
llama_context:  CUDA_Host compute buffer size =    29.01 MiB
llama_context: graph nodes  = 1160
llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.01.230.007 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.230.020 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 1
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
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
llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context:      CUDA0 compute buffer size =   203.99 MiB
llama_context:  CUDA_Host compute buffer size =    29.01 MiB
llama_context: graph nodes  = 1160
llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 1
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
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
llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context:      CUDA0 compute buffer size =   203.99 MiB
llama_context:  CUDA_Host compute buffer size =    29.01 MiB
llama_context: graph nodes  = 1160
llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the


second run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the


single seq run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the

real	0m4.198s
user	0m11.546s
sys	0m1.367s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4715 (d1d8d5300)
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
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 0
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
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
llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_context:  CUDA_Host  output buffer size =     0.19 MiB
llama_context:      CUDA0 compute buffer size =   162.00 MiB
llama_context:  CUDA_Host compute buffer size =     9.01 MiB
llama_context: graph nodes  = 1287
llama_context: graph splits = 2
0.00.738.413 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.738.427 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 0
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
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
llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_context:  CUDA_Host  output buffer size =     0.19 MiB
llama_context:      CUDA0 compute buffer size =   162.00 MiB
llama_context:  CUDA_Host compute buffer size =     9.01 MiB
llama_context: graph nodes  = 1287
llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 0
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
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
llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_context:  CUDA_Host  output buffer size =     0.19 MiB
llama_context:      CUDA0 compute buffer size =   162.00 MiB
llama_context:  CUDA_Host compute buffer size =     9.01 MiB
llama_context: graph nodes  = 1287
llama_context: graph splits = 2
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

real	0m4.558s
user	0m3.845s
sys	0m0.709s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4715 (d1d8d5300)
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
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 1
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
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
llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_context:  CUDA_Host  output buffer size =     0.19 MiB
llama_context:      CUDA0 compute buffer size =   103.25 MiB
llama_context:  CUDA_Host compute buffer size =     9.01 MiB
llama_context: graph nodes  = 1160
llama_context: graph splits = 2
0.00.737.960 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.737.971 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 1
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
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
llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_context:  CUDA_Host  output buffer size =     0.19 MiB
llama_context:      CUDA0 compute buffer size =   103.25 MiB
llama_context:  CUDA_Host compute buffer size =     9.01 MiB
llama_context: graph nodes  = 1160
llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 1
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
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
llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_context:  CUDA_Host  output buffer size =     0.19 MiB
llama_context:      CUDA0 compute buffer size =   103.25 MiB
llama_context:  CUDA_Host compute buffer size =     9.01 MiB
llama_context: graph nodes  = 1160
llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.576s
user	0m0.870s
sys	0m0.698s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.55 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.43 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.97 sec*proc (2 tests)

Total Test time (real) =   5.97 sec
0.94user 5.04system 0:06.00elapsed 99%CPU (0avgtext+0avgdata 5873136maxresident)k
0inputs+56outputs (0major+1472356minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.20 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.21 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.41 sec*proc (2 tests)

Total Test time (real) =   5.41 sec
0.31user 5.09system 0:05.44elapsed 99%CPU (0avgtext+0avgdata 5866028maxresident)k
0inputs+56outputs (0major+1472133minor)pagefaults 0swaps
```
