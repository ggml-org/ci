## Summary

- status:  SUCCESS ✅
- runtime: 18:07.39
- date:    Wed Jan 29 17:48:06 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/66ee4f297cff3c7ce98b31dbc0ce909d41b9e408
- author:  Rémy Oudompheng
```
vulkan: implement initial support for IQ2 and IQ3 quantizations (#11360)

* vulkan: initial support for IQ3_S

* vulkan: initial support for IQ3_XXS

* vulkan: initial support for IQ2_XXS

* vulkan: initial support for IQ2_XS

* vulkan: optimize Q3_K by removing branches

* vulkan: implement dequantize variants for coopmat2

* vulkan: initial support for IQ2_S

* vulkan: vertically realign code

* port failing dequant callbacks from mul_mm

* Fix array length mismatches

* vulkan: avoid using workgroup size before it is referenced

* tests: increase timeout for Vulkan llvmpipe backend

---------

Co-authored-by: Jeff Bolz <jbolz@nvidia.com>
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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.79 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.70 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.95 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.68 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.24 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.51 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.70 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.08 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.74 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.35 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    1.07 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    1.08 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    8.60 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    5.69 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    2.55 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.03 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.34 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    1.53 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    1.13 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  246.65 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    2.66 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   35.95 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.37 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 325.01 sec*proc (28 tests)

Total Test time (real) = 325.03 sec

real	5m25.069s
user	16m25.308s
sys	0m18.149s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.58 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.21 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.59 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.76 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.66 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.64 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.95 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.64 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.59 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.95 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.67 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.56 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.70 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.86 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.25 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.17 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.87 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   47.24 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.45 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   18.85 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.10 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  82.74 sec*proc (28 tests)

Total Test time (real) =  82.76 sec

real	1m22.794s
user	1m43.132s
sys	0m14.548s
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
0.00.000.334 I build: 4588 (66ee4f297) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.291.104 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.727 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.296.745 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.755 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.296.757 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.758 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.296.759 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.296.759 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.296.763 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.296.765 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.296.766 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.296.766 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.296.767 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.296.779 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.296.780 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.296.781 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.296.782 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.296.782 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.296.783 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.296.784 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.301.159 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.302.225 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.231 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.302.232 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.302.233 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.302.234 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.302.234 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.302.237 I llama_model_loader: - type  f32:  124 tensors
0.00.302.237 I llama_model_loader: - type  f16:   73 tensors
0.00.302.240 I print_info: file format = GGUF V3 (latest)
0.00.302.241 I print_info: file type   = F16
0.00.302.244 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.320.303 I load: special tokens cache size = 5
0.00.324.343 I load: token to piece cache size = 0.2032 MB
0.00.324.360 I print_info: arch             = bert
0.00.324.361 I print_info: vocab_only       = 0
0.00.324.361 I print_info: n_ctx_train      = 512
0.00.324.361 I print_info: n_embd           = 384
0.00.324.362 I print_info: n_layer          = 12
0.00.324.371 I print_info: n_head           = 12
0.00.324.373 I print_info: n_head_kv        = 12
0.00.324.374 I print_info: n_rot            = 32
0.00.324.374 I print_info: n_swa            = 0
0.00.324.376 I print_info: n_embd_head_k    = 32
0.00.324.376 I print_info: n_embd_head_v    = 32
0.00.324.378 I print_info: n_gqa            = 1
0.00.324.380 I print_info: n_embd_k_gqa     = 384
0.00.324.381 I print_info: n_embd_v_gqa     = 384
0.00.324.383 I print_info: f_norm_eps       = 1.0e-12
0.00.324.384 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.324.384 I print_info: f_clamp_kqv      = 0.0e+00
0.00.324.385 I print_info: f_max_alibi_bias = 0.0e+00
0.00.324.386 I print_info: f_logit_scale    = 0.0e+00
0.00.324.388 I print_info: n_ff             = 1536
0.00.324.388 I print_info: n_expert         = 0
0.00.324.389 I print_info: n_expert_used    = 0
0.00.324.390 I print_info: causal attn      = 0
0.00.324.391 I print_info: pooling type     = 2
0.00.324.392 I print_info: rope type        = 2
0.00.324.393 I print_info: rope scaling     = linear
0.00.324.394 I print_info: freq_base_train  = 10000.0
0.00.324.395 I print_info: freq_scale_train = 1
0.00.324.395 I print_info: n_ctx_orig_yarn  = 512
0.00.324.396 I print_info: rope_finetuned   = unknown
0.00.324.400 I print_info: ssm_d_conv       = 0
0.00.324.400 I print_info: ssm_d_inner      = 0
0.00.324.401 I print_info: ssm_d_state      = 0
0.00.324.401 I print_info: ssm_dt_rank      = 0
0.00.324.401 I print_info: ssm_dt_b_c_rms   = 0
0.00.324.402 I print_info: model type       = 33M
0.00.324.403 I print_info: model params     = 33.21 M
0.00.324.404 I print_info: general.name     = Bge Small
0.00.324.407 I print_info: vocab type       = WPM
0.00.324.408 I print_info: n_vocab          = 30522
0.00.324.408 I print_info: n_merges         = 0
0.00.324.409 I print_info: BOS token        = 101 '[CLS]'
0.00.324.409 I print_info: UNK token        = 100 '[UNK]'
0.00.324.410 I print_info: SEP token        = 102 '[SEP]'
0.00.324.410 I print_info: PAD token        = 0 '[PAD]'
0.00.324.411 I print_info: MASK token       = 103 '[MASK]'
0.00.324.411 I print_info: LF token         = 0 '[PAD]'
0.00.324.412 I print_info: max token length = 21
0.00.329.959 I load_tensors: offloading 12 repeating layers to GPU
0.00.329.966 I load_tensors: offloading output layer to GPU
0.00.329.966 I load_tensors: offloaded 13/13 layers to GPU
0.00.329.971 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.329.972 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.342.500 I llama_init_from_model: n_seq_max     = 1
0.00.342.509 I llama_init_from_model: n_ctx         = 512
0.00.342.509 I llama_init_from_model: n_ctx_per_seq = 512
0.00.342.509 I llama_init_from_model: n_batch       = 2048
0.00.342.510 I llama_init_from_model: n_ubatch      = 2048
0.00.342.510 I llama_init_from_model: flash_attn    = 0
0.00.342.514 I llama_init_from_model: freq_base     = 10000.0
0.00.342.515 I llama_init_from_model: freq_scale    = 1
0.00.342.543 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.342.831 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.342.843 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.342.850 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.348.260 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.348.266 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.348.267 I llama_init_from_model: graph nodes  = 429
0.00.348.267 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.348.272 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.348.272 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.384.370 I 
0.00.384.482 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.386.165 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.417.989 I llama_perf_context_print:        load time =      93.25 ms
0.00.417.994 I llama_perf_context_print: prompt eval time =      31.43 ms /     9 tokens (    3.49 ms per token,   286.34 tokens per second)
0.00.417.995 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.417.996 I llama_perf_context_print:       total time =      33.62 ms /    10 tokens

real	0m0.694s
user	0m0.196s
sys	0m0.496s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.312 I build: 4588 (66ee4f297) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.771 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.424 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.282.442 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.452 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.282.453 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.454 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.282.455 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.282.456 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.282.460 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.282.461 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.282.462 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.282.463 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.282.464 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.282.471 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.282.473 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.282.474 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.282.475 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.282.476 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.282.477 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.286.752 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.287.827 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.832 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.287.834 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.287.834 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.287.835 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.287.836 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.287.837 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.287.840 I llama_model_loader: - type  f32:  124 tensors
0.00.287.841 I llama_model_loader: - type q8_0:   73 tensors
0.00.287.843 I print_info: file format = GGUF V3 (latest)
0.00.287.844 I print_info: file type   = Q8_0
0.00.287.847 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.305.770 I load: special tokens cache size = 5
0.00.309.793 I load: token to piece cache size = 0.2032 MB
0.00.309.807 I print_info: arch             = bert
0.00.309.808 I print_info: vocab_only       = 0
0.00.309.809 I print_info: n_ctx_train      = 512
0.00.309.809 I print_info: n_embd           = 384
0.00.309.809 I print_info: n_layer          = 12
0.00.309.817 I print_info: n_head           = 12
0.00.309.819 I print_info: n_head_kv        = 12
0.00.309.821 I print_info: n_rot            = 32
0.00.309.821 I print_info: n_swa            = 0
0.00.309.822 I print_info: n_embd_head_k    = 32
0.00.309.824 I print_info: n_embd_head_v    = 32
0.00.309.826 I print_info: n_gqa            = 1
0.00.309.828 I print_info: n_embd_k_gqa     = 384
0.00.309.829 I print_info: n_embd_v_gqa     = 384
0.00.309.831 I print_info: f_norm_eps       = 1.0e-12
0.00.309.831 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.309.832 I print_info: f_clamp_kqv      = 0.0e+00
0.00.309.832 I print_info: f_max_alibi_bias = 0.0e+00
0.00.309.833 I print_info: f_logit_scale    = 0.0e+00
0.00.309.835 I print_info: n_ff             = 1536
0.00.309.836 I print_info: n_expert         = 0
0.00.309.836 I print_info: n_expert_used    = 0
0.00.309.837 I print_info: causal attn      = 0
0.00.309.838 I print_info: pooling type     = 2
0.00.309.838 I print_info: rope type        = 2
0.00.309.838 I print_info: rope scaling     = linear
0.00.309.840 I print_info: freq_base_train  = 10000.0
0.00.309.841 I print_info: freq_scale_train = 1
0.00.309.841 I print_info: n_ctx_orig_yarn  = 512
0.00.309.842 I print_info: rope_finetuned   = unknown
0.00.309.842 I print_info: ssm_d_conv       = 0
0.00.309.843 I print_info: ssm_d_inner      = 0
0.00.309.843 I print_info: ssm_d_state      = 0
0.00.309.844 I print_info: ssm_dt_rank      = 0
0.00.309.844 I print_info: ssm_dt_b_c_rms   = 0
0.00.309.845 I print_info: model type       = 33M
0.00.309.846 I print_info: model params     = 33.21 M
0.00.309.846 I print_info: general.name     = Bge Small
0.00.309.849 I print_info: vocab type       = WPM
0.00.309.850 I print_info: n_vocab          = 30522
0.00.309.850 I print_info: n_merges         = 0
0.00.309.852 I print_info: BOS token        = 101 '[CLS]'
0.00.309.853 I print_info: UNK token        = 100 '[UNK]'
0.00.309.853 I print_info: SEP token        = 102 '[SEP]'
0.00.309.853 I print_info: PAD token        = 0 '[PAD]'
0.00.309.854 I print_info: MASK token       = 103 '[MASK]'
0.00.309.855 I print_info: LF token         = 0 '[PAD]'
0.00.309.855 I print_info: max token length = 21
0.00.313.824 I load_tensors: offloading 12 repeating layers to GPU
0.00.313.832 I load_tensors: offloading output layer to GPU
0.00.313.833 I load_tensors: offloaded 13/13 layers to GPU
0.00.313.837 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.313.838 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.321.866 I llama_init_from_model: n_seq_max     = 1
0.00.321.874 I llama_init_from_model: n_ctx         = 512
0.00.321.875 I llama_init_from_model: n_ctx_per_seq = 512
0.00.321.875 I llama_init_from_model: n_batch       = 2048
0.00.321.876 I llama_init_from_model: n_ubatch      = 2048
0.00.321.876 I llama_init_from_model: flash_attn    = 0
0.00.321.879 I llama_init_from_model: freq_base     = 10000.0
0.00.321.880 I llama_init_from_model: freq_scale    = 1
0.00.321.904 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.322.147 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.322.158 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.322.165 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.327.303 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.327.314 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.327.314 I llama_init_from_model: graph nodes  = 429
0.00.327.315 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.327.319 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.327.320 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.225 I 
0.00.369.327 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.370.960 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.384.022 I llama_perf_context_print:        load time =      92.44 ms
0.00.384.025 I llama_perf_context_print: prompt eval time =      12.67 ms /     9 tokens (    1.41 ms per token,   710.51 tokens per second)
0.00.384.027 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.384.028 I llama_perf_context_print:       total time =      14.80 ms /    10 tokens

real	0m0.684s
user	0m0.177s
sys	0m0.517s
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
0.00.000.322 I build: 4588 (66ee4f297) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.312 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.826 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.298.846 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.855 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.298.857 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.858 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.298.870 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.298.872 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.298.876 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.298.877 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.298.878 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.298.879 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.298.881 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.298.891 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.298.892 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.298.893 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.298.899 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.900 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.307.355 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.309.487 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.801 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.314.810 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.811 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.314.812 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.314.812 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.314.813 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.314.814 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.314.815 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.314.816 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.314.816 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.314.817 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.314.820 I llama_model_loader: - type  f32:   40 tensors
0.00.314.821 I llama_model_loader: - type  f16:   30 tensors
0.00.314.823 I print_info: file format = GGUF V3 (latest)
0.00.314.824 I print_info: file type   = F16
0.00.314.828 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.326.328 W load: empty token at index 5
0.00.341.371 W load: model vocab missing newline token, using special_pad_id instead
0.00.363.502 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.363.588 I load: special tokens cache size = 5
0.00.870.958 I load: token to piece cache size = 1.5060 MB
0.00.870.992 I print_info: arch             = jina-bert-v2
0.00.870.993 I print_info: vocab_only       = 0
0.00.870.993 I print_info: n_ctx_train      = 8192
0.00.870.994 I print_info: n_embd           = 384
0.00.870.995 I print_info: n_layer          = 4
0.00.871.018 I print_info: n_head           = 12
0.00.871.020 I print_info: n_head_kv        = 12
0.00.871.021 I print_info: n_rot            = 32
0.00.871.021 I print_info: n_swa            = 0
0.00.871.021 I print_info: n_embd_head_k    = 32
0.00.871.022 I print_info: n_embd_head_v    = 32
0.00.871.024 I print_info: n_gqa            = 1
0.00.871.026 I print_info: n_embd_k_gqa     = 384
0.00.871.030 I print_info: n_embd_v_gqa     = 384
0.00.871.032 I print_info: f_norm_eps       = 1.0e-12
0.00.871.033 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.871.035 I print_info: f_clamp_kqv      = 0.0e+00
0.00.871.036 I print_info: f_max_alibi_bias = 8.0e+00
0.00.871.036 I print_info: f_logit_scale    = 0.0e+00
0.00.871.038 I print_info: n_ff             = 1536
0.00.871.039 I print_info: n_expert         = 0
0.00.871.039 I print_info: n_expert_used    = 0
0.00.871.040 I print_info: causal attn      = 0
0.00.871.041 I print_info: pooling type     = -1
0.00.871.041 I print_info: rope type        = -1
0.00.871.041 I print_info: rope scaling     = linear
0.00.871.043 I print_info: freq_base_train  = 10000.0
0.00.871.044 I print_info: freq_scale_train = 1
0.00.871.044 I print_info: n_ctx_orig_yarn  = 8192
0.00.871.044 I print_info: rope_finetuned   = unknown
0.00.871.045 I print_info: ssm_d_conv       = 0
0.00.871.045 I print_info: ssm_d_inner      = 0
0.00.871.046 I print_info: ssm_d_state      = 0
0.00.871.047 I print_info: ssm_dt_rank      = 0
0.00.871.047 I print_info: ssm_dt_b_c_rms   = 0
0.00.871.048 I print_info: model type       = 33M
0.00.871.050 I print_info: model params     = 32.90 M
0.00.871.050 I print_info: general.name     = Jina Bert Implementation
0.00.871.054 I print_info: vocab type       = BPE
0.00.871.055 I print_info: n_vocab          = 61056
0.00.871.056 I print_info: n_merges         = 39382
0.00.871.057 I print_info: BOS token        = 0 '<s>'
0.00.871.058 I print_info: EOS token        = 2 '</s>'
0.00.871.058 I print_info: UNK token        = 3 '<unk>'
0.00.871.059 I print_info: SEP token        = 2 '</s>'
0.00.871.059 I print_info: PAD token        = 1 '<pad>'
0.00.871.060 I print_info: MASK token       = 4 '<mask>'
0.00.871.061 I print_info: EOG token        = 2 '</s>'
0.00.871.062 I print_info: max token length = 45
0.00.875.789 I load_tensors: offloading 4 repeating layers to GPU
0.00.875.796 I load_tensors: offloading output layer to GPU
0.00.875.797 I load_tensors: offloaded 5/5 layers to GPU
0.00.875.801 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.875.802 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.881.611 I llama_init_from_model: n_seq_max     = 1
0.00.881.617 I llama_init_from_model: n_ctx         = 8192
0.00.881.617 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.881.618 I llama_init_from_model: n_batch       = 2048
0.00.881.618 I llama_init_from_model: n_ubatch      = 2048
0.00.881.619 I llama_init_from_model: flash_attn    = 0
0.00.881.621 I llama_init_from_model: freq_base     = 10000.0
0.00.881.622 I llama_init_from_model: freq_scale    = 1
0.00.881.647 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.882.018 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.882.029 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.882.037 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.894.861 I llama_init_from_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.894.872 I llama_init_from_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.894.873 I llama_init_from_model: graph nodes  = 154
0.00.894.873 I llama_init_from_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.894.878 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.894.878 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.945.119 I 
0.00.945.230 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.945.517 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.945.523 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.945.536 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.945.536 I main: number of tokens in prompt = 13
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


0.00.945.545 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.945.546 I main: number of tokens in prompt = 40
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


0.00.945.794 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.953.169 I llama_perf_context_print:        load time =     658.79 ms
0.00.953.171 I llama_perf_context_print: prompt eval time =       7.26 ms /    62 tokens (    0.12 ms per token,  8535.24 tokens per second)
0.00.953.173 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.953.175 I llama_perf_context_print:       total time =       8.05 ms /    63 tokens

real	0m1.245s
user	0m0.677s
sys	0m0.563s
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
0.00.000.200 I build: 4588 (66ee4f297) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.544 I main: llama backend init
0.00.000.556 I main: load the model and apply lora adapter, if any
0.00.297.665 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.314.222 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.314.247 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.314.257 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.314.259 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.314.259 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.314.260 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.314.262 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.314.266 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.314.267 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.314.271 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.314.272 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.314.273 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.314.274 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.314.275 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.314.283 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.314.284 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.314.286 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.321.177 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.322.969 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.329.841 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.329.849 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.329.850 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.329.851 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.329.852 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.329.854 I llama_model_loader: - type  f32:  258 tensors
0.00.329.855 I llama_model_loader: - type  f16:  130 tensors
0.00.329.858 I print_info: file format = GGUF V3 (latest)
0.00.329.859 I print_info: file type   = all F32 (guessed)
0.00.329.863 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.376.301 I load: special tokens cache size = 25
0.00.398.668 I load: token to piece cache size = 0.2984 MB
0.00.398.689 I print_info: arch             = gptneox
0.00.398.690 I print_info: vocab_only       = 0
0.00.398.691 I print_info: n_ctx_train      = 2048
0.00.398.691 I print_info: n_embd           = 2560
0.00.398.691 I print_info: n_layer          = 32
0.00.398.706 I print_info: n_head           = 32
0.00.398.709 I print_info: n_head_kv        = 32
0.00.398.709 I print_info: n_rot            = 20
0.00.398.711 I print_info: n_swa            = 0
0.00.398.711 I print_info: n_embd_head_k    = 80
0.00.398.712 I print_info: n_embd_head_v    = 80
0.00.398.714 I print_info: n_gqa            = 1
0.00.398.716 I print_info: n_embd_k_gqa     = 2560
0.00.398.718 I print_info: n_embd_v_gqa     = 2560
0.00.398.720 I print_info: f_norm_eps       = 1.0e-05
0.00.398.720 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.398.721 I print_info: f_clamp_kqv      = 0.0e+00
0.00.398.722 I print_info: f_max_alibi_bias = 0.0e+00
0.00.398.723 I print_info: f_logit_scale    = 0.0e+00
0.00.398.724 I print_info: n_ff             = 10240
0.00.398.725 I print_info: n_expert         = 0
0.00.398.726 I print_info: n_expert_used    = 0
0.00.398.727 I print_info: causal attn      = 1
0.00.398.727 I print_info: pooling type     = 0
0.00.398.728 I print_info: rope type        = 2
0.00.398.728 I print_info: rope scaling     = linear
0.00.398.730 I print_info: freq_base_train  = 10000.0
0.00.398.731 I print_info: freq_scale_train = 1
0.00.398.731 I print_info: n_ctx_orig_yarn  = 2048
0.00.398.732 I print_info: rope_finetuned   = unknown
0.00.398.734 I print_info: ssm_d_conv       = 0
0.00.398.735 I print_info: ssm_d_inner      = 0
0.00.398.735 I print_info: ssm_d_state      = 0
0.00.398.735 I print_info: ssm_dt_rank      = 0
0.00.398.737 I print_info: ssm_dt_b_c_rms   = 0
0.00.398.737 I print_info: model type       = 2.8B
0.00.398.738 I print_info: model params     = 2.78 B
0.00.398.739 I print_info: general.name     = 2.8B
0.00.398.742 I print_info: vocab type       = BPE
0.00.398.743 I print_info: n_vocab          = 50304
0.00.398.744 I print_info: n_merges         = 50009
0.00.398.745 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.398.746 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.398.746 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.398.747 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.398.748 I print_info: LF token         = 128 'Ä'
0.00.398.749 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.398.749 I print_info: max token length = 1024
0.00.743.397 I load_tensors: offloading 32 repeating layers to GPU
0.00.743.407 I load_tensors: offloading output layer to GPU
0.00.743.408 I load_tensors: offloaded 33/33 layers to GPU
0.00.743.416 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.743.418 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
0.01.631.628 I llama_init_from_model: n_seq_max     = 1
0.01.631.637 I llama_init_from_model: n_ctx         = 2048
0.01.631.637 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.631.638 I llama_init_from_model: n_batch       = 2048
0.01.631.638 I llama_init_from_model: n_ubatch      = 512
0.01.631.639 I llama_init_from_model: flash_attn    = 0
0.01.631.645 I llama_init_from_model: freq_base     = 10000.0
0.01.631.646 I llama_init_from_model: freq_scale    = 1
0.01.631.697 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.632.979 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.633.015 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.634.331 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.644.615 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.644.625 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.644.626 I llama_init_from_model: graph nodes  = 1287
0.01.644.626 I llama_init_from_model: graph splits = 2
0.01.644.639 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.645.129 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.645.133 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.723.116 I main: llama threadpool init, n_threads = 1
0.01.723.191 I 
0.01.723.746 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.723.753 I 
0.01.723.871 I sampler seed: 1234
0.01.723.885 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.723.902 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.723.908 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.723.908 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.379.665 I llama_perf_sampler_print:    sampling time =      10.91 ms /   263 runs   (    0.04 ms per token, 24110.74 tokens per second)
0.04.379.669 I llama_perf_context_print:        load time =    1423.89 ms
0.04.379.671 I llama_perf_context_print: prompt eval time =      14.28 ms /     7 tokens (    2.04 ms per token,   490.30 tokens per second)
0.04.379.673 I llama_perf_context_print:        eval time =    2605.63 ms /   255 runs   (   10.22 ms per token,    97.87 tokens per second)
0.04.379.674 I llama_perf_context_print:       total time =    2658.10 ms /   262 tokens

real	0m4.679s
user	0m3.567s
sys	0m1.106s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.975 I build: 4588 (66ee4f297) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.973 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.161 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.299.182 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.192 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.194 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.195 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.196 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.197 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.201 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.202 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.203 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.204 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.205 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.206 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.207 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.215 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.216 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.216 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.614 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.405 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.265 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.272 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.273 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.274 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.274 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.277 I llama_model_loader: - type  f32:  258 tensors
0.00.315.278 I llama_model_loader: - type  f16:  130 tensors
0.00.315.281 I print_info: file format = GGUF V3 (latest)
0.00.315.282 I print_info: file type   = all F32 (guessed)
0.00.315.286 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.370.114 I load: special tokens cache size = 25
0.00.394.060 I load: token to piece cache size = 0.2984 MB
0.00.394.085 I print_info: arch             = gptneox
0.00.394.086 I print_info: vocab_only       = 0
0.00.394.087 I print_info: n_ctx_train      = 2048
0.00.394.087 I print_info: n_embd           = 2560
0.00.394.088 I print_info: n_layer          = 32
0.00.394.104 I print_info: n_head           = 32
0.00.394.107 I print_info: n_head_kv        = 32
0.00.394.107 I print_info: n_rot            = 20
0.00.394.108 I print_info: n_swa            = 0
0.00.394.108 I print_info: n_embd_head_k    = 80
0.00.394.109 I print_info: n_embd_head_v    = 80
0.00.394.111 I print_info: n_gqa            = 1
0.00.394.113 I print_info: n_embd_k_gqa     = 2560
0.00.394.115 I print_info: n_embd_v_gqa     = 2560
0.00.394.118 I print_info: f_norm_eps       = 1.0e-05
0.00.394.119 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.394.120 I print_info: f_clamp_kqv      = 0.0e+00
0.00.394.120 I print_info: f_max_alibi_bias = 0.0e+00
0.00.394.121 I print_info: f_logit_scale    = 0.0e+00
0.00.394.122 I print_info: n_ff             = 10240
0.00.394.124 I print_info: n_expert         = 0
0.00.394.124 I print_info: n_expert_used    = 0
0.00.394.125 I print_info: causal attn      = 1
0.00.394.125 I print_info: pooling type     = 0
0.00.394.126 I print_info: rope type        = 2
0.00.394.126 I print_info: rope scaling     = linear
0.00.394.128 I print_info: freq_base_train  = 10000.0
0.00.394.129 I print_info: freq_scale_train = 1
0.00.394.129 I print_info: n_ctx_orig_yarn  = 2048
0.00.394.130 I print_info: rope_finetuned   = unknown
0.00.394.130 I print_info: ssm_d_conv       = 0
0.00.394.131 I print_info: ssm_d_inner      = 0
0.00.394.131 I print_info: ssm_d_state      = 0
0.00.394.131 I print_info: ssm_dt_rank      = 0
0.00.394.132 I print_info: ssm_dt_b_c_rms   = 0
0.00.394.133 I print_info: model type       = 2.8B
0.00.394.134 I print_info: model params     = 2.78 B
0.00.394.134 I print_info: general.name     = 2.8B
0.00.394.137 I print_info: vocab type       = BPE
0.00.394.138 I print_info: n_vocab          = 50304
0.00.394.140 I print_info: n_merges         = 50009
0.00.394.140 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.394.141 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.394.141 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.394.142 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.394.142 I print_info: LF token         = 128 'Ä'
0.00.394.143 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.394.144 I print_info: max token length = 1024
0.00.728.376 I load_tensors: offloading 32 repeating layers to GPU
0.00.728.387 I load_tensors: offloading output layer to GPU
0.00.728.388 I load_tensors: offloaded 33/33 layers to GPU
0.00.728.397 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.728.399 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
0.01.590.935 I llama_init_from_model: n_seq_max     = 1
0.01.590.943 I llama_init_from_model: n_ctx         = 2048
0.01.590.944 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.590.944 I llama_init_from_model: n_batch       = 512
0.01.590.945 I llama_init_from_model: n_ubatch      = 512
0.01.590.946 I llama_init_from_model: flash_attn    = 0
0.01.590.951 I llama_init_from_model: freq_base     = 10000.0
0.01.590.952 I llama_init_from_model: freq_scale    = 1
0.01.590.997 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.592.295 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.592.308 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.593.608 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.604.804 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.604.813 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.604.814 I llama_init_from_model: graph nodes  = 1287
0.01.604.814 I llama_init_from_model: graph splits = 2
0.01.604.824 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.604.824 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.683.029 I 
0.01.683.148 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.683.174 I perplexity: tokenizing the input ..
0.02.425.046 I perplexity: tokenization took 741.869 ms
0.02.425.358 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.983.858 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.501.111 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.503.084 I llama_perf_context_print:        load time =    1400.03 ms
0.04.503.087 I llama_perf_context_print: prompt eval time =    1717.39 ms /  8192 tokens (    0.21 ms per token,  4770.02 tokens per second)
0.04.503.089 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.503.091 I llama_perf_context_print:       total time =    2820.06 ms /  8193 tokens

real	0m4.813s
user	0m4.484s
sys	0m1.317s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.188 I build: 4588 (66ee4f297) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.558 I main: llama backend init
0.00.000.573 I main: load the model and apply lora adapter, if any
0.00.280.044 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.635 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.296.661 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.672 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.673 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.675 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.677 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.678 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.682 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.683 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.685 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.691 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.692 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.693 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.694 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.702 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.703 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.703 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.601 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.358 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.372 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.381 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.382 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.383 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.383 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.384 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.312.387 I llama_model_loader: - type  f32:  258 tensors
0.00.312.388 I llama_model_loader: - type q8_0:  130 tensors
0.00.312.391 I print_info: file format = GGUF V3 (latest)
0.00.312.391 I print_info: file type   = Q8_0
0.00.312.395 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.360.093 I load: special tokens cache size = 25
0.00.382.406 I load: token to piece cache size = 0.2984 MB
0.00.382.430 I print_info: arch             = gptneox
0.00.382.430 I print_info: vocab_only       = 0
0.00.382.431 I print_info: n_ctx_train      = 2048
0.00.382.432 I print_info: n_embd           = 2560
0.00.382.432 I print_info: n_layer          = 32
0.00.382.448 I print_info: n_head           = 32
0.00.382.451 I print_info: n_head_kv        = 32
0.00.382.452 I print_info: n_rot            = 20
0.00.382.453 I print_info: n_swa            = 0
0.00.382.454 I print_info: n_embd_head_k    = 80
0.00.382.455 I print_info: n_embd_head_v    = 80
0.00.382.458 I print_info: n_gqa            = 1
0.00.382.461 I print_info: n_embd_k_gqa     = 2560
0.00.382.463 I print_info: n_embd_v_gqa     = 2560
0.00.382.465 I print_info: f_norm_eps       = 1.0e-05
0.00.382.466 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.466 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.467 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.467 I print_info: f_logit_scale    = 0.0e+00
0.00.382.468 I print_info: n_ff             = 10240
0.00.382.469 I print_info: n_expert         = 0
0.00.382.473 I print_info: n_expert_used    = 0
0.00.382.474 I print_info: causal attn      = 1
0.00.382.474 I print_info: pooling type     = 0
0.00.382.476 I print_info: rope type        = 2
0.00.382.476 I print_info: rope scaling     = linear
0.00.382.478 I print_info: freq_base_train  = 10000.0
0.00.382.479 I print_info: freq_scale_train = 1
0.00.382.480 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.481 I print_info: rope_finetuned   = unknown
0.00.382.481 I print_info: ssm_d_conv       = 0
0.00.382.481 I print_info: ssm_d_inner      = 0
0.00.382.482 I print_info: ssm_d_state      = 0
0.00.382.482 I print_info: ssm_dt_rank      = 0
0.00.382.483 I print_info: ssm_dt_b_c_rms   = 0
0.00.382.484 I print_info: model type       = 2.8B
0.00.382.486 I print_info: model params     = 2.78 B
0.00.382.486 I print_info: general.name     = 2.8B
0.00.382.489 I print_info: vocab type       = BPE
0.00.382.490 I print_info: n_vocab          = 50304
0.00.382.491 I print_info: n_merges         = 50009
0.00.382.492 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.492 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.496 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.497 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.497 I print_info: LF token         = 128 'Ä'
0.00.382.498 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.499 I print_info: max token length = 1024
0.00.568.635 I load_tensors: offloading 32 repeating layers to GPU
0.00.568.647 I load_tensors: offloading output layer to GPU
0.00.568.648 I load_tensors: offloaded 33/33 layers to GPU
0.00.568.657 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.568.658 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
0.01.127.792 I llama_init_from_model: n_seq_max     = 1
0.01.127.803 I llama_init_from_model: n_ctx         = 2048
0.01.127.803 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.127.804 I llama_init_from_model: n_batch       = 2048
0.01.127.804 I llama_init_from_model: n_ubatch      = 512
0.01.127.805 I llama_init_from_model: flash_attn    = 0
0.01.127.811 I llama_init_from_model: freq_base     = 10000.0
0.01.127.812 I llama_init_from_model: freq_scale    = 1
0.01.127.856 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.129.180 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.129.190 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.130.406 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.140.927 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.140.937 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.140.937 I llama_init_from_model: graph nodes  = 1287
0.01.140.938 I llama_init_from_model: graph splits = 2
0.01.140.947 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.141.629 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.141.636 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.216.890 I main: llama threadpool init, n_threads = 1
0.01.216.909 I 
0.01.217.012 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.217.016 I 
0.01.217.117 I sampler seed: 1234
0.01.217.130 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.217.134 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.217.135 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.217.136 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.347.181 I llama_perf_sampler_print:    sampling time =      12.19 ms /   263 runs   (    0.05 ms per token, 21576.83 tokens per second)
0.03.347.187 I llama_perf_context_print:        load time =     935.29 ms
0.03.347.189 I llama_perf_context_print: prompt eval time =      11.09 ms /     7 tokens (    1.58 ms per token,   631.03 tokens per second)
0.03.347.191 I llama_perf_context_print:        eval time =    2079.73 ms /   255 runs   (    8.16 ms per token,   122.61 tokens per second)
0.03.347.193 I llama_perf_context_print:       total time =    2131.84 ms /   262 tokens

real	0m3.658s
user	0m2.784s
sys	0m0.875s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.511 I build: 4588 (66ee4f297) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.901 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.359 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.298.383 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.393 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.394 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.395 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.395 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.396 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.400 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.401 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.402 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.403 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.403 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.404 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.406 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.413 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.414 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.414 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.406 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.158 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.964 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.973 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.974 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.975 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.975 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.976 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.313.979 I llama_model_loader: - type  f32:  258 tensors
0.00.313.980 I llama_model_loader: - type q8_0:  130 tensors
0.00.313.982 I print_info: file format = GGUF V3 (latest)
0.00.313.982 I print_info: file type   = Q8_0
0.00.313.986 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.360.308 I load: special tokens cache size = 25
0.00.382.687 I load: token to piece cache size = 0.2984 MB
0.00.382.706 I print_info: arch             = gptneox
0.00.382.707 I print_info: vocab_only       = 0
0.00.382.707 I print_info: n_ctx_train      = 2048
0.00.382.708 I print_info: n_embd           = 2560
0.00.382.708 I print_info: n_layer          = 32
0.00.382.720 I print_info: n_head           = 32
0.00.382.722 I print_info: n_head_kv        = 32
0.00.382.722 I print_info: n_rot            = 20
0.00.382.723 I print_info: n_swa            = 0
0.00.382.723 I print_info: n_embd_head_k    = 80
0.00.382.723 I print_info: n_embd_head_v    = 80
0.00.382.725 I print_info: n_gqa            = 1
0.00.382.728 I print_info: n_embd_k_gqa     = 2560
0.00.382.730 I print_info: n_embd_v_gqa     = 2560
0.00.382.732 I print_info: f_norm_eps       = 1.0e-05
0.00.382.733 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.733 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.734 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.734 I print_info: f_logit_scale    = 0.0e+00
0.00.382.735 I print_info: n_ff             = 10240
0.00.382.736 I print_info: n_expert         = 0
0.00.382.736 I print_info: n_expert_used    = 0
0.00.382.737 I print_info: causal attn      = 1
0.00.382.737 I print_info: pooling type     = 0
0.00.382.739 I print_info: rope type        = 2
0.00.382.740 I print_info: rope scaling     = linear
0.00.382.742 I print_info: freq_base_train  = 10000.0
0.00.382.743 I print_info: freq_scale_train = 1
0.00.382.743 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.744 I print_info: rope_finetuned   = unknown
0.00.382.744 I print_info: ssm_d_conv       = 0
0.00.382.744 I print_info: ssm_d_inner      = 0
0.00.382.745 I print_info: ssm_d_state      = 0
0.00.382.745 I print_info: ssm_dt_rank      = 0
0.00.382.745 I print_info: ssm_dt_b_c_rms   = 0
0.00.382.747 I print_info: model type       = 2.8B
0.00.382.748 I print_info: model params     = 2.78 B
0.00.382.748 I print_info: general.name     = 2.8B
0.00.382.750 I print_info: vocab type       = BPE
0.00.382.751 I print_info: n_vocab          = 50304
0.00.382.752 I print_info: n_merges         = 50009
0.00.382.753 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.753 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.753 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.754 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.755 I print_info: LF token         = 128 'Ä'
0.00.382.755 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.756 I print_info: max token length = 1024
0.00.563.941 I load_tensors: offloading 32 repeating layers to GPU
0.00.563.951 I load_tensors: offloading output layer to GPU
0.00.563.952 I load_tensors: offloaded 33/33 layers to GPU
0.00.563.961 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.563.963 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
0.01.035.368 I llama_init_from_model: n_seq_max     = 1
0.01.035.378 I llama_init_from_model: n_ctx         = 2048
0.01.035.379 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.035.379 I llama_init_from_model: n_batch       = 512
0.01.035.380 I llama_init_from_model: n_ubatch      = 512
0.01.035.381 I llama_init_from_model: flash_attn    = 0
0.01.035.402 I llama_init_from_model: freq_base     = 10000.0
0.01.035.403 I llama_init_from_model: freq_scale    = 1
0.01.035.446 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.036.749 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.036.762 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.038.059 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.048.114 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.048.123 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.048.124 I llama_init_from_model: graph nodes  = 1287
0.01.048.124 I llama_init_from_model: graph splits = 2
0.01.048.128 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.048.129 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.119.827 I 
0.01.119.942 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.119.957 I perplexity: tokenizing the input ..
0.01.862.056 I perplexity: tokenization took 742.09 ms
0.01.862.379 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.458.485 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.096.298 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.098.010 I llama_perf_context_print:        load time =     837.91 ms
0.04.098.013 I llama_perf_context_print: prompt eval time =    1882.79 ms /  8192 tokens (    0.23 ms per token,  4351.00 tokens per second)
0.04.098.015 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.098.018 I llama_perf_context_print:       total time =    2978.18 ms /  8193 tokens

real	0m4.406s
user	0m4.283s
sys	0m1.097s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 4588 (66ee4f297) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.537 I main: llama backend init
0.00.000.548 I main: load the model and apply lora adapter, if any
0.00.278.633 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.207 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.295.232 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.242 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.243 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.244 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.245 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.246 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.249 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.250 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.251 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.252 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.253 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.254 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.255 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.263 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.264 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.264 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.147 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.919 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.894 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.902 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.903 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.903 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.904 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.905 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.310.908 I llama_model_loader: - type  f32:  258 tensors
0.00.310.908 I llama_model_loader: - type q4_0:  129 tensors
0.00.310.909 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.912 I print_info: file format = GGUF V3 (latest)
0.00.310.913 I print_info: file type   = Q4_0
0.00.310.915 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.356.348 I load: special tokens cache size = 25
0.00.378.549 I load: token to piece cache size = 0.2984 MB
0.00.378.565 I print_info: arch             = gptneox
0.00.378.566 I print_info: vocab_only       = 0
0.00.378.566 I print_info: n_ctx_train      = 2048
0.00.378.567 I print_info: n_embd           = 2560
0.00.378.568 I print_info: n_layer          = 32
0.00.378.579 I print_info: n_head           = 32
0.00.378.581 I print_info: n_head_kv        = 32
0.00.378.582 I print_info: n_rot            = 20
0.00.378.582 I print_info: n_swa            = 0
0.00.378.582 I print_info: n_embd_head_k    = 80
0.00.378.583 I print_info: n_embd_head_v    = 80
0.00.378.585 I print_info: n_gqa            = 1
0.00.378.587 I print_info: n_embd_k_gqa     = 2560
0.00.378.590 I print_info: n_embd_v_gqa     = 2560
0.00.378.592 I print_info: f_norm_eps       = 1.0e-05
0.00.378.593 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.593 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.594 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.594 I print_info: f_logit_scale    = 0.0e+00
0.00.378.596 I print_info: n_ff             = 10240
0.00.378.600 I print_info: n_expert         = 0
0.00.378.600 I print_info: n_expert_used    = 0
0.00.378.601 I print_info: causal attn      = 1
0.00.378.601 I print_info: pooling type     = 0
0.00.378.603 I print_info: rope type        = 2
0.00.378.604 I print_info: rope scaling     = linear
0.00.378.605 I print_info: freq_base_train  = 10000.0
0.00.378.609 I print_info: freq_scale_train = 1
0.00.378.609 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.610 I print_info: rope_finetuned   = unknown
0.00.378.610 I print_info: ssm_d_conv       = 0
0.00.378.611 I print_info: ssm_d_inner      = 0
0.00.378.611 I print_info: ssm_d_state      = 0
0.00.378.612 I print_info: ssm_dt_rank      = 0
0.00.378.612 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.614 I print_info: model type       = 2.8B
0.00.378.614 I print_info: model params     = 2.78 B
0.00.378.615 I print_info: general.name     = 2.8B
0.00.378.618 I print_info: vocab type       = BPE
0.00.378.619 I print_info: n_vocab          = 50304
0.00.378.619 I print_info: n_merges         = 50009
0.00.378.620 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.622 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.622 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.623 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.623 I print_info: LF token         = 128 'Ä'
0.00.378.624 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.625 I print_info: max token length = 1024
0.00.483.370 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.383 I load_tensors: offloading output layer to GPU
0.00.483.383 I load_tensors: offloaded 33/33 layers to GPU
0.00.483.392 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.483.394 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.778.362 I llama_init_from_model: n_seq_max     = 1
0.00.778.372 I llama_init_from_model: n_ctx         = 2048
0.00.778.372 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.778.373 I llama_init_from_model: n_batch       = 2048
0.00.778.374 I llama_init_from_model: n_ubatch      = 512
0.00.778.374 I llama_init_from_model: flash_attn    = 0
0.00.778.380 I llama_init_from_model: freq_base     = 10000.0
0.00.778.381 I llama_init_from_model: freq_scale    = 1
0.00.778.423 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.779.787 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.779.799 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.781.075 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.791.304 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.791.314 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.791.315 I llama_init_from_model: graph nodes  = 1287
0.00.791.315 I llama_init_from_model: graph splits = 2
0.00.791.327 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.791.838 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.791.844 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.862.731 I main: llama threadpool init, n_threads = 1
0.00.862.751 I 
0.00.862.837 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.862.842 I 
0.00.862.947 I sampler seed: 1234
0.00.862.987 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.862.996 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.862.997 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.862.997 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.515.130 I llama_perf_sampler_print:    sampling time =      11.20 ms /   263 runs   (    0.04 ms per token, 23484.24 tokens per second)
0.02.515.133 I llama_perf_context_print:        load time =     582.03 ms
0.02.515.135 I llama_perf_context_print: prompt eval time =       9.31 ms /     7 tokens (    1.33 ms per token,   751.48 tokens per second)
0.02.515.137 I llama_perf_context_print:        eval time =    1607.24 ms /   255 runs   (    6.30 ms per token,   158.66 tokens per second)
0.02.515.138 I llama_perf_context_print:       total time =    1654.46 ms /   262 tokens

real	0m2.800s
user	0m2.081s
sys	0m0.719s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.442 I build: 4588 (66ee4f297) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.787 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.948 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.291.971 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.980 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.986 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.988 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.989 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.990 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.993 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.994 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.995 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.997 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.998 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.998 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.000 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.007 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.008 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.009 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.936 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.689 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.619 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.627 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.628 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.629 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.629 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.630 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.307.633 I llama_model_loader: - type  f32:  258 tensors
0.00.307.633 I llama_model_loader: - type q4_0:  129 tensors
0.00.307.634 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.636 I print_info: file format = GGUF V3 (latest)
0.00.307.637 I print_info: file type   = Q4_0
0.00.307.640 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.354.880 I load: special tokens cache size = 25
0.00.377.506 I load: token to piece cache size = 0.2984 MB
0.00.377.529 I print_info: arch             = gptneox
0.00.377.530 I print_info: vocab_only       = 0
0.00.377.531 I print_info: n_ctx_train      = 2048
0.00.377.531 I print_info: n_embd           = 2560
0.00.377.532 I print_info: n_layer          = 32
0.00.377.558 I print_info: n_head           = 32
0.00.377.560 I print_info: n_head_kv        = 32
0.00.377.561 I print_info: n_rot            = 20
0.00.377.562 I print_info: n_swa            = 0
0.00.377.562 I print_info: n_embd_head_k    = 80
0.00.377.562 I print_info: n_embd_head_v    = 80
0.00.377.564 I print_info: n_gqa            = 1
0.00.377.567 I print_info: n_embd_k_gqa     = 2560
0.00.377.569 I print_info: n_embd_v_gqa     = 2560
0.00.377.571 I print_info: f_norm_eps       = 1.0e-05
0.00.377.572 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.572 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.573 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.574 I print_info: f_logit_scale    = 0.0e+00
0.00.377.576 I print_info: n_ff             = 10240
0.00.377.576 I print_info: n_expert         = 0
0.00.377.577 I print_info: n_expert_used    = 0
0.00.377.578 I print_info: causal attn      = 1
0.00.377.579 I print_info: pooling type     = 0
0.00.377.579 I print_info: rope type        = 2
0.00.377.580 I print_info: rope scaling     = linear
0.00.377.581 I print_info: freq_base_train  = 10000.0
0.00.377.582 I print_info: freq_scale_train = 1
0.00.377.583 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.583 I print_info: rope_finetuned   = unknown
0.00.377.584 I print_info: ssm_d_conv       = 0
0.00.377.585 I print_info: ssm_d_inner      = 0
0.00.377.585 I print_info: ssm_d_state      = 0
0.00.377.586 I print_info: ssm_dt_rank      = 0
0.00.377.586 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.587 I print_info: model type       = 2.8B
0.00.377.588 I print_info: model params     = 2.78 B
0.00.377.589 I print_info: general.name     = 2.8B
0.00.377.592 I print_info: vocab type       = BPE
0.00.377.594 I print_info: n_vocab          = 50304
0.00.377.594 I print_info: n_merges         = 50009
0.00.377.595 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.595 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.596 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.597 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.598 I print_info: LF token         = 128 'Ä'
0.00.377.599 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.599 I print_info: max token length = 1024
0.00.478.363 I load_tensors: offloading 32 repeating layers to GPU
0.00.478.377 I load_tensors: offloading output layer to GPU
0.00.478.378 I load_tensors: offloaded 33/33 layers to GPU
0.00.478.387 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.478.389 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.742.535 I llama_init_from_model: n_seq_max     = 1
0.00.742.548 I llama_init_from_model: n_ctx         = 2048
0.00.742.549 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.742.549 I llama_init_from_model: n_batch       = 512
0.00.742.550 I llama_init_from_model: n_ubatch      = 512
0.00.742.551 I llama_init_from_model: flash_attn    = 0
0.00.742.555 I llama_init_from_model: freq_base     = 10000.0
0.00.742.557 I llama_init_from_model: freq_scale    = 1
0.00.742.601 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.743.872 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.743.884 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.745.196 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.755.077 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.755.085 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.755.085 I llama_init_from_model: graph nodes  = 1287
0.00.755.086 I llama_init_from_model: graph splits = 2
0.00.755.090 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.755.091 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.822.191 I 
0.00.822.298 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.822.311 I perplexity: tokenizing the input ..
0.01.565.150 I perplexity: tokenization took 742.83 ms
0.01.565.472 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.209.584 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.979.232 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.980.836 I llama_perf_context_print:        load time =     546.39 ms
0.03.980.839 I llama_perf_context_print: prompt eval time =    2061.70 ms /  8192 tokens (    0.25 ms per token,  3973.42 tokens per second)
0.03.980.850 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.980.855 I llama_perf_context_print:       total time =    3158.64 ms /  8193 tokens

real	0m4.296s
user	0m4.311s
sys	0m0.963s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.186 I build: 4588 (66ee4f297) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.274.047 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.384 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.290.410 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.421 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.423 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.424 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.424 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.425 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.430 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.431 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.434 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.435 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.436 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.437 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.439 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.447 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.448 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.449 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.451 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.200 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.056 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.064 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.065 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.066 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.067 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.068 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.306.071 I llama_model_loader: - type  f32:  258 tensors
0.00.306.071 I llama_model_loader: - type q4_1:  129 tensors
0.00.306.072 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.075 I print_info: file format = GGUF V3 (latest)
0.00.306.075 I print_info: file type   = Q4_1
0.00.306.078 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.351.040 I load: special tokens cache size = 25
0.00.373.320 I load: token to piece cache size = 0.2984 MB
0.00.373.337 I print_info: arch             = gptneox
0.00.373.338 I print_info: vocab_only       = 0
0.00.373.339 I print_info: n_ctx_train      = 2048
0.00.373.340 I print_info: n_embd           = 2560
0.00.373.342 I print_info: n_layer          = 32
0.00.373.353 I print_info: n_head           = 32
0.00.373.355 I print_info: n_head_kv        = 32
0.00.373.356 I print_info: n_rot            = 20
0.00.373.357 I print_info: n_swa            = 0
0.00.373.357 I print_info: n_embd_head_k    = 80
0.00.373.358 I print_info: n_embd_head_v    = 80
0.00.373.360 I print_info: n_gqa            = 1
0.00.373.362 I print_info: n_embd_k_gqa     = 2560
0.00.373.364 I print_info: n_embd_v_gqa     = 2560
0.00.373.365 I print_info: f_norm_eps       = 1.0e-05
0.00.373.366 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.367 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.367 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.369 I print_info: f_logit_scale    = 0.0e+00
0.00.373.370 I print_info: n_ff             = 10240
0.00.373.371 I print_info: n_expert         = 0
0.00.373.371 I print_info: n_expert_used    = 0
0.00.373.372 I print_info: causal attn      = 1
0.00.373.373 I print_info: pooling type     = 0
0.00.373.373 I print_info: rope type        = 2
0.00.373.374 I print_info: rope scaling     = linear
0.00.373.375 I print_info: freq_base_train  = 10000.0
0.00.373.376 I print_info: freq_scale_train = 1
0.00.373.377 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.377 I print_info: rope_finetuned   = unknown
0.00.373.378 I print_info: ssm_d_conv       = 0
0.00.373.379 I print_info: ssm_d_inner      = 0
0.00.373.379 I print_info: ssm_d_state      = 0
0.00.373.380 I print_info: ssm_dt_rank      = 0
0.00.373.380 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.381 I print_info: model type       = 2.8B
0.00.373.382 I print_info: model params     = 2.78 B
0.00.373.383 I print_info: general.name     = 2.8B
0.00.373.385 I print_info: vocab type       = BPE
0.00.373.386 I print_info: n_vocab          = 50304
0.00.373.387 I print_info: n_merges         = 50009
0.00.373.388 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.389 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.390 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.390 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.391 I print_info: LF token         = 128 'Ä'
0.00.373.391 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.392 I print_info: max token length = 1024
0.00.483.482 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.492 I load_tensors: offloading output layer to GPU
0.00.483.493 I load_tensors: offloaded 33/33 layers to GPU
0.00.483.502 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.483.503 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
0.00.809.224 I llama_init_from_model: n_seq_max     = 1
0.00.809.234 I llama_init_from_model: n_ctx         = 2048
0.00.809.234 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.809.235 I llama_init_from_model: n_batch       = 2048
0.00.809.236 I llama_init_from_model: n_ubatch      = 512
0.00.809.236 I llama_init_from_model: flash_attn    = 0
0.00.809.242 I llama_init_from_model: freq_base     = 10000.0
0.00.809.243 I llama_init_from_model: freq_scale    = 1
0.00.809.285 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.810.643 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.810.656 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.812.275 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.823.409 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.823.420 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.823.420 I llama_init_from_model: graph nodes  = 1287
0.00.823.421 I llama_init_from_model: graph splits = 2
0.00.823.432 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.823.923 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.823.926 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.892.746 I main: llama threadpool init, n_threads = 1
0.00.892.766 I 
0.00.892.852 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.892.858 I 
0.00.892.965 I sampler seed: 1234
0.00.892.979 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.892.997 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.893.002 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.893.003 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.563.637 I llama_perf_sampler_print:    sampling time =      11.45 ms /   263 runs   (    0.04 ms per token, 22975.45 tokens per second)
0.02.563.641 I llama_perf_context_print:        load time =     617.13 ms
0.02.563.643 I llama_perf_context_print: prompt eval time =       9.12 ms /     7 tokens (    1.30 ms per token,   767.63 tokens per second)
0.02.563.645 I llama_perf_context_print:        eval time =    1625.39 ms /   255 runs   (    6.37 ms per token,   156.89 tokens per second)
0.02.563.646 I llama_perf_context_print:       total time =    1672.45 ms /   262 tokens

real	0m2.850s
user	0m2.136s
sys	0m0.716s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.584 I build: 4588 (66ee4f297) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.381 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.641 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.297.669 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.679 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.684 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.685 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.686 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.687 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.691 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.692 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.693 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.694 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.695 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.696 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.697 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.705 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.706 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.707 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.774 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.740 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.538 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.547 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.548 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.549 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.550 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.551 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.313.553 I llama_model_loader: - type  f32:  258 tensors
0.00.313.554 I llama_model_loader: - type q4_1:  129 tensors
0.00.313.554 I llama_model_loader: - type q6_K:    1 tensors
0.00.313.557 I print_info: file format = GGUF V3 (latest)
0.00.313.558 I print_info: file type   = Q4_1
0.00.313.560 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.359.235 I load: special tokens cache size = 25
0.00.381.675 I load: token to piece cache size = 0.2984 MB
0.00.381.695 I print_info: arch             = gptneox
0.00.381.696 I print_info: vocab_only       = 0
0.00.381.697 I print_info: n_ctx_train      = 2048
0.00.381.697 I print_info: n_embd           = 2560
0.00.381.698 I print_info: n_layer          = 32
0.00.381.709 I print_info: n_head           = 32
0.00.381.712 I print_info: n_head_kv        = 32
0.00.381.712 I print_info: n_rot            = 20
0.00.381.713 I print_info: n_swa            = 0
0.00.381.713 I print_info: n_embd_head_k    = 80
0.00.381.713 I print_info: n_embd_head_v    = 80
0.00.381.715 I print_info: n_gqa            = 1
0.00.381.717 I print_info: n_embd_k_gqa     = 2560
0.00.381.719 I print_info: n_embd_v_gqa     = 2560
0.00.381.721 I print_info: f_norm_eps       = 1.0e-05
0.00.381.721 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.723 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.723 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.724 I print_info: f_logit_scale    = 0.0e+00
0.00.381.726 I print_info: n_ff             = 10240
0.00.381.730 I print_info: n_expert         = 0
0.00.381.730 I print_info: n_expert_used    = 0
0.00.381.731 I print_info: causal attn      = 1
0.00.381.731 I print_info: pooling type     = 0
0.00.381.732 I print_info: rope type        = 2
0.00.381.733 I print_info: rope scaling     = linear
0.00.381.736 I print_info: freq_base_train  = 10000.0
0.00.381.737 I print_info: freq_scale_train = 1
0.00.381.738 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.738 I print_info: rope_finetuned   = unknown
0.00.381.739 I print_info: ssm_d_conv       = 0
0.00.381.739 I print_info: ssm_d_inner      = 0
0.00.381.739 I print_info: ssm_d_state      = 0
0.00.381.741 I print_info: ssm_dt_rank      = 0
0.00.381.742 I print_info: ssm_dt_b_c_rms   = 0
0.00.381.743 I print_info: model type       = 2.8B
0.00.381.747 I print_info: model params     = 2.78 B
0.00.381.747 I print_info: general.name     = 2.8B
0.00.381.750 I print_info: vocab type       = BPE
0.00.381.752 I print_info: n_vocab          = 50304
0.00.381.752 I print_info: n_merges         = 50009
0.00.381.753 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.753 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.754 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.754 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.755 I print_info: LF token         = 128 'Ä'
0.00.381.756 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.757 I print_info: max token length = 1024
0.00.494.038 I load_tensors: offloading 32 repeating layers to GPU
0.00.494.048 I load_tensors: offloading output layer to GPU
0.00.494.049 I load_tensors: offloaded 33/33 layers to GPU
0.00.494.057 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.494.059 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
0.00.778.717 I llama_init_from_model: n_seq_max     = 1
0.00.778.729 I llama_init_from_model: n_ctx         = 2048
0.00.778.730 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.778.730 I llama_init_from_model: n_batch       = 512
0.00.778.731 I llama_init_from_model: n_ubatch      = 512
0.00.778.732 I llama_init_from_model: flash_attn    = 0
0.00.778.737 I llama_init_from_model: freq_base     = 10000.0
0.00.778.739 I llama_init_from_model: freq_scale    = 1
0.00.778.782 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.780.090 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.780.103 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.781.392 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.791.154 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.791.162 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.791.162 I llama_init_from_model: graph nodes  = 1287
0.00.791.163 I llama_init_from_model: graph splits = 2
0.00.791.168 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.791.168 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.858.185 I 
0.00.858.312 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.858.326 I perplexity: tokenizing the input ..
0.01.606.359 I perplexity: tokenization took 748.024 ms
0.01.606.677 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.253.644 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.021.543 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.023.249 I llama_perf_context_print:        load time =     577.79 ms
0.04.023.255 I llama_perf_context_print: prompt eval time =    2061.74 ms /  8192 tokens (    0.25 ms per token,  3973.35 tokens per second)
0.04.023.257 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.023.258 I llama_perf_context_print:       total time =    3165.06 ms /  8193 tokens

real	0m4.326s
user	0m4.265s
sys	0m1.016s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.193 I build: 4588 (66ee4f297) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.546 I main: llama backend init
0.00.000.558 I main: load the model and apply lora adapter, if any
0.00.280.393 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.678 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.296.702 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.711 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.713 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.714 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.715 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.716 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.719 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.721 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.721 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.726 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.727 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.727 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.728 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.737 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.738 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.738 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.770 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.519 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.360 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.368 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.369 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.370 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.371 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.372 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.312.374 I llama_model_loader: - type  f32:  258 tensors
0.00.312.375 I llama_model_loader: - type q5_0:  129 tensors
0.00.312.375 I llama_model_loader: - type q6_K:    1 tensors
0.00.312.378 I print_info: file format = GGUF V3 (latest)
0.00.312.379 I print_info: file type   = Q5_0
0.00.312.383 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.358.088 I load: special tokens cache size = 25
0.00.380.558 I load: token to piece cache size = 0.2984 MB
0.00.380.577 I print_info: arch             = gptneox
0.00.380.578 I print_info: vocab_only       = 0
0.00.380.581 I print_info: n_ctx_train      = 2048
0.00.380.582 I print_info: n_embd           = 2560
0.00.380.583 I print_info: n_layer          = 32
0.00.380.598 I print_info: n_head           = 32
0.00.380.600 I print_info: n_head_kv        = 32
0.00.380.601 I print_info: n_rot            = 20
0.00.380.601 I print_info: n_swa            = 0
0.00.380.601 I print_info: n_embd_head_k    = 80
0.00.380.602 I print_info: n_embd_head_v    = 80
0.00.380.604 I print_info: n_gqa            = 1
0.00.380.606 I print_info: n_embd_k_gqa     = 2560
0.00.380.608 I print_info: n_embd_v_gqa     = 2560
0.00.380.611 I print_info: f_norm_eps       = 1.0e-05
0.00.380.611 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.612 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.614 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.615 I print_info: f_logit_scale    = 0.0e+00
0.00.380.616 I print_info: n_ff             = 10240
0.00.380.617 I print_info: n_expert         = 0
0.00.380.617 I print_info: n_expert_used    = 0
0.00.380.618 I print_info: causal attn      = 1
0.00.380.618 I print_info: pooling type     = 0
0.00.380.621 I print_info: rope type        = 2
0.00.380.621 I print_info: rope scaling     = linear
0.00.380.623 I print_info: freq_base_train  = 10000.0
0.00.380.624 I print_info: freq_scale_train = 1
0.00.380.625 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.626 I print_info: rope_finetuned   = unknown
0.00.380.627 I print_info: ssm_d_conv       = 0
0.00.380.627 I print_info: ssm_d_inner      = 0
0.00.380.627 I print_info: ssm_d_state      = 0
0.00.380.628 I print_info: ssm_dt_rank      = 0
0.00.380.629 I print_info: ssm_dt_b_c_rms   = 0
0.00.380.631 I print_info: model type       = 2.8B
0.00.380.631 I print_info: model params     = 2.78 B
0.00.380.633 I print_info: general.name     = 2.8B
0.00.380.636 I print_info: vocab type       = BPE
0.00.380.637 I print_info: n_vocab          = 50304
0.00.380.637 I print_info: n_merges         = 50009
0.00.380.638 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.639 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.639 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.640 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.640 I print_info: LF token         = 128 'Ä'
0.00.380.641 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.642 I print_info: max token length = 1024
0.00.500.906 I load_tensors: offloading 32 repeating layers to GPU
0.00.500.916 I load_tensors: offloading output layer to GPU
0.00.500.917 I load_tensors: offloaded 33/33 layers to GPU
0.00.500.926 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.500.927 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.860.596 I llama_init_from_model: n_seq_max     = 1
0.00.860.608 I llama_init_from_model: n_ctx         = 2048
0.00.860.608 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.860.609 I llama_init_from_model: n_batch       = 2048
0.00.860.610 I llama_init_from_model: n_ubatch      = 512
0.00.860.610 I llama_init_from_model: flash_attn    = 0
0.00.860.616 I llama_init_from_model: freq_base     = 10000.0
0.00.860.617 I llama_init_from_model: freq_scale    = 1
0.00.860.660 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.861.973 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.861.982 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.863.211 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.874.036 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.874.045 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.874.045 I llama_init_from_model: graph nodes  = 1287
0.00.874.046 I llama_init_from_model: graph splits = 2
0.00.874.057 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.874.547 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.874.550 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.944.052 I main: llama threadpool init, n_threads = 1
0.00.944.069 I 
0.00.944.151 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.944.157 I 
0.00.944.264 I sampler seed: 1234
0.00.944.277 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.944.293 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.944.299 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.944.299 I 
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

0.02.740.799 I llama_perf_sampler_print:    sampling time =      11.53 ms /   263 runs   (    0.04 ms per token, 22812.04 tokens per second)
0.02.740.804 I llama_perf_context_print:        load time =     662.31 ms
0.02.740.806 I llama_perf_context_print: prompt eval time =      10.24 ms /     7 tokens (    1.46 ms per token,   683.53 tokens per second)
0.02.740.808 I llama_perf_context_print:        eval time =    1748.67 ms /   255 runs   (    6.86 ms per token,   145.83 tokens per second)
0.02.740.810 I llama_perf_context_print:       total time =    1798.09 ms /   262 tokens

real	0m3.038s
user	0m2.323s
sys	0m0.715s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.816 I build: 4588 (66ee4f297) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.737 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.973 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.298.996 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.004 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.007 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.008 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.008 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.009 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.013 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.015 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.016 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.018 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.021 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.022 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.023 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.031 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.032 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.032 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.996 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.833 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.715 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.722 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.723 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.724 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.725 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.726 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.314.728 I llama_model_loader: - type  f32:  258 tensors
0.00.314.729 I llama_model_loader: - type q5_0:  129 tensors
0.00.314.729 I llama_model_loader: - type q6_K:    1 tensors
0.00.314.732 I print_info: file format = GGUF V3 (latest)
0.00.314.733 I print_info: file type   = Q5_0
0.00.314.736 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.363.965 I load: special tokens cache size = 25
0.00.386.395 I load: token to piece cache size = 0.2984 MB
0.00.386.413 I print_info: arch             = gptneox
0.00.386.413 I print_info: vocab_only       = 0
0.00.386.414 I print_info: n_ctx_train      = 2048
0.00.386.416 I print_info: n_embd           = 2560
0.00.386.417 I print_info: n_layer          = 32
0.00.386.429 I print_info: n_head           = 32
0.00.386.432 I print_info: n_head_kv        = 32
0.00.386.432 I print_info: n_rot            = 20
0.00.386.433 I print_info: n_swa            = 0
0.00.386.434 I print_info: n_embd_head_k    = 80
0.00.386.435 I print_info: n_embd_head_v    = 80
0.00.386.437 I print_info: n_gqa            = 1
0.00.386.439 I print_info: n_embd_k_gqa     = 2560
0.00.386.441 I print_info: n_embd_v_gqa     = 2560
0.00.386.443 I print_info: f_norm_eps       = 1.0e-05
0.00.386.444 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.445 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.445 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.446 I print_info: f_logit_scale    = 0.0e+00
0.00.386.447 I print_info: n_ff             = 10240
0.00.386.449 I print_info: n_expert         = 0
0.00.386.449 I print_info: n_expert_used    = 0
0.00.386.449 I print_info: causal attn      = 1
0.00.386.450 I print_info: pooling type     = 0
0.00.386.450 I print_info: rope type        = 2
0.00.386.451 I print_info: rope scaling     = linear
0.00.386.452 I print_info: freq_base_train  = 10000.0
0.00.386.453 I print_info: freq_scale_train = 1
0.00.386.454 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.454 I print_info: rope_finetuned   = unknown
0.00.386.454 I print_info: ssm_d_conv       = 0
0.00.386.455 I print_info: ssm_d_inner      = 0
0.00.386.456 I print_info: ssm_d_state      = 0
0.00.386.456 I print_info: ssm_dt_rank      = 0
0.00.386.457 I print_info: ssm_dt_b_c_rms   = 0
0.00.386.458 I print_info: model type       = 2.8B
0.00.386.458 I print_info: model params     = 2.78 B
0.00.386.459 I print_info: general.name     = 2.8B
0.00.386.462 I print_info: vocab type       = BPE
0.00.386.463 I print_info: n_vocab          = 50304
0.00.386.464 I print_info: n_merges         = 50009
0.00.386.465 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.465 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.467 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.467 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.468 I print_info: LF token         = 128 'Ä'
0.00.386.468 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.469 I print_info: max token length = 1024
0.00.506.308 I load_tensors: offloading 32 repeating layers to GPU
0.00.506.319 I load_tensors: offloading output layer to GPU
0.00.506.320 I load_tensors: offloaded 33/33 layers to GPU
0.00.506.329 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.506.330 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.816.531 I llama_init_from_model: n_seq_max     = 1
0.00.816.542 I llama_init_from_model: n_ctx         = 2048
0.00.816.542 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.816.543 I llama_init_from_model: n_batch       = 512
0.00.816.543 I llama_init_from_model: n_ubatch      = 512
0.00.816.544 I llama_init_from_model: flash_attn    = 0
0.00.816.550 I llama_init_from_model: freq_base     = 10000.0
0.00.816.551 I llama_init_from_model: freq_scale    = 1
0.00.816.594 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.817.902 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.817.915 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.819.138 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.828.987 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.828.996 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.828.997 I llama_init_from_model: graph nodes  = 1287
0.00.828.997 I llama_init_from_model: graph splits = 2
0.00.829.001 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.829.002 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.898.998 I 
0.00.899.114 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.899.128 I perplexity: tokenizing the input ..
0.01.704.429 I perplexity: tokenization took 805.29 ms
0.01.704.748 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.323.418 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.997.758 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.999.368 I llama_perf_context_print:        load time =     616.25 ms
0.03.999.371 I llama_perf_context_print: prompt eval time =    1916.16 ms /  8192 tokens (    0.23 ms per token,  4275.21 tokens per second)
0.03.999.372 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.999.373 I llama_perf_context_print:       total time =    3100.37 ms /  8193 tokens

real	0m4.306s
user	0m4.281s
sys	0m1.058s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.192 I build: 4588 (66ee4f297) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.557 I main: llama backend init
0.00.000.570 I main: load the model and apply lora adapter, if any
0.00.276.010 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.259 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.292.281 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.291 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.292 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.293 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.294 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.295 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.299 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.300 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.301 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.302 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.303 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.304 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.305 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.312 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.312 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.314 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.203 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.964 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.906 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.914 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.915 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.916 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.917 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.918 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.307.920 I llama_model_loader: - type  f32:  258 tensors
0.00.307.921 I llama_model_loader: - type q5_1:  129 tensors
0.00.307.922 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.924 I print_info: file format = GGUF V3 (latest)
0.00.307.925 I print_info: file type   = Q5_1
0.00.307.927 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.353.328 I load: special tokens cache size = 25
0.00.375.614 I load: token to piece cache size = 0.2984 MB
0.00.375.633 I print_info: arch             = gptneox
0.00.375.635 I print_info: vocab_only       = 0
0.00.375.635 I print_info: n_ctx_train      = 2048
0.00.375.636 I print_info: n_embd           = 2560
0.00.375.636 I print_info: n_layer          = 32
0.00.375.649 I print_info: n_head           = 32
0.00.375.651 I print_info: n_head_kv        = 32
0.00.375.651 I print_info: n_rot            = 20
0.00.375.652 I print_info: n_swa            = 0
0.00.375.652 I print_info: n_embd_head_k    = 80
0.00.375.653 I print_info: n_embd_head_v    = 80
0.00.375.664 I print_info: n_gqa            = 1
0.00.375.666 I print_info: n_embd_k_gqa     = 2560
0.00.375.668 I print_info: n_embd_v_gqa     = 2560
0.00.375.670 I print_info: f_norm_eps       = 1.0e-05
0.00.375.671 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.671 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.672 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.672 I print_info: f_logit_scale    = 0.0e+00
0.00.375.674 I print_info: n_ff             = 10240
0.00.375.674 I print_info: n_expert         = 0
0.00.375.675 I print_info: n_expert_used    = 0
0.00.375.675 I print_info: causal attn      = 1
0.00.375.676 I print_info: pooling type     = 0
0.00.375.677 I print_info: rope type        = 2
0.00.375.678 I print_info: rope scaling     = linear
0.00.375.680 I print_info: freq_base_train  = 10000.0
0.00.375.681 I print_info: freq_scale_train = 1
0.00.375.681 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.682 I print_info: rope_finetuned   = unknown
0.00.375.682 I print_info: ssm_d_conv       = 0
0.00.375.683 I print_info: ssm_d_inner      = 0
0.00.375.683 I print_info: ssm_d_state      = 0
0.00.375.684 I print_info: ssm_dt_rank      = 0
0.00.375.684 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.685 I print_info: model type       = 2.8B
0.00.375.686 I print_info: model params     = 2.78 B
0.00.375.687 I print_info: general.name     = 2.8B
0.00.375.690 I print_info: vocab type       = BPE
0.00.375.691 I print_info: n_vocab          = 50304
0.00.375.691 I print_info: n_merges         = 50009
0.00.375.692 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.693 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.694 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.694 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.695 I print_info: LF token         = 128 'Ä'
0.00.375.695 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.696 I print_info: max token length = 1024
0.00.504.349 I load_tensors: offloading 32 repeating layers to GPU
0.00.504.360 I load_tensors: offloading output layer to GPU
0.00.504.361 I load_tensors: offloaded 33/33 layers to GPU
0.00.504.370 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.504.372 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
0.00.881.377 I llama_init_from_model: n_seq_max     = 1
0.00.881.390 I llama_init_from_model: n_ctx         = 2048
0.00.881.390 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.881.391 I llama_init_from_model: n_batch       = 2048
0.00.881.391 I llama_init_from_model: n_ubatch      = 512
0.00.881.392 I llama_init_from_model: flash_attn    = 0
0.00.881.397 I llama_init_from_model: freq_base     = 10000.0
0.00.881.398 I llama_init_from_model: freq_scale    = 1
0.00.881.442 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.882.736 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.882.748 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.884.020 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.894.325 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.894.335 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.894.335 I llama_init_from_model: graph nodes  = 1287
0.00.894.336 I llama_init_from_model: graph splits = 2
0.00.894.347 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.894.836 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.894.840 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.962.481 I main: llama threadpool init, n_threads = 1
0.00.962.499 I 
0.00.962.583 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.962.589 I 
0.00.962.698 I sampler seed: 1234
0.00.962.715 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.962.721 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.962.722 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.962.722 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.752.258 I llama_perf_sampler_print:    sampling time =      11.23 ms /   263 runs   (    0.04 ms per token, 23421.50 tokens per second)
0.02.752.261 I llama_perf_context_print:        load time =     684.95 ms
0.02.752.264 I llama_perf_context_print: prompt eval time =       9.55 ms /     7 tokens (    1.36 ms per token,   733.14 tokens per second)
0.02.752.267 I llama_perf_context_print:        eval time =    1741.93 ms /   255 runs   (    6.83 ms per token,   146.39 tokens per second)
0.02.752.268 I llama_perf_context_print:       total time =    1791.29 ms /   262 tokens

real	0m3.038s
user	0m2.263s
sys	0m0.774s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.666 I build: 4588 (66ee4f297) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.289.883 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.087 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.306.112 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.122 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.123 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.125 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.127 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.127 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.131 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.132 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.134 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.135 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.135 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.136 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.137 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.144 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.145 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.147 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.032 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.779 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.712 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.720 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.721 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.722 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.723 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.724 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.321.726 I llama_model_loader: - type  f32:  258 tensors
0.00.321.727 I llama_model_loader: - type q5_1:  129 tensors
0.00.321.728 I llama_model_loader: - type q6_K:    1 tensors
0.00.321.730 I print_info: file format = GGUF V3 (latest)
0.00.321.731 I print_info: file type   = Q5_1
0.00.321.733 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.367.257 I load: special tokens cache size = 25
0.00.389.655 I load: token to piece cache size = 0.2984 MB
0.00.389.675 I print_info: arch             = gptneox
0.00.389.676 I print_info: vocab_only       = 0
0.00.389.676 I print_info: n_ctx_train      = 2048
0.00.389.677 I print_info: n_embd           = 2560
0.00.389.677 I print_info: n_layer          = 32
0.00.389.691 I print_info: n_head           = 32
0.00.389.693 I print_info: n_head_kv        = 32
0.00.389.694 I print_info: n_rot            = 20
0.00.389.694 I print_info: n_swa            = 0
0.00.389.695 I print_info: n_embd_head_k    = 80
0.00.389.695 I print_info: n_embd_head_v    = 80
0.00.389.697 I print_info: n_gqa            = 1
0.00.389.699 I print_info: n_embd_k_gqa     = 2560
0.00.389.701 I print_info: n_embd_v_gqa     = 2560
0.00.389.702 I print_info: f_norm_eps       = 1.0e-05
0.00.389.703 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.389.704 I print_info: f_clamp_kqv      = 0.0e+00
0.00.389.704 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.706 I print_info: f_logit_scale    = 0.0e+00
0.00.389.708 I print_info: n_ff             = 10240
0.00.389.708 I print_info: n_expert         = 0
0.00.389.708 I print_info: n_expert_used    = 0
0.00.389.709 I print_info: causal attn      = 1
0.00.389.710 I print_info: pooling type     = 0
0.00.389.710 I print_info: rope type        = 2
0.00.389.711 I print_info: rope scaling     = linear
0.00.389.712 I print_info: freq_base_train  = 10000.0
0.00.389.714 I print_info: freq_scale_train = 1
0.00.389.714 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.715 I print_info: rope_finetuned   = unknown
0.00.389.715 I print_info: ssm_d_conv       = 0
0.00.389.715 I print_info: ssm_d_inner      = 0
0.00.389.716 I print_info: ssm_d_state      = 0
0.00.389.716 I print_info: ssm_dt_rank      = 0
0.00.389.717 I print_info: ssm_dt_b_c_rms   = 0
0.00.389.718 I print_info: model type       = 2.8B
0.00.389.719 I print_info: model params     = 2.78 B
0.00.389.719 I print_info: general.name     = 2.8B
0.00.389.722 I print_info: vocab type       = BPE
0.00.389.723 I print_info: n_vocab          = 50304
0.00.389.723 I print_info: n_merges         = 50009
0.00.389.724 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.725 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.726 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.727 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.727 I print_info: LF token         = 128 'Ä'
0.00.389.728 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.728 I print_info: max token length = 1024
0.00.519.267 I load_tensors: offloading 32 repeating layers to GPU
0.00.519.275 I load_tensors: offloading output layer to GPU
0.00.519.276 I load_tensors: offloaded 33/33 layers to GPU
0.00.519.284 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.519.285 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
0.00.860.369 I llama_init_from_model: n_seq_max     = 1
0.00.860.380 I llama_init_from_model: n_ctx         = 2048
0.00.860.380 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.860.381 I llama_init_from_model: n_batch       = 512
0.00.860.381 I llama_init_from_model: n_ubatch      = 512
0.00.860.382 I llama_init_from_model: flash_attn    = 0
0.00.860.387 I llama_init_from_model: freq_base     = 10000.0
0.00.860.388 I llama_init_from_model: freq_scale    = 1
0.00.860.431 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.861.838 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.861.851 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.863.172 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.873.956 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.873.967 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.873.967 I llama_init_from_model: graph nodes  = 1287
0.00.873.968 I llama_init_from_model: graph splits = 2
0.00.873.972 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.873.972 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.946.326 I 
0.00.946.438 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.946.452 I perplexity: tokenizing the input ..
0.01.751.722 I perplexity: tokenization took 805.262 ms
0.01.752.050 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.367.984 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.021.199 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.022.964 I llama_perf_context_print:        load time =     656.43 ms
0.04.022.967 I llama_perf_context_print: prompt eval time =    1908.64 ms /  8192 tokens (    0.23 ms per token,  4292.06 tokens per second)
0.04.022.969 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.022.984 I llama_perf_context_print:       total time =    3076.64 ms /  8193 tokens

real	0m4.328s
user	0m4.311s
sys	0m1.006s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 4588 (66ee4f297) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.280.367 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.004 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.297.028 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.038 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.040 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.041 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.041 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.042 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.047 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.048 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.049 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.050 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.051 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.051 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.053 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.061 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.062 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.064 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.055 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.802 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.711 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.720 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.721 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.722 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.722 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.724 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.312.726 I llama_model_loader: - type  f32:  258 tensors
0.00.312.727 I llama_model_loader: - type q2_K:   65 tensors
0.00.312.727 I llama_model_loader: - type q3_K:   64 tensors
0.00.312.728 I llama_model_loader: - type q6_K:    1 tensors
0.00.312.730 I print_info: file format = GGUF V3 (latest)
0.00.312.731 I print_info: file type   = Q2_K - Medium
0.00.312.734 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.358.310 I load: special tokens cache size = 25
0.00.380.623 I load: token to piece cache size = 0.2984 MB
0.00.380.644 I print_info: arch             = gptneox
0.00.380.645 I print_info: vocab_only       = 0
0.00.380.646 I print_info: n_ctx_train      = 2048
0.00.380.650 I print_info: n_embd           = 2560
0.00.380.650 I print_info: n_layer          = 32
0.00.380.668 I print_info: n_head           = 32
0.00.380.671 I print_info: n_head_kv        = 32
0.00.380.671 I print_info: n_rot            = 20
0.00.380.671 I print_info: n_swa            = 0
0.00.380.672 I print_info: n_embd_head_k    = 80
0.00.380.672 I print_info: n_embd_head_v    = 80
0.00.380.675 I print_info: n_gqa            = 1
0.00.380.677 I print_info: n_embd_k_gqa     = 2560
0.00.380.679 I print_info: n_embd_v_gqa     = 2560
0.00.380.681 I print_info: f_norm_eps       = 1.0e-05
0.00.380.683 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.683 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.684 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.685 I print_info: f_logit_scale    = 0.0e+00
0.00.380.686 I print_info: n_ff             = 10240
0.00.380.687 I print_info: n_expert         = 0
0.00.380.687 I print_info: n_expert_used    = 0
0.00.380.688 I print_info: causal attn      = 1
0.00.380.689 I print_info: pooling type     = 0
0.00.380.690 I print_info: rope type        = 2
0.00.380.690 I print_info: rope scaling     = linear
0.00.380.692 I print_info: freq_base_train  = 10000.0
0.00.380.693 I print_info: freq_scale_train = 1
0.00.380.694 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.694 I print_info: rope_finetuned   = unknown
0.00.380.695 I print_info: ssm_d_conv       = 0
0.00.380.696 I print_info: ssm_d_inner      = 0
0.00.380.697 I print_info: ssm_d_state      = 0
0.00.380.698 I print_info: ssm_dt_rank      = 0
0.00.380.698 I print_info: ssm_dt_b_c_rms   = 0
0.00.380.699 I print_info: model type       = 2.8B
0.00.380.700 I print_info: model params     = 2.78 B
0.00.380.701 I print_info: general.name     = 2.8B
0.00.380.704 I print_info: vocab type       = BPE
0.00.380.705 I print_info: n_vocab          = 50304
0.00.380.706 I print_info: n_merges         = 50009
0.00.380.707 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.708 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.709 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.710 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.711 I print_info: LF token         = 128 'Ä'
0.00.380.713 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.714 I print_info: max token length = 1024
0.00.451.002 I load_tensors: offloading 32 repeating layers to GPU
0.00.451.014 I load_tensors: offloading output layer to GPU
0.00.451.015 I load_tensors: offloaded 33/33 layers to GPU
0.00.451.024 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.451.025 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
0.00.653.253 I llama_init_from_model: n_seq_max     = 1
0.00.653.266 I llama_init_from_model: n_ctx         = 2048
0.00.653.267 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.653.267 I llama_init_from_model: n_batch       = 2048
0.00.653.268 I llama_init_from_model: n_ubatch      = 512
0.00.653.269 I llama_init_from_model: flash_attn    = 0
0.00.653.274 I llama_init_from_model: freq_base     = 10000.0
0.00.653.275 I llama_init_from_model: freq_scale    = 1
0.00.653.319 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.654.572 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.654.582 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.655.799 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.666.129 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.666.139 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.666.139 I llama_init_from_model: graph nodes  = 1287
0.00.666.140 I llama_init_from_model: graph splits = 2
0.00.666.151 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.666.607 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.666.611 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.737.310 I main: llama threadpool init, n_threads = 1
0.00.737.329 I 
0.00.737.412 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.737.417 I 
0.00.737.517 I sampler seed: 1234
0.00.737.532 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.737.538 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.737.539 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.737.539 I 
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



0.02.854.607 I llama_perf_sampler_print:    sampling time =      10.28 ms /   263 runs   (    0.04 ms per token, 25586.15 tokens per second)
0.02.854.610 I llama_perf_context_print:        load time =     455.44 ms
0.02.854.611 I llama_perf_context_print: prompt eval time =      14.28 ms /     7 tokens (    2.04 ms per token,   490.37 tokens per second)
0.02.854.613 I llama_perf_context_print:        eval time =    2067.20 ms /   255 runs   (    8.11 ms per token,   123.36 tokens per second)
0.02.854.615 I llama_perf_context_print:       total time =    2118.79 ms /   262 tokens

real	0m3.138s
user	0m2.433s
sys	0m0.704s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.547 I build: 4588 (66ee4f297) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.684 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.356 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.294.379 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.389 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.390 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.392 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.393 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.394 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.397 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.398 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.399 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.400 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.401 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.402 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.403 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.412 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.413 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.414 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.291 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.048 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.000 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.011 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.012 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.013 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.013 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.015 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.310.018 I llama_model_loader: - type  f32:  258 tensors
0.00.310.019 I llama_model_loader: - type q2_K:   65 tensors
0.00.310.020 I llama_model_loader: - type q3_K:   64 tensors
0.00.310.020 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.023 I print_info: file format = GGUF V3 (latest)
0.00.310.024 I print_info: file type   = Q2_K - Medium
0.00.310.026 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.356.912 I load: special tokens cache size = 25
0.00.379.233 I load: token to piece cache size = 0.2984 MB
0.00.379.251 I print_info: arch             = gptneox
0.00.379.252 I print_info: vocab_only       = 0
0.00.379.253 I print_info: n_ctx_train      = 2048
0.00.379.254 I print_info: n_embd           = 2560
0.00.379.254 I print_info: n_layer          = 32
0.00.379.268 I print_info: n_head           = 32
0.00.379.270 I print_info: n_head_kv        = 32
0.00.379.271 I print_info: n_rot            = 20
0.00.379.271 I print_info: n_swa            = 0
0.00.379.271 I print_info: n_embd_head_k    = 80
0.00.379.272 I print_info: n_embd_head_v    = 80
0.00.379.274 I print_info: n_gqa            = 1
0.00.379.276 I print_info: n_embd_k_gqa     = 2560
0.00.379.285 I print_info: n_embd_v_gqa     = 2560
0.00.379.287 I print_info: f_norm_eps       = 1.0e-05
0.00.379.288 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.288 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.289 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.291 I print_info: f_logit_scale    = 0.0e+00
0.00.379.292 I print_info: n_ff             = 10240
0.00.379.293 I print_info: n_expert         = 0
0.00.379.293 I print_info: n_expert_used    = 0
0.00.379.293 I print_info: causal attn      = 1
0.00.379.294 I print_info: pooling type     = 0
0.00.379.294 I print_info: rope type        = 2
0.00.379.295 I print_info: rope scaling     = linear
0.00.379.297 I print_info: freq_base_train  = 10000.0
0.00.379.297 I print_info: freq_scale_train = 1
0.00.379.298 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.298 I print_info: rope_finetuned   = unknown
0.00.379.298 I print_info: ssm_d_conv       = 0
0.00.379.299 I print_info: ssm_d_inner      = 0
0.00.379.299 I print_info: ssm_d_state      = 0
0.00.379.300 I print_info: ssm_dt_rank      = 0
0.00.379.301 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.302 I print_info: model type       = 2.8B
0.00.379.303 I print_info: model params     = 2.78 B
0.00.379.303 I print_info: general.name     = 2.8B
0.00.379.306 I print_info: vocab type       = BPE
0.00.379.307 I print_info: n_vocab          = 50304
0.00.379.307 I print_info: n_merges         = 50009
0.00.379.308 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.308 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.309 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.309 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.310 I print_info: LF token         = 128 'Ä'
0.00.379.310 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.311 I print_info: max token length = 1024
0.00.446.968 I load_tensors: offloading 32 repeating layers to GPU
0.00.446.978 I load_tensors: offloading output layer to GPU
0.00.446.978 I load_tensors: offloaded 33/33 layers to GPU
0.00.446.986 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.446.988 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
0.00.629.743 I llama_init_from_model: n_seq_max     = 1
0.00.629.754 I llama_init_from_model: n_ctx         = 2048
0.00.629.754 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.629.755 I llama_init_from_model: n_batch       = 512
0.00.629.755 I llama_init_from_model: n_ubatch      = 512
0.00.629.756 I llama_init_from_model: flash_attn    = 0
0.00.629.761 I llama_init_from_model: freq_base     = 10000.0
0.00.629.762 I llama_init_from_model: freq_scale    = 1
0.00.629.803 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.631.081 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.631.092 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.632.296 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.641.942 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.641.952 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.641.952 I llama_init_from_model: graph nodes  = 1287
0.00.641.953 I llama_init_from_model: graph splits = 2
0.00.641.957 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.641.957 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.710.374 I 
0.00.710.483 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.710.504 I perplexity: tokenizing the input ..
0.01.462.274 I perplexity: tokenization took 751.768 ms
0.01.462.598 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.093.015 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.826.812 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.828.403 I llama_perf_context_print:        load time =     432.67 ms
0.03.828.406 I llama_perf_context_print: prompt eval time =    2006.26 ms /  8192 tokens (    0.24 ms per token,  4083.22 tokens per second)
0.03.828.407 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.828.409 I llama_perf_context_print:       total time =    3118.03 ms /  8193 tokens

real	0m4.131s
user	0m4.193s
sys	0m0.900s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 4588 (66ee4f297) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.280.207 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.409 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.296.433 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.442 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.447 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.448 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.448 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.449 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.453 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.454 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.455 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.456 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.457 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.458 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.459 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.466 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.466 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.467 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.382 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.119 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.547 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.558 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.559 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.559 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.560 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.561 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.312.564 I llama_model_loader: - type  f32:  258 tensors
0.00.312.565 I llama_model_loader: - type q3_K:   33 tensors
0.00.312.565 I llama_model_loader: - type q4_K:   94 tensors
0.00.312.566 I llama_model_loader: - type q5_K:    2 tensors
0.00.312.566 I llama_model_loader: - type q6_K:    1 tensors
0.00.312.569 I print_info: file format = GGUF V3 (latest)
0.00.312.569 I print_info: file type   = Q3_K - Medium
0.00.312.572 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.358.458 I load: special tokens cache size = 25
0.00.386.894 I load: token to piece cache size = 0.2984 MB
0.00.386.922 I print_info: arch             = gptneox
0.00.386.923 I print_info: vocab_only       = 0
0.00.386.924 I print_info: n_ctx_train      = 2048
0.00.386.924 I print_info: n_embd           = 2560
0.00.386.925 I print_info: n_layer          = 32
0.00.386.941 I print_info: n_head           = 32
0.00.386.944 I print_info: n_head_kv        = 32
0.00.386.945 I print_info: n_rot            = 20
0.00.386.947 I print_info: n_swa            = 0
0.00.386.948 I print_info: n_embd_head_k    = 80
0.00.386.948 I print_info: n_embd_head_v    = 80
0.00.386.951 I print_info: n_gqa            = 1
0.00.386.953 I print_info: n_embd_k_gqa     = 2560
0.00.386.955 I print_info: n_embd_v_gqa     = 2560
0.00.386.957 I print_info: f_norm_eps       = 1.0e-05
0.00.386.958 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.958 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.959 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.960 I print_info: f_logit_scale    = 0.0e+00
0.00.386.961 I print_info: n_ff             = 10240
0.00.386.962 I print_info: n_expert         = 0
0.00.386.963 I print_info: n_expert_used    = 0
0.00.386.963 I print_info: causal attn      = 1
0.00.386.963 I print_info: pooling type     = 0
0.00.386.964 I print_info: rope type        = 2
0.00.386.965 I print_info: rope scaling     = linear
0.00.386.966 I print_info: freq_base_train  = 10000.0
0.00.386.967 I print_info: freq_scale_train = 1
0.00.386.968 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.972 I print_info: rope_finetuned   = unknown
0.00.386.972 I print_info: ssm_d_conv       = 0
0.00.386.973 I print_info: ssm_d_inner      = 0
0.00.386.973 I print_info: ssm_d_state      = 0
0.00.386.974 I print_info: ssm_dt_rank      = 0
0.00.386.975 I print_info: ssm_dt_b_c_rms   = 0
0.00.386.976 I print_info: model type       = 2.8B
0.00.386.977 I print_info: model params     = 2.78 B
0.00.386.977 I print_info: general.name     = 2.8B
0.00.386.980 I print_info: vocab type       = BPE
0.00.386.982 I print_info: n_vocab          = 50304
0.00.386.982 I print_info: n_merges         = 50009
0.00.386.983 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.984 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.984 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.985 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.985 I print_info: LF token         = 128 'Ä'
0.00.386.989 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.990 I print_info: max token length = 1024
0.00.479.655 I load_tensors: offloading 32 repeating layers to GPU
0.00.479.666 I load_tensors: offloading output layer to GPU
0.00.479.666 I load_tensors: offloaded 33/33 layers to GPU
0.00.479.675 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.479.676 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
0.00.747.409 I llama_init_from_model: n_seq_max     = 1
0.00.747.420 I llama_init_from_model: n_ctx         = 2048
0.00.747.421 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.747.421 I llama_init_from_model: n_batch       = 2048
0.00.747.422 I llama_init_from_model: n_ubatch      = 512
0.00.747.423 I llama_init_from_model: flash_attn    = 0
0.00.747.429 I llama_init_from_model: freq_base     = 10000.0
0.00.747.430 I llama_init_from_model: freq_scale    = 1
0.00.747.474 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.748.793 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.748.806 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.750.043 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.760.539 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.760.549 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.760.550 I llama_init_from_model: graph nodes  = 1287
0.00.760.551 I llama_init_from_model: graph splits = 2
0.00.760.562 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.761.052 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.761.056 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.833.966 I main: llama threadpool init, n_threads = 1
0.00.833.985 I 
0.00.834.071 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.834.077 I 
0.00.834.178 I sampler seed: 1234
0.00.834.193 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.834.197 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.834.199 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.834.199 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.703.929 I llama_perf_sampler_print:    sampling time =      10.96 ms /   263 runs   (    0.04 ms per token, 23987.60 tokens per second)
0.02.703.932 I llama_perf_context_print:        load time =     552.36 ms
0.02.703.934 I llama_perf_context_print: prompt eval time =      12.64 ms /     7 tokens (    1.81 ms per token,   553.67 tokens per second)
0.02.703.935 I llama_perf_context_print:        eval time =    1821.52 ms /   255 runs   (    7.14 ms per token,   139.99 tokens per second)
0.02.703.937 I llama_perf_context_print:       total time =    1871.35 ms /   262 tokens

real	0m2.992s
user	0m2.266s
sys	0m0.718s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.474 I build: 4588 (66ee4f297) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.824 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.879 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.296.904 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.915 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.920 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.920 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.921 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.922 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.925 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.926 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.928 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.930 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.930 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.931 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.933 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.940 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.941 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.942 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.876 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.714 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.568 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.576 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.577 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.578 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.578 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.580 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.312.582 I llama_model_loader: - type  f32:  258 tensors
0.00.312.583 I llama_model_loader: - type q3_K:   33 tensors
0.00.312.583 I llama_model_loader: - type q4_K:   94 tensors
0.00.312.584 I llama_model_loader: - type q5_K:    2 tensors
0.00.312.584 I llama_model_loader: - type q6_K:    1 tensors
0.00.312.587 I print_info: file format = GGUF V3 (latest)
0.00.312.589 I print_info: file type   = Q3_K - Medium
0.00.312.591 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.358.902 I load: special tokens cache size = 25
0.00.381.323 I load: token to piece cache size = 0.2984 MB
0.00.381.342 I print_info: arch             = gptneox
0.00.381.343 I print_info: vocab_only       = 0
0.00.381.345 I print_info: n_ctx_train      = 2048
0.00.381.345 I print_info: n_embd           = 2560
0.00.381.346 I print_info: n_layer          = 32
0.00.381.359 I print_info: n_head           = 32
0.00.381.362 I print_info: n_head_kv        = 32
0.00.381.362 I print_info: n_rot            = 20
0.00.381.362 I print_info: n_swa            = 0
0.00.381.363 I print_info: n_embd_head_k    = 80
0.00.381.364 I print_info: n_embd_head_v    = 80
0.00.381.366 I print_info: n_gqa            = 1
0.00.381.369 I print_info: n_embd_k_gqa     = 2560
0.00.381.371 I print_info: n_embd_v_gqa     = 2560
0.00.381.372 I print_info: f_norm_eps       = 1.0e-05
0.00.381.373 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.374 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.374 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.375 I print_info: f_logit_scale    = 0.0e+00
0.00.381.376 I print_info: n_ff             = 10240
0.00.381.377 I print_info: n_expert         = 0
0.00.381.377 I print_info: n_expert_used    = 0
0.00.381.378 I print_info: causal attn      = 1
0.00.381.378 I print_info: pooling type     = 0
0.00.381.378 I print_info: rope type        = 2
0.00.381.380 I print_info: rope scaling     = linear
0.00.381.381 I print_info: freq_base_train  = 10000.0
0.00.381.382 I print_info: freq_scale_train = 1
0.00.381.382 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.383 I print_info: rope_finetuned   = unknown
0.00.381.384 I print_info: ssm_d_conv       = 0
0.00.381.384 I print_info: ssm_d_inner      = 0
0.00.381.385 I print_info: ssm_d_state      = 0
0.00.381.385 I print_info: ssm_dt_rank      = 0
0.00.381.386 I print_info: ssm_dt_b_c_rms   = 0
0.00.381.388 I print_info: model type       = 2.8B
0.00.381.389 I print_info: model params     = 2.78 B
0.00.381.390 I print_info: general.name     = 2.8B
0.00.381.393 I print_info: vocab type       = BPE
0.00.381.394 I print_info: n_vocab          = 50304
0.00.381.394 I print_info: n_merges         = 50009
0.00.381.395 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.395 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.396 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.399 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.400 I print_info: LF token         = 128 'Ä'
0.00.381.400 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.402 I print_info: max token length = 1024
0.00.475.915 I load_tensors: offloading 32 repeating layers to GPU
0.00.475.927 I load_tensors: offloading output layer to GPU
0.00.475.928 I load_tensors: offloaded 33/33 layers to GPU
0.00.475.936 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.475.938 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
0.00.717.213 I llama_init_from_model: n_seq_max     = 1
0.00.717.225 I llama_init_from_model: n_ctx         = 2048
0.00.717.225 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.717.226 I llama_init_from_model: n_batch       = 512
0.00.717.226 I llama_init_from_model: n_ubatch      = 512
0.00.717.227 I llama_init_from_model: flash_attn    = 0
0.00.717.232 I llama_init_from_model: freq_base     = 10000.0
0.00.717.233 I llama_init_from_model: freq_scale    = 1
0.00.717.277 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.718.598 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.718.607 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.719.906 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.729.685 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.729.695 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.729.696 I llama_init_from_model: graph nodes  = 1287
0.00.729.696 I llama_init_from_model: graph splits = 2
0.00.729.700 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.729.701 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.797.854 I 
0.00.797.969 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.797.983 I perplexity: tokenizing the input ..
0.01.546.576 I perplexity: tokenization took 748.584 ms
0.01.546.888 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.190.840 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.956.351 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.957.885 I llama_perf_context_print:        load time =     517.01 ms
0.03.957.888 I llama_perf_context_print: prompt eval time =    2056.62 ms /  8192 tokens (    0.25 ms per token,  3983.24 tokens per second)
0.03.957.889 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.957.891 I llama_perf_context_print:       total time =    3160.03 ms /  8193 tokens

real	0m4.261s
user	0m4.285s
sys	0m0.945s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.699 I build: 4588 (66ee4f297) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.019 I main: llama backend init
0.00.001.030 I main: load the model and apply lora adapter, if any
0.00.288.882 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.114 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.305.140 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.150 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.153 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.154 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.155 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.156 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.159 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.160 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.162 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.163 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.164 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.165 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.167 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.174 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.178 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.179 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.054 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.806 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.688 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.696 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.697 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.697 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.698 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.699 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.320.702 I llama_model_loader: - type  f32:  258 tensors
0.00.320.702 I llama_model_loader: - type q4_K:   81 tensors
0.00.320.703 I llama_model_loader: - type q5_K:   32 tensors
0.00.320.703 I llama_model_loader: - type q6_K:   17 tensors
0.00.320.706 I print_info: file format = GGUF V3 (latest)
0.00.320.709 I print_info: file type   = Q4_K - Medium
0.00.320.711 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.366.474 I load: special tokens cache size = 25
0.00.388.784 I load: token to piece cache size = 0.2984 MB
0.00.388.805 I print_info: arch             = gptneox
0.00.388.806 I print_info: vocab_only       = 0
0.00.388.807 I print_info: n_ctx_train      = 2048
0.00.388.807 I print_info: n_embd           = 2560
0.00.388.807 I print_info: n_layer          = 32
0.00.388.820 I print_info: n_head           = 32
0.00.388.823 I print_info: n_head_kv        = 32
0.00.388.823 I print_info: n_rot            = 20
0.00.388.825 I print_info: n_swa            = 0
0.00.388.826 I print_info: n_embd_head_k    = 80
0.00.388.827 I print_info: n_embd_head_v    = 80
0.00.388.829 I print_info: n_gqa            = 1
0.00.388.831 I print_info: n_embd_k_gqa     = 2560
0.00.388.834 I print_info: n_embd_v_gqa     = 2560
0.00.388.836 I print_info: f_norm_eps       = 1.0e-05
0.00.388.838 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.838 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.839 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.839 I print_info: f_logit_scale    = 0.0e+00
0.00.388.841 I print_info: n_ff             = 10240
0.00.388.841 I print_info: n_expert         = 0
0.00.388.842 I print_info: n_expert_used    = 0
0.00.388.842 I print_info: causal attn      = 1
0.00.388.846 I print_info: pooling type     = 0
0.00.388.847 I print_info: rope type        = 2
0.00.388.847 I print_info: rope scaling     = linear
0.00.388.849 I print_info: freq_base_train  = 10000.0
0.00.388.850 I print_info: freq_scale_train = 1
0.00.388.850 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.851 I print_info: rope_finetuned   = unknown
0.00.388.851 I print_info: ssm_d_conv       = 0
0.00.388.852 I print_info: ssm_d_inner      = 0
0.00.388.852 I print_info: ssm_d_state      = 0
0.00.388.852 I print_info: ssm_dt_rank      = 0
0.00.388.853 I print_info: ssm_dt_b_c_rms   = 0
0.00.388.854 I print_info: model type       = 2.8B
0.00.388.855 I print_info: model params     = 2.78 B
0.00.388.856 I print_info: general.name     = 2.8B
0.00.388.859 I print_info: vocab type       = BPE
0.00.388.860 I print_info: n_vocab          = 50304
0.00.388.860 I print_info: n_merges         = 50009
0.00.388.861 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.861 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.862 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.866 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.866 I print_info: LF token         = 128 'Ä'
0.00.388.867 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.867 I print_info: max token length = 1024
0.00.500.901 I load_tensors: offloading 32 repeating layers to GPU
0.00.500.913 I load_tensors: offloading output layer to GPU
0.00.500.914 I load_tensors: offloaded 33/33 layers to GPU
0.00.500.922 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.500.923 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.822.697 I llama_init_from_model: n_seq_max     = 1
0.00.822.706 I llama_init_from_model: n_ctx         = 2048
0.00.822.706 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.822.707 I llama_init_from_model: n_batch       = 2048
0.00.822.707 I llama_init_from_model: n_ubatch      = 512
0.00.822.708 I llama_init_from_model: flash_attn    = 0
0.00.822.714 I llama_init_from_model: freq_base     = 10000.0
0.00.822.715 I llama_init_from_model: freq_scale    = 1
0.00.822.757 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.824.015 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.824.026 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.825.324 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.835.956 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.835.964 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.835.964 I llama_init_from_model: graph nodes  = 1287
0.00.835.965 I llama_init_from_model: graph splits = 2
0.00.835.976 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.836.467 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.836.470 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.904.743 I main: llama threadpool init, n_threads = 1
0.00.904.763 I 
0.00.904.848 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.904.854 I 
0.00.904.968 I sampler seed: 1234
0.00.904.983 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.904.987 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.904.988 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.904.988 I 
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

0.02.669.456 I llama_perf_sampler_print:    sampling time =      11.21 ms /   263 runs   (    0.04 ms per token, 23465.38 tokens per second)
0.02.669.459 I llama_perf_context_print:        load time =     614.52 ms
0.02.669.461 I llama_perf_context_print: prompt eval time =      12.32 ms /     7 tokens (    1.76 ms per token,   568.04 tokens per second)
0.02.669.463 I llama_perf_context_print:        eval time =    1715.47 ms /   255 runs   (    6.73 ms per token,   148.65 tokens per second)
0.02.669.464 I llama_perf_context_print:       total time =    1766.05 ms /   262 tokens

real	0m2.954s
user	0m2.226s
sys	0m0.722s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.534 I build: 4588 (66ee4f297) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.909 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.169 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.302.195 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.205 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.206 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.207 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.208 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.208 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.212 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.214 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.215 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.216 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.217 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.218 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.242 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.250 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.251 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.252 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.291 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.054 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.849 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.858 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.859 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.860 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.860 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.861 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.317.864 I llama_model_loader: - type  f32:  258 tensors
0.00.317.865 I llama_model_loader: - type q4_K:   81 tensors
0.00.317.865 I llama_model_loader: - type q5_K:   32 tensors
0.00.317.865 I llama_model_loader: - type q6_K:   17 tensors
0.00.317.868 I print_info: file format = GGUF V3 (latest)
0.00.317.868 I print_info: file type   = Q4_K - Medium
0.00.317.871 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.363.453 I load: special tokens cache size = 25
0.00.386.259 I load: token to piece cache size = 0.2984 MB
0.00.386.281 I print_info: arch             = gptneox
0.00.386.282 I print_info: vocab_only       = 0
0.00.386.283 I print_info: n_ctx_train      = 2048
0.00.386.284 I print_info: n_embd           = 2560
0.00.386.284 I print_info: n_layer          = 32
0.00.386.299 I print_info: n_head           = 32
0.00.386.301 I print_info: n_head_kv        = 32
0.00.386.301 I print_info: n_rot            = 20
0.00.386.303 I print_info: n_swa            = 0
0.00.386.303 I print_info: n_embd_head_k    = 80
0.00.386.304 I print_info: n_embd_head_v    = 80
0.00.386.306 I print_info: n_gqa            = 1
0.00.386.308 I print_info: n_embd_k_gqa     = 2560
0.00.386.313 I print_info: n_embd_v_gqa     = 2560
0.00.386.314 I print_info: f_norm_eps       = 1.0e-05
0.00.386.315 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.316 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.316 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.318 I print_info: f_logit_scale    = 0.0e+00
0.00.386.319 I print_info: n_ff             = 10240
0.00.386.319 I print_info: n_expert         = 0
0.00.386.320 I print_info: n_expert_used    = 0
0.00.386.320 I print_info: causal attn      = 1
0.00.386.321 I print_info: pooling type     = 0
0.00.386.322 I print_info: rope type        = 2
0.00.386.322 I print_info: rope scaling     = linear
0.00.386.324 I print_info: freq_base_train  = 10000.0
0.00.386.325 I print_info: freq_scale_train = 1
0.00.386.326 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.326 I print_info: rope_finetuned   = unknown
0.00.386.326 I print_info: ssm_d_conv       = 0
0.00.386.327 I print_info: ssm_d_inner      = 0
0.00.386.327 I print_info: ssm_d_state      = 0
0.00.386.327 I print_info: ssm_dt_rank      = 0
0.00.386.329 I print_info: ssm_dt_b_c_rms   = 0
0.00.386.329 I print_info: model type       = 2.8B
0.00.386.330 I print_info: model params     = 2.78 B
0.00.386.331 I print_info: general.name     = 2.8B
0.00.386.334 I print_info: vocab type       = BPE
0.00.386.336 I print_info: n_vocab          = 50304
0.00.386.336 I print_info: n_merges         = 50009
0.00.386.337 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.337 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.338 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.339 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.340 I print_info: LF token         = 128 'Ä'
0.00.386.340 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.341 I print_info: max token length = 1024
0.00.495.716 I load_tensors: offloading 32 repeating layers to GPU
0.00.495.728 I load_tensors: offloading output layer to GPU
0.00.495.729 I load_tensors: offloaded 33/33 layers to GPU
0.00.495.737 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.495.738 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.784.032 I llama_init_from_model: n_seq_max     = 1
0.00.784.043 I llama_init_from_model: n_ctx         = 2048
0.00.784.043 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.784.044 I llama_init_from_model: n_batch       = 512
0.00.784.044 I llama_init_from_model: n_ubatch      = 512
0.00.784.045 I llama_init_from_model: flash_attn    = 0
0.00.784.050 I llama_init_from_model: freq_base     = 10000.0
0.00.784.051 I llama_init_from_model: freq_scale    = 1
0.00.784.094 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.785.350 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.785.361 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.786.669 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.796.450 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.796.459 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.796.460 I llama_init_from_model: graph nodes  = 1287
0.00.796.460 I llama_init_from_model: graph splits = 2
0.00.796.465 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.796.467 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.866.304 I 
0.00.866.418 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.866.432 I perplexity: tokenizing the input ..
0.01.616.358 I perplexity: tokenization took 749.915 ms
0.01.616.680 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.256.310 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.999.884 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.001.511 I llama_perf_context_print:        load time =     580.38 ms
0.04.001.513 I llama_perf_context_print: prompt eval time =    2027.56 ms /  8192 tokens (    0.25 ms per token,  4040.32 tokens per second)
0.04.001.517 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.001.519 I llama_perf_context_print:       total time =    3135.21 ms /  8193 tokens

real	0m4.304s
user	0m4.286s
sys	0m1.005s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 4588 (66ee4f297) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.275.270 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.484 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.291.507 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.517 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.522 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.523 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.523 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.524 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.528 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.529 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.530 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.531 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.532 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.533 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.534 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.542 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.542 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.543 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.438 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.355 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.247 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.254 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.255 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.256 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.256 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.258 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.308.260 I llama_model_loader: - type  f32:  258 tensors
0.00.308.261 I llama_model_loader: - type q5_K:   81 tensors
0.00.308.261 I llama_model_loader: - type q6_K:   49 tensors
0.00.308.264 I print_info: file format = GGUF V3 (latest)
0.00.308.264 I print_info: file type   = Q5_K - Medium
0.00.308.267 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.353.477 I load: special tokens cache size = 25
0.00.375.834 I load: token to piece cache size = 0.2984 MB
0.00.375.860 I print_info: arch             = gptneox
0.00.375.861 I print_info: vocab_only       = 0
0.00.375.862 I print_info: n_ctx_train      = 2048
0.00.375.862 I print_info: n_embd           = 2560
0.00.375.863 I print_info: n_layer          = 32
0.00.375.876 I print_info: n_head           = 32
0.00.375.878 I print_info: n_head_kv        = 32
0.00.375.878 I print_info: n_rot            = 20
0.00.375.879 I print_info: n_swa            = 0
0.00.375.879 I print_info: n_embd_head_k    = 80
0.00.375.881 I print_info: n_embd_head_v    = 80
0.00.375.883 I print_info: n_gqa            = 1
0.00.375.886 I print_info: n_embd_k_gqa     = 2560
0.00.375.888 I print_info: n_embd_v_gqa     = 2560
0.00.375.889 I print_info: f_norm_eps       = 1.0e-05
0.00.375.891 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.891 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.892 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.892 I print_info: f_logit_scale    = 0.0e+00
0.00.375.894 I print_info: n_ff             = 10240
0.00.375.894 I print_info: n_expert         = 0
0.00.375.895 I print_info: n_expert_used    = 0
0.00.375.895 I print_info: causal attn      = 1
0.00.375.896 I print_info: pooling type     = 0
0.00.375.896 I print_info: rope type        = 2
0.00.375.897 I print_info: rope scaling     = linear
0.00.375.898 I print_info: freq_base_train  = 10000.0
0.00.375.899 I print_info: freq_scale_train = 1
0.00.375.900 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.900 I print_info: rope_finetuned   = unknown
0.00.375.900 I print_info: ssm_d_conv       = 0
0.00.375.901 I print_info: ssm_d_inner      = 0
0.00.375.901 I print_info: ssm_d_state      = 0
0.00.375.902 I print_info: ssm_dt_rank      = 0
0.00.375.903 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.904 I print_info: model type       = 2.8B
0.00.375.905 I print_info: model params     = 2.78 B
0.00.375.906 I print_info: general.name     = 2.8B
0.00.375.909 I print_info: vocab type       = BPE
0.00.375.911 I print_info: n_vocab          = 50304
0.00.375.911 I print_info: n_merges         = 50009
0.00.375.912 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.913 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.914 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.914 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.915 I print_info: LF token         = 128 'Ä'
0.00.375.916 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.916 I print_info: max token length = 1024
0.00.511.694 I load_tensors: offloading 32 repeating layers to GPU
0.00.511.705 I load_tensors: offloading output layer to GPU
0.00.511.706 I load_tensors: offloaded 33/33 layers to GPU
0.00.511.716 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.511.717 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.882.735 I llama_init_from_model: n_seq_max     = 1
0.00.882.747 I llama_init_from_model: n_ctx         = 2048
0.00.882.748 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.882.748 I llama_init_from_model: n_batch       = 2048
0.00.882.749 I llama_init_from_model: n_ubatch      = 512
0.00.882.750 I llama_init_from_model: flash_attn    = 0
0.00.882.755 I llama_init_from_model: freq_base     = 10000.0
0.00.882.756 I llama_init_from_model: freq_scale    = 1
0.00.882.799 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.884.087 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.884.099 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.885.374 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.895.735 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.895.746 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.895.747 I llama_init_from_model: graph nodes  = 1287
0.00.895.747 I llama_init_from_model: graph splits = 2
0.00.895.759 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.896.249 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.896.253 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.966.873 I main: llama threadpool init, n_threads = 1
0.00.966.892 I 
0.00.966.977 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.966.983 I 
0.00.967.087 I sampler seed: 1234
0.00.967.101 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.967.118 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.967.124 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.967.124 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.828.004 I llama_perf_sampler_print:    sampling time =      11.51 ms /   263 runs   (    0.04 ms per token, 22857.64 tokens per second)
0.02.828.007 I llama_perf_context_print:        load time =     690.08 ms
0.02.828.010 I llama_perf_context_print: prompt eval time =      12.52 ms /     7 tokens (    1.79 ms per token,   558.97 tokens per second)
0.02.828.012 I llama_perf_context_print:        eval time =    1811.64 ms /   255 runs   (    7.10 ms per token,   140.76 tokens per second)
0.02.828.013 I llama_perf_context_print:       total time =    1862.64 ms /   262 tokens

real	0m3.122s
user	0m2.351s
sys	0m0.771s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.595 I build: 4588 (66ee4f297) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.294.315 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.310.811 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.310.836 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.310.846 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.310.847 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.310.848 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.310.849 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.310.850 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.310.853 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.310.854 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.310.855 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.310.857 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.310.857 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.310.858 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.310.860 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.310.867 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.310.868 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.310.868 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.317.744 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.319.506 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.326.439 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.326.448 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.326.448 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.326.449 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.326.450 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.326.451 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.326.453 I llama_model_loader: - type  f32:  258 tensors
0.00.326.454 I llama_model_loader: - type q5_K:   81 tensors
0.00.326.454 I llama_model_loader: - type q6_K:   49 tensors
0.00.326.456 I print_info: file format = GGUF V3 (latest)
0.00.326.457 I print_info: file type   = Q5_K - Medium
0.00.326.459 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.373.355 I load: special tokens cache size = 25
0.00.395.904 I load: token to piece cache size = 0.2984 MB
0.00.395.924 I print_info: arch             = gptneox
0.00.395.926 I print_info: vocab_only       = 0
0.00.395.926 I print_info: n_ctx_train      = 2048
0.00.395.927 I print_info: n_embd           = 2560
0.00.395.927 I print_info: n_layer          = 32
0.00.395.940 I print_info: n_head           = 32
0.00.395.942 I print_info: n_head_kv        = 32
0.00.395.942 I print_info: n_rot            = 20
0.00.395.943 I print_info: n_swa            = 0
0.00.395.943 I print_info: n_embd_head_k    = 80
0.00.395.943 I print_info: n_embd_head_v    = 80
0.00.395.945 I print_info: n_gqa            = 1
0.00.395.947 I print_info: n_embd_k_gqa     = 2560
0.00.395.949 I print_info: n_embd_v_gqa     = 2560
0.00.395.951 I print_info: f_norm_eps       = 1.0e-05
0.00.395.952 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.395.953 I print_info: f_clamp_kqv      = 0.0e+00
0.00.395.953 I print_info: f_max_alibi_bias = 0.0e+00
0.00.395.954 I print_info: f_logit_scale    = 0.0e+00
0.00.395.956 I print_info: n_ff             = 10240
0.00.395.957 I print_info: n_expert         = 0
0.00.395.957 I print_info: n_expert_used    = 0
0.00.395.958 I print_info: causal attn      = 1
0.00.395.959 I print_info: pooling type     = 0
0.00.395.960 I print_info: rope type        = 2
0.00.395.960 I print_info: rope scaling     = linear
0.00.395.962 I print_info: freq_base_train  = 10000.0
0.00.395.963 I print_info: freq_scale_train = 1
0.00.395.964 I print_info: n_ctx_orig_yarn  = 2048
0.00.395.964 I print_info: rope_finetuned   = unknown
0.00.395.965 I print_info: ssm_d_conv       = 0
0.00.395.965 I print_info: ssm_d_inner      = 0
0.00.395.965 I print_info: ssm_d_state      = 0
0.00.395.966 I print_info: ssm_dt_rank      = 0
0.00.395.966 I print_info: ssm_dt_b_c_rms   = 0
0.00.395.970 I print_info: model type       = 2.8B
0.00.395.970 I print_info: model params     = 2.78 B
0.00.395.971 I print_info: general.name     = 2.8B
0.00.395.974 I print_info: vocab type       = BPE
0.00.395.975 I print_info: n_vocab          = 50304
0.00.395.975 I print_info: n_merges         = 50009
0.00.395.976 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.395.976 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.395.978 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.395.978 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.395.979 I print_info: LF token         = 128 'Ä'
0.00.395.979 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.395.980 I print_info: max token length = 1024
0.00.534.335 I load_tensors: offloading 32 repeating layers to GPU
0.00.534.346 I load_tensors: offloading output layer to GPU
0.00.534.347 I load_tensors: offloaded 33/33 layers to GPU
0.00.534.355 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.534.357 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.869.633 I llama_init_from_model: n_seq_max     = 1
0.00.869.645 I llama_init_from_model: n_ctx         = 2048
0.00.869.645 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.869.646 I llama_init_from_model: n_batch       = 512
0.00.869.647 I llama_init_from_model: n_ubatch      = 512
0.00.869.647 I llama_init_from_model: flash_attn    = 0
0.00.869.653 I llama_init_from_model: freq_base     = 10000.0
0.00.869.654 I llama_init_from_model: freq_scale    = 1
0.00.869.699 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.871.022 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.871.033 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.872.258 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.882.708 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.882.715 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.882.716 I llama_init_from_model: graph nodes  = 1287
0.00.882.717 I llama_init_from_model: graph splits = 2
0.00.882.721 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.882.721 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.964.900 I 
0.00.965.012 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.965.026 I perplexity: tokenizing the input ..
0.01.716.635 I perplexity: tokenization took 751.599 ms
0.01.716.956 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.337.922 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.043.479 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.045.228 I llama_perf_context_print:        load time =     670.57 ms
0.04.045.231 I llama_perf_context_print: prompt eval time =    1975.15 ms /  8192 tokens (    0.24 ms per token,  4147.52 tokens per second)
0.04.045.232 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.045.233 I llama_perf_context_print:       total time =    3080.33 ms /  8193 tokens

real	0m4.355s
user	0m4.268s
sys	0m1.039s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.196 I build: 4588 (66ee4f297) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.544 I main: llama backend init
0.00.000.556 I main: load the model and apply lora adapter, if any
0.00.296.883 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.314.607 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.314.637 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.314.649 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.314.650 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.314.651 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.314.652 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.314.652 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.314.657 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.314.658 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.314.659 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.314.661 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.314.662 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.314.662 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.314.664 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.314.672 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.314.672 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.314.673 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.322.169 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.324.114 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.331.544 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.331.554 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.331.555 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.331.556 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.331.556 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.331.558 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.331.560 I llama_model_loader: - type  f32:  258 tensors
0.00.331.561 I llama_model_loader: - type q6_K:  130 tensors
0.00.331.564 I print_info: file format = GGUF V3 (latest)
0.00.331.566 I print_info: file type   = Q6_K
0.00.331.568 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.380.125 I load: special tokens cache size = 25
0.00.403.935 I load: token to piece cache size = 0.2984 MB
0.00.403.953 I print_info: arch             = gptneox
0.00.403.954 I print_info: vocab_only       = 0
0.00.403.954 I print_info: n_ctx_train      = 2048
0.00.403.956 I print_info: n_embd           = 2560
0.00.403.958 I print_info: n_layer          = 32
0.00.403.970 I print_info: n_head           = 32
0.00.403.973 I print_info: n_head_kv        = 32
0.00.403.973 I print_info: n_rot            = 20
0.00.403.974 I print_info: n_swa            = 0
0.00.403.974 I print_info: n_embd_head_k    = 80
0.00.403.975 I print_info: n_embd_head_v    = 80
0.00.403.978 I print_info: n_gqa            = 1
0.00.403.980 I print_info: n_embd_k_gqa     = 2560
0.00.403.981 I print_info: n_embd_v_gqa     = 2560
0.00.403.986 I print_info: f_norm_eps       = 1.0e-05
0.00.403.987 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.403.987 I print_info: f_clamp_kqv      = 0.0e+00
0.00.403.988 I print_info: f_max_alibi_bias = 0.0e+00
0.00.403.988 I print_info: f_logit_scale    = 0.0e+00
0.00.403.990 I print_info: n_ff             = 10240
0.00.403.991 I print_info: n_expert         = 0
0.00.403.991 I print_info: n_expert_used    = 0
0.00.403.992 I print_info: causal attn      = 1
0.00.403.993 I print_info: pooling type     = 0
0.00.403.994 I print_info: rope type        = 2
0.00.403.995 I print_info: rope scaling     = linear
0.00.403.996 I print_info: freq_base_train  = 10000.0
0.00.403.997 I print_info: freq_scale_train = 1
0.00.403.998 I print_info: n_ctx_orig_yarn  = 2048
0.00.403.998 I print_info: rope_finetuned   = unknown
0.00.403.999 I print_info: ssm_d_conv       = 0
0.00.404.000 I print_info: ssm_d_inner      = 0
0.00.404.001 I print_info: ssm_d_state      = 0
0.00.404.001 I print_info: ssm_dt_rank      = 0
0.00.404.002 I print_info: ssm_dt_b_c_rms   = 0
0.00.404.003 I print_info: model type       = 2.8B
0.00.404.004 I print_info: model params     = 2.78 B
0.00.404.005 I print_info: general.name     = 2.8B
0.00.404.008 I print_info: vocab type       = BPE
0.00.404.009 I print_info: n_vocab          = 50304
0.00.404.010 I print_info: n_merges         = 50009
0.00.404.011 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.404.011 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.404.012 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.404.013 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.404.014 I print_info: LF token         = 128 'Ä'
0.00.404.014 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.404.015 I print_info: max token length = 1024
0.00.555.530 I load_tensors: offloading 32 repeating layers to GPU
0.00.555.539 I load_tensors: offloading output layer to GPU
0.00.555.539 I load_tensors: offloaded 33/33 layers to GPU
0.00.555.548 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.555.550 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
0.00.989.786 I llama_init_from_model: n_seq_max     = 1
0.00.989.798 I llama_init_from_model: n_ctx         = 2048
0.00.989.799 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.989.799 I llama_init_from_model: n_batch       = 2048
0.00.989.800 I llama_init_from_model: n_ubatch      = 512
0.00.989.801 I llama_init_from_model: flash_attn    = 0
0.00.989.806 I llama_init_from_model: freq_base     = 10000.0
0.00.989.807 I llama_init_from_model: freq_scale    = 1
0.00.989.850 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.991.346 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.991.359 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.992.715 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.004.246 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.004.256 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.004.256 I llama_init_from_model: graph nodes  = 1287
0.01.004.257 I llama_init_from_model: graph splits = 2
0.01.004.268 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.004.790 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.004.795 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.080.516 I main: llama threadpool init, n_threads = 1
0.01.080.536 I 
0.01.080.624 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.080.630 I 
0.01.080.741 I sampler seed: 1234
0.01.080.756 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.080.759 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.080.760 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.080.760 I 
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

0.03.066.547 I llama_perf_sampler_print:    sampling time =      11.51 ms /   263 runs   (    0.04 ms per token, 22845.73 tokens per second)
0.03.066.551 I llama_perf_context_print:        load time =     781.94 ms
0.03.066.552 I llama_perf_context_print: prompt eval time =      11.58 ms /     7 tokens (    1.65 ms per token,   604.33 tokens per second)
0.03.066.554 I llama_perf_context_print:        eval time =    1935.77 ms /   255 runs   (    7.59 ms per token,   131.73 tokens per second)
0.03.066.556 I llama_perf_context_print:       total time =    1987.71 ms /   262 tokens

real	0m3.368s
user	0m2.552s
sys	0m0.820s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.520 I build: 4588 (66ee4f297) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.434 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.037 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.294.061 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.072 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.073 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.074 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.075 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.076 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.080 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.082 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.083 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.084 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.086 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.086 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.088 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.096 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.097 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.097 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.423 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.174 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.059 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.068 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.068 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.069 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.070 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.071 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.310.074 I llama_model_loader: - type  f32:  258 tensors
0.00.310.075 I llama_model_loader: - type q6_K:  130 tensors
0.00.310.077 I print_info: file format = GGUF V3 (latest)
0.00.310.078 I print_info: file type   = Q6_K
0.00.310.082 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.355.465 I load: special tokens cache size = 25
0.00.378.009 I load: token to piece cache size = 0.2984 MB
0.00.378.028 I print_info: arch             = gptneox
0.00.378.029 I print_info: vocab_only       = 0
0.00.378.029 I print_info: n_ctx_train      = 2048
0.00.378.030 I print_info: n_embd           = 2560
0.00.378.030 I print_info: n_layer          = 32
0.00.378.042 I print_info: n_head           = 32
0.00.378.044 I print_info: n_head_kv        = 32
0.00.378.045 I print_info: n_rot            = 20
0.00.378.045 I print_info: n_swa            = 0
0.00.378.045 I print_info: n_embd_head_k    = 80
0.00.378.046 I print_info: n_embd_head_v    = 80
0.00.378.049 I print_info: n_gqa            = 1
0.00.378.051 I print_info: n_embd_k_gqa     = 2560
0.00.378.053 I print_info: n_embd_v_gqa     = 2560
0.00.378.054 I print_info: f_norm_eps       = 1.0e-05
0.00.378.055 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.055 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.056 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.057 I print_info: f_logit_scale    = 0.0e+00
0.00.378.059 I print_info: n_ff             = 10240
0.00.378.061 I print_info: n_expert         = 0
0.00.378.061 I print_info: n_expert_used    = 0
0.00.378.062 I print_info: causal attn      = 1
0.00.378.063 I print_info: pooling type     = 0
0.00.378.063 I print_info: rope type        = 2
0.00.378.064 I print_info: rope scaling     = linear
0.00.378.065 I print_info: freq_base_train  = 10000.0
0.00.378.066 I print_info: freq_scale_train = 1
0.00.378.067 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.067 I print_info: rope_finetuned   = unknown
0.00.378.067 I print_info: ssm_d_conv       = 0
0.00.378.068 I print_info: ssm_d_inner      = 0
0.00.378.068 I print_info: ssm_d_state      = 0
0.00.378.069 I print_info: ssm_dt_rank      = 0
0.00.378.069 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.071 I print_info: model type       = 2.8B
0.00.378.074 I print_info: model params     = 2.78 B
0.00.378.075 I print_info: general.name     = 2.8B
0.00.378.077 I print_info: vocab type       = BPE
0.00.378.078 I print_info: n_vocab          = 50304
0.00.378.079 I print_info: n_merges         = 50009
0.00.378.080 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.081 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.081 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.082 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.082 I print_info: LF token         = 128 'Ä'
0.00.378.083 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.084 I print_info: max token length = 1024
0.00.517.932 I load_tensors: offloading 32 repeating layers to GPU
0.00.517.943 I load_tensors: offloading output layer to GPU
0.00.517.943 I load_tensors: offloaded 33/33 layers to GPU
0.00.517.953 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.517.955 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
0.00.878.471 I llama_init_from_model: n_seq_max     = 1
0.00.878.482 I llama_init_from_model: n_ctx         = 2048
0.00.878.483 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.878.483 I llama_init_from_model: n_batch       = 512
0.00.878.484 I llama_init_from_model: n_ubatch      = 512
0.00.878.485 I llama_init_from_model: flash_attn    = 0
0.00.878.490 I llama_init_from_model: freq_base     = 10000.0
0.00.878.491 I llama_init_from_model: freq_scale    = 1
0.00.878.535 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.879.796 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.879.809 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.881.036 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.890.723 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.890.732 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.890.733 I llama_init_from_model: graph nodes  = 1287
0.00.890.733 I llama_init_from_model: graph splits = 2
0.00.890.738 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.890.739 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.964.010 I 
0.00.964.134 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.964.148 I perplexity: tokenizing the input ..
0.01.773.889 I perplexity: tokenization took 809.731 ms
0.01.774.216 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.413.816 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.153.264 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.154.845 I llama_perf_context_print:        load time =     688.56 ms
0.04.154.849 I llama_perf_context_print: prompt eval time =    2006.62 ms /  8192 tokens (    0.24 ms per token,  4082.50 tokens per second)
0.04.154.850 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.154.851 I llama_perf_context_print:       total time =    3190.84 ms /  8193 tokens

real	0m4.465s
user	0m4.376s
sys	0m1.088s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4588 (66ee4f297)
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
print_info: LF token         = 128 'Ä'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
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
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
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
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   203.99 MiB
llama_init_from_model:  CUDA_Host compute buffer size =    29.01 MiB
llama_init_from_model: graph nodes  = 1287
llama_init_from_model: graph splits = 313 (with bs=512), 3 (with bs=1)
0.01.250.410 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.250.422 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
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
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   203.99 MiB
llama_init_from_model:  CUDA_Host compute buffer size =    29.01 MiB
llama_init_from_model: graph nodes  = 1287
llama_init_from_model: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
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
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   203.99 MiB
llama_init_from_model:  CUDA_Host compute buffer size =    29.01 MiB
llama_init_from_model: graph nodes  = 1287
llama_init_from_model: graph splits = 313 (with bs=512), 3 (with bs=1)
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

real	0m5.332s
user	0m12.948s
sys	0m1.404s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4588 (66ee4f297)
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
print_info: LF token         = 128 'Ä'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
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
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
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
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   203.99 MiB
llama_init_from_model:  CUDA_Host compute buffer size =    29.01 MiB
llama_init_from_model: graph nodes  = 1160
llama_init_from_model: graph splits = 313 (with bs=512), 3 (with bs=1)
0.01.251.111 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.251.123 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
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
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   203.99 MiB
llama_init_from_model:  CUDA_Host compute buffer size =    29.01 MiB
llama_init_from_model: graph nodes  = 1160
llama_init_from_model: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
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
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   203.99 MiB
llama_init_from_model:  CUDA_Host compute buffer size =    29.01 MiB
llama_init_from_model: graph nodes  = 1160
llama_init_from_model: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the


second run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the


single seq run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the

real	0m4.589s
user	0m13.080s
sys	0m1.385s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4588 (66ee4f297)
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
print_info: LF token         = 128 'Ä'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
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
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
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
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_init_from_model: graph nodes  = 1287
llama_init_from_model: graph splits = 2
0.00.768.569 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.768.577 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
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
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_init_from_model: graph nodes  = 1287
llama_init_from_model: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
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
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_init_from_model: graph nodes  = 1287
llama_init_from_model: graph splits = 2
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

real	0m4.650s
user	0m3.919s
sys	0m0.728s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4588 (66ee4f297)
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
print_info: LF token         = 128 'Ä'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
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
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
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
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   103.25 MiB
llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_init_from_model: graph nodes  = 1160
llama_init_from_model: graph splits = 2
0.00.749.545 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.749.558 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
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
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   103.25 MiB
llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_init_from_model: graph nodes  = 1160
llama_init_from_model: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
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
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   103.25 MiB
llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_init_from_model: graph nodes  = 1160
llama_init_from_model: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.629s
user	0m0.931s
sys	0m0.687s
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
2/2 Test #26: test-autorelease .................   Passed    1.45 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.11 sec*proc (2 tests)

Total Test time (real) =   6.11 sec
0.95user 5.18system 0:06.14elapsed 99%CPU (0avgtext+0avgdata 5873056maxresident)k
0inputs+56outputs (0major+1472865minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    4.27 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.29 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.57 sec*proc (2 tests)

Total Test time (real) =   5.57 sec
0.33user 5.25system 0:05.60elapsed 99%CPU (0avgtext+0avgdata 5865968maxresident)k
0inputs+56outputs (0major+1471808minor)pagefaults 0swaps
```
