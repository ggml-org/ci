## Summary

- status:  SUCCESS ✅
- runtime: 17:44.80
- date:    Wed Jan  8 18:05:59 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/66343ab67bc3722fd4c37aa3c3fe2e5721a042c8
- author:  Georgi Gerganov
```
llama : vocab pimpl

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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.76 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    4.01 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    1.26 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.78 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.28 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.73 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.69 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.12 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.72 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.60 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    1.13 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    1.11 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    8.97 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.84 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    2.48 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.03 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.33 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.04 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    1.01 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  227.11 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    2.61 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   36.81 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.35 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 303.15 sec*proc (28 tests)

Total Test time (real) = 303.17 sec

real	5m3.209s
user	15m9.276s
sys	0m14.434s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.59 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.34 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.60 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.80 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.71 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.64 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.09 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.70 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.24 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.48 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.68 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.82 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.25 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.04 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.74 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   45.28 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.43 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   18.51 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.10 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  80.70 sec*proc (28 tests)

Total Test time (real) =  80.71 sec

real	1m20.749s
user	1m38.929s
sys	0m13.811s
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
0.00.000.327 I build: 4455 (66343ab67) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.288.745 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.354 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.294.374 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.384 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.294.389 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.390 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.294.391 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.294.392 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.294.397 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.294.398 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.294.399 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.294.400 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.294.401 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.294.409 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.294.410 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.294.412 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.294.413 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.294.413 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.294.415 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.294.416 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.298.701 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.299.781 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.787 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.299.788 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.299.790 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.299.790 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.299.791 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.299.792 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.299.793 I llama_model_loader: - type  f32:  124 tensors
0.00.299.794 I llama_model_loader: - type  f16:   73 tensors
0.00.299.796 I print_info: file format = GGUF V3 (latest)
0.00.299.797 I print_info: file type   = F16
0.00.299.800 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.317.421 I load_vocab: special tokens cache size = 5
0.00.321.460 I load_vocab: token to piece cache size = 0.2032 MB
0.00.321.474 I print_info: arch             = bert
0.00.321.476 I print_info: vocab type       = WPM
0.00.321.477 I print_info: n_vocab          = 30522
0.00.321.477 I print_info: n_merges         = 0
0.00.321.479 I print_info: vocab_only       = 0
0.00.321.481 I print_info: n_ctx_train      = 512
0.00.321.482 I print_info: n_embd           = 384
0.00.321.482 I print_info: n_layer          = 12
0.00.321.491 I print_info: n_head           = 12
0.00.321.493 I print_info: n_head_kv        = 12
0.00.321.493 I print_info: n_rot            = 32
0.00.321.494 I print_info: n_swa            = 0
0.00.321.494 I print_info: n_embd_head_k    = 32
0.00.321.495 I print_info: n_embd_head_v    = 32
0.00.321.497 I print_info: n_gqa            = 1
0.00.321.499 I print_info: n_embd_k_gqa     = 384
0.00.321.500 I print_info: n_embd_v_gqa     = 384
0.00.321.502 I print_info: f_norm_eps       = 1.0e-12
0.00.321.502 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.321.504 I print_info: f_clamp_kqv      = 0.0e+00
0.00.321.504 I print_info: f_max_alibi_bias = 0.0e+00
0.00.321.505 I print_info: f_logit_scale    = 0.0e+00
0.00.321.506 I print_info: n_ff             = 1536
0.00.321.507 I print_info: n_expert         = 0
0.00.321.507 I print_info: n_expert_used    = 0
0.00.321.508 I print_info: causal attn      = 0
0.00.321.508 I print_info: pooling type     = 2
0.00.321.509 I print_info: rope type        = 2
0.00.321.509 I print_info: rope scaling     = linear
0.00.321.510 I print_info: freq_base_train  = 10000.0
0.00.321.511 I print_info: freq_scale_train = 1
0.00.321.512 I print_info: n_ctx_orig_yarn  = 512
0.00.321.512 I print_info: rope_finetuned   = unknown
0.00.321.512 I print_info: ssm_d_conv       = 0
0.00.321.514 I print_info: ssm_d_inner      = 0
0.00.321.515 I print_info: ssm_d_state      = 0
0.00.321.515 I print_info: ssm_dt_rank      = 0
0.00.321.515 I print_info: ssm_dt_b_c_rms   = 0
0.00.321.516 I print_info: model type       = 33M
0.00.321.517 I print_info: model params     = 33.21 M
0.00.321.518 I print_info: general.name     = Bge Small
0.00.321.519 I print_info: UNK token        = 100 '[UNK]'
0.00.321.519 I print_info: SEP token        = 102 '[SEP]'
0.00.321.520 I print_info: PAD token        = 0 '[PAD]'
0.00.321.520 I print_info: CLS token        = 101 '[CLS]'
0.00.321.521 I print_info: MASK token       = 103 '[MASK]'
0.00.321.522 I print_info: LF token         = 0 '[PAD]'
0.00.321.523 I print_info: max token length = 21
0.00.327.033 I load_tensors: offloading 12 repeating layers to GPU
0.00.327.041 I load_tensors: offloading output layer to GPU
0.00.327.041 I load_tensors: offloaded 13/13 layers to GPU
0.00.327.045 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.327.047 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.339.658 I llama_new_context_with_model: n_seq_max     = 1
0.00.339.665 I llama_new_context_with_model: n_ctx         = 512
0.00.339.666 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.339.666 I llama_new_context_with_model: n_batch       = 2048
0.00.339.667 I llama_new_context_with_model: n_ubatch      = 2048
0.00.339.668 I llama_new_context_with_model: flash_attn    = 0
0.00.339.671 I llama_new_context_with_model: freq_base     = 10000.0
0.00.339.672 I llama_new_context_with_model: freq_scale    = 1
0.00.339.714 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.340.017 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.340.028 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.340.037 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.345.054 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.345.064 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.345.065 I llama_new_context_with_model: graph nodes  = 429
0.00.345.066 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.345.073 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.345.074 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.381.087 I 
0.00.381.198 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.382.810 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.413.985 I llama_perf_context_print:        load time =      92.33 ms
0.00.413.990 I llama_perf_context_print: prompt eval time =      30.73 ms /     9 tokens (    3.41 ms per token,   292.84 tokens per second)
0.00.413.991 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.413.992 I llama_perf_context_print:       total time =      32.90 ms /    10 tokens

real	0m0.683s
user	0m0.167s
sys	0m0.528s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.836 I build: 4455 (66343ab67) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.255 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.909 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.285.928 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.938 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.285.939 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.940 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.285.941 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.285.941 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.285.946 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.285.947 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.285.949 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.285.949 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.285.950 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.285.956 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.285.957 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.285.962 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.285.963 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.285.964 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.285.965 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.290.151 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.291.217 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.222 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.291.223 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.291.224 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.291.225 I llama_model_loader: - kv  21:                tokenizer.ggml.cls_token_id u32              = 101
0.00.291.225 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.291.226 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.291.227 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.291.229 I llama_model_loader: - type  f32:  124 tensors
0.00.291.230 I llama_model_loader: - type q8_0:   73 tensors
0.00.291.232 I print_info: file format = GGUF V3 (latest)
0.00.291.233 I print_info: file type   = Q8_0
0.00.291.236 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.309.017 I load_vocab: special tokens cache size = 5
0.00.313.000 I load_vocab: token to piece cache size = 0.2032 MB
0.00.313.030 I print_info: arch             = bert
0.00.313.031 I print_info: vocab type       = WPM
0.00.313.032 I print_info: n_vocab          = 30522
0.00.313.033 I print_info: n_merges         = 0
0.00.313.033 I print_info: vocab_only       = 0
0.00.313.034 I print_info: n_ctx_train      = 512
0.00.313.034 I print_info: n_embd           = 384
0.00.313.034 I print_info: n_layer          = 12
0.00.313.043 I print_info: n_head           = 12
0.00.313.044 I print_info: n_head_kv        = 12
0.00.313.045 I print_info: n_rot            = 32
0.00.313.045 I print_info: n_swa            = 0
0.00.313.046 I print_info: n_embd_head_k    = 32
0.00.313.046 I print_info: n_embd_head_v    = 32
0.00.313.048 I print_info: n_gqa            = 1
0.00.313.050 I print_info: n_embd_k_gqa     = 384
0.00.313.274 I print_info: n_embd_v_gqa     = 384
0.00.313.276 I print_info: f_norm_eps       = 1.0e-12
0.00.313.277 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.313.277 I print_info: f_clamp_kqv      = 0.0e+00
0.00.313.278 I print_info: f_max_alibi_bias = 0.0e+00
0.00.313.278 I print_info: f_logit_scale    = 0.0e+00
0.00.313.279 I print_info: n_ff             = 1536
0.00.313.280 I print_info: n_expert         = 0
0.00.313.281 I print_info: n_expert_used    = 0
0.00.313.281 I print_info: causal attn      = 0
0.00.313.282 I print_info: pooling type     = 2
0.00.313.282 I print_info: rope type        = 2
0.00.313.283 I print_info: rope scaling     = linear
0.00.313.284 I print_info: freq_base_train  = 10000.0
0.00.313.285 I print_info: freq_scale_train = 1
0.00.313.286 I print_info: n_ctx_orig_yarn  = 512
0.00.313.287 I print_info: rope_finetuned   = unknown
0.00.313.287 I print_info: ssm_d_conv       = 0
0.00.313.287 I print_info: ssm_d_inner      = 0
0.00.313.288 I print_info: ssm_d_state      = 0
0.00.313.288 I print_info: ssm_dt_rank      = 0
0.00.313.288 I print_info: ssm_dt_b_c_rms   = 0
0.00.313.289 I print_info: model type       = 33M
0.00.313.293 I print_info: model params     = 33.21 M
0.00.313.294 I print_info: general.name     = Bge Small
0.00.313.295 I print_info: UNK token        = 100 '[UNK]'
0.00.313.295 I print_info: SEP token        = 102 '[SEP]'
0.00.313.296 I print_info: PAD token        = 0 '[PAD]'
0.00.313.296 I print_info: CLS token        = 101 '[CLS]'
0.00.313.297 I print_info: MASK token       = 103 '[MASK]'
0.00.313.297 I print_info: LF token         = 0 '[PAD]'
0.00.313.298 I print_info: max token length = 21
0.00.317.137 I load_tensors: offloading 12 repeating layers to GPU
0.00.317.145 I load_tensors: offloading output layer to GPU
0.00.317.145 I load_tensors: offloaded 13/13 layers to GPU
0.00.317.150 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.317.151 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.324.971 I llama_new_context_with_model: n_seq_max     = 1
0.00.324.979 I llama_new_context_with_model: n_ctx         = 512
0.00.324.979 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.324.980 I llama_new_context_with_model: n_batch       = 2048
0.00.324.980 I llama_new_context_with_model: n_ubatch      = 2048
0.00.324.981 I llama_new_context_with_model: flash_attn    = 0
0.00.324.983 I llama_new_context_with_model: freq_base     = 10000.0
0.00.324.984 I llama_new_context_with_model: freq_scale    = 1
0.00.325.018 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.325.243 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.325.254 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.325.261 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.329.568 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.329.577 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.329.578 I llama_new_context_with_model: graph nodes  = 429
0.00.329.578 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.329.582 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.329.583 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.919 I 
0.00.369.011 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.370.602 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.383.683 I llama_perf_context_print:        load time =      88.65 ms
0.00.383.685 I llama_perf_context_print: prompt eval time =      12.71 ms /     9 tokens (    1.41 ms per token,   708.33 tokens per second)
0.00.383.687 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.383.689 I llama_perf_context_print:       total time =      14.76 ms /    10 tokens

real	0m0.653s
user	0m0.156s
sys	0m0.504s
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
0.00.000.326 I build: 4455 (66343ab67) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.292.309 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.711 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.304.730 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.740 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.304.741 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.744 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.304.745 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.304.745 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.304.751 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.304.753 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.304.754 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.304.755 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.304.756 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.304.763 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.304.764 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.304.765 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.304.765 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.767 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.312.775 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.314.901 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.963 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.319.970 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.971 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.319.971 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.319.972 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.319.973 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.319.975 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.319.976 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.319.977 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.319.978 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.319.979 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.319.979 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.319.982 I llama_model_loader: - type  f32:   40 tensors
0.00.319.982 I llama_model_loader: - type  f16:   30 tensors
0.00.319.984 I print_info: file format = GGUF V3 (latest)
0.00.319.985 I print_info: file type   = F16
0.00.319.989 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.343.667 W load_vocab: empty token at index 5
0.00.358.684 W load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.380.993 W load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.381.084 I load_vocab: special tokens cache size = 5
0.00.883.413 I load_vocab: token to piece cache size = 1.5060 MB
0.00.883.442 I print_info: arch             = jina-bert-v2
0.00.883.444 I print_info: vocab type       = BPE
0.00.883.444 I print_info: n_vocab          = 61056
0.00.883.445 I print_info: n_merges         = 39382
0.00.883.445 I print_info: vocab_only       = 0
0.00.883.446 I print_info: n_ctx_train      = 8192
0.00.883.446 I print_info: n_embd           = 384
0.00.883.448 I print_info: n_layer          = 4
0.00.883.463 I print_info: n_head           = 12
0.00.883.465 I print_info: n_head_kv        = 12
0.00.883.465 I print_info: n_rot            = 32
0.00.883.466 I print_info: n_swa            = 0
0.00.883.466 I print_info: n_embd_head_k    = 32
0.00.883.466 I print_info: n_embd_head_v    = 32
0.00.883.469 I print_info: n_gqa            = 1
0.00.883.470 I print_info: n_embd_k_gqa     = 384
0.00.883.472 I print_info: n_embd_v_gqa     = 384
0.00.883.474 I print_info: f_norm_eps       = 1.0e-12
0.00.883.475 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.883.475 I print_info: f_clamp_kqv      = 0.0e+00
0.00.883.476 I print_info: f_max_alibi_bias = 8.0e+00
0.00.883.477 I print_info: f_logit_scale    = 0.0e+00
0.00.883.478 I print_info: n_ff             = 1536
0.00.883.479 I print_info: n_expert         = 0
0.00.883.480 I print_info: n_expert_used    = 0
0.00.883.480 I print_info: causal attn      = 0
0.00.883.481 I print_info: pooling type     = -1
0.00.883.481 I print_info: rope type        = -1
0.00.883.482 I print_info: rope scaling     = linear
0.00.883.483 I print_info: freq_base_train  = 10000.0
0.00.883.484 I print_info: freq_scale_train = 1
0.00.883.484 I print_info: n_ctx_orig_yarn  = 8192
0.00.883.485 I print_info: rope_finetuned   = unknown
0.00.883.485 I print_info: ssm_d_conv       = 0
0.00.883.486 I print_info: ssm_d_inner      = 0
0.00.883.486 I print_info: ssm_d_state      = 0
0.00.883.486 I print_info: ssm_dt_rank      = 0
0.00.883.487 I print_info: ssm_dt_b_c_rms   = 0
0.00.883.488 I print_info: model type       = 33M
0.00.883.490 I print_info: model params     = 32.90 M
0.00.883.491 I print_info: general.name     = Jina Bert Implementation
0.00.883.491 I print_info: BOS token        = 0 '<s>'
0.00.883.492 I print_info: EOS token        = 2 '</s>'
0.00.883.492 I print_info: UNK token        = 3 '<unk>'
0.00.883.493 I print_info: SEP token        = 2 '</s>'
0.00.883.493 I print_info: PAD token        = 1 '<pad>'
0.00.883.494 I print_info: CLS token        = 0 '<s>'
0.00.883.495 I print_info: MASK token       = 4 '<mask>'
0.00.883.496 I print_info: EOG token        = 2 '</s>'
0.00.883.496 I print_info: max token length = 45
0.00.888.580 I load_tensors: offloading 4 repeating layers to GPU
0.00.888.588 I load_tensors: offloading output layer to GPU
0.00.888.588 I load_tensors: offloaded 5/5 layers to GPU
0.00.888.593 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.888.594 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.894.362 I llama_new_context_with_model: n_seq_max     = 1
0.00.894.371 I llama_new_context_with_model: n_ctx         = 8192
0.00.894.371 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.894.372 I llama_new_context_with_model: n_batch       = 2048
0.00.894.372 I llama_new_context_with_model: n_ubatch      = 2048
0.00.894.373 I llama_new_context_with_model: flash_attn    = 0
0.00.894.375 I llama_new_context_with_model: freq_base     = 10000.0
0.00.894.376 I llama_new_context_with_model: freq_scale    = 1
0.00.894.405 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.894.778 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.894.790 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.894.797 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.907.109 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.907.121 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.907.122 I llama_new_context_with_model: graph nodes  = 154
0.00.907.122 I llama_new_context_with_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.907.127 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.907.128 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.956.858 I 
0.00.956.973 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.957.296 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.957.302 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.957.311 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.957.312 I main: number of tokens in prompt = 13
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


0.00.957.321 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.957.322 I main: number of tokens in prompt = 40
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


0.00.957.571 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.964.911 I llama_perf_context_print:        load time =     664.53 ms
0.00.964.914 I llama_perf_context_print: prompt eval time =       7.21 ms /    62 tokens (    0.12 ms per token,  8595.59 tokens per second)
0.00.964.915 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.964.916 I llama_perf_context_print:       total time =       8.06 ms /    63 tokens

real	0m1.252s
user	0m0.710s
sys	0m0.540s
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
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.194 I build: 4455 (66343ab67) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.300.068 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.316.263 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.316.284 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.316.295 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.316.297 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.316.298 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.316.298 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.316.299 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.316.304 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.316.305 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.316.306 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.316.307 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.316.308 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.316.309 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.316.310 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.316.316 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.316.317 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.316.318 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.323.369 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.325.127 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.331.861 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.331.870 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.331.871 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.331.871 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.331.872 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.331.875 I llama_model_loader: - type  f32:  258 tensors
0.00.331.876 I llama_model_loader: - type  f16:  130 tensors
0.00.331.878 I print_info: file format = GGUF V3 (latest)
0.00.331.879 I print_info: file type   = all F32 (guessed)
0.00.331.885 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.394.207 I load_vocab: special tokens cache size = 25
0.00.416.408 I load_vocab: token to piece cache size = 0.2984 MB
0.00.416.432 I print_info: arch             = gptneox
0.00.416.434 I print_info: vocab type       = BPE
0.00.416.434 I print_info: n_vocab          = 50304
0.00.416.435 I print_info: n_merges         = 50009
0.00.416.436 I print_info: vocab_only       = 0
0.00.416.436 I print_info: n_ctx_train      = 2048
0.00.416.436 I print_info: n_embd           = 2560
0.00.416.437 I print_info: n_layer          = 32
0.00.416.454 I print_info: n_head           = 32
0.00.416.456 I print_info: n_head_kv        = 32
0.00.416.457 I print_info: n_rot            = 20
0.00.416.458 I print_info: n_swa            = 0
0.00.416.459 I print_info: n_embd_head_k    = 80
0.00.416.459 I print_info: n_embd_head_v    = 80
0.00.416.461 I print_info: n_gqa            = 1
0.00.416.464 I print_info: n_embd_k_gqa     = 2560
0.00.416.466 I print_info: n_embd_v_gqa     = 2560
0.00.416.468 I print_info: f_norm_eps       = 1.0e-05
0.00.416.469 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.416.469 I print_info: f_clamp_kqv      = 0.0e+00
0.00.416.470 I print_info: f_max_alibi_bias = 0.0e+00
0.00.416.470 I print_info: f_logit_scale    = 0.0e+00
0.00.416.472 I print_info: n_ff             = 10240
0.00.416.472 I print_info: n_expert         = 0
0.00.416.473 I print_info: n_expert_used    = 0
0.00.416.473 I print_info: causal attn      = 1
0.00.416.474 I print_info: pooling type     = 0
0.00.416.477 I print_info: rope type        = 2
0.00.416.478 I print_info: rope scaling     = linear
0.00.416.480 I print_info: freq_base_train  = 10000.0
0.00.416.480 I print_info: freq_scale_train = 1
0.00.416.481 I print_info: n_ctx_orig_yarn  = 2048
0.00.416.481 I print_info: rope_finetuned   = unknown
0.00.416.482 I print_info: ssm_d_conv       = 0
0.00.416.482 I print_info: ssm_d_inner      = 0
0.00.416.483 I print_info: ssm_d_state      = 0
0.00.416.484 I print_info: ssm_dt_rank      = 0
0.00.416.484 I print_info: ssm_dt_b_c_rms   = 0
0.00.416.485 I print_info: model type       = 2.8B
0.00.416.487 I print_info: model params     = 2.78 B
0.00.416.488 I print_info: general.name     = 2.8B
0.00.416.489 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.416.489 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.416.489 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.416.490 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.416.491 I print_info: LF token         = 128 'Ä'
0.00.416.492 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.416.493 I print_info: max token length = 1024
0.00.754.874 I load_tensors: offloading 32 repeating layers to GPU
0.00.754.883 I load_tensors: offloading output layer to GPU
0.00.754.884 I load_tensors: offloaded 33/33 layers to GPU
0.00.754.893 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.754.894 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
0.01.666.741 I llama_new_context_with_model: n_seq_max     = 1
0.01.666.750 I llama_new_context_with_model: n_ctx         = 2048
0.01.666.751 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.666.751 I llama_new_context_with_model: n_batch       = 2048
0.01.666.752 I llama_new_context_with_model: n_ubatch      = 512
0.01.666.752 I llama_new_context_with_model: flash_attn    = 0
0.01.666.758 I llama_new_context_with_model: freq_base     = 10000.0
0.01.666.759 I llama_new_context_with_model: freq_scale    = 1
0.01.666.803 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.668.143 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.668.155 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.669.546 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.680.730 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.680.740 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.680.741 I llama_new_context_with_model: graph nodes  = 1287
0.01.680.742 I llama_new_context_with_model: graph splits = 2
0.01.680.751 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.681.099 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.681.102 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.762.672 I main: llama threadpool init, n_threads = 1
0.01.762.691 I 
0.01.762.960 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.762.967 I 
0.01.763.114 I sampler seed: 1234
0.01.763.129 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.763.132 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.763.133 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.763.134 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.429.643 I llama_perf_sampler_print:    sampling time =      11.51 ms /   263 runs   (    0.04 ms per token, 22853.67 tokens per second)
0.04.429.646 I llama_perf_context_print:        load time =    1462.59 ms
0.04.429.648 I llama_perf_context_print: prompt eval time =      14.18 ms /     7 tokens (    2.03 ms per token,   493.72 tokens per second)
0.04.429.650 I llama_perf_context_print:        eval time =    2613.49 ms /   255 runs   (   10.25 ms per token,    97.57 tokens per second)
0.04.429.651 I llama_perf_context_print:       total time =    2666.98 ms /   262 tokens

real	0m4.731s
user	0m3.617s
sys	0m1.115s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.556 I build: 4455 (66343ab67) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.991 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.852 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.289.873 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.883 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.888 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.889 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.889 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.890 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.895 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.896 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.897 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.898 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.899 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.900 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.902 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.908 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.909 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.910 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.929 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.679 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.340 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.349 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.350 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.351 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.352 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.354 I llama_model_loader: - type  f32:  258 tensors
0.00.305.355 I llama_model_loader: - type  f16:  130 tensors
0.00.305.357 I print_info: file format = GGUF V3 (latest)
0.00.305.358 I print_info: file type   = all F32 (guessed)
0.00.305.361 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.366.479 I load_vocab: special tokens cache size = 25
0.00.388.654 I load_vocab: token to piece cache size = 0.2984 MB
0.00.388.671 I print_info: arch             = gptneox
0.00.388.672 I print_info: vocab type       = BPE
0.00.388.673 I print_info: n_vocab          = 50304
0.00.388.674 I print_info: n_merges         = 50009
0.00.388.675 I print_info: vocab_only       = 0
0.00.388.675 I print_info: n_ctx_train      = 2048
0.00.388.676 I print_info: n_embd           = 2560
0.00.388.676 I print_info: n_layer          = 32
0.00.388.689 I print_info: n_head           = 32
0.00.388.691 I print_info: n_head_kv        = 32
0.00.388.691 I print_info: n_rot            = 20
0.00.388.692 I print_info: n_swa            = 0
0.00.388.692 I print_info: n_embd_head_k    = 80
0.00.388.692 I print_info: n_embd_head_v    = 80
0.00.388.694 I print_info: n_gqa            = 1
0.00.388.696 I print_info: n_embd_k_gqa     = 2560
0.00.388.701 I print_info: n_embd_v_gqa     = 2560
0.00.388.702 I print_info: f_norm_eps       = 1.0e-05
0.00.388.703 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.704 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.704 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.705 I print_info: f_logit_scale    = 0.0e+00
0.00.388.707 I print_info: n_ff             = 10240
0.00.388.707 I print_info: n_expert         = 0
0.00.388.708 I print_info: n_expert_used    = 0
0.00.388.708 I print_info: causal attn      = 1
0.00.388.709 I print_info: pooling type     = 0
0.00.388.710 I print_info: rope type        = 2
0.00.388.710 I print_info: rope scaling     = linear
0.00.388.711 I print_info: freq_base_train  = 10000.0
0.00.388.712 I print_info: freq_scale_train = 1
0.00.388.713 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.713 I print_info: rope_finetuned   = unknown
0.00.388.713 I print_info: ssm_d_conv       = 0
0.00.388.714 I print_info: ssm_d_inner      = 0
0.00.388.714 I print_info: ssm_d_state      = 0
0.00.388.714 I print_info: ssm_dt_rank      = 0
0.00.388.715 I print_info: ssm_dt_b_c_rms   = 0
0.00.388.716 I print_info: model type       = 2.8B
0.00.388.718 I print_info: model params     = 2.78 B
0.00.388.718 I print_info: general.name     = 2.8B
0.00.388.719 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.720 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.720 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.721 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.721 I print_info: LF token         = 128 'Ä'
0.00.388.722 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.722 I print_info: max token length = 1024
0.00.737.702 I load_tensors: offloading 32 repeating layers to GPU
0.00.737.713 I load_tensors: offloading output layer to GPU
0.00.737.714 I load_tensors: offloaded 33/33 layers to GPU
0.00.737.723 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.737.724 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
0.01.608.007 I llama_new_context_with_model: n_seq_max     = 1
0.01.608.018 I llama_new_context_with_model: n_ctx         = 2048
0.01.608.019 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.608.020 I llama_new_context_with_model: n_batch       = 512
0.01.608.020 I llama_new_context_with_model: n_ubatch      = 512
0.01.608.021 I llama_new_context_with_model: flash_attn    = 0
0.01.608.027 I llama_new_context_with_model: freq_base     = 10000.0
0.01.608.028 I llama_new_context_with_model: freq_scale    = 1
0.01.608.082 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.609.391 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.609.402 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.610.647 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.620.333 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.620.342 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.620.342 I llama_new_context_with_model: graph nodes  = 1287
0.01.620.343 I llama_new_context_with_model: graph splits = 2
0.01.620.347 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.620.347 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.696.532 I 
0.01.696.654 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.696.670 I perplexity: tokenizing the input ..
0.02.941.229 I perplexity: tokenization took 1244.55 ms
0.02.941.559 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.494.859 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.000.321 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.002.204 I llama_perf_context_print:        load time =    1422.52 ms
0.05.002.207 I llama_perf_context_print: prompt eval time =    1707.59 ms /  8192 tokens (    0.21 ms per token,  4797.40 tokens per second)
0.05.002.209 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.002.210 I llama_perf_context_print:       total time =    3305.67 ms /  8193 tokens

real	0m5.312s
user	0m4.972s
sys	0m1.310s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.190 I build: 4455 (66343ab67) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.280.526 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.643 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.296.667 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.678 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.679 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.681 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.682 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.682 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.686 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.688 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.689 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.690 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.691 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.692 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.693 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.700 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.701 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.702 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.441 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.205 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.015 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.023 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.024 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.025 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.026 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.026 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.312.029 I llama_model_loader: - type  f32:  258 tensors
0.00.312.029 I llama_model_loader: - type q8_0:  130 tensors
0.00.312.031 I print_info: file format = GGUF V3 (latest)
0.00.312.032 I print_info: file type   = Q8_0
0.00.312.036 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.373.248 I load_vocab: special tokens cache size = 25
0.00.395.228 I load_vocab: token to piece cache size = 0.2984 MB
0.00.395.246 I print_info: arch             = gptneox
0.00.395.249 I print_info: vocab type       = BPE
0.00.395.249 I print_info: n_vocab          = 50304
0.00.395.250 I print_info: n_merges         = 50009
0.00.395.250 I print_info: vocab_only       = 0
0.00.395.251 I print_info: n_ctx_train      = 2048
0.00.395.251 I print_info: n_embd           = 2560
0.00.395.251 I print_info: n_layer          = 32
0.00.395.266 I print_info: n_head           = 32
0.00.395.268 I print_info: n_head_kv        = 32
0.00.395.268 I print_info: n_rot            = 20
0.00.395.269 I print_info: n_swa            = 0
0.00.395.269 I print_info: n_embd_head_k    = 80
0.00.395.270 I print_info: n_embd_head_v    = 80
0.00.395.272 I print_info: n_gqa            = 1
0.00.395.274 I print_info: n_embd_k_gqa     = 2560
0.00.395.276 I print_info: n_embd_v_gqa     = 2560
0.00.395.278 I print_info: f_norm_eps       = 1.0e-05
0.00.395.278 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.395.279 I print_info: f_clamp_kqv      = 0.0e+00
0.00.395.280 I print_info: f_max_alibi_bias = 0.0e+00
0.00.395.280 I print_info: f_logit_scale    = 0.0e+00
0.00.395.282 I print_info: n_ff             = 10240
0.00.395.282 I print_info: n_expert         = 0
0.00.395.284 I print_info: n_expert_used    = 0
0.00.395.285 I print_info: causal attn      = 1
0.00.395.285 I print_info: pooling type     = 0
0.00.395.287 I print_info: rope type        = 2
0.00.395.287 I print_info: rope scaling     = linear
0.00.395.289 I print_info: freq_base_train  = 10000.0
0.00.395.290 I print_info: freq_scale_train = 1
0.00.395.290 I print_info: n_ctx_orig_yarn  = 2048
0.00.395.291 I print_info: rope_finetuned   = unknown
0.00.395.291 I print_info: ssm_d_conv       = 0
0.00.395.291 I print_info: ssm_d_inner      = 0
0.00.395.292 I print_info: ssm_d_state      = 0
0.00.395.293 I print_info: ssm_dt_rank      = 0
0.00.395.294 I print_info: ssm_dt_b_c_rms   = 0
0.00.395.295 I print_info: model type       = 2.8B
0.00.395.296 I print_info: model params     = 2.78 B
0.00.395.296 I print_info: general.name     = 2.8B
0.00.395.297 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.395.297 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.395.298 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.395.298 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.395.299 I print_info: LF token         = 128 'Ä'
0.00.395.299 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.395.300 I print_info: max token length = 1024
0.00.573.994 I load_tensors: offloading 32 repeating layers to GPU
0.00.574.005 I load_tensors: offloading output layer to GPU
0.00.574.005 I load_tensors: offloaded 33/33 layers to GPU
0.00.574.014 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.574.015 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
0.01.095.911 I llama_new_context_with_model: n_seq_max     = 1
0.01.095.921 I llama_new_context_with_model: n_ctx         = 2048
0.01.095.921 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.095.922 I llama_new_context_with_model: n_batch       = 2048
0.01.095.922 I llama_new_context_with_model: n_ubatch      = 512
0.01.095.923 I llama_new_context_with_model: flash_attn    = 0
0.01.095.929 I llama_new_context_with_model: freq_base     = 10000.0
0.01.095.930 I llama_new_context_with_model: freq_scale    = 1
0.01.095.971 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.097.260 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.097.273 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.098.761 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.109.281 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.109.291 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.109.291 I llama_new_context_with_model: graph nodes  = 1287
0.01.109.292 I llama_new_context_with_model: graph splits = 2
0.01.109.302 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.109.650 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.109.654 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.178.265 I main: llama threadpool init, n_threads = 1
0.01.178.285 I 
0.01.178.376 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.178.381 I 
0.01.178.515 I sampler seed: 1234
0.01.178.529 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.178.533 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.178.534 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.178.534 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.281.656 I llama_perf_sampler_print:    sampling time =      11.37 ms /   263 runs   (    0.04 ms per token, 23131.05 tokens per second)
0.03.281.659 I llama_perf_context_print:        load time =     897.72 ms
0.03.281.662 I llama_perf_context_print: prompt eval time =      10.93 ms /     7 tokens (    1.56 ms per token,   640.32 tokens per second)
0.03.281.665 I llama_perf_context_print:        eval time =    2055.12 ms /   255 runs   (    8.06 ms per token,   124.08 tokens per second)
0.03.281.666 I llama_perf_context_print:       total time =    2103.40 ms /   262 tokens

real	0m3.580s
user	0m2.746s
sys	0m0.838s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.471 I build: 4455 (66343ab67) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.485 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.719 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.293.741 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.751 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.752 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.753 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.754 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.755 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.758 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.759 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.760 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.761 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.762 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.763 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.765 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.771 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.772 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.773 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.593 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.352 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.109 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.117 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.118 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.119 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.119 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.120 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.309.123 I llama_model_loader: - type  f32:  258 tensors
0.00.309.124 I llama_model_loader: - type q8_0:  130 tensors
0.00.309.126 I print_info: file format = GGUF V3 (latest)
0.00.309.126 I print_info: file type   = Q8_0
0.00.309.129 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.377.797 I load_vocab: special tokens cache size = 25
0.00.399.802 I load_vocab: token to piece cache size = 0.2984 MB
0.00.399.821 I print_info: arch             = gptneox
0.00.399.822 I print_info: vocab type       = BPE
0.00.399.823 I print_info: n_vocab          = 50304
0.00.399.823 I print_info: n_merges         = 50009
0.00.399.824 I print_info: vocab_only       = 0
0.00.399.824 I print_info: n_ctx_train      = 2048
0.00.399.825 I print_info: n_embd           = 2560
0.00.399.825 I print_info: n_layer          = 32
0.00.399.840 I print_info: n_head           = 32
0.00.399.842 I print_info: n_head_kv        = 32
0.00.399.844 I print_info: n_rot            = 20
0.00.399.844 I print_info: n_swa            = 0
0.00.399.845 I print_info: n_embd_head_k    = 80
0.00.399.846 I print_info: n_embd_head_v    = 80
0.00.399.848 I print_info: n_gqa            = 1
0.00.399.851 I print_info: n_embd_k_gqa     = 2560
0.00.399.853 I print_info: n_embd_v_gqa     = 2560
0.00.399.854 I print_info: f_norm_eps       = 1.0e-05
0.00.399.856 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.399.856 I print_info: f_clamp_kqv      = 0.0e+00
0.00.399.857 I print_info: f_max_alibi_bias = 0.0e+00
0.00.399.857 I print_info: f_logit_scale    = 0.0e+00
0.00.399.859 I print_info: n_ff             = 10240
0.00.399.859 I print_info: n_expert         = 0
0.00.399.860 I print_info: n_expert_used    = 0
0.00.399.860 I print_info: causal attn      = 1
0.00.399.861 I print_info: pooling type     = 0
0.00.399.864 I print_info: rope type        = 2
0.00.399.865 I print_info: rope scaling     = linear
0.00.399.867 I print_info: freq_base_train  = 10000.0
0.00.399.868 I print_info: freq_scale_train = 1
0.00.399.868 I print_info: n_ctx_orig_yarn  = 2048
0.00.399.869 I print_info: rope_finetuned   = unknown
0.00.399.869 I print_info: ssm_d_conv       = 0
0.00.399.870 I print_info: ssm_d_inner      = 0
0.00.399.870 I print_info: ssm_d_state      = 0
0.00.399.871 I print_info: ssm_dt_rank      = 0
0.00.399.874 I print_info: ssm_dt_b_c_rms   = 0
0.00.399.875 I print_info: model type       = 2.8B
0.00.399.876 I print_info: model params     = 2.78 B
0.00.399.876 I print_info: general.name     = 2.8B
0.00.399.877 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.399.877 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.399.878 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.399.878 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.399.879 I print_info: LF token         = 128 'Ä'
0.00.399.879 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.399.880 I print_info: max token length = 1024
0.00.583.816 I load_tensors: offloading 32 repeating layers to GPU
0.00.583.826 I load_tensors: offloading output layer to GPU
0.00.583.827 I load_tensors: offloaded 33/33 layers to GPU
0.00.583.836 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.583.838 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
0.01.055.604 I llama_new_context_with_model: n_seq_max     = 1
0.01.055.614 I llama_new_context_with_model: n_ctx         = 2048
0.01.055.614 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.055.615 I llama_new_context_with_model: n_batch       = 512
0.01.055.615 I llama_new_context_with_model: n_ubatch      = 512
0.01.055.616 I llama_new_context_with_model: flash_attn    = 0
0.01.055.621 I llama_new_context_with_model: freq_base     = 10000.0
0.01.055.622 I llama_new_context_with_model: freq_scale    = 1
0.01.055.665 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.057.016 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.057.027 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.058.331 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.068.677 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.068.686 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.068.687 I llama_new_context_with_model: graph nodes  = 1287
0.01.068.688 I llama_new_context_with_model: graph splits = 2
0.01.068.693 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.068.693 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.136.856 I 
0.01.136.962 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.136.974 I perplexity: tokenizing the input ..
0.02.386.131 I perplexity: tokenization took 1249.15 ms
0.02.386.471 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.977.914 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.608.397 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.610.062 I llama_perf_context_print:        load time =     859.35 ms
0.04.610.065 I llama_perf_context_print: prompt eval time =    1873.92 ms /  8192 tokens (    0.23 ms per token,  4371.58 tokens per second)
0.04.610.067 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.610.068 I llama_perf_context_print:       total time =    3473.20 ms /  8193 tokens

real	0m4.913s
user	0m4.822s
sys	0m1.066s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 4455 (66343ab67) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.272.748 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.143 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.289.166 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.176 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.178 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.178 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.179 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.180 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.185 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.186 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.187 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.188 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.189 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.190 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.194 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.200 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.202 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.203 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.076 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.826 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.626 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.635 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.635 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.636 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.637 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.638 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.304.640 I llama_model_loader: - type  f32:  258 tensors
0.00.304.641 I llama_model_loader: - type q4_0:  129 tensors
0.00.304.642 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.644 I print_info: file format = GGUF V3 (latest)
0.00.304.645 I print_info: file type   = Q4_0
0.00.304.647 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.365.890 I load_vocab: special tokens cache size = 25
0.00.387.852 I load_vocab: token to piece cache size = 0.2984 MB
0.00.387.868 I print_info: arch             = gptneox
0.00.387.870 I print_info: vocab type       = BPE
0.00.387.872 I print_info: n_vocab          = 50304
0.00.387.873 I print_info: n_merges         = 50009
0.00.387.874 I print_info: vocab_only       = 0
0.00.387.874 I print_info: n_ctx_train      = 2048
0.00.387.875 I print_info: n_embd           = 2560
0.00.387.875 I print_info: n_layer          = 32
0.00.387.886 I print_info: n_head           = 32
0.00.387.888 I print_info: n_head_kv        = 32
0.00.387.889 I print_info: n_rot            = 20
0.00.387.889 I print_info: n_swa            = 0
0.00.387.890 I print_info: n_embd_head_k    = 80
0.00.387.890 I print_info: n_embd_head_v    = 80
0.00.387.892 I print_info: n_gqa            = 1
0.00.387.894 I print_info: n_embd_k_gqa     = 2560
0.00.387.896 I print_info: n_embd_v_gqa     = 2560
0.00.387.898 I print_info: f_norm_eps       = 1.0e-05
0.00.387.899 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.899 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.900 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.901 I print_info: f_logit_scale    = 0.0e+00
0.00.387.902 I print_info: n_ff             = 10240
0.00.387.903 I print_info: n_expert         = 0
0.00.387.903 I print_info: n_expert_used    = 0
0.00.387.903 I print_info: causal attn      = 1
0.00.387.904 I print_info: pooling type     = 0
0.00.387.904 I print_info: rope type        = 2
0.00.387.905 I print_info: rope scaling     = linear
0.00.387.906 I print_info: freq_base_train  = 10000.0
0.00.387.907 I print_info: freq_scale_train = 1
0.00.387.908 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.909 I print_info: rope_finetuned   = unknown
0.00.387.910 I print_info: ssm_d_conv       = 0
0.00.387.910 I print_info: ssm_d_inner      = 0
0.00.387.910 I print_info: ssm_d_state      = 0
0.00.387.911 I print_info: ssm_dt_rank      = 0
0.00.387.911 I print_info: ssm_dt_b_c_rms   = 0
0.00.387.912 I print_info: model type       = 2.8B
0.00.387.913 I print_info: model params     = 2.78 B
0.00.387.913 I print_info: general.name     = 2.8B
0.00.387.914 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.917 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.918 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.918 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.920 I print_info: LF token         = 128 'Ä'
0.00.387.921 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.922 I print_info: max token length = 1024
0.00.490.138 I load_tensors: offloading 32 repeating layers to GPU
0.00.490.151 I load_tensors: offloading output layer to GPU
0.00.490.152 I load_tensors: offloaded 33/33 layers to GPU
0.00.490.161 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.490.163 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.785.884 I llama_new_context_with_model: n_seq_max     = 1
0.00.785.896 I llama_new_context_with_model: n_ctx         = 2048
0.00.785.897 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.785.897 I llama_new_context_with_model: n_batch       = 2048
0.00.785.898 I llama_new_context_with_model: n_ubatch      = 512
0.00.785.899 I llama_new_context_with_model: flash_attn    = 0
0.00.785.904 I llama_new_context_with_model: freq_base     = 10000.0
0.00.785.905 I llama_new_context_with_model: freq_scale    = 1
0.00.785.948 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.787.270 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.787.282 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.788.552 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.799.214 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.799.223 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.799.223 I llama_new_context_with_model: graph nodes  = 1287
0.00.799.224 I llama_new_context_with_model: graph splits = 2
0.00.799.233 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.799.581 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.799.584 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.865.803 I main: llama threadpool init, n_threads = 1
0.00.865.822 I 
0.00.865.926 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.865.932 I 
0.00.866.070 I sampler seed: 1234
0.00.866.085 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.866.089 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.866.089 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.866.090 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.516.067 I llama_perf_sampler_print:    sampling time =      11.24 ms /   263 runs   (    0.04 ms per token, 23402.74 tokens per second)
0.02.516.070 I llama_perf_context_print:        load time =     593.03 ms
0.02.516.073 I llama_perf_context_print: prompt eval time =       9.27 ms /     7 tokens (    1.32 ms per token,   755.37 tokens per second)
0.02.516.075 I llama_perf_context_print:        eval time =    1605.08 ms /   255 runs   (    6.29 ms per token,   158.87 tokens per second)
0.02.516.076 I llama_perf_context_print:       total time =    1650.27 ms /   262 tokens

real	0m2.818s
user	0m2.100s
sys	0m0.718s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.526 I build: 4455 (66343ab67) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.573 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.651 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.299.676 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.685 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.687 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.687 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.688 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.689 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.693 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.694 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.695 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.696 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.697 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.698 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.699 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.706 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.707 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.708 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.562 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.747 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.455 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.464 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.465 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.465 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.466 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.467 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.315.470 I llama_model_loader: - type  f32:  258 tensors
0.00.315.470 I llama_model_loader: - type q4_0:  129 tensors
0.00.315.471 I llama_model_loader: - type q6_K:    1 tensors
0.00.315.473 I print_info: file format = GGUF V3 (latest)
0.00.315.473 I print_info: file type   = Q4_0
0.00.315.476 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.385.619 I load_vocab: special tokens cache size = 25
0.00.408.002 I load_vocab: token to piece cache size = 0.2984 MB
0.00.408.023 I print_info: arch             = gptneox
0.00.408.024 I print_info: vocab type       = BPE
0.00.408.025 I print_info: n_vocab          = 50304
0.00.408.025 I print_info: n_merges         = 50009
0.00.408.026 I print_info: vocab_only       = 0
0.00.408.026 I print_info: n_ctx_train      = 2048
0.00.408.027 I print_info: n_embd           = 2560
0.00.408.027 I print_info: n_layer          = 32
0.00.408.043 I print_info: n_head           = 32
0.00.408.045 I print_info: n_head_kv        = 32
0.00.408.046 I print_info: n_rot            = 20
0.00.408.046 I print_info: n_swa            = 0
0.00.408.047 I print_info: n_embd_head_k    = 80
0.00.408.048 I print_info: n_embd_head_v    = 80
0.00.408.050 I print_info: n_gqa            = 1
0.00.408.052 I print_info: n_embd_k_gqa     = 2560
0.00.408.054 I print_info: n_embd_v_gqa     = 2560
0.00.408.056 I print_info: f_norm_eps       = 1.0e-05
0.00.408.057 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.408.058 I print_info: f_clamp_kqv      = 0.0e+00
0.00.408.058 I print_info: f_max_alibi_bias = 0.0e+00
0.00.408.059 I print_info: f_logit_scale    = 0.0e+00
0.00.408.061 I print_info: n_ff             = 10240
0.00.408.061 I print_info: n_expert         = 0
0.00.408.061 I print_info: n_expert_used    = 0
0.00.408.062 I print_info: causal attn      = 1
0.00.408.062 I print_info: pooling type     = 0
0.00.408.063 I print_info: rope type        = 2
0.00.408.064 I print_info: rope scaling     = linear
0.00.408.066 I print_info: freq_base_train  = 10000.0
0.00.408.067 I print_info: freq_scale_train = 1
0.00.408.068 I print_info: n_ctx_orig_yarn  = 2048
0.00.408.068 I print_info: rope_finetuned   = unknown
0.00.408.069 I print_info: ssm_d_conv       = 0
0.00.408.070 I print_info: ssm_d_inner      = 0
0.00.408.071 I print_info: ssm_d_state      = 0
0.00.408.071 I print_info: ssm_dt_rank      = 0
0.00.408.071 I print_info: ssm_dt_b_c_rms   = 0
0.00.408.072 I print_info: model type       = 2.8B
0.00.408.074 I print_info: model params     = 2.78 B
0.00.408.074 I print_info: general.name     = 2.8B
0.00.408.075 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.408.075 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.408.075 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.408.076 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.408.076 I print_info: LF token         = 128 'Ä'
0.00.408.077 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.408.077 I print_info: max token length = 1024
0.00.509.870 I load_tensors: offloading 32 repeating layers to GPU
0.00.509.882 I load_tensors: offloading output layer to GPU
0.00.509.882 I load_tensors: offloaded 33/33 layers to GPU
0.00.509.892 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.509.893 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.769.116 I llama_new_context_with_model: n_seq_max     = 1
0.00.769.127 I llama_new_context_with_model: n_ctx         = 2048
0.00.769.128 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.769.128 I llama_new_context_with_model: n_batch       = 512
0.00.769.129 I llama_new_context_with_model: n_ubatch      = 512
0.00.769.129 I llama_new_context_with_model: flash_attn    = 0
0.00.769.135 I llama_new_context_with_model: freq_base     = 10000.0
0.00.769.137 I llama_new_context_with_model: freq_scale    = 1
0.00.769.176 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.770.520 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.770.532 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.771.740 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.782.030 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.782.038 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.782.039 I llama_new_context_with_model: graph nodes  = 1287
0.00.782.040 I llama_new_context_with_model: graph splits = 2
0.00.782.044 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.782.045 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.848.807 I 
0.00.848.918 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.848.931 I perplexity: tokenizing the input ..
0.02.067.411 I perplexity: tokenization took 1218.47 ms
0.02.067.736 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.714.328 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.484.056 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.485.610 I llama_perf_context_print:        load time =     566.22 ms
0.04.485.613 I llama_perf_context_print: prompt eval time =    2063.32 ms /  8192 tokens (    0.25 ms per token,  3970.30 tokens per second)
0.04.485.614 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.485.616 I llama_perf_context_print:       total time =    3636.80 ms /  8193 tokens

real	0m4.792s
user	0m4.748s
sys	0m1.002s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.215 I build: 4455 (66343ab67) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.558 I main: llama backend init
0.00.000.569 I main: load the model and apply lora adapter, if any
0.00.273.193 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.297 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.289.320 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.330 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.331 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.332 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.333 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.334 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.337 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.338 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.339 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.340 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.342 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.343 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.344 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.351 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.352 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.352 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.115 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.909 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.814 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.823 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.824 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.825 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.826 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.827 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.304.829 I llama_model_loader: - type  f32:  258 tensors
0.00.304.830 I llama_model_loader: - type q4_1:  129 tensors
0.00.304.830 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.833 I print_info: file format = GGUF V3 (latest)
0.00.304.833 I print_info: file type   = Q4_1
0.00.304.835 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.365.645 I load_vocab: special tokens cache size = 25
0.00.387.748 I load_vocab: token to piece cache size = 0.2984 MB
0.00.387.764 I print_info: arch             = gptneox
0.00.387.765 I print_info: vocab type       = BPE
0.00.387.766 I print_info: n_vocab          = 50304
0.00.387.767 I print_info: n_merges         = 50009
0.00.387.767 I print_info: vocab_only       = 0
0.00.387.768 I print_info: n_ctx_train      = 2048
0.00.387.768 I print_info: n_embd           = 2560
0.00.387.768 I print_info: n_layer          = 32
0.00.387.779 I print_info: n_head           = 32
0.00.387.781 I print_info: n_head_kv        = 32
0.00.387.782 I print_info: n_rot            = 20
0.00.387.782 I print_info: n_swa            = 0
0.00.387.783 I print_info: n_embd_head_k    = 80
0.00.387.784 I print_info: n_embd_head_v    = 80
0.00.387.786 I print_info: n_gqa            = 1
0.00.387.788 I print_info: n_embd_k_gqa     = 2560
0.00.387.791 I print_info: n_embd_v_gqa     = 2560
0.00.387.792 I print_info: f_norm_eps       = 1.0e-05
0.00.387.793 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.794 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.795 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.796 I print_info: f_logit_scale    = 0.0e+00
0.00.387.797 I print_info: n_ff             = 10240
0.00.387.801 I print_info: n_expert         = 0
0.00.387.801 I print_info: n_expert_used    = 0
0.00.387.801 I print_info: causal attn      = 1
0.00.387.802 I print_info: pooling type     = 0
0.00.387.802 I print_info: rope type        = 2
0.00.387.803 I print_info: rope scaling     = linear
0.00.387.805 I print_info: freq_base_train  = 10000.0
0.00.387.806 I print_info: freq_scale_train = 1
0.00.387.806 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.808 I print_info: rope_finetuned   = unknown
0.00.387.809 I print_info: ssm_d_conv       = 0
0.00.387.810 I print_info: ssm_d_inner      = 0
0.00.387.810 I print_info: ssm_d_state      = 0
0.00.387.820 I print_info: ssm_dt_rank      = 0
0.00.387.822 I print_info: ssm_dt_b_c_rms   = 0
0.00.387.822 I print_info: model type       = 2.8B
0.00.387.823 I print_info: model params     = 2.78 B
0.00.387.827 I print_info: general.name     = 2.8B
0.00.387.828 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.828 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.829 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.829 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.830 I print_info: LF token         = 128 'Ä'
0.00.387.830 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.831 I print_info: max token length = 1024
0.00.497.843 I load_tensors: offloading 32 repeating layers to GPU
0.00.497.854 I load_tensors: offloading output layer to GPU
0.00.497.855 I load_tensors: offloaded 33/33 layers to GPU
0.00.497.864 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.497.866 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
0.00.809.534 I llama_new_context_with_model: n_seq_max     = 1
0.00.809.544 I llama_new_context_with_model: n_ctx         = 2048
0.00.809.544 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.809.545 I llama_new_context_with_model: n_batch       = 2048
0.00.809.545 I llama_new_context_with_model: n_ubatch      = 512
0.00.809.546 I llama_new_context_with_model: flash_attn    = 0
0.00.809.551 I llama_new_context_with_model: freq_base     = 10000.0
0.00.809.552 I llama_new_context_with_model: freq_scale    = 1
0.00.809.594 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.810.933 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.810.945 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.812.150 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.822.487 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.822.495 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.822.495 I llama_new_context_with_model: graph nodes  = 1287
0.00.822.496 I llama_new_context_with_model: graph splits = 2
0.00.822.505 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.822.853 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.822.856 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.888.573 I main: llama threadpool init, n_threads = 1
0.00.888.597 I 
0.00.888.694 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.888.700 I 
0.00.888.843 I sampler seed: 1234
0.00.888.859 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.888.862 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.888.863 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.888.863 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.561.439 I llama_perf_sampler_print:    sampling time =      10.91 ms /   263 runs   (    0.04 ms per token, 24099.70 tokens per second)
0.02.561.441 I llama_perf_context_print:        load time =     615.36 ms
0.02.561.443 I llama_perf_context_print: prompt eval time =       9.13 ms /     7 tokens (    1.30 ms per token,   766.54 tokens per second)
0.02.561.445 I llama_perf_context_print:        eval time =    1628.36 ms /   255 runs   (    6.39 ms per token,   156.60 tokens per second)
0.02.561.446 I llama_perf_context_print:       total time =    1672.87 ms /   262 tokens

real	0m2.846s
user	0m2.135s
sys	0m0.709s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.422 I build: 4455 (66343ab67) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.294.534 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.311.708 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.311.731 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.311.743 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.311.744 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.311.745 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.311.745 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.311.747 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.311.751 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.311.752 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.311.753 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.311.757 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.311.758 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.311.760 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.311.762 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.311.768 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.311.770 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.311.771 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.319.094 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.321.013 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.328.219 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.328.229 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.328.229 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.328.230 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.328.231 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.328.232 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.328.235 I llama_model_loader: - type  f32:  258 tensors
0.00.328.235 I llama_model_loader: - type q4_1:  129 tensors
0.00.328.236 I llama_model_loader: - type q6_K:    1 tensors
0.00.328.238 I print_info: file format = GGUF V3 (latest)
0.00.328.239 I print_info: file type   = Q4_1
0.00.328.241 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.394.174 I load_vocab: special tokens cache size = 25
0.00.418.226 I load_vocab: token to piece cache size = 0.2984 MB
0.00.418.250 I print_info: arch             = gptneox
0.00.418.251 I print_info: vocab type       = BPE
0.00.418.252 I print_info: n_vocab          = 50304
0.00.418.252 I print_info: n_merges         = 50009
0.00.418.253 I print_info: vocab_only       = 0
0.00.418.253 I print_info: n_ctx_train      = 2048
0.00.418.254 I print_info: n_embd           = 2560
0.00.418.255 I print_info: n_layer          = 32
0.00.418.275 I print_info: n_head           = 32
0.00.418.277 I print_info: n_head_kv        = 32
0.00.418.278 I print_info: n_rot            = 20
0.00.418.278 I print_info: n_swa            = 0
0.00.418.278 I print_info: n_embd_head_k    = 80
0.00.418.279 I print_info: n_embd_head_v    = 80
0.00.418.281 I print_info: n_gqa            = 1
0.00.418.283 I print_info: n_embd_k_gqa     = 2560
0.00.418.285 I print_info: n_embd_v_gqa     = 2560
0.00.418.288 I print_info: f_norm_eps       = 1.0e-05
0.00.418.289 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.418.289 I print_info: f_clamp_kqv      = 0.0e+00
0.00.418.291 I print_info: f_max_alibi_bias = 0.0e+00
0.00.418.292 I print_info: f_logit_scale    = 0.0e+00
0.00.418.293 I print_info: n_ff             = 10240
0.00.418.294 I print_info: n_expert         = 0
0.00.418.294 I print_info: n_expert_used    = 0
0.00.418.294 I print_info: causal attn      = 1
0.00.418.295 I print_info: pooling type     = 0
0.00.418.296 I print_info: rope type        = 2
0.00.418.297 I print_info: rope scaling     = linear
0.00.418.298 I print_info: freq_base_train  = 10000.0
0.00.418.299 I print_info: freq_scale_train = 1
0.00.418.300 I print_info: n_ctx_orig_yarn  = 2048
0.00.418.300 I print_info: rope_finetuned   = unknown
0.00.418.301 I print_info: ssm_d_conv       = 0
0.00.418.301 I print_info: ssm_d_inner      = 0
0.00.418.301 I print_info: ssm_d_state      = 0
0.00.418.302 I print_info: ssm_dt_rank      = 0
0.00.418.302 I print_info: ssm_dt_b_c_rms   = 0
0.00.418.303 I print_info: model type       = 2.8B
0.00.418.304 I print_info: model params     = 2.78 B
0.00.418.304 I print_info: general.name     = 2.8B
0.00.418.305 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.418.306 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.418.307 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.418.307 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.418.307 I print_info: LF token         = 128 'Ä'
0.00.418.308 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.418.308 I print_info: max token length = 1024
0.00.537.307 I load_tensors: offloading 32 repeating layers to GPU
0.00.537.318 I load_tensors: offloading output layer to GPU
0.00.537.319 I load_tensors: offloaded 33/33 layers to GPU
0.00.537.328 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.537.330 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
0.00.838.228 I llama_new_context_with_model: n_seq_max     = 1
0.00.838.237 I llama_new_context_with_model: n_ctx         = 2048
0.00.838.237 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.838.238 I llama_new_context_with_model: n_batch       = 512
0.00.838.239 I llama_new_context_with_model: n_ubatch      = 512
0.00.838.239 I llama_new_context_with_model: flash_attn    = 0
0.00.838.245 I llama_new_context_with_model: freq_base     = 10000.0
0.00.838.246 I llama_new_context_with_model: freq_scale    = 1
0.00.838.289 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.839.607 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.839.620 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.840.838 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.851.031 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.851.038 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.851.039 I llama_new_context_with_model: graph nodes  = 1287
0.00.851.040 I llama_new_context_with_model: graph splits = 2
0.00.851.044 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.851.044 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.923.884 I 
0.00.923.997 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.924.010 I perplexity: tokenizing the input ..
0.02.243.058 I perplexity: tokenization took 1319.04 ms
0.02.243.570 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.897.094 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.672.139 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.673.721 I llama_perf_context_print:        load time =     629.33 ms
0.04.673.724 I llama_perf_context_print: prompt eval time =    2065.38 ms /  8192 tokens (    0.25 ms per token,  3966.35 tokens per second)
0.04.673.725 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.673.728 I llama_perf_context_print:       total time =    3749.84 ms /  8193 tokens

real	0m4.979s
user	0m4.896s
sys	0m1.059s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.188 I build: 4455 (66343ab67) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.277.255 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.162 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.294.187 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.197 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.198 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.199 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.199 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.200 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.204 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.205 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.206 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.207 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.208 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.209 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.210 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.217 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.218 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.219 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.912 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.658 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.443 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.452 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.453 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.453 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.454 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.455 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.309.458 I llama_model_loader: - type  f32:  258 tensors
0.00.309.458 I llama_model_loader: - type q5_0:  129 tensors
0.00.309.459 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.461 I print_info: file format = GGUF V3 (latest)
0.00.309.462 I print_info: file type   = Q5_0
0.00.309.464 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.373.954 I load_vocab: special tokens cache size = 25
0.00.395.921 I load_vocab: token to piece cache size = 0.2984 MB
0.00.395.941 I print_info: arch             = gptneox
0.00.395.942 I print_info: vocab type       = BPE
0.00.395.943 I print_info: n_vocab          = 50304
0.00.395.943 I print_info: n_merges         = 50009
0.00.395.955 I print_info: vocab_only       = 0
0.00.395.956 I print_info: n_ctx_train      = 2048
0.00.395.957 I print_info: n_embd           = 2560
0.00.395.957 I print_info: n_layer          = 32
0.00.395.972 I print_info: n_head           = 32
0.00.395.975 I print_info: n_head_kv        = 32
0.00.395.975 I print_info: n_rot            = 20
0.00.395.976 I print_info: n_swa            = 0
0.00.395.976 I print_info: n_embd_head_k    = 80
0.00.395.976 I print_info: n_embd_head_v    = 80
0.00.395.979 I print_info: n_gqa            = 1
0.00.395.980 I print_info: n_embd_k_gqa     = 2560
0.00.395.982 I print_info: n_embd_v_gqa     = 2560
0.00.395.985 I print_info: f_norm_eps       = 1.0e-05
0.00.395.986 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.395.986 I print_info: f_clamp_kqv      = 0.0e+00
0.00.395.988 I print_info: f_max_alibi_bias = 0.0e+00
0.00.395.988 I print_info: f_logit_scale    = 0.0e+00
0.00.395.990 I print_info: n_ff             = 10240
0.00.395.990 I print_info: n_expert         = 0
0.00.395.991 I print_info: n_expert_used    = 0
0.00.395.992 I print_info: causal attn      = 1
0.00.395.993 I print_info: pooling type     = 0
0.00.395.993 I print_info: rope type        = 2
0.00.395.994 I print_info: rope scaling     = linear
0.00.395.996 I print_info: freq_base_train  = 10000.0
0.00.395.997 I print_info: freq_scale_train = 1
0.00.395.997 I print_info: n_ctx_orig_yarn  = 2048
0.00.395.997 I print_info: rope_finetuned   = unknown
0.00.395.998 I print_info: ssm_d_conv       = 0
0.00.395.999 I print_info: ssm_d_inner      = 0
0.00.396.000 I print_info: ssm_d_state      = 0
0.00.396.001 I print_info: ssm_dt_rank      = 0
0.00.396.001 I print_info: ssm_dt_b_c_rms   = 0
0.00.396.002 I print_info: model type       = 2.8B
0.00.396.003 I print_info: model params     = 2.78 B
0.00.396.003 I print_info: general.name     = 2.8B
0.00.396.004 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.396.004 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.396.006 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.396.006 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.396.006 I print_info: LF token         = 128 'Ä'
0.00.396.007 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.396.008 I print_info: max token length = 1024
0.00.516.351 I load_tensors: offloading 32 repeating layers to GPU
0.00.516.363 I load_tensors: offloading output layer to GPU
0.00.516.364 I load_tensors: offloaded 33/33 layers to GPU
0.00.516.372 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.516.374 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.856.780 I llama_new_context_with_model: n_seq_max     = 1
0.00.856.792 I llama_new_context_with_model: n_ctx         = 2048
0.00.856.793 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.856.793 I llama_new_context_with_model: n_batch       = 2048
0.00.856.794 I llama_new_context_with_model: n_ubatch      = 512
0.00.856.794 I llama_new_context_with_model: flash_attn    = 0
0.00.856.800 I llama_new_context_with_model: freq_base     = 10000.0
0.00.856.801 I llama_new_context_with_model: freq_scale    = 1
0.00.856.841 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.858.106 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.858.118 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.859.378 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.869.064 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.869.074 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.869.074 I llama_new_context_with_model: graph nodes  = 1287
0.00.869.075 I llama_new_context_with_model: graph splits = 2
0.00.869.083 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.869.432 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.869.435 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.936.829 I main: llama threadpool init, n_threads = 1
0.00.936.847 I 
0.00.936.941 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.936.946 I 
0.00.937.087 I sampler seed: 1234
0.00.937.102 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.937.106 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.937.107 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.937.108 I 
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

0.02.730.078 I llama_perf_sampler_print:    sampling time =      12.32 ms /   263 runs   (    0.05 ms per token, 21352.60 tokens per second)
0.02.730.081 I llama_perf_context_print:        load time =     659.56 ms
0.02.730.082 I llama_perf_context_print: prompt eval time =       9.86 ms /     7 tokens (    1.41 ms per token,   709.72 tokens per second)
0.02.730.084 I llama_perf_context_print:        eval time =    1746.13 ms /   255 runs   (    6.85 ms per token,   146.04 tokens per second)
0.02.730.085 I llama_perf_context_print:       total time =    1793.25 ms /   262 tokens

real	0m3.012s
user	0m2.259s
sys	0m0.749s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.339 I build: 4455 (66343ab67) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.421 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.689 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.292.713 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.723 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.726 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.726 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.727 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.728 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.732 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.733 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.737 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.738 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.739 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.740 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.741 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.749 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.750 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.751 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.634 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.392 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.127 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.136 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.136 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.137 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.138 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.138 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.308.141 I llama_model_loader: - type  f32:  258 tensors
0.00.308.142 I llama_model_loader: - type q5_0:  129 tensors
0.00.308.142 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.144 I print_info: file format = GGUF V3 (latest)
0.00.308.145 I print_info: file type   = Q5_0
0.00.308.148 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.370.564 I load_vocab: special tokens cache size = 25
0.00.392.436 I load_vocab: token to piece cache size = 0.2984 MB
0.00.392.452 I print_info: arch             = gptneox
0.00.392.453 I print_info: vocab type       = BPE
0.00.392.454 I print_info: n_vocab          = 50304
0.00.392.454 I print_info: n_merges         = 50009
0.00.392.455 I print_info: vocab_only       = 0
0.00.392.456 I print_info: n_ctx_train      = 2048
0.00.392.457 I print_info: n_embd           = 2560
0.00.392.457 I print_info: n_layer          = 32
0.00.392.469 I print_info: n_head           = 32
0.00.392.471 I print_info: n_head_kv        = 32
0.00.392.471 I print_info: n_rot            = 20
0.00.392.472 I print_info: n_swa            = 0
0.00.392.472 I print_info: n_embd_head_k    = 80
0.00.392.473 I print_info: n_embd_head_v    = 80
0.00.392.475 I print_info: n_gqa            = 1
0.00.392.477 I print_info: n_embd_k_gqa     = 2560
0.00.392.479 I print_info: n_embd_v_gqa     = 2560
0.00.392.481 I print_info: f_norm_eps       = 1.0e-05
0.00.392.482 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.392.483 I print_info: f_clamp_kqv      = 0.0e+00
0.00.392.483 I print_info: f_max_alibi_bias = 0.0e+00
0.00.392.484 I print_info: f_logit_scale    = 0.0e+00
0.00.392.485 I print_info: n_ff             = 10240
0.00.392.487 I print_info: n_expert         = 0
0.00.392.488 I print_info: n_expert_used    = 0
0.00.392.489 I print_info: causal attn      = 1
0.00.392.489 I print_info: pooling type     = 0
0.00.392.490 I print_info: rope type        = 2
0.00.392.491 I print_info: rope scaling     = linear
0.00.392.493 I print_info: freq_base_train  = 10000.0
0.00.392.496 I print_info: freq_scale_train = 1
0.00.392.497 I print_info: n_ctx_orig_yarn  = 2048
0.00.392.497 I print_info: rope_finetuned   = unknown
0.00.392.498 I print_info: ssm_d_conv       = 0
0.00.392.498 I print_info: ssm_d_inner      = 0
0.00.392.499 I print_info: ssm_d_state      = 0
0.00.392.500 I print_info: ssm_dt_rank      = 0
0.00.392.500 I print_info: ssm_dt_b_c_rms   = 0
0.00.392.501 I print_info: model type       = 2.8B
0.00.392.502 I print_info: model params     = 2.78 B
0.00.392.502 I print_info: general.name     = 2.8B
0.00.392.503 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.392.503 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.392.504 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.392.504 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.392.505 I print_info: LF token         = 128 'Ä'
0.00.392.506 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.392.506 I print_info: max token length = 1024
0.00.511.070 I load_tensors: offloading 32 repeating layers to GPU
0.00.511.081 I load_tensors: offloading output layer to GPU
0.00.511.081 I load_tensors: offloaded 33/33 layers to GPU
0.00.511.090 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.511.092 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.832.110 I llama_new_context_with_model: n_seq_max     = 1
0.00.832.120 I llama_new_context_with_model: n_ctx         = 2048
0.00.832.120 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.832.121 I llama_new_context_with_model: n_batch       = 512
0.00.832.121 I llama_new_context_with_model: n_ubatch      = 512
0.00.832.122 I llama_new_context_with_model: flash_attn    = 0
0.00.832.128 I llama_new_context_with_model: freq_base     = 10000.0
0.00.832.129 I llama_new_context_with_model: freq_scale    = 1
0.00.832.170 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.833.429 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.833.441 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.834.639 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.844.293 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.844.302 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.844.302 I llama_new_context_with_model: graph nodes  = 1287
0.00.844.303 I llama_new_context_with_model: graph splits = 2
0.00.844.307 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.844.307 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.911.684 I 
0.00.911.813 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.911.826 I perplexity: tokenizing the input ..
0.02.105.607 I perplexity: tokenization took 1193.77 ms
0.02.105.930 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.707.271 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.362.057 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.363.723 I llama_perf_context_print:        load time =     635.25 ms
0.04.363.726 I llama_perf_context_print: prompt eval time =    1896.48 ms /  8192 tokens (    0.23 ms per token,  4319.57 tokens per second)
0.04.363.727 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.363.728 I llama_perf_context_print:       total time =    3452.04 ms /  8193 tokens

real	0m4.674s
user	0m4.643s
sys	0m1.037s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.186 I build: 4455 (66343ab67) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.275.820 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.070 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.292.095 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.105 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.106 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.107 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.108 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.109 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.113 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.114 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.114 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.116 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.116 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.117 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.118 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.126 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.127 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.127 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.827 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.578 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.525 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.535 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.536 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.537 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.537 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.538 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.308.541 I llama_model_loader: - type  f32:  258 tensors
0.00.308.542 I llama_model_loader: - type q5_1:  129 tensors
0.00.308.542 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.545 I print_info: file format = GGUF V3 (latest)
0.00.308.545 I print_info: file type   = Q5_1
0.00.308.548 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.371.645 I load_vocab: special tokens cache size = 25
0.00.393.640 I load_vocab: token to piece cache size = 0.2984 MB
0.00.393.658 I print_info: arch             = gptneox
0.00.393.659 I print_info: vocab type       = BPE
0.00.393.661 I print_info: n_vocab          = 50304
0.00.393.662 I print_info: n_merges         = 50009
0.00.393.662 I print_info: vocab_only       = 0
0.00.393.663 I print_info: n_ctx_train      = 2048
0.00.393.663 I print_info: n_embd           = 2560
0.00.393.664 I print_info: n_layer          = 32
0.00.393.678 I print_info: n_head           = 32
0.00.393.681 I print_info: n_head_kv        = 32
0.00.393.682 I print_info: n_rot            = 20
0.00.393.682 I print_info: n_swa            = 0
0.00.393.683 I print_info: n_embd_head_k    = 80
0.00.393.683 I print_info: n_embd_head_v    = 80
0.00.393.685 I print_info: n_gqa            = 1
0.00.393.687 I print_info: n_embd_k_gqa     = 2560
0.00.393.689 I print_info: n_embd_v_gqa     = 2560
0.00.393.691 I print_info: f_norm_eps       = 1.0e-05
0.00.393.691 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.393.692 I print_info: f_clamp_kqv      = 0.0e+00
0.00.393.692 I print_info: f_max_alibi_bias = 0.0e+00
0.00.393.693 I print_info: f_logit_scale    = 0.0e+00
0.00.393.694 I print_info: n_ff             = 10240
0.00.393.695 I print_info: n_expert         = 0
0.00.393.696 I print_info: n_expert_used    = 0
0.00.393.696 I print_info: causal attn      = 1
0.00.393.697 I print_info: pooling type     = 0
0.00.393.697 I print_info: rope type        = 2
0.00.393.697 I print_info: rope scaling     = linear
0.00.393.699 I print_info: freq_base_train  = 10000.0
0.00.393.700 I print_info: freq_scale_train = 1
0.00.393.700 I print_info: n_ctx_orig_yarn  = 2048
0.00.393.701 I print_info: rope_finetuned   = unknown
0.00.393.702 I print_info: ssm_d_conv       = 0
0.00.393.702 I print_info: ssm_d_inner      = 0
0.00.393.703 I print_info: ssm_d_state      = 0
0.00.393.703 I print_info: ssm_dt_rank      = 0
0.00.393.704 I print_info: ssm_dt_b_c_rms   = 0
0.00.393.705 I print_info: model type       = 2.8B
0.00.393.706 I print_info: model params     = 2.78 B
0.00.393.706 I print_info: general.name     = 2.8B
0.00.393.707 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.393.708 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.393.708 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.393.709 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.393.709 I print_info: LF token         = 128 'Ä'
0.00.393.710 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.393.710 I print_info: max token length = 1024
0.00.523.099 I load_tensors: offloading 32 repeating layers to GPU
0.00.523.110 I load_tensors: offloading output layer to GPU
0.00.523.111 I load_tensors: offloaded 33/33 layers to GPU
0.00.523.120 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.523.121 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
0.00.893.058 I llama_new_context_with_model: n_seq_max     = 1
0.00.893.071 I llama_new_context_with_model: n_ctx         = 2048
0.00.893.072 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.893.072 I llama_new_context_with_model: n_batch       = 2048
0.00.893.073 I llama_new_context_with_model: n_ubatch      = 512
0.00.893.073 I llama_new_context_with_model: flash_attn    = 0
0.00.893.079 I llama_new_context_with_model: freq_base     = 10000.0
0.00.893.080 I llama_new_context_with_model: freq_scale    = 1
0.00.893.121 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.894.387 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.894.399 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.895.655 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.905.895 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.905.904 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.905.905 I llama_new_context_with_model: graph nodes  = 1287
0.00.905.905 I llama_new_context_with_model: graph splits = 2
0.00.905.914 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.906.263 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.906.267 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.973.561 I main: llama threadpool init, n_threads = 1
0.00.973.578 I 
0.00.973.673 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.973.679 I 
0.00.973.828 I sampler seed: 1234
0.00.973.843 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.973.859 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.973.865 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.973.865 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.756.723 I llama_perf_sampler_print:    sampling time =      11.15 ms /   263 runs   (    0.04 ms per token, 23595.91 tokens per second)
0.02.756.728 I llama_perf_context_print:        load time =     697.72 ms
0.02.756.729 I llama_perf_context_print: prompt eval time =       9.51 ms /     7 tokens (    1.36 ms per token,   736.14 tokens per second)
0.02.756.731 I llama_perf_context_print:        eval time =    1737.55 ms /   255 runs   (    6.81 ms per token,   146.76 tokens per second)
0.02.756.732 I llama_perf_context_print:       total time =    1783.17 ms /   262 tokens

real	0m3.040s
user	0m2.293s
sys	0m0.742s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.549 I build: 4455 (66343ab67) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.270 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.295 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.298.318 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.329 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.331 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.333 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.334 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.335 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.339 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.340 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.341 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.342 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.343 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.344 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.345 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.353 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.355 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.356 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.184 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.986 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.652 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.659 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.659 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.660 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.661 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.662 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.313.664 I llama_model_loader: - type  f32:  258 tensors
0.00.313.665 I llama_model_loader: - type q5_1:  129 tensors
0.00.313.666 I llama_model_loader: - type q6_K:    1 tensors
0.00.313.668 I print_info: file format = GGUF V3 (latest)
0.00.313.669 I print_info: file type   = Q5_1
0.00.313.671 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.375.027 I load_vocab: special tokens cache size = 25
0.00.397.021 I load_vocab: token to piece cache size = 0.2984 MB
0.00.397.042 I print_info: arch             = gptneox
0.00.397.043 I print_info: vocab type       = BPE
0.00.397.044 I print_info: n_vocab          = 50304
0.00.397.044 I print_info: n_merges         = 50009
0.00.397.045 I print_info: vocab_only       = 0
0.00.397.045 I print_info: n_ctx_train      = 2048
0.00.397.046 I print_info: n_embd           = 2560
0.00.397.046 I print_info: n_layer          = 32
0.00.397.060 I print_info: n_head           = 32
0.00.397.062 I print_info: n_head_kv        = 32
0.00.397.062 I print_info: n_rot            = 20
0.00.397.063 I print_info: n_swa            = 0
0.00.397.063 I print_info: n_embd_head_k    = 80
0.00.397.065 I print_info: n_embd_head_v    = 80
0.00.397.067 I print_info: n_gqa            = 1
0.00.397.069 I print_info: n_embd_k_gqa     = 2560
0.00.397.071 I print_info: n_embd_v_gqa     = 2560
0.00.397.072 I print_info: f_norm_eps       = 1.0e-05
0.00.397.073 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.397.074 I print_info: f_clamp_kqv      = 0.0e+00
0.00.397.074 I print_info: f_max_alibi_bias = 0.0e+00
0.00.397.075 I print_info: f_logit_scale    = 0.0e+00
0.00.397.076 I print_info: n_ff             = 10240
0.00.397.077 I print_info: n_expert         = 0
0.00.397.077 I print_info: n_expert_used    = 0
0.00.397.078 I print_info: causal attn      = 1
0.00.397.078 I print_info: pooling type     = 0
0.00.397.079 I print_info: rope type        = 2
0.00.397.080 I print_info: rope scaling     = linear
0.00.397.081 I print_info: freq_base_train  = 10000.0
0.00.397.082 I print_info: freq_scale_train = 1
0.00.397.086 I print_info: n_ctx_orig_yarn  = 2048
0.00.397.086 I print_info: rope_finetuned   = unknown
0.00.397.087 I print_info: ssm_d_conv       = 0
0.00.397.087 I print_info: ssm_d_inner      = 0
0.00.397.088 I print_info: ssm_d_state      = 0
0.00.397.089 I print_info: ssm_dt_rank      = 0
0.00.397.090 I print_info: ssm_dt_b_c_rms   = 0
0.00.397.091 I print_info: model type       = 2.8B
0.00.397.092 I print_info: model params     = 2.78 B
0.00.397.092 I print_info: general.name     = 2.8B
0.00.397.093 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.397.093 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.397.094 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.397.094 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.397.095 I print_info: LF token         = 128 'Ä'
0.00.397.096 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.397.097 I print_info: max token length = 1024
0.00.530.860 I load_tensors: offloading 32 repeating layers to GPU
0.00.530.871 I load_tensors: offloading output layer to GPU
0.00.530.872 I load_tensors: offloaded 33/33 layers to GPU
0.00.530.881 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.530.882 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
0.00.859.513 I llama_new_context_with_model: n_seq_max     = 1
0.00.859.524 I llama_new_context_with_model: n_ctx         = 2048
0.00.859.525 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.859.525 I llama_new_context_with_model: n_batch       = 512
0.00.859.526 I llama_new_context_with_model: n_ubatch      = 512
0.00.859.527 I llama_new_context_with_model: flash_attn    = 0
0.00.859.533 I llama_new_context_with_model: freq_base     = 10000.0
0.00.859.534 I llama_new_context_with_model: freq_scale    = 1
0.00.859.575 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.860.945 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.860.956 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.862.188 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.871.837 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.871.847 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.871.847 I llama_new_context_with_model: graph nodes  = 1287
0.00.871.848 I llama_new_context_with_model: graph splits = 2
0.00.871.853 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.871.853 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.939.511 I 
0.00.939.627 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.939.640 I perplexity: tokenizing the input ..
0.02.148.935 I perplexity: tokenization took 1209.28 ms
0.02.149.298 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.749.501 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.390.799 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.392.378 I llama_perf_context_print:        load time =     657.23 ms
0.04.392.383 I llama_perf_context_print: prompt eval time =    1888.43 ms /  8192 tokens (    0.23 ms per token,  4337.99 tokens per second)
0.04.392.386 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.392.388 I llama_perf_context_print:       total time =    3452.87 ms /  8193 tokens

real	0m4.696s
user	0m4.665s
sys	0m1.009s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.194 I build: 4455 (66343ab67) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.535 I main: llama backend init
0.00.000.545 I main: load the model and apply lora adapter, if any
0.00.272.731 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.102 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.289.127 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.137 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.140 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.141 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.142 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.142 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.146 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.147 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.148 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.149 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.150 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.151 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.152 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.158 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.159 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.160 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.881 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.638 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.422 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.430 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.431 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.432 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.432 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.433 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.304.436 I llama_model_loader: - type  f32:  258 tensors
0.00.304.436 I llama_model_loader: - type q2_K:   65 tensors
0.00.304.437 I llama_model_loader: - type q3_K:   64 tensors
0.00.304.437 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.440 I print_info: file format = GGUF V3 (latest)
0.00.304.440 I print_info: file type   = Q2_K - Medium
0.00.304.443 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.364.930 I load_vocab: special tokens cache size = 25
0.00.386.849 I load_vocab: token to piece cache size = 0.2984 MB
0.00.386.866 I print_info: arch             = gptneox
0.00.386.867 I print_info: vocab type       = BPE
0.00.386.868 I print_info: n_vocab          = 50304
0.00.386.869 I print_info: n_merges         = 50009
0.00.386.882 I print_info: vocab_only       = 0
0.00.386.884 I print_info: n_ctx_train      = 2048
0.00.386.884 I print_info: n_embd           = 2560
0.00.386.884 I print_info: n_layer          = 32
0.00.386.898 I print_info: n_head           = 32
0.00.386.900 I print_info: n_head_kv        = 32
0.00.386.901 I print_info: n_rot            = 20
0.00.386.901 I print_info: n_swa            = 0
0.00.386.903 I print_info: n_embd_head_k    = 80
0.00.386.904 I print_info: n_embd_head_v    = 80
0.00.386.906 I print_info: n_gqa            = 1
0.00.386.908 I print_info: n_embd_k_gqa     = 2560
0.00.386.910 I print_info: n_embd_v_gqa     = 2560
0.00.386.912 I print_info: f_norm_eps       = 1.0e-05
0.00.386.912 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.913 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.913 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.914 I print_info: f_logit_scale    = 0.0e+00
0.00.386.915 I print_info: n_ff             = 10240
0.00.386.916 I print_info: n_expert         = 0
0.00.386.916 I print_info: n_expert_used    = 0
0.00.386.917 I print_info: causal attn      = 1
0.00.386.917 I print_info: pooling type     = 0
0.00.386.917 I print_info: rope type        = 2
0.00.386.918 I print_info: rope scaling     = linear
0.00.386.920 I print_info: freq_base_train  = 10000.0
0.00.386.920 I print_info: freq_scale_train = 1
0.00.386.921 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.921 I print_info: rope_finetuned   = unknown
0.00.386.922 I print_info: ssm_d_conv       = 0
0.00.386.922 I print_info: ssm_d_inner      = 0
0.00.386.923 I print_info: ssm_d_state      = 0
0.00.386.923 I print_info: ssm_dt_rank      = 0
0.00.386.924 I print_info: ssm_dt_b_c_rms   = 0
0.00.386.924 I print_info: model type       = 2.8B
0.00.386.926 I print_info: model params     = 2.78 B
0.00.386.926 I print_info: general.name     = 2.8B
0.00.386.927 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.927 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.927 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.928 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.929 I print_info: LF token         = 128 'Ä'
0.00.386.929 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.930 I print_info: max token length = 1024
0.00.455.304 I load_tensors: offloading 32 repeating layers to GPU
0.00.455.316 I load_tensors: offloading output layer to GPU
0.00.455.317 I load_tensors: offloaded 33/33 layers to GPU
0.00.455.325 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.455.327 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
0.00.656.219 I llama_new_context_with_model: n_seq_max     = 1
0.00.656.230 I llama_new_context_with_model: n_ctx         = 2048
0.00.656.231 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.656.231 I llama_new_context_with_model: n_batch       = 2048
0.00.656.232 I llama_new_context_with_model: n_ubatch      = 512
0.00.656.232 I llama_new_context_with_model: flash_attn    = 0
0.00.656.238 I llama_new_context_with_model: freq_base     = 10000.0
0.00.656.239 I llama_new_context_with_model: freq_scale    = 1
0.00.656.281 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.657.582 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.657.594 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.658.795 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.669.197 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.669.205 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.669.206 I llama_new_context_with_model: graph nodes  = 1287
0.00.669.206 I llama_new_context_with_model: graph splits = 2
0.00.669.215 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.669.564 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.669.567 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.737.748 I main: llama threadpool init, n_threads = 1
0.00.737.768 I 
0.00.737.868 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.737.873 I 
0.00.738.015 I sampler seed: 1234
0.00.738.029 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.738.034 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.738.035 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.738.035 I 
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



0.02.586.266 I llama_perf_sampler_print:    sampling time =      10.17 ms /   263 runs   (    0.04 ms per token, 25868.00 tokens per second)
0.02.586.269 I llama_perf_context_print:        load time =     465.00 ms
0.02.586.271 I llama_perf_context_print: prompt eval time =      14.07 ms /     7 tokens (    2.01 ms per token,   497.65 tokens per second)
0.02.586.273 I llama_perf_context_print:        eval time =    1799.26 ms /   255 runs   (    7.06 ms per token,   141.73 tokens per second)
0.02.586.274 I llama_perf_context_print:       total time =    1848.52 ms /   262 tokens

real	0m2.869s
user	0m2.242s
sys	0m0.623s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.481 I build: 4455 (66343ab67) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.985 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.391 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.302.413 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.423 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.428 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.429 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.429 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.430 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.434 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.436 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.437 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.438 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.439 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.440 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.441 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.447 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.448 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.449 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.874 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.627 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.299 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.306 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.307 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.308 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.309 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.310 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.318.312 I llama_model_loader: - type  f32:  258 tensors
0.00.318.313 I llama_model_loader: - type q2_K:   65 tensors
0.00.318.313 I llama_model_loader: - type q3_K:   64 tensors
0.00.318.314 I llama_model_loader: - type q6_K:    1 tensors
0.00.318.316 I print_info: file format = GGUF V3 (latest)
0.00.318.317 I print_info: file type   = Q2_K - Medium
0.00.318.319 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.380.664 I load_vocab: special tokens cache size = 25
0.00.403.434 I load_vocab: token to piece cache size = 0.2984 MB
0.00.403.452 I print_info: arch             = gptneox
0.00.403.454 I print_info: vocab type       = BPE
0.00.403.454 I print_info: n_vocab          = 50304
0.00.403.455 I print_info: n_merges         = 50009
0.00.403.455 I print_info: vocab_only       = 0
0.00.403.456 I print_info: n_ctx_train      = 2048
0.00.403.456 I print_info: n_embd           = 2560
0.00.403.457 I print_info: n_layer          = 32
0.00.403.470 I print_info: n_head           = 32
0.00.403.472 I print_info: n_head_kv        = 32
0.00.403.472 I print_info: n_rot            = 20
0.00.403.473 I print_info: n_swa            = 0
0.00.403.473 I print_info: n_embd_head_k    = 80
0.00.403.474 I print_info: n_embd_head_v    = 80
0.00.403.477 I print_info: n_gqa            = 1
0.00.403.479 I print_info: n_embd_k_gqa     = 2560
0.00.403.480 I print_info: n_embd_v_gqa     = 2560
0.00.403.483 I print_info: f_norm_eps       = 1.0e-05
0.00.403.484 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.403.485 I print_info: f_clamp_kqv      = 0.0e+00
0.00.403.487 I print_info: f_max_alibi_bias = 0.0e+00
0.00.403.487 I print_info: f_logit_scale    = 0.0e+00
0.00.403.489 I print_info: n_ff             = 10240
0.00.403.490 I print_info: n_expert         = 0
0.00.403.490 I print_info: n_expert_used    = 0
0.00.403.491 I print_info: causal attn      = 1
0.00.403.491 I print_info: pooling type     = 0
0.00.403.492 I print_info: rope type        = 2
0.00.403.493 I print_info: rope scaling     = linear
0.00.403.494 I print_info: freq_base_train  = 10000.0
0.00.403.495 I print_info: freq_scale_train = 1
0.00.403.495 I print_info: n_ctx_orig_yarn  = 2048
0.00.403.496 I print_info: rope_finetuned   = unknown
0.00.403.496 I print_info: ssm_d_conv       = 0
0.00.403.497 I print_info: ssm_d_inner      = 0
0.00.403.498 I print_info: ssm_d_state      = 0
0.00.403.499 I print_info: ssm_dt_rank      = 0
0.00.403.499 I print_info: ssm_dt_b_c_rms   = 0
0.00.403.500 I print_info: model type       = 2.8B
0.00.403.501 I print_info: model params     = 2.78 B
0.00.403.501 I print_info: general.name     = 2.8B
0.00.403.502 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.403.502 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.403.503 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.403.503 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.403.504 I print_info: LF token         = 128 'Ä'
0.00.403.505 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.403.505 I print_info: max token length = 1024
0.00.478.251 I load_tensors: offloading 32 repeating layers to GPU
0.00.478.261 I load_tensors: offloading output layer to GPU
0.00.478.261 I load_tensors: offloaded 33/33 layers to GPU
0.00.478.270 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.478.272 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
0.00.658.571 I llama_new_context_with_model: n_seq_max     = 1
0.00.658.580 I llama_new_context_with_model: n_ctx         = 2048
0.00.658.581 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.658.581 I llama_new_context_with_model: n_batch       = 512
0.00.658.582 I llama_new_context_with_model: n_ubatch      = 512
0.00.658.582 I llama_new_context_with_model: flash_attn    = 0
0.00.658.588 I llama_new_context_with_model: freq_base     = 10000.0
0.00.658.589 I llama_new_context_with_model: freq_scale    = 1
0.00.658.629 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.659.878 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.659.891 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.661.124 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.670.664 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.670.672 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.670.672 I llama_new_context_with_model: graph nodes  = 1287
0.00.670.673 I llama_new_context_with_model: graph splits = 2
0.00.670.677 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.670.678 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.739.192 I 
0.00.739.306 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.739.318 I perplexity: tokenizing the input ..
0.01.973.535 I perplexity: tokenization took 1234.21 ms
0.01.973.874 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.603.730 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.326.176 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.327.906 I llama_perf_context_print:        load time =     453.19 ms
0.04.327.909 I llama_perf_context_print: prompt eval time =    1999.84 ms /  8192 tokens (    0.24 ms per token,  4096.33 tokens per second)
0.04.327.910 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.327.913 I llama_perf_context_print:       total time =    3588.71 ms /  8193 tokens

real	0m4.633s
user	0m4.679s
sys	0m0.925s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.193 I build: 4455 (66343ab67) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.566 I main: llama backend init
0.00.000.577 I main: load the model and apply lora adapter, if any
0.00.276.645 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.358 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.294.385 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.395 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.396 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.397 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.399 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.400 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.403 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.405 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.406 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.407 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.408 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.409 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.413 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.420 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.421 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.422 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.215 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.016 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.759 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.765 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.766 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.767 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.768 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.769 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.309.771 I llama_model_loader: - type  f32:  258 tensors
0.00.309.772 I llama_model_loader: - type q3_K:   33 tensors
0.00.309.773 I llama_model_loader: - type q4_K:   94 tensors
0.00.309.773 I llama_model_loader: - type q5_K:    2 tensors
0.00.309.774 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.776 I print_info: file format = GGUF V3 (latest)
0.00.309.777 I print_info: file type   = Q3_K - Medium
0.00.309.780 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.371.733 I load_vocab: special tokens cache size = 25
0.00.393.847 I load_vocab: token to piece cache size = 0.2984 MB
0.00.394.108 I print_info: arch             = gptneox
0.00.394.111 I print_info: vocab type       = BPE
0.00.394.112 I print_info: n_vocab          = 50304
0.00.394.113 I print_info: n_merges         = 50009
0.00.394.113 I print_info: vocab_only       = 0
0.00.394.114 I print_info: n_ctx_train      = 2048
0.00.394.114 I print_info: n_embd           = 2560
0.00.394.114 I print_info: n_layer          = 32
0.00.394.128 I print_info: n_head           = 32
0.00.394.130 I print_info: n_head_kv        = 32
0.00.394.131 I print_info: n_rot            = 20
0.00.394.131 I print_info: n_swa            = 0
0.00.394.132 I print_info: n_embd_head_k    = 80
0.00.394.132 I print_info: n_embd_head_v    = 80
0.00.394.135 I print_info: n_gqa            = 1
0.00.394.137 I print_info: n_embd_k_gqa     = 2560
0.00.394.139 I print_info: n_embd_v_gqa     = 2560
0.00.394.141 I print_info: f_norm_eps       = 1.0e-05
0.00.394.142 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.394.143 I print_info: f_clamp_kqv      = 0.0e+00
0.00.394.143 I print_info: f_max_alibi_bias = 0.0e+00
0.00.394.144 I print_info: f_logit_scale    = 0.0e+00
0.00.394.145 I print_info: n_ff             = 10240
0.00.394.146 I print_info: n_expert         = 0
0.00.394.146 I print_info: n_expert_used    = 0
0.00.394.147 I print_info: causal attn      = 1
0.00.394.147 I print_info: pooling type     = 0
0.00.394.147 I print_info: rope type        = 2
0.00.394.149 I print_info: rope scaling     = linear
0.00.394.150 I print_info: freq_base_train  = 10000.0
0.00.394.151 I print_info: freq_scale_train = 1
0.00.394.151 I print_info: n_ctx_orig_yarn  = 2048
0.00.394.152 I print_info: rope_finetuned   = unknown
0.00.394.153 I print_info: ssm_d_conv       = 0
0.00.394.153 I print_info: ssm_d_inner      = 0
0.00.394.154 I print_info: ssm_d_state      = 0
0.00.394.154 I print_info: ssm_dt_rank      = 0
0.00.394.154 I print_info: ssm_dt_b_c_rms   = 0
0.00.394.156 I print_info: model type       = 2.8B
0.00.394.157 I print_info: model params     = 2.78 B
0.00.394.157 I print_info: general.name     = 2.8B
0.00.394.158 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.394.159 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.394.160 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.394.161 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.394.162 I print_info: LF token         = 128 'Ä'
0.00.394.163 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.394.164 I print_info: max token length = 1024
0.00.488.164 I load_tensors: offloading 32 repeating layers to GPU
0.00.488.175 I load_tensors: offloading output layer to GPU
0.00.488.176 I load_tensors: offloaded 33/33 layers to GPU
0.00.488.186 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.488.187 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
0.00.755.419 I llama_new_context_with_model: n_seq_max     = 1
0.00.755.430 I llama_new_context_with_model: n_ctx         = 2048
0.00.755.430 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.755.431 I llama_new_context_with_model: n_batch       = 2048
0.00.755.431 I llama_new_context_with_model: n_ubatch      = 512
0.00.755.432 I llama_new_context_with_model: flash_attn    = 0
0.00.755.436 I llama_new_context_with_model: freq_base     = 10000.0
0.00.755.437 I llama_new_context_with_model: freq_scale    = 1
0.00.755.477 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.756.725 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.756.739 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.757.990 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.768.502 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.768.511 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.768.512 I llama_new_context_with_model: graph nodes  = 1287
0.00.768.513 I llama_new_context_with_model: graph splits = 2
0.00.768.522 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.768.870 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.768.873 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.837.252 I main: llama threadpool init, n_threads = 1
0.00.837.273 I 
0.00.837.405 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.837.411 I 
0.00.837.562 I sampler seed: 1234
0.00.837.577 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.837.594 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.837.600 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.837.600 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.709.601 I llama_perf_sampler_print:    sampling time =      10.99 ms /   263 runs   (    0.04 ms per token, 23926.49 tokens per second)
0.02.709.603 I llama_perf_context_print:        load time =     560.59 ms
0.02.709.605 I llama_perf_context_print: prompt eval time =      12.56 ms /     7 tokens (    1.79 ms per token,   557.37 tokens per second)
0.02.709.607 I llama_perf_context_print:        eval time =    1822.73 ms /   255 runs   (    7.15 ms per token,   139.90 tokens per second)
0.02.709.608 I llama_perf_context_print:       total time =    1872.35 ms /   262 tokens

real	0m2.992s
user	0m2.302s
sys	0m0.688s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.011 I build: 4455 (66343ab67) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.423 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.588 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.295.612 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.622 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.624 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.625 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.626 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.627 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.631 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.632 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.634 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.636 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.637 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.638 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.640 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.646 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.647 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.649 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.454 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.202 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.990 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.999 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.000 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.000 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.001 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.002 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.311.005 I llama_model_loader: - type  f32:  258 tensors
0.00.311.005 I llama_model_loader: - type q3_K:   33 tensors
0.00.311.006 I llama_model_loader: - type q4_K:   94 tensors
0.00.311.007 I llama_model_loader: - type q5_K:    2 tensors
0.00.311.007 I llama_model_loader: - type q6_K:    1 tensors
0.00.311.009 I print_info: file format = GGUF V3 (latest)
0.00.311.010 I print_info: file type   = Q3_K - Medium
0.00.311.012 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.373.553 I load_vocab: special tokens cache size = 25
0.00.395.487 I load_vocab: token to piece cache size = 0.2984 MB
0.00.395.504 I print_info: arch             = gptneox
0.00.395.506 I print_info: vocab type       = BPE
0.00.395.506 I print_info: n_vocab          = 50304
0.00.395.507 I print_info: n_merges         = 50009
0.00.395.507 I print_info: vocab_only       = 0
0.00.395.508 I print_info: n_ctx_train      = 2048
0.00.395.508 I print_info: n_embd           = 2560
0.00.395.509 I print_info: n_layer          = 32
0.00.395.524 I print_info: n_head           = 32
0.00.395.527 I print_info: n_head_kv        = 32
0.00.395.527 I print_info: n_rot            = 20
0.00.395.528 I print_info: n_swa            = 0
0.00.395.529 I print_info: n_embd_head_k    = 80
0.00.395.530 I print_info: n_embd_head_v    = 80
0.00.395.532 I print_info: n_gqa            = 1
0.00.395.534 I print_info: n_embd_k_gqa     = 2560
0.00.395.536 I print_info: n_embd_v_gqa     = 2560
0.00.395.537 I print_info: f_norm_eps       = 1.0e-05
0.00.395.538 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.395.538 I print_info: f_clamp_kqv      = 0.0e+00
0.00.395.539 I print_info: f_max_alibi_bias = 0.0e+00
0.00.395.541 I print_info: f_logit_scale    = 0.0e+00
0.00.395.542 I print_info: n_ff             = 10240
0.00.395.543 I print_info: n_expert         = 0
0.00.395.543 I print_info: n_expert_used    = 0
0.00.395.544 I print_info: causal attn      = 1
0.00.395.545 I print_info: pooling type     = 0
0.00.395.546 I print_info: rope type        = 2
0.00.395.546 I print_info: rope scaling     = linear
0.00.395.548 I print_info: freq_base_train  = 10000.0
0.00.395.548 I print_info: freq_scale_train = 1
0.00.395.549 I print_info: n_ctx_orig_yarn  = 2048
0.00.395.550 I print_info: rope_finetuned   = unknown
0.00.395.550 I print_info: ssm_d_conv       = 0
0.00.395.551 I print_info: ssm_d_inner      = 0
0.00.395.552 I print_info: ssm_d_state      = 0
0.00.395.553 I print_info: ssm_dt_rank      = 0
0.00.395.553 I print_info: ssm_dt_b_c_rms   = 0
0.00.395.554 I print_info: model type       = 2.8B
0.00.395.558 I print_info: model params     = 2.78 B
0.00.395.558 I print_info: general.name     = 2.8B
0.00.395.559 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.395.560 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.395.561 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.395.561 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.395.562 I print_info: LF token         = 128 'Ä'
0.00.395.562 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.395.563 I print_info: max token length = 1024
0.00.487.283 I load_tensors: offloading 32 repeating layers to GPU
0.00.487.294 I load_tensors: offloading output layer to GPU
0.00.487.294 I load_tensors: offloaded 33/33 layers to GPU
0.00.487.303 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.487.304 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
0.00.725.956 I llama_new_context_with_model: n_seq_max     = 1
0.00.725.967 I llama_new_context_with_model: n_ctx         = 2048
0.00.725.968 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.725.968 I llama_new_context_with_model: n_batch       = 512
0.00.725.969 I llama_new_context_with_model: n_ubatch      = 512
0.00.725.969 I llama_new_context_with_model: flash_attn    = 0
0.00.725.975 I llama_new_context_with_model: freq_base     = 10000.0
0.00.725.975 I llama_new_context_with_model: freq_scale    = 1
0.00.726.017 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.727.322 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.727.334 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.728.553 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.738.913 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.738.923 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.738.923 I llama_new_context_with_model: graph nodes  = 1287
0.00.738.924 I llama_new_context_with_model: graph splits = 2
0.00.738.928 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.738.928 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.808.437 I 
0.00.808.549 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.808.562 I perplexity: tokenizing the input ..
0.02.029.059 I perplexity: tokenization took 1220.49 ms
0.02.029.392 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.666.587 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.425.081 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.426.710 I llama_perf_context_print:        load time =     529.00 ms
0.04.426.713 I llama_perf_context_print: prompt eval time =    2047.99 ms /  8192 tokens (    0.25 ms per token,  4000.01 tokens per second)
0.04.426.714 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.426.716 I llama_perf_context_print:       total time =    3618.27 ms /  8193 tokens

real	0m4.732s
user	0m4.755s
sys	0m0.967s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.188 I build: 4455 (66343ab67) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.292.614 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.308.678 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.308.703 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.308.712 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.308.714 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.308.714 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.308.715 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.308.716 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.308.721 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.308.722 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.308.723 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.308.725 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.308.725 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.308.726 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.308.728 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.308.735 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.308.737 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.308.737 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.316.374 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.318.129 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.801 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.324.808 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.324.808 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.324.809 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.324.810 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.324.811 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.324.813 I llama_model_loader: - type  f32:  258 tensors
0.00.324.814 I llama_model_loader: - type q4_K:   81 tensors
0.00.324.815 I llama_model_loader: - type q5_K:   32 tensors
0.00.324.815 I llama_model_loader: - type q6_K:   17 tensors
0.00.324.818 I print_info: file format = GGUF V3 (latest)
0.00.324.818 I print_info: file type   = Q4_K - Medium
0.00.324.822 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.387.395 I load_vocab: special tokens cache size = 25
0.00.409.601 I load_vocab: token to piece cache size = 0.2984 MB
0.00.409.619 I print_info: arch             = gptneox
0.00.409.620 I print_info: vocab type       = BPE
0.00.409.621 I print_info: n_vocab          = 50304
0.00.409.621 I print_info: n_merges         = 50009
0.00.409.622 I print_info: vocab_only       = 0
0.00.409.622 I print_info: n_ctx_train      = 2048
0.00.409.623 I print_info: n_embd           = 2560
0.00.409.623 I print_info: n_layer          = 32
0.00.409.636 I print_info: n_head           = 32
0.00.409.638 I print_info: n_head_kv        = 32
0.00.409.640 I print_info: n_rot            = 20
0.00.409.640 I print_info: n_swa            = 0
0.00.409.641 I print_info: n_embd_head_k    = 80
0.00.409.641 I print_info: n_embd_head_v    = 80
0.00.409.644 I print_info: n_gqa            = 1
0.00.409.646 I print_info: n_embd_k_gqa     = 2560
0.00.409.648 I print_info: n_embd_v_gqa     = 2560
0.00.409.650 I print_info: f_norm_eps       = 1.0e-05
0.00.409.651 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.409.651 I print_info: f_clamp_kqv      = 0.0e+00
0.00.409.652 I print_info: f_max_alibi_bias = 0.0e+00
0.00.409.652 I print_info: f_logit_scale    = 0.0e+00
0.00.409.654 I print_info: n_ff             = 10240
0.00.409.654 I print_info: n_expert         = 0
0.00.409.654 I print_info: n_expert_used    = 0
0.00.409.655 I print_info: causal attn      = 1
0.00.409.656 I print_info: pooling type     = 0
0.00.409.657 I print_info: rope type        = 2
0.00.409.657 I print_info: rope scaling     = linear
0.00.409.659 I print_info: freq_base_train  = 10000.0
0.00.409.659 I print_info: freq_scale_train = 1
0.00.409.661 I print_info: n_ctx_orig_yarn  = 2048
0.00.409.661 I print_info: rope_finetuned   = unknown
0.00.409.661 I print_info: ssm_d_conv       = 0
0.00.409.662 I print_info: ssm_d_inner      = 0
0.00.409.662 I print_info: ssm_d_state      = 0
0.00.409.663 I print_info: ssm_dt_rank      = 0
0.00.409.663 I print_info: ssm_dt_b_c_rms   = 0
0.00.409.664 I print_info: model type       = 2.8B
0.00.409.665 I print_info: model params     = 2.78 B
0.00.409.666 I print_info: general.name     = 2.8B
0.00.409.667 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.409.667 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.409.667 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.409.668 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.409.669 I print_info: LF token         = 128 'Ä'
0.00.409.669 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.409.670 I print_info: max token length = 1024
0.00.521.645 I load_tensors: offloading 32 repeating layers to GPU
0.00.521.658 I load_tensors: offloading output layer to GPU
0.00.521.659 I load_tensors: offloaded 33/33 layers to GPU
0.00.521.669 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.521.670 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.843.297 I llama_new_context_with_model: n_seq_max     = 1
0.00.843.309 I llama_new_context_with_model: n_ctx         = 2048
0.00.843.310 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.843.311 I llama_new_context_with_model: n_batch       = 2048
0.00.843.311 I llama_new_context_with_model: n_ubatch      = 512
0.00.843.312 I llama_new_context_with_model: flash_attn    = 0
0.00.843.317 I llama_new_context_with_model: freq_base     = 10000.0
0.00.843.318 I llama_new_context_with_model: freq_scale    = 1
0.00.843.359 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.844.724 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.844.736 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.845.945 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.856.553 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.856.562 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.856.563 I llama_new_context_with_model: graph nodes  = 1287
0.00.856.563 I llama_new_context_with_model: graph splits = 2
0.00.856.574 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.856.922 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.856.925 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.924.376 I main: llama threadpool init, n_threads = 1
0.00.924.398 I 
0.00.924.494 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.924.500 I 
0.00.924.636 I sampler seed: 1234
0.00.924.651 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.924.655 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.924.655 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.924.656 I 
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

0.02.707.737 I llama_perf_sampler_print:    sampling time =      11.66 ms /   263 runs   (    0.04 ms per token, 22563.49 tokens per second)
0.02.707.740 I llama_perf_context_print:        load time =     631.75 ms
0.02.707.742 I llama_perf_context_print: prompt eval time =      12.21 ms /     7 tokens (    1.74 ms per token,   573.49 tokens per second)
0.02.707.744 I llama_perf_context_print:        eval time =    1733.21 ms /   255 runs   (    6.80 ms per token,   147.13 tokens per second)
0.02.707.745 I llama_perf_context_print:       total time =    1783.37 ms /   262 tokens

real	0m3.009s
user	0m2.277s
sys	0m0.730s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.515 I build: 4455 (66343ab67) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.419 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.351 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.302.377 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.388 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.393 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.394 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.395 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.396 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.401 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.401 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.403 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.404 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.405 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.405 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.406 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.414 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.415 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.416 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.306 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.051 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.759 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.767 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.768 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.769 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.770 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.771 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.317.773 I llama_model_loader: - type  f32:  258 tensors
0.00.317.774 I llama_model_loader: - type q4_K:   81 tensors
0.00.317.775 I llama_model_loader: - type q5_K:   32 tensors
0.00.317.775 I llama_model_loader: - type q6_K:   17 tensors
0.00.317.777 I print_info: file format = GGUF V3 (latest)
0.00.317.778 I print_info: file type   = Q4_K - Medium
0.00.317.781 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.379.140 I load_vocab: special tokens cache size = 25
0.00.401.018 I load_vocab: token to piece cache size = 0.2984 MB
0.00.401.033 I print_info: arch             = gptneox
0.00.401.035 I print_info: vocab type       = BPE
0.00.401.036 I print_info: n_vocab          = 50304
0.00.401.038 I print_info: n_merges         = 50009
0.00.401.040 I print_info: vocab_only       = 0
0.00.401.040 I print_info: n_ctx_train      = 2048
0.00.401.041 I print_info: n_embd           = 2560
0.00.401.041 I print_info: n_layer          = 32
0.00.401.053 I print_info: n_head           = 32
0.00.401.055 I print_info: n_head_kv        = 32
0.00.401.056 I print_info: n_rot            = 20
0.00.401.056 I print_info: n_swa            = 0
0.00.401.057 I print_info: n_embd_head_k    = 80
0.00.401.057 I print_info: n_embd_head_v    = 80
0.00.401.059 I print_info: n_gqa            = 1
0.00.401.061 I print_info: n_embd_k_gqa     = 2560
0.00.401.063 I print_info: n_embd_v_gqa     = 2560
0.00.401.065 I print_info: f_norm_eps       = 1.0e-05
0.00.401.065 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.401.066 I print_info: f_clamp_kqv      = 0.0e+00
0.00.401.068 I print_info: f_max_alibi_bias = 0.0e+00
0.00.401.069 I print_info: f_logit_scale    = 0.0e+00
0.00.401.070 I print_info: n_ff             = 10240
0.00.401.071 I print_info: n_expert         = 0
0.00.401.071 I print_info: n_expert_used    = 0
0.00.401.072 I print_info: causal attn      = 1
0.00.401.072 I print_info: pooling type     = 0
0.00.401.072 I print_info: rope type        = 2
0.00.401.074 I print_info: rope scaling     = linear
0.00.401.076 I print_info: freq_base_train  = 10000.0
0.00.401.077 I print_info: freq_scale_train = 1
0.00.401.078 I print_info: n_ctx_orig_yarn  = 2048
0.00.401.079 I print_info: rope_finetuned   = unknown
0.00.401.079 I print_info: ssm_d_conv       = 0
0.00.401.079 I print_info: ssm_d_inner      = 0
0.00.401.080 I print_info: ssm_d_state      = 0
0.00.401.080 I print_info: ssm_dt_rank      = 0
0.00.401.081 I print_info: ssm_dt_b_c_rms   = 0
0.00.401.081 I print_info: model type       = 2.8B
0.00.401.083 I print_info: model params     = 2.78 B
0.00.401.083 I print_info: general.name     = 2.8B
0.00.401.084 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.401.085 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.401.085 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.401.086 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.401.087 I print_info: LF token         = 128 'Ä'
0.00.401.087 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.401.088 I print_info: max token length = 1024
0.00.511.254 I load_tensors: offloading 32 repeating layers to GPU
0.00.511.267 I load_tensors: offloading output layer to GPU
0.00.511.268 I load_tensors: offloaded 33/33 layers to GPU
0.00.511.276 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.511.277 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.795.870 I llama_new_context_with_model: n_seq_max     = 1
0.00.795.881 I llama_new_context_with_model: n_ctx         = 2048
0.00.795.882 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.795.882 I llama_new_context_with_model: n_batch       = 512
0.00.795.882 I llama_new_context_with_model: n_ubatch      = 512
0.00.795.883 I llama_new_context_with_model: flash_attn    = 0
0.00.795.888 I llama_new_context_with_model: freq_base     = 10000.0
0.00.795.889 I llama_new_context_with_model: freq_scale    = 1
0.00.795.942 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.797.344 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.797.356 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.798.574 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.808.439 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.808.446 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.808.447 I llama_new_context_with_model: graph nodes  = 1287
0.00.808.447 I llama_new_context_with_model: graph splits = 2
0.00.808.451 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.808.452 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.875.619 I 
0.00.875.727 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.875.740 I perplexity: tokenizing the input ..
0.02.141.648 I perplexity: tokenization took 1265.9 ms
0.02.141.975 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.772.858 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.510.750 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.512.274 I llama_perf_context_print:        load time =     589.18 ms
0.04.512.277 I llama_perf_context_print: prompt eval time =    2016.67 ms /  8192 tokens (    0.25 ms per token,  4062.14 tokens per second)
0.04.512.279 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.512.280 I llama_perf_context_print:       total time =    3636.65 ms /  8193 tokens

real	0m4.825s
user	0m4.786s
sys	0m1.004s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.219 I build: 4455 (66343ab67) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.544 I main: llama backend init
0.00.000.556 I main: load the model and apply lora adapter, if any
0.00.277.172 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.477 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.293.503 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.513 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.514 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.515 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.516 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.517 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.521 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.522 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.522 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.524 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.524 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.525 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.526 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.533 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.533 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.534 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.340 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.182 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.856 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.863 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.863 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.864 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.865 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.866 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.308.869 I llama_model_loader: - type  f32:  258 tensors
0.00.308.870 I llama_model_loader: - type q5_K:   81 tensors
0.00.308.870 I llama_model_loader: - type q6_K:   49 tensors
0.00.308.873 I print_info: file format = GGUF V3 (latest)
0.00.308.873 I print_info: file type   = Q5_K - Medium
0.00.308.876 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.369.404 I load_vocab: special tokens cache size = 25
0.00.392.356 I load_vocab: token to piece cache size = 0.2984 MB
0.00.392.373 I print_info: arch             = gptneox
0.00.392.375 I print_info: vocab type       = BPE
0.00.392.376 I print_info: n_vocab          = 50304
0.00.392.376 I print_info: n_merges         = 50009
0.00.392.379 I print_info: vocab_only       = 0
0.00.392.380 I print_info: n_ctx_train      = 2048
0.00.392.381 I print_info: n_embd           = 2560
0.00.392.381 I print_info: n_layer          = 32
0.00.392.395 I print_info: n_head           = 32
0.00.392.397 I print_info: n_head_kv        = 32
0.00.392.397 I print_info: n_rot            = 20
0.00.392.398 I print_info: n_swa            = 0
0.00.392.398 I print_info: n_embd_head_k    = 80
0.00.392.399 I print_info: n_embd_head_v    = 80
0.00.392.402 I print_info: n_gqa            = 1
0.00.392.404 I print_info: n_embd_k_gqa     = 2560
0.00.392.407 I print_info: n_embd_v_gqa     = 2560
0.00.392.409 I print_info: f_norm_eps       = 1.0e-05
0.00.392.410 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.392.411 I print_info: f_clamp_kqv      = 0.0e+00
0.00.392.411 I print_info: f_max_alibi_bias = 0.0e+00
0.00.392.412 I print_info: f_logit_scale    = 0.0e+00
0.00.392.413 I print_info: n_ff             = 10240
0.00.392.414 I print_info: n_expert         = 0
0.00.392.414 I print_info: n_expert_used    = 0
0.00.392.414 I print_info: causal attn      = 1
0.00.392.416 I print_info: pooling type     = 0
0.00.392.417 I print_info: rope type        = 2
0.00.392.417 I print_info: rope scaling     = linear
0.00.392.419 I print_info: freq_base_train  = 10000.0
0.00.392.419 I print_info: freq_scale_train = 1
0.00.392.420 I print_info: n_ctx_orig_yarn  = 2048
0.00.392.420 I print_info: rope_finetuned   = unknown
0.00.392.421 I print_info: ssm_d_conv       = 0
0.00.392.422 I print_info: ssm_d_inner      = 0
0.00.392.422 I print_info: ssm_d_state      = 0
0.00.392.423 I print_info: ssm_dt_rank      = 0
0.00.392.423 I print_info: ssm_dt_b_c_rms   = 0
0.00.392.424 I print_info: model type       = 2.8B
0.00.392.425 I print_info: model params     = 2.78 B
0.00.392.425 I print_info: general.name     = 2.8B
0.00.392.426 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.392.427 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.392.427 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.392.428 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.392.428 I print_info: LF token         = 128 'Ä'
0.00.392.429 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.392.430 I print_info: max token length = 1024
0.00.523.629 I load_tensors: offloading 32 repeating layers to GPU
0.00.523.641 I load_tensors: offloading output layer to GPU
0.00.523.642 I load_tensors: offloaded 33/33 layers to GPU
0.00.523.651 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.523.653 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.901.101 I llama_new_context_with_model: n_seq_max     = 1
0.00.901.113 I llama_new_context_with_model: n_ctx         = 2048
0.00.901.113 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.901.114 I llama_new_context_with_model: n_batch       = 2048
0.00.901.114 I llama_new_context_with_model: n_ubatch      = 512
0.00.901.115 I llama_new_context_with_model: flash_attn    = 0
0.00.901.123 I llama_new_context_with_model: freq_base     = 10000.0
0.00.901.124 I llama_new_context_with_model: freq_scale    = 1
0.00.901.165 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.902.461 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.902.473 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.903.691 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.914.086 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.914.097 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.914.098 I llama_new_context_with_model: graph nodes  = 1287
0.00.914.098 I llama_new_context_with_model: graph splits = 2
0.00.914.107 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.914.472 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.914.475 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.981.763 I main: llama threadpool init, n_threads = 1
0.00.981.783 I 
0.00.981.888 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.981.893 I 
0.00.982.036 I sampler seed: 1234
0.00.982.052 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.982.056 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.982.057 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.982.057 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.851.359 I llama_perf_sampler_print:    sampling time =      11.07 ms /   263 runs   (    0.04 ms per token, 23753.61 tokens per second)
0.02.851.362 I llama_perf_context_print:        load time =     704.57 ms
0.02.851.364 I llama_perf_context_print: prompt eval time =      12.54 ms /     7 tokens (    1.79 ms per token,   557.99 tokens per second)
0.02.851.365 I llama_perf_context_print:        eval time =    1821.22 ms /   255 runs   (    7.14 ms per token,   140.02 tokens per second)
0.02.851.366 I llama_perf_context_print:       total time =    1869.60 ms /   262 tokens

real	0m3.192s
user	0m2.397s
sys	0m0.796s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.446 I build: 4455 (66343ab67) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.816 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.795 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.299.819 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.829 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.830 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.831 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.832 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.834 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.837 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.839 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.840 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.841 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.843 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.844 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.845 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.851 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.852 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.853 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.889 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.697 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.388 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.397 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.398 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.398 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.399 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.400 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.315.403 I llama_model_loader: - type  f32:  258 tensors
0.00.315.403 I llama_model_loader: - type q5_K:   81 tensors
0.00.315.404 I llama_model_loader: - type q6_K:   49 tensors
0.00.315.406 I print_info: file format = GGUF V3 (latest)
0.00.315.407 I print_info: file type   = Q5_K - Medium
0.00.315.410 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.377.590 I load_vocab: special tokens cache size = 25
0.00.399.540 I load_vocab: token to piece cache size = 0.2984 MB
0.00.399.557 I print_info: arch             = gptneox
0.00.399.559 I print_info: vocab type       = BPE
0.00.399.559 I print_info: n_vocab          = 50304
0.00.399.560 I print_info: n_merges         = 50009
0.00.399.562 I print_info: vocab_only       = 0
0.00.399.563 I print_info: n_ctx_train      = 2048
0.00.399.563 I print_info: n_embd           = 2560
0.00.399.564 I print_info: n_layer          = 32
0.00.399.578 I print_info: n_head           = 32
0.00.399.580 I print_info: n_head_kv        = 32
0.00.399.580 I print_info: n_rot            = 20
0.00.399.581 I print_info: n_swa            = 0
0.00.399.581 I print_info: n_embd_head_k    = 80
0.00.399.582 I print_info: n_embd_head_v    = 80
0.00.399.585 I print_info: n_gqa            = 1
0.00.399.586 I print_info: n_embd_k_gqa     = 2560
0.00.399.588 I print_info: n_embd_v_gqa     = 2560
0.00.399.590 I print_info: f_norm_eps       = 1.0e-05
0.00.399.591 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.399.592 I print_info: f_clamp_kqv      = 0.0e+00
0.00.399.593 I print_info: f_max_alibi_bias = 0.0e+00
0.00.399.594 I print_info: f_logit_scale    = 0.0e+00
0.00.399.596 I print_info: n_ff             = 10240
0.00.399.596 I print_info: n_expert         = 0
0.00.399.597 I print_info: n_expert_used    = 0
0.00.399.597 I print_info: causal attn      = 1
0.00.399.598 I print_info: pooling type     = 0
0.00.399.598 I print_info: rope type        = 2
0.00.399.599 I print_info: rope scaling     = linear
0.00.399.601 I print_info: freq_base_train  = 10000.0
0.00.399.602 I print_info: freq_scale_train = 1
0.00.399.602 I print_info: n_ctx_orig_yarn  = 2048
0.00.399.603 I print_info: rope_finetuned   = unknown
0.00.399.604 I print_info: ssm_d_conv       = 0
0.00.399.604 I print_info: ssm_d_inner      = 0
0.00.399.604 I print_info: ssm_d_state      = 0
0.00.399.605 I print_info: ssm_dt_rank      = 0
0.00.399.605 I print_info: ssm_dt_b_c_rms   = 0
0.00.399.606 I print_info: model type       = 2.8B
0.00.399.607 I print_info: model params     = 2.78 B
0.00.399.608 I print_info: general.name     = 2.8B
0.00.399.608 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.399.609 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.399.609 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.399.609 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.399.610 I print_info: LF token         = 128 'Ä'
0.00.399.610 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.399.611 I print_info: max token length = 1024
0.00.528.743 I load_tensors: offloading 32 repeating layers to GPU
0.00.528.754 I load_tensors: offloading output layer to GPU
0.00.528.754 I load_tensors: offloaded 33/33 layers to GPU
0.00.528.763 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.528.764 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.858.042 I llama_new_context_with_model: n_seq_max     = 1
0.00.858.055 I llama_new_context_with_model: n_ctx         = 2048
0.00.858.055 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.858.056 I llama_new_context_with_model: n_batch       = 512
0.00.858.056 I llama_new_context_with_model: n_ubatch      = 512
0.00.858.057 I llama_new_context_with_model: flash_attn    = 0
0.00.858.062 I llama_new_context_with_model: freq_base     = 10000.0
0.00.858.064 I llama_new_context_with_model: freq_scale    = 1
0.00.858.105 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.859.382 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.859.395 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.860.637 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.870.829 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.870.839 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.870.840 I llama_new_context_with_model: graph nodes  = 1287
0.00.870.840 I llama_new_context_with_model: graph splits = 2
0.00.870.845 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.870.846 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.938.599 I 
0.00.938.710 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.938.722 I perplexity: tokenizing the input ..
0.02.198.890 I perplexity: tokenization took 1260.16 ms
0.02.199.224 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.817.687 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.522.611 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.524.343 I llama_perf_context_print:        load time =     655.76 ms
0.04.524.345 I llama_perf_context_print: prompt eval time =    1968.14 ms /  8192 tokens (    0.24 ms per token,  4162.29 tokens per second)
0.04.524.347 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.524.348 I llama_perf_context_print:       total time =    3585.74 ms /  8193 tokens

real	0m4.826s
user	0m4.767s
sys	0m1.039s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.205 I build: 4455 (66343ab67) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.534 I main: llama backend init
0.00.000.546 I main: load the model and apply lora adapter, if any
0.00.269.809 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.121 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.286.145 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.155 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.156 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.157 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.158 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.158 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.162 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.163 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.164 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.165 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.166 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.167 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.168 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.174 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.176 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.177 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.971 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.716 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.487 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.496 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.496 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.497 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.498 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.499 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.302.502 I llama_model_loader: - type  f32:  258 tensors
0.00.302.503 I llama_model_loader: - type q6_K:  130 tensors
0.00.302.505 I print_info: file format = GGUF V3 (latest)
0.00.302.506 I print_info: file type   = Q6_K
0.00.302.509 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.362.879 I load_vocab: special tokens cache size = 25
0.00.385.053 I load_vocab: token to piece cache size = 0.2984 MB
0.00.385.069 I print_info: arch             = gptneox
0.00.385.071 I print_info: vocab type       = BPE
0.00.385.071 I print_info: n_vocab          = 50304
0.00.385.072 I print_info: n_merges         = 50009
0.00.385.074 I print_info: vocab_only       = 0
0.00.385.075 I print_info: n_ctx_train      = 2048
0.00.385.075 I print_info: n_embd           = 2560
0.00.385.076 I print_info: n_layer          = 32
0.00.385.088 I print_info: n_head           = 32
0.00.385.090 I print_info: n_head_kv        = 32
0.00.385.091 I print_info: n_rot            = 20
0.00.385.092 I print_info: n_swa            = 0
0.00.385.093 I print_info: n_embd_head_k    = 80
0.00.385.093 I print_info: n_embd_head_v    = 80
0.00.385.095 I print_info: n_gqa            = 1
0.00.385.097 I print_info: n_embd_k_gqa     = 2560
0.00.385.099 I print_info: n_embd_v_gqa     = 2560
0.00.385.101 I print_info: f_norm_eps       = 1.0e-05
0.00.385.102 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.102 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.103 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.104 I print_info: f_logit_scale    = 0.0e+00
0.00.385.105 I print_info: n_ff             = 10240
0.00.385.106 I print_info: n_expert         = 0
0.00.385.107 I print_info: n_expert_used    = 0
0.00.385.108 I print_info: causal attn      = 1
0.00.385.108 I print_info: pooling type     = 0
0.00.385.108 I print_info: rope type        = 2
0.00.385.109 I print_info: rope scaling     = linear
0.00.385.110 I print_info: freq_base_train  = 10000.0
0.00.385.111 I print_info: freq_scale_train = 1
0.00.385.112 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.112 I print_info: rope_finetuned   = unknown
0.00.385.114 I print_info: ssm_d_conv       = 0
0.00.385.114 I print_info: ssm_d_inner      = 0
0.00.385.115 I print_info: ssm_d_state      = 0
0.00.385.115 I print_info: ssm_dt_rank      = 0
0.00.385.116 I print_info: ssm_dt_b_c_rms   = 0
0.00.385.117 I print_info: model type       = 2.8B
0.00.385.118 I print_info: model params     = 2.78 B
0.00.385.119 I print_info: general.name     = 2.8B
0.00.385.120 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.120 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.121 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.121 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.122 I print_info: LF token         = 128 'Ä'
0.00.385.123 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.124 I print_info: max token length = 1024
0.00.521.341 I load_tensors: offloading 32 repeating layers to GPU
0.00.521.351 I load_tensors: offloading output layer to GPU
0.00.521.352 I load_tensors: offloaded 33/33 layers to GPU
0.00.521.361 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.521.363 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
0.00.913.876 I llama_new_context_with_model: n_seq_max     = 1
0.00.913.886 I llama_new_context_with_model: n_ctx         = 2048
0.00.913.887 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.913.887 I llama_new_context_with_model: n_batch       = 2048
0.00.913.888 I llama_new_context_with_model: n_ubatch      = 512
0.00.913.888 I llama_new_context_with_model: flash_attn    = 0
0.00.913.893 I llama_new_context_with_model: freq_base     = 10000.0
0.00.913.894 I llama_new_context_with_model: freq_scale    = 1
0.00.913.934 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.915.196 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.915.208 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.916.451 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.933.225 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.933.235 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.933.235 I llama_new_context_with_model: graph nodes  = 1287
0.00.933.236 I llama_new_context_with_model: graph splits = 2
0.00.933.247 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.933.595 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.933.599 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.001.238 I main: llama threadpool init, n_threads = 1
0.01.001.263 I 
0.01.001.394 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.001.400 I 
0.01.001.545 I sampler seed: 1234
0.01.001.561 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.001.564 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.001.565 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.001.568 I 
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

0.02.967.048 I llama_perf_sampler_print:    sampling time =      11.01 ms /   263 runs   (    0.04 ms per token, 23883.04 tokens per second)
0.02.967.050 I llama_perf_context_print:        load time =     731.41 ms
0.02.967.052 I llama_perf_context_print: prompt eval time =      11.40 ms /     7 tokens (    1.63 ms per token,   613.87 tokens per second)
0.02.967.054 I llama_perf_context_print:        eval time =    1918.18 ms /   255 runs   (    7.52 ms per token,   132.94 tokens per second)
0.02.967.055 I llama_perf_context_print:       total time =    1965.82 ms /   262 tokens

real	0m3.255s
user	0m2.489s
sys	0m0.759s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.456 I build: 4455 (66343ab67) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.206 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.576 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.297.603 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.612 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.617 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.618 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.622 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.623 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.627 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.627 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.628 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.630 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.630 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.631 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.632 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.639 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.640 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.641 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.587 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.338 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.848 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.857 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.858 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.859 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.860 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.861 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.313.863 I llama_model_loader: - type  f32:  258 tensors
0.00.313.864 I llama_model_loader: - type q6_K:  130 tensors
0.00.313.866 I print_info: file format = GGUF V3 (latest)
0.00.313.867 I print_info: file type   = Q6_K
0.00.313.870 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.374.864 I load_vocab: special tokens cache size = 25
0.00.396.813 I load_vocab: token to piece cache size = 0.2984 MB
0.00.396.828 I print_info: arch             = gptneox
0.00.396.830 I print_info: vocab type       = BPE
0.00.396.831 I print_info: n_vocab          = 50304
0.00.396.832 I print_info: n_merges         = 50009
0.00.396.832 I print_info: vocab_only       = 0
0.00.396.833 I print_info: n_ctx_train      = 2048
0.00.396.833 I print_info: n_embd           = 2560
0.00.396.834 I print_info: n_layer          = 32
0.00.396.845 I print_info: n_head           = 32
0.00.396.847 I print_info: n_head_kv        = 32
0.00.396.850 I print_info: n_rot            = 20
0.00.396.851 I print_info: n_swa            = 0
0.00.396.851 I print_info: n_embd_head_k    = 80
0.00.396.852 I print_info: n_embd_head_v    = 80
0.00.396.854 I print_info: n_gqa            = 1
0.00.396.856 I print_info: n_embd_k_gqa     = 2560
0.00.396.858 I print_info: n_embd_v_gqa     = 2560
0.00.396.859 I print_info: f_norm_eps       = 1.0e-05
0.00.396.860 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.396.860 I print_info: f_clamp_kqv      = 0.0e+00
0.00.396.861 I print_info: f_max_alibi_bias = 0.0e+00
0.00.396.862 I print_info: f_logit_scale    = 0.0e+00
0.00.396.864 I print_info: n_ff             = 10240
0.00.396.864 I print_info: n_expert         = 0
0.00.396.865 I print_info: n_expert_used    = 0
0.00.396.865 I print_info: causal attn      = 1
0.00.396.866 I print_info: pooling type     = 0
0.00.396.866 I print_info: rope type        = 2
0.00.396.867 I print_info: rope scaling     = linear
0.00.396.869 I print_info: freq_base_train  = 10000.0
0.00.396.870 I print_info: freq_scale_train = 1
0.00.396.870 I print_info: n_ctx_orig_yarn  = 2048
0.00.396.870 I print_info: rope_finetuned   = unknown
0.00.396.872 I print_info: ssm_d_conv       = 0
0.00.396.873 I print_info: ssm_d_inner      = 0
0.00.396.873 I print_info: ssm_d_state      = 0
0.00.396.874 I print_info: ssm_dt_rank      = 0
0.00.396.875 I print_info: ssm_dt_b_c_rms   = 0
0.00.396.876 I print_info: model type       = 2.8B
0.00.396.877 I print_info: model params     = 2.78 B
0.00.396.878 I print_info: general.name     = 2.8B
0.00.396.878 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.396.879 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.396.880 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.396.880 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.396.881 I print_info: LF token         = 128 'Ä'
0.00.396.882 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.396.882 I print_info: max token length = 1024
0.00.540.118 I load_tensors: offloading 32 repeating layers to GPU
0.00.540.133 I load_tensors: offloading output layer to GPU
0.00.540.134 I load_tensors: offloaded 33/33 layers to GPU
0.00.540.143 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.540.145 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
0.00.893.405 I llama_new_context_with_model: n_seq_max     = 1
0.00.893.419 I llama_new_context_with_model: n_ctx         = 2048
0.00.893.419 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.893.420 I llama_new_context_with_model: n_batch       = 512
0.00.893.420 I llama_new_context_with_model: n_ubatch      = 512
0.00.893.421 I llama_new_context_with_model: flash_attn    = 0
0.00.893.427 I llama_new_context_with_model: freq_base     = 10000.0
0.00.893.428 I llama_new_context_with_model: freq_scale    = 1
0.00.893.500 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.894.780 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.894.793 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.896.037 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.905.742 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.905.752 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.905.753 I llama_new_context_with_model: graph nodes  = 1287
0.00.905.753 I llama_new_context_with_model: graph splits = 2
0.00.905.758 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.905.758 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.973.739 I 
0.00.973.862 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.973.875 I perplexity: tokenizing the input ..
0.02.210.231 I perplexity: tokenization took 1236.35 ms
0.02.210.556 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.833.020 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.541.499 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.543.122 I llama_perf_context_print:        load time =     692.51 ms
0.04.543.125 I llama_perf_context_print: prompt eval time =    1979.68 ms /  8192 tokens (    0.24 ms per token,  4138.04 tokens per second)
0.04.543.126 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.543.127 I llama_perf_context_print:       total time =    3569.38 ms /  8193 tokens

real	0m4.847s
user	0m4.764s
sys	0m1.071s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4455 (66343ab67)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
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
load_vocab: control token:      1 '<|padding|>' is not marked as EOG
load_vocab: special tokens cache size = 25
load_vocab: token to piece cache size = 0.2984 MB
print_info: arch             = gptneox
print_info: vocab type       = BPE
print_info: n_vocab          = 50304
print_info: n_merges         = 50009
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
print_info: BOS token        = 0 '<|endoftext|>'
print_info: EOS token        = 0 '<|endoftext|>'
print_info: EOT token        = 0 '<|endoftext|>'
print_info: UNK token        = 0 '<|endoftext|>'
print_info: LF token         = 128 'Ä'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: tensor 'token_embd.weight' (q4_0) (and 179 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
load_tensors: offloading 10 repeating layers to GPU
load_tensors: offloaded 10/33 layers to GPU
load_tensors:        CUDA0 model buffer size =   423.14 MiB
load_tensors:  CPU_AARCH64 model buffer size =   928.12 MiB
load_tensors:   CPU_Mapped model buffer size =  1086.70 MiB
repack: repack tensor blk.0.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.0.attn_output.weight with q4_0_8x8
repack: repack tensor blk.0.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.0.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.1.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.1.attn_output.weight with q4_0_8x8
repack: repack tensor blk.1.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.1.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.2.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.2.attn_output.weight with q4_0_8x8
repack: repack tensor blk.2.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.2.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.3.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.3.attn_output.weight with q4_0_8x8
repack: repack tensor blk.3.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.3.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.4.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.4.attn_output.weight with q4_0_8x8
repack: repack tensor blk.4.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.4.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.5.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.5.attn_output.weight with q4_0_8x8
repack: repack tensor blk.5.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.5.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.6.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.6.attn_output.weight with q4_0_8x8
repack: repack tensor blk.6.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.6.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.7.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.7.attn_output.weight with q4_0_8x8
repack: repack tensor blk.7.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.7.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.8.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.8.attn_output.weight with q4_0_8x8
repack: repack tensor blk.8.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.8.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.9.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.9.attn_output.weight with q4_0_8x8
repack: repack tensor blk.9.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.9.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.10.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.10.attn_output.weight with q4_0_8x8
repack: repack tensor blk.10.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.10.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.11.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.11.attn_output.weight with q4_0_8x8
repack: repack tensor blk.11.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.11.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.12.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.12.attn_output.weight with q4_0_8x8
repack: repack tensor blk.12.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.12.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.13.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.13.attn_output.weight with q4_0_8x8
repack: repack tensor blk.13.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.13.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.14.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.14.attn_output.weight with q4_0_8x8
repack: repack tensor blk.14.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.14.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.15.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.15.attn_output.weight with q4_0_8x8
repack: repack tensor blk.15.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.15.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.16.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.16.attn_output.weight with q4_0_8x8
repack: repack tensor blk.16.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.16.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.17.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.17.attn_output.weight with q4_0_8x8
repack: repack tensor blk.17.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.17.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.18.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.18.attn_output.weight with q4_0_8x8
repack: repack tensor blk.18.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.18.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.19.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.19.attn_output.weight with q4_0_8x8
repack: repack tensor blk.19.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.19.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.20.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.20.attn_output.weight with q4_0_8x8
repack: repack tensor blk.20.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.20.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.21.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.21.attn_output.weight with q4_0_8x8
repack: repack tensor blk.21.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.21.ffn_up.weight with q4_0_8x8
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_kv_cache_init:        CPU KV buffer size =   440.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    29.01 MiB
llama_new_context_with_model: graph nodes  = 1287
llama_new_context_with_model: graph splits = 313 (with bs=512), 3 (with bs=1)
0.01.256.660 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.256.670 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_kv_cache_init:        CPU KV buffer size =   440.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    29.01 MiB
llama_new_context_with_model: graph nodes  = 1287
llama_new_context_with_model: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_kv_cache_init:        CPU KV buffer size =   440.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    29.01 MiB
llama_new_context_with_model: graph nodes  = 1287
llama_new_context_with_model: graph splits = 313 (with bs=512), 3 (with bs=1)
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

real	0m5.321s
user	0m13.118s
sys	0m1.362s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4455 (66343ab67)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
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
load_vocab: control token:      1 '<|padding|>' is not marked as EOG
load_vocab: special tokens cache size = 25
load_vocab: token to piece cache size = 0.2984 MB
print_info: arch             = gptneox
print_info: vocab type       = BPE
print_info: n_vocab          = 50304
print_info: n_merges         = 50009
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
print_info: BOS token        = 0 '<|endoftext|>'
print_info: EOS token        = 0 '<|endoftext|>'
print_info: EOT token        = 0 '<|endoftext|>'
print_info: UNK token        = 0 '<|endoftext|>'
print_info: LF token         = 128 'Ä'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: tensor 'token_embd.weight' (q4_0) (and 179 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
load_tensors: offloading 10 repeating layers to GPU
load_tensors: offloaded 10/33 layers to GPU
load_tensors:        CUDA0 model buffer size =   423.14 MiB
load_tensors:  CPU_AARCH64 model buffer size =   928.12 MiB
load_tensors:   CPU_Mapped model buffer size =  1086.70 MiB
repack: repack tensor blk.0.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.0.attn_output.weight with q4_0_8x8
repack: repack tensor blk.0.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.0.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.1.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.1.attn_output.weight with q4_0_8x8
repack: repack tensor blk.1.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.1.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.2.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.2.attn_output.weight with q4_0_8x8
repack: repack tensor blk.2.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.2.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.3.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.3.attn_output.weight with q4_0_8x8
repack: repack tensor blk.3.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.3.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.4.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.4.attn_output.weight with q4_0_8x8
repack: repack tensor blk.4.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.4.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.5.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.5.attn_output.weight with q4_0_8x8
repack: repack tensor blk.5.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.5.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.6.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.6.attn_output.weight with q4_0_8x8
repack: repack tensor blk.6.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.6.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.7.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.7.attn_output.weight with q4_0_8x8
repack: repack tensor blk.7.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.7.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.8.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.8.attn_output.weight with q4_0_8x8
repack: repack tensor blk.8.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.8.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.9.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.9.attn_output.weight with q4_0_8x8
repack: repack tensor blk.9.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.9.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.10.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.10.attn_output.weight with q4_0_8x8
repack: repack tensor blk.10.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.10.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.11.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.11.attn_output.weight with q4_0_8x8
repack: repack tensor blk.11.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.11.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.12.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.12.attn_output.weight with q4_0_8x8
repack: repack tensor blk.12.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.12.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.13.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.13.attn_output.weight with q4_0_8x8
repack: repack tensor blk.13.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.13.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.14.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.14.attn_output.weight with q4_0_8x8
repack: repack tensor blk.14.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.14.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.15.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.15.attn_output.weight with q4_0_8x8
repack: repack tensor blk.15.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.15.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.16.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.16.attn_output.weight with q4_0_8x8
repack: repack tensor blk.16.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.16.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.17.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.17.attn_output.weight with q4_0_8x8
repack: repack tensor blk.17.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.17.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.18.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.18.attn_output.weight with q4_0_8x8
repack: repack tensor blk.18.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.18.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.19.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.19.attn_output.weight with q4_0_8x8
repack: repack tensor blk.19.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.19.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.20.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.20.attn_output.weight with q4_0_8x8
repack: repack tensor blk.20.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.20.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.21.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.21.attn_output.weight with q4_0_8x8
repack: repack tensor blk.21.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.21.ffn_up.weight with q4_0_8x8
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_kv_cache_init:        CPU KV buffer size =   440.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    29.01 MiB
llama_new_context_with_model: graph nodes  = 1160
llama_new_context_with_model: graph splits = 313 (with bs=512), 3 (with bs=1)
0.01.255.985 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.255.999 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_kv_cache_init:        CPU KV buffer size =   440.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    29.01 MiB
llama_new_context_with_model: graph nodes  = 1160
llama_new_context_with_model: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_kv_cache_init:        CPU KV buffer size =   440.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    29.01 MiB
llama_new_context_with_model: graph nodes  = 1160
llama_new_context_with_model: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the


second run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the


single seq run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the

real	0m4.312s
user	0m11.678s
sys	0m1.386s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4455 (66343ab67)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
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
load_vocab: control token:      1 '<|padding|>' is not marked as EOG
load_vocab: special tokens cache size = 25
load_vocab: token to piece cache size = 0.2984 MB
print_info: arch             = gptneox
print_info: vocab type       = BPE
print_info: n_vocab          = 50304
print_info: n_merges         = 50009
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
print_info: BOS token        = 0 '<|endoftext|>'
print_info: EOS token        = 0 '<|endoftext|>'
print_info: EOT token        = 0 '<|endoftext|>'
print_info: UNK token        = 0 '<|endoftext|>'
print_info: LF token         = 128 'Ä'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: tensor 'token_embd.weight' (q4_0) (and 0 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
load_tensors: offloading 32 repeating layers to GPU
load_tensors: offloading output layer to GPU
load_tensors: offloaded 33/33 layers to GPU
load_tensors:        CUDA0 model buffer size =  1454.83 MiB
load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_new_context_with_model: graph nodes  = 1287
llama_new_context_with_model: graph splits = 2
0.00.767.032 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.767.043 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_new_context_with_model: graph nodes  = 1287
llama_new_context_with_model: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_new_context_with_model: graph nodes  = 1287
llama_new_context_with_model: graph splits = 2
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

real	0m4.608s
user	0m3.867s
sys	0m0.734s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4455 (66343ab67)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
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
load_vocab: control token:      1 '<|padding|>' is not marked as EOG
load_vocab: special tokens cache size = 25
load_vocab: token to piece cache size = 0.2984 MB
print_info: arch             = gptneox
print_info: vocab type       = BPE
print_info: n_vocab          = 50304
print_info: n_merges         = 50009
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
print_info: BOS token        = 0 '<|endoftext|>'
print_info: EOS token        = 0 '<|endoftext|>'
print_info: EOT token        = 0 '<|endoftext|>'
print_info: UNK token        = 0 '<|endoftext|>'
print_info: LF token         = 128 'Ä'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: tensor 'token_embd.weight' (q4_0) (and 0 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
load_tensors: offloading 32 repeating layers to GPU
load_tensors: offloading output layer to GPU
load_tensors: offloaded 33/33 layers to GPU
load_tensors:        CUDA0 model buffer size =  1454.83 MiB
load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   103.25 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_new_context_with_model: graph nodes  = 1160
llama_new_context_with_model: graph splits = 2
0.00.770.746 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.770.759 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   103.25 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_new_context_with_model: graph nodes  = 1160
llama_new_context_with_model: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   103.25 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_new_context_with_model: graph nodes  = 1160
llama_new_context_with_model: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.643s
user	0m0.944s
sys	0m0.695s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    4.66 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.58 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.25 sec*proc (2 tests)

Total Test time (real) =   6.25 sec
1.01user 5.25system 0:06.28elapsed 99%CPU (0avgtext+0avgdata 5872864maxresident)k
0inputs+48outputs (0major+1472439minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    4.26 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.27 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.53 sec*proc (2 tests)

Total Test time (real) =   5.53 sec
0.33user 5.21system 0:05.56elapsed 99%CPU (0avgtext+0avgdata 5865832maxresident)k
0inputs+48outputs (0major+1472169minor)pagefaults 0swaps
```
