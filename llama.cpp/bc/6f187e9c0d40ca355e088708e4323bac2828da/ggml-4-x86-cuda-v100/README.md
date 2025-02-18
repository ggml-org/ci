## Summary

- status:  SUCCESS ✅
- runtime: 15:49.03
- date:    Tue Feb 18 12:40:46 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/bc6f187e9c0d40ca355e088708e4323bac2828da
- author:  Georgi Gerganov
```
cont : use returend tensors from the graph build

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.68 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.57 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.89 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.73 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.17 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.01 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.40 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.69 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.04 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.67 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.31 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.06 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.36 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.06 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    9.67 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.73 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.62 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.33 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.77 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.10 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  222.96 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.57 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.67 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.36 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 306.72 sec*proc (29 tests)

Total Test time (real) = 306.74 sec

real	5m6.777s
user	13m52.229s
sys	0m15.182s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.14 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.56 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.72 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.64 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.59 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.90 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.53 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.60 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.54 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.86 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.61 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.60 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.45 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.83 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.65 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.81 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.25 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.19 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.92 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   46.98 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.45 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.30 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  82.02 sec*proc (29 tests)

Total Test time (real) =  82.04 sec

real	1m22.075s
user	1m43.209s
sys	0m13.876s
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
0.00.000.330 I build: 4793 (bc6f187e9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.163 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.769 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.284.787 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.797 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.284.798 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.799 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.284.800 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.284.802 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.284.806 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.284.807 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.284.808 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.284.809 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.284.810 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.284.824 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.284.825 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.284.826 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.284.827 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.284.828 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.284.829 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.284.830 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.289.062 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.290.128 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.134 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.290.135 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.290.136 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.290.136 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.290.137 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.290.139 I llama_model_loader: - type  f32:  124 tensors
0.00.290.141 I llama_model_loader: - type  f16:   73 tensors
0.00.290.143 I print_info: file format = GGUF V3 (latest)
0.00.290.144 I print_info: file type   = F16
0.00.290.148 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.308.451 I load: special tokens cache size = 5
0.00.312.453 I load: token to piece cache size = 0.2032 MB
0.00.312.468 I print_info: arch             = bert
0.00.312.469 I print_info: vocab_only       = 0
0.00.312.470 I print_info: n_ctx_train      = 512
0.00.312.470 I print_info: n_embd           = 384
0.00.312.471 I print_info: n_layer          = 12
0.00.312.479 I print_info: n_head           = 12
0.00.312.481 I print_info: n_head_kv        = 12
0.00.312.482 I print_info: n_rot            = 32
0.00.312.483 I print_info: n_swa            = 0
0.00.312.483 I print_info: n_embd_head_k    = 32
0.00.312.484 I print_info: n_embd_head_v    = 32
0.00.312.485 I print_info: n_gqa            = 1
0.00.312.487 I print_info: n_embd_k_gqa     = 384
0.00.312.489 I print_info: n_embd_v_gqa     = 384
0.00.312.490 I print_info: f_norm_eps       = 1.0e-12
0.00.312.491 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.312.492 I print_info: f_clamp_kqv      = 0.0e+00
0.00.312.492 I print_info: f_max_alibi_bias = 0.0e+00
0.00.312.493 I print_info: f_logit_scale    = 0.0e+00
0.00.312.494 I print_info: n_ff             = 1536
0.00.312.496 I print_info: n_expert         = 0
0.00.312.496 I print_info: n_expert_used    = 0
0.00.312.496 I print_info: causal attn      = 0
0.00.312.497 I print_info: pooling type     = 2
0.00.312.497 I print_info: rope type        = 2
0.00.312.498 I print_info: rope scaling     = linear
0.00.312.499 I print_info: freq_base_train  = 10000.0
0.00.312.500 I print_info: freq_scale_train = 1
0.00.312.500 I print_info: n_ctx_orig_yarn  = 512
0.00.312.501 I print_info: rope_finetuned   = unknown
0.00.312.501 I print_info: ssm_d_conv       = 0
0.00.312.502 I print_info: ssm_d_inner      = 0
0.00.312.502 I print_info: ssm_d_state      = 0
0.00.312.503 I print_info: ssm_dt_rank      = 0
0.00.312.503 I print_info: ssm_dt_b_c_rms   = 0
0.00.312.504 I print_info: model type       = 33M
0.00.312.506 I print_info: model params     = 33.21 M
0.00.312.506 I print_info: general.name     = Bge Small
0.00.312.513 I print_info: vocab type       = WPM
0.00.312.514 I print_info: n_vocab          = 30522
0.00.312.515 I print_info: n_merges         = 0
0.00.312.515 I print_info: BOS token        = 101 '[CLS]'
0.00.312.516 I print_info: UNK token        = 100 '[UNK]'
0.00.312.517 I print_info: SEP token        = 102 '[SEP]'
0.00.312.517 I print_info: PAD token        = 0 '[PAD]'
0.00.312.518 I print_info: MASK token       = 103 '[MASK]'
0.00.312.519 I print_info: LF token         = 0 '[PAD]'
0.00.312.519 I print_info: max token length = 21
0.00.312.521 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.317.440 I load_tensors: offloading 12 repeating layers to GPU
0.00.317.448 I load_tensors: offloading output layer to GPU
0.00.317.448 I load_tensors: offloaded 13/13 layers to GPU
0.00.317.453 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.317.455 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.329.640 I llama_context: n_seq_max     = 1
0.00.329.645 I llama_context: n_ctx         = 512
0.00.329.645 I llama_context: n_ctx_per_seq = 512
0.00.329.646 I llama_context: n_batch       = 2048
0.00.329.646 I llama_context: n_ubatch      = 2048
0.00.329.647 I llama_context: flash_attn    = 0
0.00.329.651 I llama_context: freq_base     = 10000.0
0.00.329.652 I llama_context: freq_scale    = 1
0.00.329.685 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.329.702 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.330.000 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.330.013 I llama_context_kv_self: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.335.054 I init:      CUDA0 compute buffer size =    16.00 MiB
0.00.335.063 I init:  CUDA_Host compute buffer size =     2.51 MiB
0.00.335.064 I init: graph nodes  = 429
0.00.335.065 I init: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.335.073 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.335.073 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.032 I 
0.00.370.140 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.371.785 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.403.754 I llama_perf_context_print:        load time =      90.85 ms
0.00.403.757 I llama_perf_context_print: prompt eval time =      31.58 ms /     9 tokens (    3.51 ms per token,   285.00 tokens per second)
0.00.403.759 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.403.760 I llama_perf_context_print:       total time =      33.72 ms /    10 tokens

real	0m0.667s
user	0m0.178s
sys	0m0.496s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.305 I build: 4793 (bc6f187e9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.640 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.263.267 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.263.288 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.263.299 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.263.300 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.263.301 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.263.302 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.263.303 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.263.307 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.263.308 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.263.309 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.263.310 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.263.310 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.263.318 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.263.319 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.263.321 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.263.322 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.263.323 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.263.325 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.267.583 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.268.650 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.268.656 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.268.657 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.268.658 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.268.658 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.268.659 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.268.660 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.268.663 I llama_model_loader: - type  f32:  124 tensors
0.00.268.663 I llama_model_loader: - type q8_0:   73 tensors
0.00.268.666 I print_info: file format = GGUF V3 (latest)
0.00.268.666 I print_info: file type   = Q8_0
0.00.268.670 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.288.968 I load: special tokens cache size = 5
0.00.292.977 I load: token to piece cache size = 0.2032 MB
0.00.293.001 I print_info: arch             = bert
0.00.293.001 I print_info: vocab_only       = 0
0.00.293.002 I print_info: n_ctx_train      = 512
0.00.293.002 I print_info: n_embd           = 384
0.00.293.003 I print_info: n_layer          = 12
0.00.293.013 I print_info: n_head           = 12
0.00.293.015 I print_info: n_head_kv        = 12
0.00.293.017 I print_info: n_rot            = 32
0.00.293.018 I print_info: n_swa            = 0
0.00.293.018 I print_info: n_embd_head_k    = 32
0.00.293.019 I print_info: n_embd_head_v    = 32
0.00.293.020 I print_info: n_gqa            = 1
0.00.293.022 I print_info: n_embd_k_gqa     = 384
0.00.293.024 I print_info: n_embd_v_gqa     = 384
0.00.293.025 I print_info: f_norm_eps       = 1.0e-12
0.00.293.026 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.293.026 I print_info: f_clamp_kqv      = 0.0e+00
0.00.293.027 I print_info: f_max_alibi_bias = 0.0e+00
0.00.293.028 I print_info: f_logit_scale    = 0.0e+00
0.00.293.029 I print_info: n_ff             = 1536
0.00.293.030 I print_info: n_expert         = 0
0.00.293.030 I print_info: n_expert_used    = 0
0.00.293.030 I print_info: causal attn      = 0
0.00.293.031 I print_info: pooling type     = 2
0.00.293.031 I print_info: rope type        = 2
0.00.293.032 I print_info: rope scaling     = linear
0.00.293.034 I print_info: freq_base_train  = 10000.0
0.00.293.035 I print_info: freq_scale_train = 1
0.00.293.035 I print_info: n_ctx_orig_yarn  = 512
0.00.293.036 I print_info: rope_finetuned   = unknown
0.00.293.036 I print_info: ssm_d_conv       = 0
0.00.293.037 I print_info: ssm_d_inner      = 0
0.00.293.037 I print_info: ssm_d_state      = 0
0.00.293.038 I print_info: ssm_dt_rank      = 0
0.00.293.038 I print_info: ssm_dt_b_c_rms   = 0
0.00.293.039 I print_info: model type       = 33M
0.00.293.043 I print_info: model params     = 33.21 M
0.00.293.043 I print_info: general.name     = Bge Small
0.00.293.047 I print_info: vocab type       = WPM
0.00.293.049 I print_info: n_vocab          = 30522
0.00.293.049 I print_info: n_merges         = 0
0.00.293.050 I print_info: BOS token        = 101 '[CLS]'
0.00.293.050 I print_info: UNK token        = 100 '[UNK]'
0.00.293.051 I print_info: SEP token        = 102 '[SEP]'
0.00.293.052 I print_info: PAD token        = 0 '[PAD]'
0.00.293.052 I print_info: MASK token       = 103 '[MASK]'
0.00.293.053 I print_info: LF token         = 0 '[PAD]'
0.00.293.053 I print_info: max token length = 21
0.00.293.055 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.296.703 I load_tensors: offloading 12 repeating layers to GPU
0.00.296.712 I load_tensors: offloading output layer to GPU
0.00.296.712 I load_tensors: offloaded 13/13 layers to GPU
0.00.296.717 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.296.718 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.306.538 I llama_context: n_seq_max     = 1
0.00.306.543 I llama_context: n_ctx         = 512
0.00.306.543 I llama_context: n_ctx_per_seq = 512
0.00.306.544 I llama_context: n_batch       = 2048
0.00.306.544 I llama_context: n_ubatch      = 2048
0.00.306.545 I llama_context: flash_attn    = 0
0.00.306.548 I llama_context: freq_base     = 10000.0
0.00.306.549 I llama_context: freq_scale    = 1
0.00.306.576 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.306.587 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.306.836 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.306.847 I llama_context_kv_self: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.311.774 I init:      CUDA0 compute buffer size =    16.00 MiB
0.00.311.783 I init:  CUDA_Host compute buffer size =     2.51 MiB
0.00.311.784 I init: graph nodes  = 429
0.00.311.785 I init: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.311.789 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.311.790 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.904 I 
0.00.358.009 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.359.595 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.373.648 I llama_perf_context_print:        load time =     100.25 ms
0.00.373.650 I llama_perf_context_print: prompt eval time =      13.68 ms /     9 tokens (    1.52 ms per token,   657.99 tokens per second)
0.00.373.653 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.373.654 I llama_perf_context_print:       total time =      15.75 ms /    10 tokens

real	0m0.631s
user	0m0.149s
sys	0m0.493s
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
0.00.000.327 I build: 4793 (bc6f187e9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.785 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.230 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.288.247 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.258 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.288.259 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.260 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.288.261 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.288.262 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.288.265 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.288.267 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.288.267 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.288.268 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.288.269 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.288.277 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.288.277 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.288.279 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.288.279 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.280 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.296.419 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.298.573 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.833 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.303.842 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.842 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.303.843 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.303.844 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.303.845 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.303.845 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.303.846 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.303.847 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.303.848 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.303.849 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.303.851 I llama_model_loader: - type  f32:   40 tensors
0.00.303.851 I llama_model_loader: - type  f16:   30 tensors
0.00.303.857 I print_info: file format = GGUF V3 (latest)
0.00.303.858 I print_info: file type   = F16
0.00.303.862 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.317.966 W load: empty token at index 5
0.00.333.243 W load: model vocab missing newline token, using special_pad_id instead
0.00.356.170 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.356.253 I load: special tokens cache size = 5
0.00.884.889 I load: token to piece cache size = 1.5060 MB
0.00.884.919 I print_info: arch             = jina-bert-v2
0.00.884.920 I print_info: vocab_only       = 0
0.00.884.921 I print_info: n_ctx_train      = 8192
0.00.884.921 I print_info: n_embd           = 384
0.00.884.921 I print_info: n_layer          = 4
0.00.884.945 I print_info: n_head           = 12
0.00.884.948 I print_info: n_head_kv        = 12
0.00.884.948 I print_info: n_rot            = 32
0.00.884.949 I print_info: n_swa            = 0
0.00.884.949 I print_info: n_embd_head_k    = 32
0.00.884.950 I print_info: n_embd_head_v    = 32
0.00.884.953 I print_info: n_gqa            = 1
0.00.884.955 I print_info: n_embd_k_gqa     = 384
0.00.884.957 I print_info: n_embd_v_gqa     = 384
0.00.884.960 I print_info: f_norm_eps       = 1.0e-12
0.00.884.960 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.884.962 I print_info: f_clamp_kqv      = 0.0e+00
0.00.884.963 I print_info: f_max_alibi_bias = 8.0e+00
0.00.884.963 I print_info: f_logit_scale    = 0.0e+00
0.00.884.966 I print_info: n_ff             = 1536
0.00.884.966 I print_info: n_expert         = 0
0.00.884.967 I print_info: n_expert_used    = 0
0.00.884.967 I print_info: causal attn      = 0
0.00.884.968 I print_info: pooling type     = -1
0.00.884.968 I print_info: rope type        = -1
0.00.884.968 I print_info: rope scaling     = linear
0.00.884.971 I print_info: freq_base_train  = 10000.0
0.00.884.971 I print_info: freq_scale_train = 1
0.00.884.972 I print_info: n_ctx_orig_yarn  = 8192
0.00.884.973 I print_info: rope_finetuned   = unknown
0.00.884.975 I print_info: ssm_d_conv       = 0
0.00.884.975 I print_info: ssm_d_inner      = 0
0.00.884.976 I print_info: ssm_d_state      = 0
0.00.884.976 I print_info: ssm_dt_rank      = 0
0.00.884.976 I print_info: ssm_dt_b_c_rms   = 0
0.00.884.977 I print_info: model type       = 33M
0.00.884.979 I print_info: model params     = 32.90 M
0.00.884.980 I print_info: general.name     = Jina Bert Implementation
0.00.884.983 I print_info: vocab type       = BPE
0.00.884.986 I print_info: n_vocab          = 61056
0.00.884.986 I print_info: n_merges         = 39382
0.00.884.988 I print_info: BOS token        = 0 '<s>'
0.00.884.989 I print_info: EOS token        = 2 '</s>'
0.00.884.989 I print_info: UNK token        = 3 '<unk>'
0.00.884.990 I print_info: SEP token        = 2 '</s>'
0.00.884.990 I print_info: PAD token        = 1 '<pad>'
0.00.884.991 I print_info: MASK token       = 4 '<mask>'
0.00.884.991 I print_info: EOG token        = 2 '</s>'
0.00.884.993 I print_info: max token length = 45
0.00.884.994 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.889.547 I load_tensors: offloading 4 repeating layers to GPU
0.00.889.555 I load_tensors: offloading output layer to GPU
0.00.889.556 I load_tensors: offloaded 5/5 layers to GPU
0.00.889.560 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.889.562 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.895.410 I llama_context: n_seq_max     = 1
0.00.895.415 I llama_context: n_ctx         = 8192
0.00.895.416 I llama_context: n_ctx_per_seq = 8192
0.00.895.416 I llama_context: n_batch       = 2048
0.00.895.417 I llama_context: n_ubatch      = 2048
0.00.895.418 I llama_context: flash_attn    = 0
0.00.895.420 I llama_context: freq_base     = 10000.0
0.00.895.421 I llama_context: freq_scale    = 1
0.00.895.458 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.895.471 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.895.860 I init:      CUDA0 KV buffer size =    48.00 MiB
0.00.895.872 I llama_context_kv_self: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.907.382 I init:      CUDA0 compute buffer size =   223.00 MiB
0.00.907.393 I init:  CUDA_Host compute buffer size =    19.02 MiB
0.00.907.394 I init: graph nodes  = 154
0.00.907.395 I init: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.907.403 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.907.403 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.957.330 I 
0.00.957.447 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.957.717 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.957.723 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.957.732 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.957.732 I main: number of tokens in prompt = 13
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


0.00.957.743 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.957.743 I main: number of tokens in prompt = 40
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


0.00.957.984 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.965.242 I llama_perf_context_print:        load time =     681.53 ms
0.00.965.245 I llama_perf_context_print: prompt eval time =       7.14 ms /    62 tokens (    0.12 ms per token,  8688.34 tokens per second)
0.00.965.246 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.965.247 I llama_perf_context_print:       total time =       7.91 ms /    63 tokens

real	0m1.240s
user	0m0.724s
sys	0m0.514s
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
0.00.000.693 I build: 4793 (bc6f187e9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.041 I main: llama backend init
0.00.001.053 I main: load the model and apply lora adapter, if any
0.00.294.088 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.311.081 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.311.105 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.311.115 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.311.117 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.311.118 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.311.118 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.311.119 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.311.124 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.311.126 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.311.128 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.311.129 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.311.130 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.311.130 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.311.132 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.311.140 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.311.140 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.311.141 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.318.002 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.319.762 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.326.669 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.326.678 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.326.678 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.326.679 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.326.680 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.326.682 I llama_model_loader: - type  f32:  258 tensors
0.00.326.683 I llama_model_loader: - type  f16:  130 tensors
0.00.326.686 I print_info: file format = GGUF V3 (latest)
0.00.326.686 I print_info: file type   = all F32 (guessed)
0.00.326.690 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.372.314 I load: special tokens cache size = 25
0.00.394.927 I load: token to piece cache size = 0.2984 MB
0.00.394.951 I print_info: arch             = gptneox
0.00.394.952 I print_info: vocab_only       = 0
0.00.394.970 I print_info: n_ctx_train      = 2048
0.00.394.972 I print_info: n_embd           = 2560
0.00.394.972 I print_info: n_layer          = 32
0.00.394.992 I print_info: n_head           = 32
0.00.394.996 I print_info: n_head_kv        = 32
0.00.394.997 I print_info: n_rot            = 20
0.00.394.997 I print_info: n_swa            = 0
0.00.394.998 I print_info: n_embd_head_k    = 80
0.00.394.998 I print_info: n_embd_head_v    = 80
0.00.395.000 I print_info: n_gqa            = 1
0.00.395.002 I print_info: n_embd_k_gqa     = 2560
0.00.395.004 I print_info: n_embd_v_gqa     = 2560
0.00.395.006 I print_info: f_norm_eps       = 1.0e-05
0.00.395.007 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.395.007 I print_info: f_clamp_kqv      = 0.0e+00
0.00.395.008 I print_info: f_max_alibi_bias = 0.0e+00
0.00.395.009 I print_info: f_logit_scale    = 0.0e+00
0.00.395.010 I print_info: n_ff             = 10240
0.00.395.010 I print_info: n_expert         = 0
0.00.395.011 I print_info: n_expert_used    = 0
0.00.395.011 I print_info: causal attn      = 1
0.00.395.012 I print_info: pooling type     = 0
0.00.395.012 I print_info: rope type        = 2
0.00.395.013 I print_info: rope scaling     = linear
0.00.395.014 I print_info: freq_base_train  = 10000.0
0.00.395.015 I print_info: freq_scale_train = 1
0.00.395.015 I print_info: n_ctx_orig_yarn  = 2048
0.00.395.017 I print_info: rope_finetuned   = unknown
0.00.395.018 I print_info: ssm_d_conv       = 0
0.00.395.018 I print_info: ssm_d_inner      = 0
0.00.395.018 I print_info: ssm_d_state      = 0
0.00.395.019 I print_info: ssm_dt_rank      = 0
0.00.395.019 I print_info: ssm_dt_b_c_rms   = 0
0.00.395.020 I print_info: model type       = 2.8B
0.00.395.021 I print_info: model params     = 2.78 B
0.00.395.022 I print_info: general.name     = 2.8B
0.00.395.026 I print_info: vocab type       = BPE
0.00.395.027 I print_info: n_vocab          = 50304
0.00.395.027 I print_info: n_merges         = 50009
0.00.395.028 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.395.028 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.395.029 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.395.030 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.395.031 I print_info: LF token         = 187 'Ċ'
0.00.395.031 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.395.032 I print_info: max token length = 1024
0.00.395.034 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.658.960 I load_tensors: offloading 32 repeating layers to GPU
0.00.658.970 I load_tensors: offloading output layer to GPU
0.00.658.971 I load_tensors: offloaded 33/33 layers to GPU
0.00.658.981 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.658.982 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.404.494 I llama_context: n_seq_max     = 1
0.01.404.500 I llama_context: n_ctx         = 2048
0.01.404.500 I llama_context: n_ctx_per_seq = 2048
0.01.404.501 I llama_context: n_batch       = 2048
0.01.404.502 I llama_context: n_ubatch      = 512
0.01.404.502 I llama_context: flash_attn    = 0
0.01.404.509 I llama_context: freq_base     = 10000.0
0.01.404.510 I llama_context: freq_scale    = 1
0.01.405.841 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.405.862 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.407.028 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.407.042 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.416.227 I init:      CUDA0 compute buffer size =   162.00 MiB
0.01.416.236 I init:  CUDA_Host compute buffer size =     9.01 MiB
0.01.416.237 I init: graph nodes  = 1287
0.01.416.237 I init: graph splits = 2
0.01.416.249 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.416.802 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.416.806 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.493.893 I main: llama threadpool init, n_threads = 1
0.01.493.912 I 
0.01.493.996 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.494.002 I 
0.01.494.112 I sampler seed: 1234
0.01.494.127 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.494.131 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.494.132 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.494.133 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.078.511 I llama_perf_sampler_print:    sampling time =      10.77 ms /   263 runs   (    0.04 ms per token, 24431.03 tokens per second)
0.04.078.515 I llama_perf_context_print:        load time =    1198.09 ms
0.04.078.517 I llama_perf_context_print: prompt eval time =      14.16 ms /     7 tokens (    2.02 ms per token,   494.46 tokens per second)
0.04.078.519 I llama_perf_context_print:        eval time =    2534.84 ms /   255 runs   (    9.94 ms per token,   100.60 tokens per second)
0.04.078.521 I llama_perf_context_print:       total time =    2586.32 ms /   262 tokens

real	0m4.365s
user	0m3.424s
sys	0m0.926s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.534 I build: 4793 (bc6f187e9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.808 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.416 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.273.441 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.454 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.455 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.456 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.457 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.457 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.463 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.463 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.465 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.465 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.466 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.467 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.468 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.481 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.482 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.483 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.770 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.542 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.332 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.340 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.341 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.342 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.342 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.345 I llama_model_loader: - type  f32:  258 tensors
0.00.289.346 I llama_model_loader: - type  f16:  130 tensors
0.00.289.348 I print_info: file format = GGUF V3 (latest)
0.00.289.349 I print_info: file type   = all F32 (guessed)
0.00.289.353 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.334.692 I load: special tokens cache size = 25
0.00.356.709 I load: token to piece cache size = 0.2984 MB
0.00.356.727 I print_info: arch             = gptneox
0.00.356.728 I print_info: vocab_only       = 0
0.00.356.729 I print_info: n_ctx_train      = 2048
0.00.356.729 I print_info: n_embd           = 2560
0.00.356.730 I print_info: n_layer          = 32
0.00.356.741 I print_info: n_head           = 32
0.00.356.744 I print_info: n_head_kv        = 32
0.00.356.744 I print_info: n_rot            = 20
0.00.356.745 I print_info: n_swa            = 0
0.00.356.746 I print_info: n_embd_head_k    = 80
0.00.356.746 I print_info: n_embd_head_v    = 80
0.00.356.749 I print_info: n_gqa            = 1
0.00.356.750 I print_info: n_embd_k_gqa     = 2560
0.00.356.752 I print_info: n_embd_v_gqa     = 2560
0.00.356.753 I print_info: f_norm_eps       = 1.0e-05
0.00.356.755 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.755 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.756 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.756 I print_info: f_logit_scale    = 0.0e+00
0.00.356.758 I print_info: n_ff             = 10240
0.00.356.758 I print_info: n_expert         = 0
0.00.356.759 I print_info: n_expert_used    = 0
0.00.356.759 I print_info: causal attn      = 1
0.00.356.760 I print_info: pooling type     = 0
0.00.356.760 I print_info: rope type        = 2
0.00.356.761 I print_info: rope scaling     = linear
0.00.356.763 I print_info: freq_base_train  = 10000.0
0.00.356.764 I print_info: freq_scale_train = 1
0.00.356.765 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.765 I print_info: rope_finetuned   = unknown
0.00.356.766 I print_info: ssm_d_conv       = 0
0.00.356.766 I print_info: ssm_d_inner      = 0
0.00.356.767 I print_info: ssm_d_state      = 0
0.00.356.767 I print_info: ssm_dt_rank      = 0
0.00.356.767 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.768 I print_info: model type       = 2.8B
0.00.356.769 I print_info: model params     = 2.78 B
0.00.356.770 I print_info: general.name     = 2.8B
0.00.356.773 I print_info: vocab type       = BPE
0.00.356.774 I print_info: n_vocab          = 50304
0.00.356.774 I print_info: n_merges         = 50009
0.00.356.775 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.776 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.776 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.777 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.778 I print_info: LF token         = 187 'Ċ'
0.00.356.779 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.779 I print_info: max token length = 1024
0.00.356.780 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.610.357 I load_tensors: offloading 32 repeating layers to GPU
0.00.610.370 I load_tensors: offloading output layer to GPU
0.00.610.370 I load_tensors: offloaded 33/33 layers to GPU
0.00.610.380 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.610.382 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.345.156 I llama_context: n_seq_max     = 1
0.01.345.162 I llama_context: n_ctx         = 2048
0.01.345.163 I llama_context: n_ctx_per_seq = 2048
0.01.345.163 I llama_context: n_batch       = 512
0.01.345.164 I llama_context: n_ubatch      = 512
0.01.345.165 I llama_context: flash_attn    = 0
0.01.345.171 I llama_context: freq_base     = 10000.0
0.01.345.172 I llama_context: freq_scale    = 1
0.01.346.499 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.346.516 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.347.623 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.347.637 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.356.768 I init:      CUDA0 compute buffer size =   162.00 MiB
0.01.356.778 I init:  CUDA_Host compute buffer size =     9.01 MiB
0.01.356.779 I init: graph nodes  = 1287
0.01.356.780 I init: graph splits = 2
0.01.356.784 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.356.784 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.432.078 I 
0.01.432.194 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.432.208 I perplexity: tokenizing the input ..
0.02.186.463 I perplexity: tokenization took 754.242 ms
0.02.186.785 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.733.254 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.236.990 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.238.568 I llama_perf_context_print:        load time =    1174.25 ms
0.04.238.571 I llama_perf_context_print: prompt eval time =    1699.82 ms /  8192 tokens (    0.21 ms per token,  4819.32 tokens per second)
0.04.238.572 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.238.574 I llama_perf_context_print:       total time =    2806.49 ms /  8193 tokens

real	0m4.537s
user	0m4.471s
sys	0m1.042s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 4793 (bc6f187e9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.258.665 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.284 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.274.306 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.315 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.317 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.317 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.318 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.319 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.323 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.325 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.326 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.327 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.331 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.332 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.333 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.342 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.344 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.345 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.178 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.919 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.940 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.949 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.949 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.950 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.951 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.952 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.289.955 I llama_model_loader: - type  f32:  258 tensors
0.00.289.955 I llama_model_loader: - type q8_0:  130 tensors
0.00.289.958 I print_info: file format = GGUF V3 (latest)
0.00.289.958 I print_info: file type   = Q8_0
0.00.289.961 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.334.655 I load: special tokens cache size = 25
0.00.356.732 I load: token to piece cache size = 0.2984 MB
0.00.356.750 I print_info: arch             = gptneox
0.00.356.751 I print_info: vocab_only       = 0
0.00.356.752 I print_info: n_ctx_train      = 2048
0.00.356.754 I print_info: n_embd           = 2560
0.00.356.755 I print_info: n_layer          = 32
0.00.356.766 I print_info: n_head           = 32
0.00.356.768 I print_info: n_head_kv        = 32
0.00.356.769 I print_info: n_rot            = 20
0.00.356.770 I print_info: n_swa            = 0
0.00.356.771 I print_info: n_embd_head_k    = 80
0.00.356.771 I print_info: n_embd_head_v    = 80
0.00.356.774 I print_info: n_gqa            = 1
0.00.356.775 I print_info: n_embd_k_gqa     = 2560
0.00.356.777 I print_info: n_embd_v_gqa     = 2560
0.00.356.779 I print_info: f_norm_eps       = 1.0e-05
0.00.356.781 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.782 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.783 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.784 I print_info: f_logit_scale    = 0.0e+00
0.00.356.785 I print_info: n_ff             = 10240
0.00.356.786 I print_info: n_expert         = 0
0.00.356.786 I print_info: n_expert_used    = 0
0.00.356.786 I print_info: causal attn      = 1
0.00.356.787 I print_info: pooling type     = 0
0.00.356.788 I print_info: rope type        = 2
0.00.356.789 I print_info: rope scaling     = linear
0.00.356.790 I print_info: freq_base_train  = 10000.0
0.00.356.791 I print_info: freq_scale_train = 1
0.00.356.791 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.792 I print_info: rope_finetuned   = unknown
0.00.356.793 I print_info: ssm_d_conv       = 0
0.00.356.793 I print_info: ssm_d_inner      = 0
0.00.356.794 I print_info: ssm_d_state      = 0
0.00.356.795 I print_info: ssm_dt_rank      = 0
0.00.356.795 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.796 I print_info: model type       = 2.8B
0.00.356.797 I print_info: model params     = 2.78 B
0.00.356.798 I print_info: general.name     = 2.8B
0.00.356.801 I print_info: vocab type       = BPE
0.00.356.802 I print_info: n_vocab          = 50304
0.00.356.803 I print_info: n_merges         = 50009
0.00.356.803 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.805 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.805 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.805 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.806 I print_info: LF token         = 187 'Ċ'
0.00.356.807 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.807 I print_info: max token length = 1024
0.00.356.808 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.511.496 I load_tensors: offloading 32 repeating layers to GPU
0.00.511.508 I load_tensors: offloading output layer to GPU
0.00.511.508 I load_tensors: offloaded 33/33 layers to GPU
0.00.511.517 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.511.519 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.00.985.963 I llama_context: n_seq_max     = 1
0.00.985.970 I llama_context: n_ctx         = 2048
0.00.985.970 I llama_context: n_ctx_per_seq = 2048
0.00.985.971 I llama_context: n_batch       = 2048
0.00.985.971 I llama_context: n_ubatch      = 512
0.00.985.972 I llama_context: flash_attn    = 0
0.00.985.979 I llama_context: freq_base     = 10000.0
0.00.985.980 I llama_context: freq_scale    = 1
0.00.987.283 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.987.300 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.988.411 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.988.422 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.998.127 I init:      CUDA0 compute buffer size =   162.00 MiB
0.00.998.138 I init:  CUDA_Host compute buffer size =     9.01 MiB
0.00.998.138 I init: graph nodes  = 1287
0.00.998.139 I init: graph splits = 2
0.00.998.150 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.998.703 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.998.707 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.066.851 I main: llama threadpool init, n_threads = 1
0.01.066.869 I 
0.01.066.971 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.066.977 I 
0.01.067.086 I sampler seed: 1234
0.01.067.102 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.067.105 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.067.105 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.067.109 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.096.804 I llama_perf_sampler_print:    sampling time =      11.30 ms /   263 runs   (    0.04 ms per token, 23274.34 tokens per second)
0.03.096.807 I llama_perf_context_print:        load time =     806.49 ms
0.03.096.809 I llama_perf_context_print: prompt eval time =      10.85 ms /     7 tokens (    1.55 ms per token,   644.98 tokens per second)
0.03.096.811 I llama_perf_context_print:        eval time =    1982.24 ms /   255 runs   (    7.77 ms per token,   128.64 tokens per second)
0.03.096.812 I llama_perf_context_print:       total time =    2031.64 ms /   262 tokens

real	0m3.383s
user	0m2.645s
sys	0m0.742s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.236 I build: 4793 (bc6f187e9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.045 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.782 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.273.805 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.816 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.821 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.822 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.826 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.827 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.831 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.832 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.833 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.836 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.837 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.838 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.839 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.847 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.848 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.849 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.716 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.472 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.385 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.394 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.395 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.396 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.396 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.397 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.289.400 I llama_model_loader: - type  f32:  258 tensors
0.00.289.401 I llama_model_loader: - type q8_0:  130 tensors
0.00.289.403 I print_info: file format = GGUF V3 (latest)
0.00.289.405 I print_info: file type   = Q8_0
0.00.289.408 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.334.384 I load: special tokens cache size = 25
0.00.356.470 I load: token to piece cache size = 0.2984 MB
0.00.356.495 I print_info: arch             = gptneox
0.00.356.495 I print_info: vocab_only       = 0
0.00.356.496 I print_info: n_ctx_train      = 2048
0.00.356.497 I print_info: n_embd           = 2560
0.00.356.497 I print_info: n_layer          = 32
0.00.356.508 I print_info: n_head           = 32
0.00.356.510 I print_info: n_head_kv        = 32
0.00.356.510 I print_info: n_rot            = 20
0.00.356.511 I print_info: n_swa            = 0
0.00.356.512 I print_info: n_embd_head_k    = 80
0.00.356.512 I print_info: n_embd_head_v    = 80
0.00.356.515 I print_info: n_gqa            = 1
0.00.356.517 I print_info: n_embd_k_gqa     = 2560
0.00.356.519 I print_info: n_embd_v_gqa     = 2560
0.00.356.521 I print_info: f_norm_eps       = 1.0e-05
0.00.356.521 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.522 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.523 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.523 I print_info: f_logit_scale    = 0.0e+00
0.00.356.525 I print_info: n_ff             = 10240
0.00.356.525 I print_info: n_expert         = 0
0.00.356.527 I print_info: n_expert_used    = 0
0.00.356.527 I print_info: causal attn      = 1
0.00.356.528 I print_info: pooling type     = 0
0.00.356.528 I print_info: rope type        = 2
0.00.356.528 I print_info: rope scaling     = linear
0.00.356.530 I print_info: freq_base_train  = 10000.0
0.00.356.531 I print_info: freq_scale_train = 1
0.00.356.531 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.531 I print_info: rope_finetuned   = unknown
0.00.356.532 I print_info: ssm_d_conv       = 0
0.00.356.534 I print_info: ssm_d_inner      = 0
0.00.356.534 I print_info: ssm_d_state      = 0
0.00.356.535 I print_info: ssm_dt_rank      = 0
0.00.356.535 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.536 I print_info: model type       = 2.8B
0.00.356.537 I print_info: model params     = 2.78 B
0.00.356.537 I print_info: general.name     = 2.8B
0.00.356.540 I print_info: vocab type       = BPE
0.00.356.541 I print_info: n_vocab          = 50304
0.00.356.542 I print_info: n_merges         = 50009
0.00.356.545 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.546 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.546 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.547 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.548 I print_info: LF token         = 187 'Ċ'
0.00.356.549 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.550 I print_info: max token length = 1024
0.00.356.551 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.511.489 I load_tensors: offloading 32 repeating layers to GPU
0.00.511.500 I load_tensors: offloading output layer to GPU
0.00.511.500 I load_tensors: offloaded 33/33 layers to GPU
0.00.511.509 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.511.510 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.00.933.829 I llama_context: n_seq_max     = 1
0.00.933.836 I llama_context: n_ctx         = 2048
0.00.933.836 I llama_context: n_ctx_per_seq = 2048
0.00.933.837 I llama_context: n_batch       = 512
0.00.933.837 I llama_context: n_ubatch      = 512
0.00.933.838 I llama_context: flash_attn    = 0
0.00.933.844 I llama_context: freq_base     = 10000.0
0.00.933.845 I llama_context: freq_scale    = 1
0.00.935.189 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.935.205 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.936.399 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.936.411 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.945.622 I init:      CUDA0 compute buffer size =   162.00 MiB
0.00.945.632 I init:  CUDA_Host compute buffer size =     9.01 MiB
0.00.945.632 I init: graph nodes  = 1287
0.00.945.633 I init: graph splits = 2
0.00.945.637 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.945.637 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.011.172 I 
0.01.011.323 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.011.345 I perplexity: tokenizing the input ..
0.01.765.430 I perplexity: tokenization took 754.078 ms
0.01.765.735 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.352.104 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.984.678 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.986.182 I llama_perf_context_print:        load time =     753.11 ms
0.03.986.184 I llama_perf_context_print: prompt eval time =    1873.08 ms /  8192 tokens (    0.23 ms per token,  4373.54 tokens per second)
0.03.986.186 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.986.187 I llama_perf_context_print:       total time =    2975.01 ms /  8193 tokens

real	0m4.274s
user	0m4.258s
sys	0m0.987s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 4793 (bc6f187e9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.607 I main: llama backend init
0.00.000.619 I main: load the model and apply lora adapter, if any
0.00.250.677 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.266.425 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.266.448 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.266.459 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.266.463 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.266.464 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.266.466 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.266.466 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.266.471 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.266.472 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.266.473 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.266.474 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.266.475 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.266.476 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.266.477 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.266.484 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.266.485 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.266.487 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.273.449 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.275.292 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.282.193 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.282.199 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.282.200 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.282.201 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.282.202 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.282.202 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.282.205 I llama_model_loader: - type  f32:  258 tensors
0.00.282.206 I llama_model_loader: - type q4_0:  129 tensors
0.00.282.206 I llama_model_loader: - type q6_K:    1 tensors
0.00.282.209 I print_info: file format = GGUF V3 (latest)
0.00.282.210 I print_info: file type   = Q4_0
0.00.282.213 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.326.624 I load: special tokens cache size = 25
0.00.348.652 I load: token to piece cache size = 0.2984 MB
0.00.348.670 I print_info: arch             = gptneox
0.00.348.672 I print_info: vocab_only       = 0
0.00.348.673 I print_info: n_ctx_train      = 2048
0.00.348.673 I print_info: n_embd           = 2560
0.00.348.674 I print_info: n_layer          = 32
0.00.348.684 I print_info: n_head           = 32
0.00.348.686 I print_info: n_head_kv        = 32
0.00.348.688 I print_info: n_rot            = 20
0.00.348.689 I print_info: n_swa            = 0
0.00.348.690 I print_info: n_embd_head_k    = 80
0.00.348.690 I print_info: n_embd_head_v    = 80
0.00.348.693 I print_info: n_gqa            = 1
0.00.348.695 I print_info: n_embd_k_gqa     = 2560
0.00.348.697 I print_info: n_embd_v_gqa     = 2560
0.00.348.699 I print_info: f_norm_eps       = 1.0e-05
0.00.348.699 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.348.700 I print_info: f_clamp_kqv      = 0.0e+00
0.00.348.700 I print_info: f_max_alibi_bias = 0.0e+00
0.00.348.701 I print_info: f_logit_scale    = 0.0e+00
0.00.348.702 I print_info: n_ff             = 10240
0.00.348.703 I print_info: n_expert         = 0
0.00.348.704 I print_info: n_expert_used    = 0
0.00.348.704 I print_info: causal attn      = 1
0.00.348.704 I print_info: pooling type     = 0
0.00.348.705 I print_info: rope type        = 2
0.00.348.705 I print_info: rope scaling     = linear
0.00.348.707 I print_info: freq_base_train  = 10000.0
0.00.348.708 I print_info: freq_scale_train = 1
0.00.348.708 I print_info: n_ctx_orig_yarn  = 2048
0.00.348.709 I print_info: rope_finetuned   = unknown
0.00.348.710 I print_info: ssm_d_conv       = 0
0.00.348.711 I print_info: ssm_d_inner      = 0
0.00.348.711 I print_info: ssm_d_state      = 0
0.00.348.711 I print_info: ssm_dt_rank      = 0
0.00.348.712 I print_info: ssm_dt_b_c_rms   = 0
0.00.348.712 I print_info: model type       = 2.8B
0.00.348.714 I print_info: model params     = 2.78 B
0.00.348.714 I print_info: general.name     = 2.8B
0.00.348.718 I print_info: vocab type       = BPE
0.00.348.719 I print_info: n_vocab          = 50304
0.00.348.720 I print_info: n_merges         = 50009
0.00.348.720 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.348.721 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.348.721 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.348.722 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.348.723 I print_info: LF token         = 187 'Ċ'
0.00.348.723 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.348.724 I print_info: max token length = 1024
0.00.348.725 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.430.731 I load_tensors: offloading 32 repeating layers to GPU
0.00.430.744 I load_tensors: offloading output layer to GPU
0.00.430.745 I load_tensors: offloaded 33/33 layers to GPU
0.00.430.754 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.430.756 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.686.087 I llama_context: n_seq_max     = 1
0.00.686.094 I llama_context: n_ctx         = 2048
0.00.686.094 I llama_context: n_ctx_per_seq = 2048
0.00.686.095 I llama_context: n_batch       = 2048
0.00.686.095 I llama_context: n_ubatch      = 512
0.00.686.096 I llama_context: flash_attn    = 0
0.00.686.103 I llama_context: freq_base     = 10000.0
0.00.686.104 I llama_context: freq_scale    = 1
0.00.687.426 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.687.443 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.688.559 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.688.572 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.698.196 I init:      CUDA0 compute buffer size =   162.00 MiB
0.00.698.206 I init:  CUDA_Host compute buffer size =     9.01 MiB
0.00.698.207 I init: graph nodes  = 1287
0.00.698.208 I init: graph splits = 2
0.00.698.219 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.698.772 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.698.776 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.764.921 I main: llama threadpool init, n_threads = 1
0.00.764.940 I 
0.00.765.025 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.765.031 I 
0.00.765.128 I sampler seed: 1234
0.00.765.144 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.765.147 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.765.148 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.765.148 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.358.609 I llama_perf_sampler_print:    sampling time =      11.23 ms /   263 runs   (    0.04 ms per token, 23425.67 tokens per second)
0.02.358.612 I llama_perf_context_print:        load time =     512.46 ms
0.02.358.614 I llama_perf_context_print: prompt eval time =       9.26 ms /     7 tokens (    1.32 ms per token,   756.02 tokens per second)
0.02.358.617 I llama_perf_context_print:        eval time =    1548.17 ms /   255 runs   (    6.07 ms per token,   164.71 tokens per second)
0.02.358.618 I llama_perf_context_print:       total time =    1595.46 ms /   262 tokens

real	0m2.625s
user	0m2.002s
sys	0m0.625s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.315 I build: 4793 (bc6f187e9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.251.346 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.267.026 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.267.048 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.267.057 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.267.061 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.267.062 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.267.066 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.267.067 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.267.071 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.267.072 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.267.073 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.267.074 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.267.074 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.267.075 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.267.076 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.267.084 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.267.085 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.267.085 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.273.961 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.275.703 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.282.680 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.282.689 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.282.690 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.282.691 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.282.691 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.282.692 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.282.694 I llama_model_loader: - type  f32:  258 tensors
0.00.282.695 I llama_model_loader: - type q4_0:  129 tensors
0.00.282.696 I llama_model_loader: - type q6_K:    1 tensors
0.00.282.698 I print_info: file format = GGUF V3 (latest)
0.00.282.700 I print_info: file type   = Q4_0
0.00.282.702 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.327.087 I load: special tokens cache size = 25
0.00.349.172 I load: token to piece cache size = 0.2984 MB
0.00.349.189 I print_info: arch             = gptneox
0.00.349.191 I print_info: vocab_only       = 0
0.00.349.192 I print_info: n_ctx_train      = 2048
0.00.349.192 I print_info: n_embd           = 2560
0.00.349.193 I print_info: n_layer          = 32
0.00.349.204 I print_info: n_head           = 32
0.00.349.206 I print_info: n_head_kv        = 32
0.00.349.207 I print_info: n_rot            = 20
0.00.349.207 I print_info: n_swa            = 0
0.00.349.208 I print_info: n_embd_head_k    = 80
0.00.349.209 I print_info: n_embd_head_v    = 80
0.00.349.211 I print_info: n_gqa            = 1
0.00.349.213 I print_info: n_embd_k_gqa     = 2560
0.00.349.215 I print_info: n_embd_v_gqa     = 2560
0.00.349.219 I print_info: f_norm_eps       = 1.0e-05
0.00.349.220 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.349.220 I print_info: f_clamp_kqv      = 0.0e+00
0.00.349.221 I print_info: f_max_alibi_bias = 0.0e+00
0.00.349.221 I print_info: f_logit_scale    = 0.0e+00
0.00.349.222 I print_info: n_ff             = 10240
0.00.349.223 I print_info: n_expert         = 0
0.00.349.224 I print_info: n_expert_used    = 0
0.00.349.225 I print_info: causal attn      = 1
0.00.349.225 I print_info: pooling type     = 0
0.00.349.225 I print_info: rope type        = 2
0.00.349.226 I print_info: rope scaling     = linear
0.00.349.227 I print_info: freq_base_train  = 10000.0
0.00.349.228 I print_info: freq_scale_train = 1
0.00.349.229 I print_info: n_ctx_orig_yarn  = 2048
0.00.349.229 I print_info: rope_finetuned   = unknown
0.00.349.230 I print_info: ssm_d_conv       = 0
0.00.349.230 I print_info: ssm_d_inner      = 0
0.00.349.231 I print_info: ssm_d_state      = 0
0.00.349.232 I print_info: ssm_dt_rank      = 0
0.00.349.232 I print_info: ssm_dt_b_c_rms   = 0
0.00.349.233 I print_info: model type       = 2.8B
0.00.349.234 I print_info: model params     = 2.78 B
0.00.349.235 I print_info: general.name     = 2.8B
0.00.349.239 I print_info: vocab type       = BPE
0.00.349.240 I print_info: n_vocab          = 50304
0.00.349.240 I print_info: n_merges         = 50009
0.00.349.241 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.349.241 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.349.242 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.349.243 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.349.244 I print_info: LF token         = 187 'Ċ'
0.00.349.244 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.349.245 I print_info: max token length = 1024
0.00.349.246 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.427.401 I load_tensors: offloading 32 repeating layers to GPU
0.00.427.411 I load_tensors: offloading output layer to GPU
0.00.427.412 I load_tensors: offloaded 33/33 layers to GPU
0.00.427.419 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.427.420 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.650.594 I llama_context: n_seq_max     = 1
0.00.650.600 I llama_context: n_ctx         = 2048
0.00.650.601 I llama_context: n_ctx_per_seq = 2048
0.00.650.602 I llama_context: n_batch       = 512
0.00.650.602 I llama_context: n_ubatch      = 512
0.00.650.603 I llama_context: flash_attn    = 0
0.00.650.609 I llama_context: freq_base     = 10000.0
0.00.650.610 I llama_context: freq_scale    = 1
0.00.651.898 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.651.915 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.653.014 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.653.024 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.662.045 I init:      CUDA0 compute buffer size =   162.00 MiB
0.00.662.054 I init:  CUDA_Host compute buffer size =     9.01 MiB
0.00.662.055 I init: graph nodes  = 1287
0.00.662.056 I init: graph splits = 2
0.00.662.060 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.662.060 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.726.713 I 
0.00.726.819 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.726.835 I perplexity: tokenizing the input ..
0.01.471.290 I perplexity: tokenization took 744.443 ms
0.01.471.598 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.108.868 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.862.294 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.863.805 I llama_perf_context_print:        load time =     475.30 ms
0.03.863.808 I llama_perf_context_print: prompt eval time =    2041.09 ms /  8192 tokens (    0.25 ms per token,  4013.55 tokens per second)
0.03.863.811 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.863.812 I llama_perf_context_print:       total time =    3137.09 ms /  8193 tokens

real	0m4.148s
user	0m4.240s
sys	0m0.876s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 4793 (bc6f187e9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.256.588 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.370 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.272.395 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.405 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.406 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.407 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.408 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.409 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.414 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.416 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.417 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.418 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.419 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.420 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.421 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.429 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.430 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.431 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.315 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.068 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.999 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.007 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.008 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.009 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.010 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.011 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.288.013 I llama_model_loader: - type  f32:  258 tensors
0.00.288.014 I llama_model_loader: - type q4_1:  129 tensors
0.00.288.014 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.017 I print_info: file format = GGUF V3 (latest)
0.00.288.017 I print_info: file type   = Q4_1
0.00.288.020 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.332.326 I load: special tokens cache size = 25
0.00.354.347 I load: token to piece cache size = 0.2984 MB
0.00.354.366 I print_info: arch             = gptneox
0.00.354.367 I print_info: vocab_only       = 0
0.00.354.370 I print_info: n_ctx_train      = 2048
0.00.354.371 I print_info: n_embd           = 2560
0.00.354.372 I print_info: n_layer          = 32
0.00.354.383 I print_info: n_head           = 32
0.00.354.385 I print_info: n_head_kv        = 32
0.00.354.386 I print_info: n_rot            = 20
0.00.354.386 I print_info: n_swa            = 0
0.00.354.387 I print_info: n_embd_head_k    = 80
0.00.354.387 I print_info: n_embd_head_v    = 80
0.00.354.389 I print_info: n_gqa            = 1
0.00.354.391 I print_info: n_embd_k_gqa     = 2560
0.00.354.393 I print_info: n_embd_v_gqa     = 2560
0.00.354.395 I print_info: f_norm_eps       = 1.0e-05
0.00.354.395 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.354.396 I print_info: f_clamp_kqv      = 0.0e+00
0.00.354.397 I print_info: f_max_alibi_bias = 0.0e+00
0.00.354.398 I print_info: f_logit_scale    = 0.0e+00
0.00.354.399 I print_info: n_ff             = 10240
0.00.354.400 I print_info: n_expert         = 0
0.00.354.403 I print_info: n_expert_used    = 0
0.00.354.403 I print_info: causal attn      = 1
0.00.354.404 I print_info: pooling type     = 0
0.00.354.404 I print_info: rope type        = 2
0.00.354.405 I print_info: rope scaling     = linear
0.00.354.410 I print_info: freq_base_train  = 10000.0
0.00.354.410 I print_info: freq_scale_train = 1
0.00.354.411 I print_info: n_ctx_orig_yarn  = 2048
0.00.354.412 I print_info: rope_finetuned   = unknown
0.00.354.412 I print_info: ssm_d_conv       = 0
0.00.354.413 I print_info: ssm_d_inner      = 0
0.00.354.414 I print_info: ssm_d_state      = 0
0.00.354.414 I print_info: ssm_dt_rank      = 0
0.00.354.414 I print_info: ssm_dt_b_c_rms   = 0
0.00.354.415 I print_info: model type       = 2.8B
0.00.354.417 I print_info: model params     = 2.78 B
0.00.354.418 I print_info: general.name     = 2.8B
0.00.354.421 I print_info: vocab type       = BPE
0.00.354.422 I print_info: n_vocab          = 50304
0.00.354.422 I print_info: n_merges         = 50009
0.00.354.424 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.354.424 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.354.425 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.354.425 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.354.426 I print_info: LF token         = 187 'Ċ'
0.00.354.428 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.354.428 I print_info: max token length = 1024
0.00.354.430 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.437.464 I load_tensors: offloading 32 repeating layers to GPU
0.00.437.473 I load_tensors: offloading output layer to GPU
0.00.437.474 I load_tensors: offloaded 33/33 layers to GPU
0.00.437.483 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.437.484 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.710.008 I llama_context: n_seq_max     = 1
0.00.710.014 I llama_context: n_ctx         = 2048
0.00.710.014 I llama_context: n_ctx_per_seq = 2048
0.00.710.015 I llama_context: n_batch       = 2048
0.00.710.015 I llama_context: n_ubatch      = 512
0.00.710.016 I llama_context: flash_attn    = 0
0.00.710.023 I llama_context: freq_base     = 10000.0
0.00.710.024 I llama_context: freq_scale    = 1
0.00.711.327 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.711.344 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.712.548 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.712.562 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.722.195 I init:      CUDA0 compute buffer size =   162.00 MiB
0.00.722.205 I init:  CUDA_Host compute buffer size =     9.01 MiB
0.00.722.206 I init: graph nodes  = 1287
0.00.722.206 I init: graph splits = 2
0.00.722.219 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.722.771 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.722.775 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.788.970 I main: llama threadpool init, n_threads = 1
0.00.788.990 I 
0.00.789.076 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.789.082 I 
0.00.789.178 I sampler seed: 1234
0.00.789.193 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.789.210 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.789.216 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.789.216 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.409.666 I llama_perf_sampler_print:    sampling time =      10.95 ms /   263 runs   (    0.04 ms per token, 24009.49 tokens per second)
0.02.409.671 I llama_perf_context_print:        load time =     530.59 ms
0.02.409.674 I llama_perf_context_print: prompt eval time =       9.11 ms /     7 tokens (    1.30 ms per token,   768.56 tokens per second)
0.02.409.676 I llama_perf_context_print:        eval time =    1576.12 ms /   255 runs   (    6.18 ms per token,   161.79 tokens per second)
0.02.409.677 I llama_perf_context_print:       total time =    1622.48 ms /   262 tokens

real	0m2.688s
user	0m2.063s
sys	0m0.629s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.559 I build: 4793 (bc6f187e9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.166 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.183 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.277.208 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.217 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.218 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.219 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.220 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.221 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.225 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.226 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.227 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.228 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.229 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.230 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.231 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.238 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.240 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.241 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.279 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.088 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.996 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.005 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.006 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.006 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.007 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.008 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.293.010 I llama_model_loader: - type  f32:  258 tensors
0.00.293.011 I llama_model_loader: - type q4_1:  129 tensors
0.00.293.012 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.016 I print_info: file format = GGUF V3 (latest)
0.00.293.017 I print_info: file type   = Q4_1
0.00.293.019 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.344.896 I load: special tokens cache size = 25
0.00.367.065 I load: token to piece cache size = 0.2984 MB
0.00.367.085 I print_info: arch             = gptneox
0.00.367.086 I print_info: vocab_only       = 0
0.00.367.087 I print_info: n_ctx_train      = 2048
0.00.367.088 I print_info: n_embd           = 2560
0.00.367.092 I print_info: n_layer          = 32
0.00.367.111 I print_info: n_head           = 32
0.00.367.113 I print_info: n_head_kv        = 32
0.00.367.113 I print_info: n_rot            = 20
0.00.367.114 I print_info: n_swa            = 0
0.00.367.115 I print_info: n_embd_head_k    = 80
0.00.367.116 I print_info: n_embd_head_v    = 80
0.00.367.118 I print_info: n_gqa            = 1
0.00.367.120 I print_info: n_embd_k_gqa     = 2560
0.00.367.122 I print_info: n_embd_v_gqa     = 2560
0.00.367.124 I print_info: f_norm_eps       = 1.0e-05
0.00.367.124 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.125 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.125 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.126 I print_info: f_logit_scale    = 0.0e+00
0.00.367.127 I print_info: n_ff             = 10240
0.00.367.128 I print_info: n_expert         = 0
0.00.367.128 I print_info: n_expert_used    = 0
0.00.367.130 I print_info: causal attn      = 1
0.00.367.130 I print_info: pooling type     = 0
0.00.367.130 I print_info: rope type        = 2
0.00.367.131 I print_info: rope scaling     = linear
0.00.367.133 I print_info: freq_base_train  = 10000.0
0.00.367.135 I print_info: freq_scale_train = 1
0.00.367.136 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.136 I print_info: rope_finetuned   = unknown
0.00.367.137 I print_info: ssm_d_conv       = 0
0.00.367.137 I print_info: ssm_d_inner      = 0
0.00.367.137 I print_info: ssm_d_state      = 0
0.00.367.138 I print_info: ssm_dt_rank      = 0
0.00.367.138 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.139 I print_info: model type       = 2.8B
0.00.367.140 I print_info: model params     = 2.78 B
0.00.367.141 I print_info: general.name     = 2.8B
0.00.367.144 I print_info: vocab type       = BPE
0.00.367.145 I print_info: n_vocab          = 50304
0.00.367.146 I print_info: n_merges         = 50009
0.00.367.147 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.148 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.148 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.149 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.149 I print_info: LF token         = 187 'Ċ'
0.00.367.150 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.151 I print_info: max token length = 1024
0.00.367.153 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.450.439 I load_tensors: offloading 32 repeating layers to GPU
0.00.450.452 I load_tensors: offloading output layer to GPU
0.00.450.452 I load_tensors: offloaded 33/33 layers to GPU
0.00.450.461 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.450.463 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.702.405 I llama_context: n_seq_max     = 1
0.00.702.412 I llama_context: n_ctx         = 2048
0.00.702.413 I llama_context: n_ctx_per_seq = 2048
0.00.702.413 I llama_context: n_batch       = 512
0.00.702.414 I llama_context: n_ubatch      = 512
0.00.702.414 I llama_context: flash_attn    = 0
0.00.702.421 I llama_context: freq_base     = 10000.0
0.00.702.422 I llama_context: freq_scale    = 1
0.00.703.724 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.703.742 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.704.855 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.704.867 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.714.115 I init:      CUDA0 compute buffer size =   162.00 MiB
0.00.714.124 I init:  CUDA_Host compute buffer size =     9.01 MiB
0.00.714.125 I init: graph nodes  = 1287
0.00.714.125 I init: graph splits = 2
0.00.714.129 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.714.130 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.782.398 I 
0.00.782.510 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.782.525 I perplexity: tokenizing the input ..
0.01.545.343 I perplexity: tokenization took 762.806 ms
0.01.545.653 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.179.507 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.933.609 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.935.098 I llama_perf_context_print:        load time =     521.22 ms
0.03.935.101 I llama_perf_context_print: prompt eval time =    2040.96 ms /  8192 tokens (    0.25 ms per token,  4013.80 tokens per second)
0.03.935.103 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.935.104 I llama_perf_context_print:       total time =    3152.70 ms /  8193 tokens

real	0m4.260s
user	0m4.304s
sys	0m0.947s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 4793 (bc6f187e9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.250.265 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.265.947 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.265.969 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.265.979 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.265.981 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.265.982 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.265.983 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.265.984 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.265.988 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.265.989 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.265.990 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.265.992 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.265.993 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.265.994 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.265.995 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.266.003 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.266.004 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.266.005 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.272.915 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.274.826 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.281.763 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.281.772 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.281.773 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.281.773 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.281.774 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.281.775 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.281.778 I llama_model_loader: - type  f32:  258 tensors
0.00.281.779 I llama_model_loader: - type q5_0:  129 tensors
0.00.281.779 I llama_model_loader: - type q6_K:    1 tensors
0.00.281.782 I print_info: file format = GGUF V3 (latest)
0.00.281.785 I print_info: file type   = Q5_0
0.00.281.788 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.326.153 I load: special tokens cache size = 25
0.00.348.375 I load: token to piece cache size = 0.2984 MB
0.00.348.393 I print_info: arch             = gptneox
0.00.348.394 I print_info: vocab_only       = 0
0.00.348.394 I print_info: n_ctx_train      = 2048
0.00.348.395 I print_info: n_embd           = 2560
0.00.348.395 I print_info: n_layer          = 32
0.00.348.407 I print_info: n_head           = 32
0.00.348.408 I print_info: n_head_kv        = 32
0.00.348.409 I print_info: n_rot            = 20
0.00.348.409 I print_info: n_swa            = 0
0.00.348.410 I print_info: n_embd_head_k    = 80
0.00.348.411 I print_info: n_embd_head_v    = 80
0.00.348.414 I print_info: n_gqa            = 1
0.00.348.416 I print_info: n_embd_k_gqa     = 2560
0.00.348.418 I print_info: n_embd_v_gqa     = 2560
0.00.348.419 I print_info: f_norm_eps       = 1.0e-05
0.00.348.420 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.348.421 I print_info: f_clamp_kqv      = 0.0e+00
0.00.348.421 I print_info: f_max_alibi_bias = 0.0e+00
0.00.348.422 I print_info: f_logit_scale    = 0.0e+00
0.00.348.423 I print_info: n_ff             = 10240
0.00.348.424 I print_info: n_expert         = 0
0.00.348.424 I print_info: n_expert_used    = 0
0.00.348.424 I print_info: causal attn      = 1
0.00.348.425 I print_info: pooling type     = 0
0.00.348.426 I print_info: rope type        = 2
0.00.348.426 I print_info: rope scaling     = linear
0.00.348.428 I print_info: freq_base_train  = 10000.0
0.00.348.428 I print_info: freq_scale_train = 1
0.00.348.429 I print_info: n_ctx_orig_yarn  = 2048
0.00.348.429 I print_info: rope_finetuned   = unknown
0.00.348.430 I print_info: ssm_d_conv       = 0
0.00.348.431 I print_info: ssm_d_inner      = 0
0.00.348.431 I print_info: ssm_d_state      = 0
0.00.348.432 I print_info: ssm_dt_rank      = 0
0.00.348.432 I print_info: ssm_dt_b_c_rms   = 0
0.00.348.433 I print_info: model type       = 2.8B
0.00.348.435 I print_info: model params     = 2.78 B
0.00.348.435 I print_info: general.name     = 2.8B
0.00.348.438 I print_info: vocab type       = BPE
0.00.348.439 I print_info: n_vocab          = 50304
0.00.348.440 I print_info: n_merges         = 50009
0.00.348.440 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.348.441 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.348.442 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.348.442 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.348.443 I print_info: LF token         = 187 'Ċ'
0.00.348.443 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.348.444 I print_info: max token length = 1024
0.00.348.445 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.431.866 I load_tensors: offloading 32 repeating layers to GPU
0.00.431.874 I load_tensors: offloading output layer to GPU
0.00.431.875 I load_tensors: offloaded 33/33 layers to GPU
0.00.431.884 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.431.885 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.724.548 I llama_context: n_seq_max     = 1
0.00.724.554 I llama_context: n_ctx         = 2048
0.00.724.555 I llama_context: n_ctx_per_seq = 2048
0.00.724.555 I llama_context: n_batch       = 2048
0.00.724.556 I llama_context: n_ubatch      = 512
0.00.724.557 I llama_context: flash_attn    = 0
0.00.724.563 I llama_context: freq_base     = 10000.0
0.00.724.564 I llama_context: freq_scale    = 1
0.00.725.860 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.725.878 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.727.072 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.727.086 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.736.721 I init:      CUDA0 compute buffer size =   162.00 MiB
0.00.736.731 I init:  CUDA_Host compute buffer size =     9.01 MiB
0.00.736.732 I init: graph nodes  = 1287
0.00.736.732 I init: graph splits = 2
0.00.736.744 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.737.282 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.737.286 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.803.817 I main: llama threadpool init, n_threads = 1
0.00.803.838 I 
0.00.803.925 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.803.931 I 
0.00.804.035 I sampler seed: 1234
0.00.804.050 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.804.054 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.804.055 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.804.055 I 
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

0.02.528.573 I llama_perf_sampler_print:    sampling time =      11.59 ms /   263 runs   (    0.04 ms per token, 22686.10 tokens per second)
0.02.528.577 I llama_perf_context_print:        load time =     551.67 ms
0.02.528.579 I llama_perf_context_print: prompt eval time =       9.65 ms /     7 tokens (    1.38 ms per token,   725.24 tokens per second)
0.02.528.581 I llama_perf_context_print:        eval time =    1678.60 ms /   255 runs   (    6.58 ms per token,   151.91 tokens per second)
0.02.528.582 I llama_perf_context_print:       total time =    1726.63 ms /   262 tokens

real	0m2.796s
user	0m2.193s
sys	0m0.605s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.362 I build: 4793 (bc6f187e9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.854 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.634 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.276.657 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.668 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.671 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.672 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.673 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.673 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.677 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.678 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.679 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.682 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.683 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.684 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.685 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.693 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.693 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.694 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.695 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.764 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.699 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.708 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.709 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.709 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.710 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.711 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.292.715 I llama_model_loader: - type  f32:  258 tensors
0.00.292.715 I llama_model_loader: - type q5_0:  129 tensors
0.00.292.716 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.719 I print_info: file format = GGUF V3 (latest)
0.00.292.719 I print_info: file type   = Q5_0
0.00.292.722 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.338.809 I load: special tokens cache size = 25
0.00.361.034 I load: token to piece cache size = 0.2984 MB
0.00.361.052 I print_info: arch             = gptneox
0.00.361.053 I print_info: vocab_only       = 0
0.00.361.055 I print_info: n_ctx_train      = 2048
0.00.361.055 I print_info: n_embd           = 2560
0.00.361.056 I print_info: n_layer          = 32
0.00.361.068 I print_info: n_head           = 32
0.00.361.070 I print_info: n_head_kv        = 32
0.00.361.070 I print_info: n_rot            = 20
0.00.361.071 I print_info: n_swa            = 0
0.00.361.071 I print_info: n_embd_head_k    = 80
0.00.361.072 I print_info: n_embd_head_v    = 80
0.00.361.074 I print_info: n_gqa            = 1
0.00.361.076 I print_info: n_embd_k_gqa     = 2560
0.00.361.077 I print_info: n_embd_v_gqa     = 2560
0.00.361.079 I print_info: f_norm_eps       = 1.0e-05
0.00.361.079 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.080 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.081 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.081 I print_info: f_logit_scale    = 0.0e+00
0.00.361.082 I print_info: n_ff             = 10240
0.00.361.083 I print_info: n_expert         = 0
0.00.361.083 I print_info: n_expert_used    = 0
0.00.361.085 I print_info: causal attn      = 1
0.00.361.085 I print_info: pooling type     = 0
0.00.361.085 I print_info: rope type        = 2
0.00.361.086 I print_info: rope scaling     = linear
0.00.361.087 I print_info: freq_base_train  = 10000.0
0.00.361.088 I print_info: freq_scale_train = 1
0.00.361.089 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.089 I print_info: rope_finetuned   = unknown
0.00.361.090 I print_info: ssm_d_conv       = 0
0.00.361.090 I print_info: ssm_d_inner      = 0
0.00.361.091 I print_info: ssm_d_state      = 0
0.00.361.091 I print_info: ssm_dt_rank      = 0
0.00.361.092 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.092 I print_info: model type       = 2.8B
0.00.361.093 I print_info: model params     = 2.78 B
0.00.361.094 I print_info: general.name     = 2.8B
0.00.361.097 I print_info: vocab type       = BPE
0.00.361.098 I print_info: n_vocab          = 50304
0.00.361.099 I print_info: n_merges         = 50009
0.00.361.100 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.100 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.101 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.101 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.102 I print_info: LF token         = 187 'Ċ'
0.00.361.103 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.104 I print_info: max token length = 1024
0.00.361.105 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.445.961 I load_tensors: offloading 32 repeating layers to GPU
0.00.445.974 I load_tensors: offloading output layer to GPU
0.00.445.975 I load_tensors: offloaded 33/33 layers to GPU
0.00.445.984 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.445.986 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.712.259 I llama_context: n_seq_max     = 1
0.00.712.265 I llama_context: n_ctx         = 2048
0.00.712.266 I llama_context: n_ctx_per_seq = 2048
0.00.712.266 I llama_context: n_batch       = 512
0.00.712.267 I llama_context: n_ubatch      = 512
0.00.712.268 I llama_context: flash_attn    = 0
0.00.712.274 I llama_context: freq_base     = 10000.0
0.00.712.275 I llama_context: freq_scale    = 1
0.00.713.584 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.713.602 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.714.707 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.714.721 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.723.763 I init:      CUDA0 compute buffer size =   162.00 MiB
0.00.723.771 I init:  CUDA_Host compute buffer size =     9.01 MiB
0.00.723.771 I init: graph nodes  = 1287
0.00.723.772 I init: graph splits = 2
0.00.723.777 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.723.778 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.789.494 I 
0.00.789.602 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.789.623 I perplexity: tokenizing the input ..
0.01.548.925 I perplexity: tokenization took 759.297 ms
0.01.549.237 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.143.388 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.780.627 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.782.122 I llama_perf_context_print:        load time =     528.62 ms
0.03.782.125 I llama_perf_context_print: prompt eval time =    1883.01 ms /  8192 tokens (    0.23 ms per token,  4350.49 tokens per second)
0.03.782.126 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.782.128 I llama_perf_context_print:       total time =    2992.63 ms /  8193 tokens

real	0m4.063s
user	0m4.200s
sys	0m0.866s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.679 I build: 4793 (bc6f187e9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.091 I main: llama backend init
0.00.001.104 I main: load the model and apply lora adapter, if any
0.00.256.267 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.044 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.272.068 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.078 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.083 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.084 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.084 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.085 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.090 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.091 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.092 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.092 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.093 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.094 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.096 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.104 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.105 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.106 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.017 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.785 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.683 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.691 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.692 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.692 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.693 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.694 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.287.697 I llama_model_loader: - type  f32:  258 tensors
0.00.287.697 I llama_model_loader: - type q5_1:  129 tensors
0.00.287.698 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.701 I print_info: file format = GGUF V3 (latest)
0.00.287.702 I print_info: file type   = Q5_1
0.00.287.708 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.332.557 I load: special tokens cache size = 25
0.00.354.997 I load: token to piece cache size = 0.2984 MB
0.00.355.021 I print_info: arch             = gptneox
0.00.355.022 I print_info: vocab_only       = 0
0.00.355.024 I print_info: n_ctx_train      = 2048
0.00.355.025 I print_info: n_embd           = 2560
0.00.355.025 I print_info: n_layer          = 32
0.00.355.037 I print_info: n_head           = 32
0.00.355.039 I print_info: n_head_kv        = 32
0.00.355.040 I print_info: n_rot            = 20
0.00.355.043 I print_info: n_swa            = 0
0.00.355.043 I print_info: n_embd_head_k    = 80
0.00.355.044 I print_info: n_embd_head_v    = 80
0.00.355.048 I print_info: n_gqa            = 1
0.00.355.073 I print_info: n_embd_k_gqa     = 2560
0.00.355.084 I print_info: n_embd_v_gqa     = 2560
0.00.355.088 I print_info: f_norm_eps       = 1.0e-05
0.00.355.091 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.355.091 I print_info: f_clamp_kqv      = 0.0e+00
0.00.355.094 I print_info: f_max_alibi_bias = 0.0e+00
0.00.355.094 I print_info: f_logit_scale    = 0.0e+00
0.00.355.095 I print_info: n_ff             = 10240
0.00.355.096 I print_info: n_expert         = 0
0.00.355.098 I print_info: n_expert_used    = 0
0.00.355.099 I print_info: causal attn      = 1
0.00.355.099 I print_info: pooling type     = 0
0.00.355.100 I print_info: rope type        = 2
0.00.355.101 I print_info: rope scaling     = linear
0.00.355.102 I print_info: freq_base_train  = 10000.0
0.00.355.104 I print_info: freq_scale_train = 1
0.00.355.105 I print_info: n_ctx_orig_yarn  = 2048
0.00.355.106 I print_info: rope_finetuned   = unknown
0.00.355.106 I print_info: ssm_d_conv       = 0
0.00.355.107 I print_info: ssm_d_inner      = 0
0.00.355.107 I print_info: ssm_d_state      = 0
0.00.355.108 I print_info: ssm_dt_rank      = 0
0.00.355.108 I print_info: ssm_dt_b_c_rms   = 0
0.00.355.109 I print_info: model type       = 2.8B
0.00.355.110 I print_info: model params     = 2.78 B
0.00.355.110 I print_info: general.name     = 2.8B
0.00.355.113 I print_info: vocab type       = BPE
0.00.355.115 I print_info: n_vocab          = 50304
0.00.355.115 I print_info: n_merges         = 50009
0.00.355.116 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.355.117 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.355.118 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.355.119 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.355.119 I print_info: LF token         = 187 'Ċ'
0.00.355.120 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.355.121 I print_info: max token length = 1024
0.00.355.122 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.444.571 I load_tensors: offloading 32 repeating layers to GPU
0.00.445.663 I load_tensors: offloading output layer to GPU
0.00.445.665 I load_tensors: offloaded 33/33 layers to GPU
0.00.445.675 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.445.676 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.761.167 I llama_context: n_seq_max     = 1
0.00.761.173 I llama_context: n_ctx         = 2048
0.00.761.174 I llama_context: n_ctx_per_seq = 2048
0.00.761.174 I llama_context: n_batch       = 2048
0.00.761.175 I llama_context: n_ubatch      = 512
0.00.761.176 I llama_context: flash_attn    = 0
0.00.761.182 I llama_context: freq_base     = 10000.0
0.00.761.183 I llama_context: freq_scale    = 1
0.00.762.483 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.762.501 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.763.694 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.763.705 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.773.316 I init:      CUDA0 compute buffer size =   162.00 MiB
0.00.773.326 I init:  CUDA_Host compute buffer size =     9.01 MiB
0.00.773.326 I init: graph nodes  = 1287
0.00.773.327 I init: graph splits = 2
0.00.773.338 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.773.892 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.773.895 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.841.983 I main: llama threadpool init, n_threads = 1
0.00.842.002 I 
0.00.842.083 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.842.088 I 
0.00.842.185 I sampler seed: 1234
0.00.842.200 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.842.204 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.842.205 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.842.206 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.567.275 I llama_perf_sampler_print:    sampling time =      11.34 ms /   263 runs   (    0.04 ms per token, 23202.47 tokens per second)
0.02.567.278 I llama_perf_context_print:        load time =     583.98 ms
0.02.567.280 I llama_perf_context_print: prompt eval time =       9.50 ms /     7 tokens (    1.36 ms per token,   736.61 tokens per second)
0.02.567.282 I llama_perf_context_print:        eval time =    1679.13 ms /   255 runs   (    6.58 ms per token,   151.86 tokens per second)
0.02.567.283 I llama_perf_context_print:       total time =    1727.02 ms /   262 tokens

real	0m2.854s
user	0m2.211s
sys	0m0.644s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.280 I build: 4793 (bc6f187e9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.254.156 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.720 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.269.744 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.753 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.269.754 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.755 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.269.756 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.269.757 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.269.760 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.269.761 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.269.762 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.269.763 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.269.764 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.269.765 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.269.766 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.269.774 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.269.776 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.269.777 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.276.880 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.278.634 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.411 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.285.420 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.285.421 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.285.421 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.285.422 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.285.423 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.285.425 I llama_model_loader: - type  f32:  258 tensors
0.00.285.426 I llama_model_loader: - type q5_1:  129 tensors
0.00.285.426 I llama_model_loader: - type q6_K:    1 tensors
0.00.285.429 I print_info: file format = GGUF V3 (latest)
0.00.285.430 I print_info: file type   = Q5_1
0.00.285.432 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.331.324 I load: special tokens cache size = 25
0.00.353.584 I load: token to piece cache size = 0.2984 MB
0.00.353.603 I print_info: arch             = gptneox
0.00.353.606 I print_info: vocab_only       = 0
0.00.353.607 I print_info: n_ctx_train      = 2048
0.00.353.608 I print_info: n_embd           = 2560
0.00.353.608 I print_info: n_layer          = 32
0.00.353.620 I print_info: n_head           = 32
0.00.353.623 I print_info: n_head_kv        = 32
0.00.353.624 I print_info: n_rot            = 20
0.00.353.624 I print_info: n_swa            = 0
0.00.353.625 I print_info: n_embd_head_k    = 80
0.00.353.626 I print_info: n_embd_head_v    = 80
0.00.353.629 I print_info: n_gqa            = 1
0.00.353.631 I print_info: n_embd_k_gqa     = 2560
0.00.353.632 I print_info: n_embd_v_gqa     = 2560
0.00.353.634 I print_info: f_norm_eps       = 1.0e-05
0.00.353.635 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.353.635 I print_info: f_clamp_kqv      = 0.0e+00
0.00.353.636 I print_info: f_max_alibi_bias = 0.0e+00
0.00.353.636 I print_info: f_logit_scale    = 0.0e+00
0.00.353.637 I print_info: n_ff             = 10240
0.00.353.638 I print_info: n_expert         = 0
0.00.353.639 I print_info: n_expert_used    = 0
0.00.353.639 I print_info: causal attn      = 1
0.00.353.640 I print_info: pooling type     = 0
0.00.353.641 I print_info: rope type        = 2
0.00.353.641 I print_info: rope scaling     = linear
0.00.353.643 I print_info: freq_base_train  = 10000.0
0.00.353.644 I print_info: freq_scale_train = 1
0.00.353.644 I print_info: n_ctx_orig_yarn  = 2048
0.00.353.644 I print_info: rope_finetuned   = unknown
0.00.353.645 I print_info: ssm_d_conv       = 0
0.00.353.645 I print_info: ssm_d_inner      = 0
0.00.353.646 I print_info: ssm_d_state      = 0
0.00.353.646 I print_info: ssm_dt_rank      = 0
0.00.353.650 I print_info: ssm_dt_b_c_rms   = 0
0.00.353.651 I print_info: model type       = 2.8B
0.00.353.652 I print_info: model params     = 2.78 B
0.00.353.653 I print_info: general.name     = 2.8B
0.00.353.657 I print_info: vocab type       = BPE
0.00.353.658 I print_info: n_vocab          = 50304
0.00.353.658 I print_info: n_merges         = 50009
0.00.353.659 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.353.659 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.353.660 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.353.660 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.353.661 I print_info: LF token         = 187 'Ċ'
0.00.353.662 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.353.663 I print_info: max token length = 1024
0.00.353.664 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.452.707 I load_tensors: offloading 32 repeating layers to GPU
0.00.452.718 I load_tensors: offloading output layer to GPU
0.00.452.718 I load_tensors: offloaded 33/33 layers to GPU
0.00.452.729 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.452.732 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.748.031 I llama_context: n_seq_max     = 1
0.00.748.037 I llama_context: n_ctx         = 2048
0.00.748.037 I llama_context: n_ctx_per_seq = 2048
0.00.748.038 I llama_context: n_batch       = 512
0.00.748.039 I llama_context: n_ubatch      = 512
0.00.748.040 I llama_context: flash_attn    = 0
0.00.748.045 I llama_context: freq_base     = 10000.0
0.00.748.046 I llama_context: freq_scale    = 1
0.00.749.364 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.749.381 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.750.517 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.750.532 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.760.938 I init:      CUDA0 compute buffer size =   162.00 MiB
0.00.760.947 I init:  CUDA_Host compute buffer size =     9.01 MiB
0.00.760.948 I init: graph nodes  = 1287
0.00.760.948 I init: graph splits = 2
0.00.760.953 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.760.954 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.828.057 I 
0.00.828.170 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.828.186 I perplexity: tokenizing the input ..
0.01.579.162 I perplexity: tokenization took 750.965 ms
0.01.579.469 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.176.149 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.809.855 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.811.504 I llama_perf_context_print:        load time =     573.88 ms
0.03.811.507 I llama_perf_context_print: prompt eval time =    1884.58 ms /  8192 tokens (    0.23 ms per token,  4346.86 tokens per second)
0.03.811.508 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.811.509 I llama_perf_context_print:       total time =    2983.45 ms /  8193 tokens

real	0m4.094s
user	0m4.120s
sys	0m0.918s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 4793 (bc6f187e9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.258.111 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.763 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.273.788 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.799 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.800 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.801 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.802 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.803 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.807 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.809 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.810 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.811 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.812 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.812 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.815 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.822 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.823 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.824 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.657 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.395 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.377 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.387 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.388 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.389 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.389 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.391 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.289.393 I llama_model_loader: - type  f32:  258 tensors
0.00.289.394 I llama_model_loader: - type q2_K:   65 tensors
0.00.289.395 I llama_model_loader: - type q3_K:   64 tensors
0.00.289.395 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.398 I print_info: file format = GGUF V3 (latest)
0.00.289.399 I print_info: file type   = Q2_K - Medium
0.00.289.401 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.340.639 I load: special tokens cache size = 25
0.00.363.108 I load: token to piece cache size = 0.2984 MB
0.00.363.127 I print_info: arch             = gptneox
0.00.363.129 I print_info: vocab_only       = 0
0.00.363.130 I print_info: n_ctx_train      = 2048
0.00.363.131 I print_info: n_embd           = 2560
0.00.363.132 I print_info: n_layer          = 32
0.00.363.144 I print_info: n_head           = 32
0.00.363.147 I print_info: n_head_kv        = 32
0.00.363.148 I print_info: n_rot            = 20
0.00.363.149 I print_info: n_swa            = 0
0.00.363.149 I print_info: n_embd_head_k    = 80
0.00.363.150 I print_info: n_embd_head_v    = 80
0.00.363.152 I print_info: n_gqa            = 1
0.00.363.156 I print_info: n_embd_k_gqa     = 2560
0.00.363.158 I print_info: n_embd_v_gqa     = 2560
0.00.363.159 I print_info: f_norm_eps       = 1.0e-05
0.00.363.160 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.161 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.161 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.162 I print_info: f_logit_scale    = 0.0e+00
0.00.363.164 I print_info: n_ff             = 10240
0.00.363.164 I print_info: n_expert         = 0
0.00.363.165 I print_info: n_expert_used    = 0
0.00.363.165 I print_info: causal attn      = 1
0.00.363.166 I print_info: pooling type     = 0
0.00.363.167 I print_info: rope type        = 2
0.00.363.167 I print_info: rope scaling     = linear
0.00.363.169 I print_info: freq_base_train  = 10000.0
0.00.363.170 I print_info: freq_scale_train = 1
0.00.363.171 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.171 I print_info: rope_finetuned   = unknown
0.00.363.172 I print_info: ssm_d_conv       = 0
0.00.363.173 I print_info: ssm_d_inner      = 0
0.00.363.173 I print_info: ssm_d_state      = 0
0.00.363.175 I print_info: ssm_dt_rank      = 0
0.00.363.175 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.176 I print_info: model type       = 2.8B
0.00.363.177 I print_info: model params     = 2.78 B
0.00.363.177 I print_info: general.name     = 2.8B
0.00.363.181 I print_info: vocab type       = BPE
0.00.363.181 I print_info: n_vocab          = 50304
0.00.363.182 I print_info: n_merges         = 50009
0.00.363.183 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.184 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.185 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.186 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.186 I print_info: LF token         = 187 'Ċ'
0.00.363.187 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.188 I print_info: max token length = 1024
0.00.363.189 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.412.899 I load_tensors: offloading 32 repeating layers to GPU
0.00.412.909 I load_tensors: offloading output layer to GPU
0.00.412.910 I load_tensors: offloaded 33/33 layers to GPU
0.00.412.918 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.412.919 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.585.121 I llama_context: n_seq_max     = 1
0.00.585.126 I llama_context: n_ctx         = 2048
0.00.585.126 I llama_context: n_ctx_per_seq = 2048
0.00.585.127 I llama_context: n_batch       = 2048
0.00.585.127 I llama_context: n_ubatch      = 512
0.00.585.128 I llama_context: flash_attn    = 0
0.00.585.135 I llama_context: freq_base     = 10000.0
0.00.585.137 I llama_context: freq_scale    = 1
0.00.586.419 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.586.436 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.587.532 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.587.544 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.600.043 I init:      CUDA0 compute buffer size =   162.00 MiB
0.00.600.051 I init:  CUDA_Host compute buffer size =     9.01 MiB
0.00.600.052 I init: graph nodes  = 1287
0.00.600.052 I init: graph splits = 2
0.00.600.065 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.600.618 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.600.622 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.677.255 I main: llama threadpool init, n_threads = 1
0.00.677.272 I 
0.00.677.355 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.677.361 I 
0.00.677.470 I sampler seed: 1234
0.00.677.486 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.677.489 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.677.490 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.677.491 I 
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



0.02.463.902 I llama_perf_sampler_print:    sampling time =      10.53 ms /   263 runs   (    0.04 ms per token, 24976.26 tokens per second)
0.02.463.908 I llama_perf_context_print:        load time =     417.54 ms
0.02.463.910 I llama_perf_context_print: prompt eval time =      13.98 ms /     7 tokens (    2.00 ms per token,   500.79 tokens per second)
0.02.463.912 I llama_perf_context_print:        eval time =    1737.32 ms /   255 runs   (    6.81 ms per token,   146.78 tokens per second)
0.02.463.914 I llama_perf_context_print:       total time =    1788.24 ms /   262 tokens

real	0m2.736s
user	0m2.124s
sys	0m0.612s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.743 I build: 4793 (bc6f187e9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.093 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.049 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.280.071 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.081 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.082 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.083 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.084 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.085 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.090 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.092 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.093 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.093 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.094 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.096 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.098 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.106 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.107 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.108 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.994 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.794 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.564 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.572 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.573 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.574 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.575 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.576 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.295.579 I llama_model_loader: - type  f32:  258 tensors
0.00.295.579 I llama_model_loader: - type q2_K:   65 tensors
0.00.295.580 I llama_model_loader: - type q3_K:   64 tensors
0.00.295.580 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.583 I print_info: file format = GGUF V3 (latest)
0.00.295.584 I print_info: file type   = Q2_K - Medium
0.00.295.587 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.342.627 I load: special tokens cache size = 25
0.00.364.657 I load: token to piece cache size = 0.2984 MB
0.00.364.675 I print_info: arch             = gptneox
0.00.364.678 I print_info: vocab_only       = 0
0.00.364.679 I print_info: n_ctx_train      = 2048
0.00.364.680 I print_info: n_embd           = 2560
0.00.364.680 I print_info: n_layer          = 32
0.00.364.691 I print_info: n_head           = 32
0.00.364.693 I print_info: n_head_kv        = 32
0.00.364.694 I print_info: n_rot            = 20
0.00.364.694 I print_info: n_swa            = 0
0.00.364.695 I print_info: n_embd_head_k    = 80
0.00.364.695 I print_info: n_embd_head_v    = 80
0.00.364.698 I print_info: n_gqa            = 1
0.00.364.700 I print_info: n_embd_k_gqa     = 2560
0.00.364.701 I print_info: n_embd_v_gqa     = 2560
0.00.364.703 I print_info: f_norm_eps       = 1.0e-05
0.00.364.705 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.705 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.706 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.706 I print_info: f_logit_scale    = 0.0e+00
0.00.364.708 I print_info: n_ff             = 10240
0.00.364.708 I print_info: n_expert         = 0
0.00.364.709 I print_info: n_expert_used    = 0
0.00.364.709 I print_info: causal attn      = 1
0.00.364.709 I print_info: pooling type     = 0
0.00.364.710 I print_info: rope type        = 2
0.00.364.711 I print_info: rope scaling     = linear
0.00.364.712 I print_info: freq_base_train  = 10000.0
0.00.364.713 I print_info: freq_scale_train = 1
0.00.364.713 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.714 I print_info: rope_finetuned   = unknown
0.00.364.714 I print_info: ssm_d_conv       = 0
0.00.364.714 I print_info: ssm_d_inner      = 0
0.00.364.715 I print_info: ssm_d_state      = 0
0.00.364.716 I print_info: ssm_dt_rank      = 0
0.00.364.717 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.717 I print_info: model type       = 2.8B
0.00.364.718 I print_info: model params     = 2.78 B
0.00.364.719 I print_info: general.name     = 2.8B
0.00.364.722 I print_info: vocab type       = BPE
0.00.364.724 I print_info: n_vocab          = 50304
0.00.364.725 I print_info: n_merges         = 50009
0.00.364.725 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.726 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.726 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.727 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.728 I print_info: LF token         = 187 'Ċ'
0.00.364.729 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.730 I print_info: max token length = 1024
0.00.364.731 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.413.311 I load_tensors: offloading 32 repeating layers to GPU
0.00.413.321 I load_tensors: offloading output layer to GPU
0.00.413.322 I load_tensors: offloaded 33/33 layers to GPU
0.00.413.329 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.413.330 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.569.663 I llama_context: n_seq_max     = 1
0.00.569.669 I llama_context: n_ctx         = 2048
0.00.569.669 I llama_context: n_ctx_per_seq = 2048
0.00.569.670 I llama_context: n_batch       = 512
0.00.569.670 I llama_context: n_ubatch      = 512
0.00.569.671 I llama_context: flash_attn    = 0
0.00.569.677 I llama_context: freq_base     = 10000.0
0.00.569.679 I llama_context: freq_scale    = 1
0.00.570.998 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.571.016 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.572.117 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.572.128 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.581.346 I init:      CUDA0 compute buffer size =   162.00 MiB
0.00.581.356 I init:  CUDA_Host compute buffer size =     9.01 MiB
0.00.581.358 I init: graph nodes  = 1287
0.00.581.358 I init: graph splits = 2
0.00.581.363 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.581.363 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.648.230 I 
0.00.648.336 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.648.349 I perplexity: tokenizing the input ..
0.01.393.799 I perplexity: tokenization took 745.437 ms
0.01.394.116 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.015.792 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.733.416 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.734.922 I llama_perf_context_print:        load time =     384.12 ms
0.03.734.925 I llama_perf_context_print: prompt eval time =    1990.51 ms /  8192 tokens (    0.24 ms per token,  4115.52 tokens per second)
0.03.734.926 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.734.927 I llama_perf_context_print:       total time =    3086.69 ms /  8193 tokens

real	0m4.016s
user	0m4.147s
sys	0m0.840s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 4793 (bc6f187e9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.561 I main: llama backend init
0.00.000.574 I main: load the model and apply lora adapter, if any
0.00.252.667 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.268.388 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.268.412 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.268.422 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.268.424 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.268.425 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.268.425 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.268.426 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.268.432 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.268.432 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.268.434 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.268.435 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.268.436 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.268.437 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.268.438 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.268.445 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.268.446 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.268.447 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.275.361 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.277.125 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.283.971 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.283.980 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.283.981 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.283.982 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.283.982 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.283.983 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.283.986 I llama_model_loader: - type  f32:  258 tensors
0.00.283.987 I llama_model_loader: - type q3_K:   33 tensors
0.00.283.987 I llama_model_loader: - type q4_K:   94 tensors
0.00.283.988 I llama_model_loader: - type q5_K:    2 tensors
0.00.283.989 I llama_model_loader: - type q6_K:    1 tensors
0.00.283.991 I print_info: file format = GGUF V3 (latest)
0.00.283.992 I print_info: file type   = Q3_K - Medium
0.00.283.995 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.328.289 I load: special tokens cache size = 25
0.00.351.610 I load: token to piece cache size = 0.2984 MB
0.00.351.630 I print_info: arch             = gptneox
0.00.351.631 I print_info: vocab_only       = 0
0.00.351.631 I print_info: n_ctx_train      = 2048
0.00.351.633 I print_info: n_embd           = 2560
0.00.351.634 I print_info: n_layer          = 32
0.00.351.647 I print_info: n_head           = 32
0.00.351.649 I print_info: n_head_kv        = 32
0.00.351.649 I print_info: n_rot            = 20
0.00.351.650 I print_info: n_swa            = 0
0.00.351.650 I print_info: n_embd_head_k    = 80
0.00.351.652 I print_info: n_embd_head_v    = 80
0.00.351.654 I print_info: n_gqa            = 1
0.00.351.656 I print_info: n_embd_k_gqa     = 2560
0.00.351.658 I print_info: n_embd_v_gqa     = 2560
0.00.351.660 I print_info: f_norm_eps       = 1.0e-05
0.00.351.661 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.351.662 I print_info: f_clamp_kqv      = 0.0e+00
0.00.351.663 I print_info: f_max_alibi_bias = 0.0e+00
0.00.351.664 I print_info: f_logit_scale    = 0.0e+00
0.00.351.665 I print_info: n_ff             = 10240
0.00.351.666 I print_info: n_expert         = 0
0.00.351.667 I print_info: n_expert_used    = 0
0.00.351.667 I print_info: causal attn      = 1
0.00.351.668 I print_info: pooling type     = 0
0.00.351.668 I print_info: rope type        = 2
0.00.351.668 I print_info: rope scaling     = linear
0.00.351.670 I print_info: freq_base_train  = 10000.0
0.00.351.671 I print_info: freq_scale_train = 1
0.00.351.671 I print_info: n_ctx_orig_yarn  = 2048
0.00.351.672 I print_info: rope_finetuned   = unknown
0.00.351.673 I print_info: ssm_d_conv       = 0
0.00.351.674 I print_info: ssm_d_inner      = 0
0.00.351.674 I print_info: ssm_d_state      = 0
0.00.351.675 I print_info: ssm_dt_rank      = 0
0.00.351.675 I print_info: ssm_dt_b_c_rms   = 0
0.00.351.676 I print_info: model type       = 2.8B
0.00.351.677 I print_info: model params     = 2.78 B
0.00.351.677 I print_info: general.name     = 2.8B
0.00.351.681 I print_info: vocab type       = BPE
0.00.351.682 I print_info: n_vocab          = 50304
0.00.351.683 I print_info: n_merges         = 50009
0.00.351.683 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.351.684 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.351.684 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.351.685 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.351.686 I print_info: LF token         = 187 'Ċ'
0.00.351.686 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.351.687 I print_info: max token length = 1024
0.00.351.692 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.414.110 I load_tensors: offloading 32 repeating layers to GPU
0.00.414.119 I load_tensors: offloading output layer to GPU
0.00.414.120 I load_tensors: offloaded 33/33 layers to GPU
0.00.414.127 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.414.128 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.641.229 I llama_context: n_seq_max     = 1
0.00.641.236 I llama_context: n_ctx         = 2048
0.00.641.236 I llama_context: n_ctx_per_seq = 2048
0.00.641.237 I llama_context: n_batch       = 2048
0.00.641.237 I llama_context: n_ubatch      = 512
0.00.641.238 I llama_context: flash_attn    = 0
0.00.641.244 I llama_context: freq_base     = 10000.0
0.00.641.246 I llama_context: freq_scale    = 1
0.00.642.542 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.642.560 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.643.686 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.643.700 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.653.244 I init:      CUDA0 compute buffer size =   162.00 MiB
0.00.653.252 I init:  CUDA_Host compute buffer size =     9.01 MiB
0.00.653.253 I init: graph nodes  = 1287
0.00.653.253 I init: graph splits = 2
0.00.653.266 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.653.820 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.653.824 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.721.342 I main: llama threadpool init, n_threads = 1
0.00.721.361 I 
0.00.721.441 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.721.446 I 
0.00.721.551 I sampler seed: 1234
0.00.721.566 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.721.570 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.721.572 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.721.572 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.516.826 I llama_perf_sampler_print:    sampling time =      11.03 ms /   263 runs   (    0.04 ms per token, 23846.22 tokens per second)
0.02.516.830 I llama_perf_context_print:        load time =     467.06 ms
0.02.516.831 I llama_perf_context_print: prompt eval time =      12.49 ms /     7 tokens (    1.78 ms per token,   560.54 tokens per second)
0.02.516.833 I llama_perf_context_print:        eval time =    1747.40 ms /   255 runs   (    6.85 ms per token,   145.93 tokens per second)
0.02.516.834 I llama_perf_context_print:       total time =    1797.09 ms /   262 tokens

real	0m2.781s
user	0m2.203s
sys	0m0.581s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.217 I build: 4793 (bc6f187e9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.252.691 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.268.382 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.268.405 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.268.415 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.268.419 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.268.420 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.268.421 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.268.422 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.268.426 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.268.428 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.268.429 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.268.431 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.268.434 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.268.435 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.268.436 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.268.444 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.268.445 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.268.446 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.275.517 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.277.266 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.284.144 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.284.153 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.284.154 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.284.154 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.284.155 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.284.156 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.284.159 I llama_model_loader: - type  f32:  258 tensors
0.00.284.159 I llama_model_loader: - type q3_K:   33 tensors
0.00.284.160 I llama_model_loader: - type q4_K:   94 tensors
0.00.284.161 I llama_model_loader: - type q5_K:    2 tensors
0.00.284.161 I llama_model_loader: - type q6_K:    1 tensors
0.00.284.164 I print_info: file format = GGUF V3 (latest)
0.00.284.164 I print_info: file type   = Q3_K - Medium
0.00.284.167 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.329.849 I load: special tokens cache size = 25
0.00.352.752 I load: token to piece cache size = 0.2984 MB
0.00.352.772 I print_info: arch             = gptneox
0.00.352.773 I print_info: vocab_only       = 0
0.00.352.774 I print_info: n_ctx_train      = 2048
0.00.352.774 I print_info: n_embd           = 2560
0.00.352.774 I print_info: n_layer          = 32
0.00.352.786 I print_info: n_head           = 32
0.00.352.788 I print_info: n_head_kv        = 32
0.00.352.788 I print_info: n_rot            = 20
0.00.352.789 I print_info: n_swa            = 0
0.00.352.789 I print_info: n_embd_head_k    = 80
0.00.352.789 I print_info: n_embd_head_v    = 80
0.00.352.792 I print_info: n_gqa            = 1
0.00.352.793 I print_info: n_embd_k_gqa     = 2560
0.00.352.796 I print_info: n_embd_v_gqa     = 2560
0.00.352.798 I print_info: f_norm_eps       = 1.0e-05
0.00.352.798 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.352.799 I print_info: f_clamp_kqv      = 0.0e+00
0.00.352.799 I print_info: f_max_alibi_bias = 0.0e+00
0.00.352.800 I print_info: f_logit_scale    = 0.0e+00
0.00.352.804 I print_info: n_ff             = 10240
0.00.352.805 I print_info: n_expert         = 0
0.00.352.808 I print_info: n_expert_used    = 0
0.00.352.809 I print_info: causal attn      = 1
0.00.352.809 I print_info: pooling type     = 0
0.00.352.810 I print_info: rope type        = 2
0.00.352.810 I print_info: rope scaling     = linear
0.00.352.812 I print_info: freq_base_train  = 10000.0
0.00.352.813 I print_info: freq_scale_train = 1
0.00.352.813 I print_info: n_ctx_orig_yarn  = 2048
0.00.352.814 I print_info: rope_finetuned   = unknown
0.00.352.814 I print_info: ssm_d_conv       = 0
0.00.352.815 I print_info: ssm_d_inner      = 0
0.00.352.817 I print_info: ssm_d_state      = 0
0.00.352.817 I print_info: ssm_dt_rank      = 0
0.00.352.818 I print_info: ssm_dt_b_c_rms   = 0
0.00.352.819 I print_info: model type       = 2.8B
0.00.352.820 I print_info: model params     = 2.78 B
0.00.352.820 I print_info: general.name     = 2.8B
0.00.352.823 I print_info: vocab type       = BPE
0.00.352.824 I print_info: n_vocab          = 50304
0.00.352.824 I print_info: n_merges         = 50009
0.00.352.825 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.352.826 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.352.826 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.352.827 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.352.827 I print_info: LF token         = 187 'Ċ'
0.00.352.828 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.352.829 I print_info: max token length = 1024
0.00.352.831 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.415.123 I load_tensors: offloading 32 repeating layers to GPU
0.00.415.133 I load_tensors: offloading output layer to GPU
0.00.415.134 I load_tensors: offloaded 33/33 layers to GPU
0.00.415.141 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.415.143 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.617.218 I llama_context: n_seq_max     = 1
0.00.617.223 I llama_context: n_ctx         = 2048
0.00.617.224 I llama_context: n_ctx_per_seq = 2048
0.00.617.225 I llama_context: n_batch       = 512
0.00.617.225 I llama_context: n_ubatch      = 512
0.00.617.226 I llama_context: flash_attn    = 0
0.00.617.232 I llama_context: freq_base     = 10000.0
0.00.617.233 I llama_context: freq_scale    = 1
0.00.618.522 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.618.539 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.619.764 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.619.777 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.628.847 I init:      CUDA0 compute buffer size =   162.00 MiB
0.00.628.857 I init:  CUDA_Host compute buffer size =     9.01 MiB
0.00.628.857 I init: graph nodes  = 1287
0.00.628.858 I init: graph splits = 2
0.00.628.862 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.628.862 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.695.992 I 
0.00.696.101 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.696.123 I perplexity: tokenizing the input ..
0.01.459.952 I perplexity: tokenization took 763.826 ms
0.01.460.427 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.092.186 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.842.375 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.843.852 I llama_perf_context_print:        load time =     443.28 ms
0.03.843.919 I llama_perf_context_print: prompt eval time =    2039.26 ms /  8192 tokens (    0.25 ms per token,  4017.15 tokens per second)
0.03.843.926 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.843.927 I llama_perf_context_print:       total time =    3147.86 ms /  8193 tokens

real	0m4.124s
user	0m4.221s
sys	0m0.857s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.162 I build: 4793 (bc6f187e9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.252.391 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.267.980 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.268.006 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.268.016 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.268.017 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.268.018 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.268.019 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.268.020 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.268.023 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.268.024 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.268.026 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.268.027 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.268.028 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.268.029 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.268.030 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.268.038 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.268.038 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.268.040 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.275.036 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.276.796 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.283.970 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.283.982 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.283.982 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.283.983 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.283.984 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.283.985 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.283.989 I llama_model_loader: - type  f32:  258 tensors
0.00.283.990 I llama_model_loader: - type q4_K:   81 tensors
0.00.283.991 I llama_model_loader: - type q5_K:   32 tensors
0.00.283.991 I llama_model_loader: - type q6_K:   17 tensors
0.00.283.995 I print_info: file format = GGUF V3 (latest)
0.00.283.996 I print_info: file type   = Q4_K - Medium
0.00.284.000 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.329.083 I load: special tokens cache size = 25
0.00.351.196 I load: token to piece cache size = 0.2984 MB
0.00.351.214 I print_info: arch             = gptneox
0.00.351.215 I print_info: vocab_only       = 0
0.00.351.216 I print_info: n_ctx_train      = 2048
0.00.351.216 I print_info: n_embd           = 2560
0.00.351.217 I print_info: n_layer          = 32
0.00.351.229 I print_info: n_head           = 32
0.00.351.231 I print_info: n_head_kv        = 32
0.00.351.232 I print_info: n_rot            = 20
0.00.351.232 I print_info: n_swa            = 0
0.00.351.233 I print_info: n_embd_head_k    = 80
0.00.351.234 I print_info: n_embd_head_v    = 80
0.00.351.239 I print_info: n_gqa            = 1
0.00.351.241 I print_info: n_embd_k_gqa     = 2560
0.00.351.242 I print_info: n_embd_v_gqa     = 2560
0.00.351.244 I print_info: f_norm_eps       = 1.0e-05
0.00.351.245 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.351.247 I print_info: f_clamp_kqv      = 0.0e+00
0.00.351.248 I print_info: f_max_alibi_bias = 0.0e+00
0.00.351.248 I print_info: f_logit_scale    = 0.0e+00
0.00.351.250 I print_info: n_ff             = 10240
0.00.351.250 I print_info: n_expert         = 0
0.00.351.251 I print_info: n_expert_used    = 0
0.00.351.251 I print_info: causal attn      = 1
0.00.351.252 I print_info: pooling type     = 0
0.00.351.253 I print_info: rope type        = 2
0.00.351.253 I print_info: rope scaling     = linear
0.00.351.255 I print_info: freq_base_train  = 10000.0
0.00.351.256 I print_info: freq_scale_train = 1
0.00.351.256 I print_info: n_ctx_orig_yarn  = 2048
0.00.351.257 I print_info: rope_finetuned   = unknown
0.00.351.257 I print_info: ssm_d_conv       = 0
0.00.351.258 I print_info: ssm_d_inner      = 0
0.00.351.259 I print_info: ssm_d_state      = 0
0.00.351.260 I print_info: ssm_dt_rank      = 0
0.00.351.261 I print_info: ssm_dt_b_c_rms   = 0
0.00.351.261 I print_info: model type       = 2.8B
0.00.351.263 I print_info: model params     = 2.78 B
0.00.351.263 I print_info: general.name     = 2.8B
0.00.351.266 I print_info: vocab type       = BPE
0.00.351.267 I print_info: n_vocab          = 50304
0.00.351.267 I print_info: n_merges         = 50009
0.00.351.268 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.351.269 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.351.269 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.351.270 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.351.271 I print_info: LF token         = 187 'Ċ'
0.00.351.271 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.351.272 I print_info: max token length = 1024
0.00.351.273 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.424.624 I load_tensors: offloading 32 repeating layers to GPU
0.00.424.635 I load_tensors: offloading output layer to GPU
0.00.424.636 I load_tensors: offloaded 33/33 layers to GPU
0.00.424.644 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.424.645 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.697.200 I llama_context: n_seq_max     = 1
0.00.697.207 I llama_context: n_ctx         = 2048
0.00.697.208 I llama_context: n_ctx_per_seq = 2048
0.00.697.208 I llama_context: n_batch       = 2048
0.00.697.209 I llama_context: n_ubatch      = 512
0.00.697.209 I llama_context: flash_attn    = 0
0.00.697.215 I llama_context: freq_base     = 10000.0
0.00.697.216 I llama_context: freq_scale    = 1
0.00.698.524 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.698.541 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.699.650 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.699.664 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.708.741 I init:      CUDA0 compute buffer size =   162.00 MiB
0.00.708.750 I init:  CUDA_Host compute buffer size =     9.01 MiB
0.00.708.751 I init: graph nodes  = 1287
0.00.708.751 I init: graph splits = 2
0.00.708.762 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.709.315 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.709.319 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.777.499 I main: llama threadpool init, n_threads = 1
0.00.777.517 I 
0.00.777.603 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.777.609 I 
0.00.777.717 I sampler seed: 1234
0.00.777.733 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.777.736 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.777.737 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.777.737 I 
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

0.02.485.018 I llama_perf_sampler_print:    sampling time =      11.67 ms /   263 runs   (    0.04 ms per token, 22532.56 tokens per second)
0.02.485.022 I llama_perf_context_print:        load time =     523.33 ms
0.02.485.024 I llama_perf_context_print: prompt eval time =      12.15 ms /     7 tokens (    1.74 ms per token,   576.18 tokens per second)
0.02.485.026 I llama_perf_context_print:        eval time =    1658.11 ms /   255 runs   (    6.50 ms per token,   153.79 tokens per second)
0.02.485.027 I llama_perf_context_print:       total time =    1709.29 ms /   262 tokens

real	0m2.750s
user	0m2.131s
sys	0m0.618s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.326 I build: 4793 (bc6f187e9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.835 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.571 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.282.598 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.609 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.614 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.615 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.616 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.617 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.621 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.623 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.624 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.625 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.626 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.627 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.628 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.635 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.636 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.637 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.745 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.511 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.331 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.339 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.340 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.341 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.342 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.343 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.298.345 I llama_model_loader: - type  f32:  258 tensors
0.00.298.346 I llama_model_loader: - type q4_K:   81 tensors
0.00.298.346 I llama_model_loader: - type q5_K:   32 tensors
0.00.298.347 I llama_model_loader: - type q6_K:   17 tensors
0.00.298.350 I print_info: file format = GGUF V3 (latest)
0.00.298.350 I print_info: file type   = Q4_K - Medium
0.00.298.352 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.343.545 I load: special tokens cache size = 25
0.00.365.709 I load: token to piece cache size = 0.2984 MB
0.00.365.726 I print_info: arch             = gptneox
0.00.365.727 I print_info: vocab_only       = 0
0.00.365.728 I print_info: n_ctx_train      = 2048
0.00.365.729 I print_info: n_embd           = 2560
0.00.365.732 I print_info: n_layer          = 32
0.00.365.743 I print_info: n_head           = 32
0.00.365.745 I print_info: n_head_kv        = 32
0.00.365.745 I print_info: n_rot            = 20
0.00.365.746 I print_info: n_swa            = 0
0.00.365.746 I print_info: n_embd_head_k    = 80
0.00.365.747 I print_info: n_embd_head_v    = 80
0.00.365.749 I print_info: n_gqa            = 1
0.00.365.751 I print_info: n_embd_k_gqa     = 2560
0.00.365.753 I print_info: n_embd_v_gqa     = 2560
0.00.365.754 I print_info: f_norm_eps       = 1.0e-05
0.00.365.755 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.756 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.756 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.757 I print_info: f_logit_scale    = 0.0e+00
0.00.365.758 I print_info: n_ff             = 10240
0.00.365.759 I print_info: n_expert         = 0
0.00.365.759 I print_info: n_expert_used    = 0
0.00.365.760 I print_info: causal attn      = 1
0.00.365.761 I print_info: pooling type     = 0
0.00.365.762 I print_info: rope type        = 2
0.00.365.762 I print_info: rope scaling     = linear
0.00.365.763 I print_info: freq_base_train  = 10000.0
0.00.365.764 I print_info: freq_scale_train = 1
0.00.365.764 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.765 I print_info: rope_finetuned   = unknown
0.00.365.766 I print_info: ssm_d_conv       = 0
0.00.365.766 I print_info: ssm_d_inner      = 0
0.00.365.767 I print_info: ssm_d_state      = 0
0.00.365.767 I print_info: ssm_dt_rank      = 0
0.00.365.767 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.768 I print_info: model type       = 2.8B
0.00.365.769 I print_info: model params     = 2.78 B
0.00.365.769 I print_info: general.name     = 2.8B
0.00.365.772 I print_info: vocab type       = BPE
0.00.365.773 I print_info: n_vocab          = 50304
0.00.365.774 I print_info: n_merges         = 50009
0.00.365.775 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.775 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.776 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.777 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.777 I print_info: LF token         = 187 'Ċ'
0.00.365.778 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.779 I print_info: max token length = 1024
0.00.365.780 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.440.484 I load_tensors: offloading 32 repeating layers to GPU
0.00.440.495 I load_tensors: offloading output layer to GPU
0.00.440.496 I load_tensors: offloaded 33/33 layers to GPU
0.00.440.505 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.440.506 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.692.333 I llama_context: n_seq_max     = 1
0.00.692.339 I llama_context: n_ctx         = 2048
0.00.692.339 I llama_context: n_ctx_per_seq = 2048
0.00.692.340 I llama_context: n_batch       = 512
0.00.692.340 I llama_context: n_ubatch      = 512
0.00.692.341 I llama_context: flash_attn    = 0
0.00.692.347 I llama_context: freq_base     = 10000.0
0.00.692.348 I llama_context: freq_scale    = 1
0.00.693.644 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.693.662 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.694.781 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.694.794 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.703.929 I init:      CUDA0 compute buffer size =   162.00 MiB
0.00.703.937 I init:  CUDA_Host compute buffer size =     9.01 MiB
0.00.703.938 I init: graph nodes  = 1287
0.00.703.939 I init: graph splits = 2
0.00.703.943 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.703.943 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.770.959 I 
0.00.771.058 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.771.071 I perplexity: tokenizing the input ..
0.01.533.288 I perplexity: tokenization took 762.205 ms
0.01.533.597 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.156.567 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.892.035 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.893.596 I llama_perf_context_print:        load time =     504.11 ms
0.03.893.600 I llama_perf_context_print: prompt eval time =    2011.40 ms /  8192 tokens (    0.25 ms per token,  4072.78 tokens per second)
0.03.893.602 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.893.603 I llama_perf_context_print:       total time =    3122.63 ms /  8193 tokens

real	0m4.183s
user	0m4.270s
sys	0m0.897s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 4793 (bc6f187e9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.250.750 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.266.522 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.266.562 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.266.572 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.266.574 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.266.575 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.266.575 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.266.578 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.266.582 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.266.583 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.266.584 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.266.584 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.266.585 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.266.590 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.266.591 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.266.600 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.266.601 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.266.602 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.273.642 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.275.406 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.282.238 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.282.247 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.282.248 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.282.249 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.282.250 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.282.251 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.282.254 I llama_model_loader: - type  f32:  258 tensors
0.00.282.254 I llama_model_loader: - type q5_K:   81 tensors
0.00.282.255 I llama_model_loader: - type q6_K:   49 tensors
0.00.282.258 I print_info: file format = GGUF V3 (latest)
0.00.282.258 I print_info: file type   = Q5_K - Medium
0.00.282.261 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.327.398 I load: special tokens cache size = 25
0.00.349.466 I load: token to piece cache size = 0.2984 MB
0.00.349.483 I print_info: arch             = gptneox
0.00.349.483 I print_info: vocab_only       = 0
0.00.349.484 I print_info: n_ctx_train      = 2048
0.00.349.485 I print_info: n_embd           = 2560
0.00.349.485 I print_info: n_layer          = 32
0.00.349.496 I print_info: n_head           = 32
0.00.349.497 I print_info: n_head_kv        = 32
0.00.349.498 I print_info: n_rot            = 20
0.00.349.498 I print_info: n_swa            = 0
0.00.349.499 I print_info: n_embd_head_k    = 80
0.00.349.500 I print_info: n_embd_head_v    = 80
0.00.349.502 I print_info: n_gqa            = 1
0.00.349.504 I print_info: n_embd_k_gqa     = 2560
0.00.349.506 I print_info: n_embd_v_gqa     = 2560
0.00.349.507 I print_info: f_norm_eps       = 1.0e-05
0.00.349.508 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.349.509 I print_info: f_clamp_kqv      = 0.0e+00
0.00.349.509 I print_info: f_max_alibi_bias = 0.0e+00
0.00.349.510 I print_info: f_logit_scale    = 0.0e+00
0.00.349.511 I print_info: n_ff             = 10240
0.00.349.512 I print_info: n_expert         = 0
0.00.349.512 I print_info: n_expert_used    = 0
0.00.349.513 I print_info: causal attn      = 1
0.00.349.514 I print_info: pooling type     = 0
0.00.349.514 I print_info: rope type        = 2
0.00.349.515 I print_info: rope scaling     = linear
0.00.349.516 I print_info: freq_base_train  = 10000.0
0.00.349.517 I print_info: freq_scale_train = 1
0.00.349.518 I print_info: n_ctx_orig_yarn  = 2048
0.00.349.518 I print_info: rope_finetuned   = unknown
0.00.349.519 I print_info: ssm_d_conv       = 0
0.00.349.520 I print_info: ssm_d_inner      = 0
0.00.349.521 I print_info: ssm_d_state      = 0
0.00.349.521 I print_info: ssm_dt_rank      = 0
0.00.349.522 I print_info: ssm_dt_b_c_rms   = 0
0.00.349.523 I print_info: model type       = 2.8B
0.00.349.524 I print_info: model params     = 2.78 B
0.00.349.524 I print_info: general.name     = 2.8B
0.00.349.527 I print_info: vocab type       = BPE
0.00.349.528 I print_info: n_vocab          = 50304
0.00.349.529 I print_info: n_merges         = 50009
0.00.349.529 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.349.530 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.349.530 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.349.531 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.349.531 I print_info: LF token         = 187 'Ċ'
0.00.349.532 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.349.533 I print_info: max token length = 1024
0.00.349.534 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.434.681 I load_tensors: offloading 32 repeating layers to GPU
0.00.434.692 I load_tensors: offloading output layer to GPU
0.00.434.692 I load_tensors: offloaded 33/33 layers to GPU
0.00.434.701 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.434.703 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.744.217 I llama_context: n_seq_max     = 1
0.00.744.224 I llama_context: n_ctx         = 2048
0.00.744.224 I llama_context: n_ctx_per_seq = 2048
0.00.744.225 I llama_context: n_batch       = 2048
0.00.744.225 I llama_context: n_ubatch      = 512
0.00.744.226 I llama_context: flash_attn    = 0
0.00.744.233 I llama_context: freq_base     = 10000.0
0.00.744.234 I llama_context: freq_scale    = 1
0.00.745.531 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.745.550 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.746.683 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.746.694 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.756.395 I init:      CUDA0 compute buffer size =   162.00 MiB
0.00.756.405 I init:  CUDA_Host compute buffer size =     9.01 MiB
0.00.756.406 I init: graph nodes  = 1287
0.00.756.407 I init: graph splits = 2
0.00.756.419 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.756.974 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.756.977 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.825.288 I main: llama threadpool init, n_threads = 1
0.00.825.309 I 
0.00.825.392 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.825.398 I 
0.00.825.502 I sampler seed: 1234
0.00.825.517 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.825.522 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.825.523 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.825.523 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.624.520 I llama_perf_sampler_print:    sampling time =      11.13 ms /   263 runs   (    0.04 ms per token, 23636.20 tokens per second)
0.02.624.526 I llama_perf_context_print:        load time =     572.78 ms
0.02.624.528 I llama_perf_context_print: prompt eval time =      12.51 ms /     7 tokens (    1.79 ms per token,   559.51 tokens per second)
0.02.624.532 I llama_perf_context_print:        eval time =    1751.04 ms /   255 runs   (    6.87 ms per token,   145.63 tokens per second)
0.02.624.533 I llama_perf_context_print:       total time =    1800.98 ms /   262 tokens

real	0m2.891s
user	0m2.260s
sys	0m0.630s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.391 I build: 4793 (bc6f187e9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.893 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.557 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.277.582 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.592 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.599 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.600 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.601 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.604 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.608 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.608 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.610 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.610 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.612 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.612 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.614 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.621 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.623 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.623 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.475 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.260 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.099 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.106 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.107 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.108 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.108 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.109 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.293.112 I llama_model_loader: - type  f32:  258 tensors
0.00.293.113 I llama_model_loader: - type q5_K:   81 tensors
0.00.293.114 I llama_model_loader: - type q6_K:   49 tensors
0.00.293.116 I print_info: file format = GGUF V3 (latest)
0.00.293.117 I print_info: file type   = Q5_K - Medium
0.00.293.119 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.338.390 I load: special tokens cache size = 25
0.00.360.499 I load: token to piece cache size = 0.2984 MB
0.00.360.517 I print_info: arch             = gptneox
0.00.360.518 I print_info: vocab_only       = 0
0.00.360.519 I print_info: n_ctx_train      = 2048
0.00.360.519 I print_info: n_embd           = 2560
0.00.360.522 I print_info: n_layer          = 32
0.00.360.533 I print_info: n_head           = 32
0.00.360.535 I print_info: n_head_kv        = 32
0.00.360.536 I print_info: n_rot            = 20
0.00.360.536 I print_info: n_swa            = 0
0.00.360.537 I print_info: n_embd_head_k    = 80
0.00.360.538 I print_info: n_embd_head_v    = 80
0.00.360.540 I print_info: n_gqa            = 1
0.00.360.543 I print_info: n_embd_k_gqa     = 2560
0.00.360.544 I print_info: n_embd_v_gqa     = 2560
0.00.360.549 I print_info: f_norm_eps       = 1.0e-05
0.00.360.550 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.550 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.551 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.558 I print_info: f_logit_scale    = 0.0e+00
0.00.360.563 I print_info: n_ff             = 10240
0.00.360.564 I print_info: n_expert         = 0
0.00.360.564 I print_info: n_expert_used    = 0
0.00.360.565 I print_info: causal attn      = 1
0.00.360.565 I print_info: pooling type     = 0
0.00.360.565 I print_info: rope type        = 2
0.00.360.566 I print_info: rope scaling     = linear
0.00.360.567 I print_info: freq_base_train  = 10000.0
0.00.360.568 I print_info: freq_scale_train = 1
0.00.360.568 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.570 I print_info: rope_finetuned   = unknown
0.00.360.571 I print_info: ssm_d_conv       = 0
0.00.360.571 I print_info: ssm_d_inner      = 0
0.00.360.572 I print_info: ssm_d_state      = 0
0.00.360.573 I print_info: ssm_dt_rank      = 0
0.00.360.573 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.574 I print_info: model type       = 2.8B
0.00.360.575 I print_info: model params     = 2.78 B
0.00.360.575 I print_info: general.name     = 2.8B
0.00.360.578 I print_info: vocab type       = BPE
0.00.360.579 I print_info: n_vocab          = 50304
0.00.360.580 I print_info: n_merges         = 50009
0.00.360.581 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.581 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.582 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.582 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.584 I print_info: LF token         = 187 'Ċ'
0.00.360.585 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.585 I print_info: max token length = 1024
0.00.360.587 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.445.174 I load_tensors: offloading 32 repeating layers to GPU
0.00.445.186 I load_tensors: offloading output layer to GPU
0.00.445.187 I load_tensors: offloaded 33/33 layers to GPU
0.00.445.196 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.445.197 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.721.974 I llama_context: n_seq_max     = 1
0.00.721.980 I llama_context: n_ctx         = 2048
0.00.721.980 I llama_context: n_ctx_per_seq = 2048
0.00.721.981 I llama_context: n_batch       = 512
0.00.721.981 I llama_context: n_ubatch      = 512
0.00.721.982 I llama_context: flash_attn    = 0
0.00.721.988 I llama_context: freq_base     = 10000.0
0.00.721.989 I llama_context: freq_scale    = 1
0.00.723.285 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.723.302 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.724.412 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.724.426 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.733.794 I init:      CUDA0 compute buffer size =   162.00 MiB
0.00.733.805 I init:  CUDA_Host compute buffer size =     9.01 MiB
0.00.733.805 I init: graph nodes  = 1287
0.00.733.806 I init: graph splits = 2
0.00.733.810 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.733.811 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.800.620 I 
0.00.800.737 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.800.752 I perplexity: tokenizing the input ..
0.01.544.987 I perplexity: tokenization took 744.222 ms
0.01.545.297 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.154.168 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.857.601 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.859.095 I llama_perf_context_print:        load time =     538.71 ms
0.03.859.098 I llama_perf_context_print: prompt eval time =    1968.09 ms /  8192 tokens (    0.24 ms per token,  4162.42 tokens per second)
0.03.859.099 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.859.100 I llama_perf_context_print:       total time =    3058.48 ms /  8193 tokens

real	0m4.136s
user	0m4.205s
sys	0m0.905s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 4793 (bc6f187e9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.251.795 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.267.472 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.267.499 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.267.509 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.267.514 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.267.515 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.267.516 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.267.517 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.267.521 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.267.522 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.267.524 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.267.525 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.267.526 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.267.527 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.267.528 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.267.536 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.267.537 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.267.538 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.274.500 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.276.257 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.283.230 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.283.240 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.283.241 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.283.241 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.283.242 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.283.243 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.283.246 I llama_model_loader: - type  f32:  258 tensors
0.00.283.246 I llama_model_loader: - type q6_K:  130 tensors
0.00.283.249 I print_info: file format = GGUF V3 (latest)
0.00.283.252 I print_info: file type   = Q6_K
0.00.283.255 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.328.152 I load: special tokens cache size = 25
0.00.350.231 I load: token to piece cache size = 0.2984 MB
0.00.350.253 I print_info: arch             = gptneox
0.00.350.254 I print_info: vocab_only       = 0
0.00.350.255 I print_info: n_ctx_train      = 2048
0.00.350.255 I print_info: n_embd           = 2560
0.00.350.256 I print_info: n_layer          = 32
0.00.350.268 I print_info: n_head           = 32
0.00.350.271 I print_info: n_head_kv        = 32
0.00.350.272 I print_info: n_rot            = 20
0.00.350.272 I print_info: n_swa            = 0
0.00.350.273 I print_info: n_embd_head_k    = 80
0.00.350.273 I print_info: n_embd_head_v    = 80
0.00.350.275 I print_info: n_gqa            = 1
0.00.350.280 I print_info: n_embd_k_gqa     = 2560
0.00.350.281 I print_info: n_embd_v_gqa     = 2560
0.00.350.283 I print_info: f_norm_eps       = 1.0e-05
0.00.350.284 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.350.284 I print_info: f_clamp_kqv      = 0.0e+00
0.00.350.285 I print_info: f_max_alibi_bias = 0.0e+00
0.00.350.285 I print_info: f_logit_scale    = 0.0e+00
0.00.350.287 I print_info: n_ff             = 10240
0.00.350.287 I print_info: n_expert         = 0
0.00.350.287 I print_info: n_expert_used    = 0
0.00.350.288 I print_info: causal attn      = 1
0.00.350.288 I print_info: pooling type     = 0
0.00.350.289 I print_info: rope type        = 2
0.00.350.290 I print_info: rope scaling     = linear
0.00.350.291 I print_info: freq_base_train  = 10000.0
0.00.350.292 I print_info: freq_scale_train = 1
0.00.350.293 I print_info: n_ctx_orig_yarn  = 2048
0.00.350.293 I print_info: rope_finetuned   = unknown
0.00.350.294 I print_info: ssm_d_conv       = 0
0.00.350.294 I print_info: ssm_d_inner      = 0
0.00.350.295 I print_info: ssm_d_state      = 0
0.00.350.295 I print_info: ssm_dt_rank      = 0
0.00.350.296 I print_info: ssm_dt_b_c_rms   = 0
0.00.350.297 I print_info: model type       = 2.8B
0.00.350.298 I print_info: model params     = 2.78 B
0.00.350.298 I print_info: general.name     = 2.8B
0.00.350.301 I print_info: vocab type       = BPE
0.00.350.302 I print_info: n_vocab          = 50304
0.00.350.302 I print_info: n_merges         = 50009
0.00.350.303 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.350.304 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.350.305 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.350.305 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.350.306 I print_info: LF token         = 187 'Ċ'
0.00.350.306 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.350.307 I print_info: max token length = 1024
0.00.350.308 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.441.164 I load_tensors: offloading 32 repeating layers to GPU
0.00.441.176 I load_tensors: offloading output layer to GPU
0.00.441.177 I load_tensors: offloaded 33/33 layers to GPU
0.00.441.186 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.441.188 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.787.084 I llama_context: n_seq_max     = 1
0.00.787.090 I llama_context: n_ctx         = 2048
0.00.787.090 I llama_context: n_ctx_per_seq = 2048
0.00.787.091 I llama_context: n_batch       = 2048
0.00.787.091 I llama_context: n_ubatch      = 512
0.00.787.092 I llama_context: flash_attn    = 0
0.00.787.099 I llama_context: freq_base     = 10000.0
0.00.787.100 I llama_context: freq_scale    = 1
0.00.788.432 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.788.449 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.789.621 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.789.636 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.799.782 I init:      CUDA0 compute buffer size =   162.00 MiB
0.00.799.792 I init:  CUDA_Host compute buffer size =     9.01 MiB
0.00.799.793 I init: graph nodes  = 1287
0.00.799.793 I init: graph splits = 2
0.00.799.806 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.800.377 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.800.381 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.868.209 I main: llama threadpool init, n_threads = 1
0.00.868.227 I 
0.00.868.317 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.868.322 I 
0.00.868.430 I sampler seed: 1234
0.00.868.446 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.868.449 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.868.451 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.868.451 I 
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

0.02.781.096 I llama_perf_sampler_print:    sampling time =      10.99 ms /   263 runs   (    0.04 ms per token, 23922.14 tokens per second)
0.02.781.100 I llama_perf_context_print:        load time =     614.76 ms
0.02.781.102 I llama_perf_context_print: prompt eval time =      11.35 ms /     7 tokens (    1.62 ms per token,   616.58 tokens per second)
0.02.781.104 I llama_perf_context_print:        eval time =    1865.93 ms /   255 runs   (    7.32 ms per token,   136.66 tokens per second)
0.02.781.105 I llama_perf_context_print:       total time =    1914.53 ms /   262 tokens

real	0m3.057s
user	0m2.404s
sys	0m0.645s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.406 I build: 4793 (bc6f187e9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.655 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.138 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.280.164 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.174 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.176 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.176 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.177 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.178 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.182 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.183 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.184 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.185 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.186 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.187 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.188 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.195 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.196 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.196 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.101 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.886 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.750 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.758 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.759 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.759 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.760 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.761 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.295.764 I llama_model_loader: - type  f32:  258 tensors
0.00.295.764 I llama_model_loader: - type q6_K:  130 tensors
0.00.295.767 I print_info: file format = GGUF V3 (latest)
0.00.295.768 I print_info: file type   = Q6_K
0.00.295.770 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.342.484 I load: special tokens cache size = 25
0.00.364.528 I load: token to piece cache size = 0.2984 MB
0.00.364.551 I print_info: arch             = gptneox
0.00.364.552 I print_info: vocab_only       = 0
0.00.364.553 I print_info: n_ctx_train      = 2048
0.00.364.553 I print_info: n_embd           = 2560
0.00.364.555 I print_info: n_layer          = 32
0.00.364.570 I print_info: n_head           = 32
0.00.364.574 I print_info: n_head_kv        = 32
0.00.364.574 I print_info: n_rot            = 20
0.00.364.575 I print_info: n_swa            = 0
0.00.364.575 I print_info: n_embd_head_k    = 80
0.00.364.577 I print_info: n_embd_head_v    = 80
0.00.364.579 I print_info: n_gqa            = 1
0.00.364.581 I print_info: n_embd_k_gqa     = 2560
0.00.364.583 I print_info: n_embd_v_gqa     = 2560
0.00.364.587 I print_info: f_norm_eps       = 1.0e-05
0.00.364.588 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.588 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.589 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.589 I print_info: f_logit_scale    = 0.0e+00
0.00.364.591 I print_info: n_ff             = 10240
0.00.364.591 I print_info: n_expert         = 0
0.00.364.592 I print_info: n_expert_used    = 0
0.00.364.592 I print_info: causal attn      = 1
0.00.364.592 I print_info: pooling type     = 0
0.00.364.593 I print_info: rope type        = 2
0.00.364.593 I print_info: rope scaling     = linear
0.00.364.595 I print_info: freq_base_train  = 10000.0
0.00.364.596 I print_info: freq_scale_train = 1
0.00.364.596 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.596 I print_info: rope_finetuned   = unknown
0.00.364.598 I print_info: ssm_d_conv       = 0
0.00.364.598 I print_info: ssm_d_inner      = 0
0.00.364.598 I print_info: ssm_d_state      = 0
0.00.364.599 I print_info: ssm_dt_rank      = 0
0.00.364.599 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.601 I print_info: model type       = 2.8B
0.00.364.603 I print_info: model params     = 2.78 B
0.00.364.604 I print_info: general.name     = 2.8B
0.00.364.607 I print_info: vocab type       = BPE
0.00.364.608 I print_info: n_vocab          = 50304
0.00.364.608 I print_info: n_merges         = 50009
0.00.364.609 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.609 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.610 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.610 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.611 I print_info: LF token         = 187 'Ċ'
0.00.364.612 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.612 I print_info: max token length = 1024
0.00.364.614 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.456.007 I load_tensors: offloading 32 repeating layers to GPU
0.00.456.017 I load_tensors: offloading output layer to GPU
0.00.456.018 I load_tensors: offloaded 33/33 layers to GPU
0.00.456.027 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.456.031 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.758.368 I llama_context: n_seq_max     = 1
0.00.758.374 I llama_context: n_ctx         = 2048
0.00.758.375 I llama_context: n_ctx_per_seq = 2048
0.00.758.375 I llama_context: n_batch       = 512
0.00.758.376 I llama_context: n_ubatch      = 512
0.00.758.377 I llama_context: flash_attn    = 0
0.00.758.382 I llama_context: freq_base     = 10000.0
0.00.758.383 I llama_context: freq_scale    = 1
0.00.759.681 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.759.699 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.760.886 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.760.900 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.770.049 I init:      CUDA0 compute buffer size =   162.00 MiB
0.00.770.057 I init:  CUDA_Host compute buffer size =     9.01 MiB
0.00.770.058 I init: graph nodes  = 1287
0.00.770.058 I init: graph splits = 2
0.00.770.062 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.770.063 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.837.111 I 
0.00.837.236 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.837.251 I perplexity: tokenizing the input ..
0.01.586.291 I perplexity: tokenization took 749.028 ms
0.01.586.595 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.209.085 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.913.123 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.914.628 I llama_perf_context_print:        load time =     573.44 ms
0.03.914.631 I llama_perf_context_print: prompt eval time =    1977.20 ms /  8192 tokens (    0.24 ms per token,  4143.23 tokens per second)
0.03.914.632 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.914.634 I llama_perf_context_print:       total time =    3077.52 ms /  8193 tokens

real	0m4.194s
user	0m4.276s
sys	0m0.880s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4793 (bc6f187e9)
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
llama_context:        CPU  output buffer size =     0.19 MiB
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
0.01.177.305 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.177.318 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 0
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
llama_context:        CPU  output buffer size =     0.19 MiB
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
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 0
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
llama_context:        CPU  output buffer size =     0.19 MiB
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

real	0m5.158s
user	0m12.724s
sys	0m1.310s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4793 (bc6f187e9)
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
llama_context:        CPU  output buffer size =     0.19 MiB
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
0.01.172.463 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.172.475 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 1
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
llama_context:        CPU  output buffer size =     0.19 MiB
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
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 1
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
llama_context:        CPU  output buffer size =     0.19 MiB
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

real	0m4.007s
user	0m11.038s
sys	0m1.263s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4793 (bc6f187e9)
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
llama_context:  CUDA_Host  output buffer size =     0.19 MiB
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
0.00.678.510 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.678.522 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 0
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
llama_context:  CUDA_Host  output buffer size =     0.19 MiB
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
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 0
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
llama_context:  CUDA_Host  output buffer size =     0.19 MiB
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

real	0m4.471s
user	0m3.823s
sys	0m0.645s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4793 (bc6f187e9)
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
llama_context:  CUDA_Host  output buffer size =     0.19 MiB
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
0.00.671.988 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.672.001 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 1
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
llama_context:  CUDA_Host  output buffer size =     0.19 MiB
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
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 1
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
llama_context:  CUDA_Host  output buffer size =     0.19 MiB
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

real	0m1.506s
user	0m0.869s
sys	0m0.633s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.24 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.26 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.50 sec*proc (2 tests)

Total Test time (real) =   5.50 sec
0.97user 4.54system 0:05.53elapsed 99%CPU (0avgtext+0avgdata 5873052maxresident)k
0inputs+56outputs (0major+1472909minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    3.82 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.04 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   4.86 sec*proc (2 tests)

Total Test time (real) =   4.86 sec
0.31user 4.56system 0:04.89elapsed 99%CPU (0avgtext+0avgdata 5865648maxresident)k
0inputs+56outputs (0major+1472669minor)pagefaults 0swaps
```
