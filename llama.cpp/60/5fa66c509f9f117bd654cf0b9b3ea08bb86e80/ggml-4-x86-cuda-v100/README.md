## Summary

- status:  SUCCESS ✅
- runtime: 15:30.82
- date:    Thu Nov 28 07:41:13 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/605fa66c509f9f117bd654cf0b9b3ea08bb86e80
- author:  leo-pony
```
CANN: Fix SOC_TYPE compile bug (#10519)

* CANN: Fix the bug build fail on Ascend310P under two cases:
1) Manual specify SOC_TYPE
2) Under some unusual compile environment

* Update the cann backend News content: Support F16 and F32 data type model for Ascend 310P NPU.

* fix CANN  compile fail bug: the assert in ascend kernel function doesn't supportted on some CANN version
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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.70 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    3.82 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.95 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.74 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.28 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.82 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.69 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.11 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.68 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.49 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    1.10 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    1.11 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    2.53 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.26 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    8.66 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.04 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.04 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.09 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.33 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed  189.06 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    3.15 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   36.18 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.35 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.07 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.81 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    = 263.19 sec*proc (27 tests)

Total Test time (real) = 263.21 sec

real	4m23.243s
user	10m32.845s
sys	0m14.075s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.59 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.46 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.62 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.83 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.71 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.75 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.17 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.58 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.59 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.00 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.80 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.23 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    1.48 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.04 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.04 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.05 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.04 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed   43.57 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.44 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   18.65 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.11 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.76 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  78.55 sec*proc (27 tests)

Total Test time (real) =  78.57 sec

real	1m18.602s
user	1m36.050s
sys	0m12.856s
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
0.00.000.840 I build: 4204 (605fa66c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.307.989 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.313.385 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.313.403 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.313.417 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.313.419 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.313.419 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.313.420 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.313.421 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.313.428 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.313.429 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.313.429 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.313.430 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.313.431 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.313.437 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.313.438 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.313.439 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.313.440 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.313.440 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.313.442 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.313.443 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.317.871 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.318.935 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.940 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.318.941 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.318.942 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.318.943 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.318.943 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.318.944 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.318.948 I llama_model_loader: - type  f32:  124 tensors
0.00.318.949 I llama_model_loader: - type  f16:   73 tensors
0.00.337.362 I llm_load_vocab: special tokens cache size = 5
0.00.341.311 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.341.327 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.341.330 I llm_load_print_meta: arch             = bert
0.00.341.333 I llm_load_print_meta: vocab type       = WPM
0.00.341.333 I llm_load_print_meta: n_vocab          = 30522
0.00.341.334 I llm_load_print_meta: n_merges         = 0
0.00.341.334 I llm_load_print_meta: vocab_only       = 0
0.00.341.335 I llm_load_print_meta: n_ctx_train      = 512
0.00.341.335 I llm_load_print_meta: n_embd           = 384
0.00.341.336 I llm_load_print_meta: n_layer          = 12
0.00.341.343 I llm_load_print_meta: n_head           = 12
0.00.341.345 I llm_load_print_meta: n_head_kv        = 12
0.00.341.346 I llm_load_print_meta: n_rot            = 32
0.00.341.346 I llm_load_print_meta: n_swa            = 0
0.00.341.347 I llm_load_print_meta: n_embd_head_k    = 32
0.00.341.347 I llm_load_print_meta: n_embd_head_v    = 32
0.00.341.349 I llm_load_print_meta: n_gqa            = 1
0.00.341.352 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.341.353 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.341.355 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.341.356 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.341.356 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.341.357 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.341.358 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.341.359 I llm_load_print_meta: n_ff             = 1536
0.00.341.360 I llm_load_print_meta: n_expert         = 0
0.00.341.360 I llm_load_print_meta: n_expert_used    = 0
0.00.341.361 I llm_load_print_meta: causal attn      = 0
0.00.341.361 I llm_load_print_meta: pooling type     = 2
0.00.341.362 I llm_load_print_meta: rope type        = 2
0.00.341.362 I llm_load_print_meta: rope scaling     = linear
0.00.341.364 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.341.365 I llm_load_print_meta: freq_scale_train = 1
0.00.341.365 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.341.366 I llm_load_print_meta: rope_finetuned   = unknown
0.00.341.366 I llm_load_print_meta: ssm_d_conv       = 0
0.00.341.369 I llm_load_print_meta: ssm_d_inner      = 0
0.00.341.370 I llm_load_print_meta: ssm_d_state      = 0
0.00.341.370 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.341.370 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.341.371 I llm_load_print_meta: model type       = 33M
0.00.341.372 I llm_load_print_meta: model ftype      = F16
0.00.341.373 I llm_load_print_meta: model params     = 33.21 M
0.00.341.375 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.341.376 I llm_load_print_meta: general.name     = Bge Small
0.00.341.377 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.341.377 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.341.378 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.341.379 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.341.380 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.341.380 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.341.381 I llm_load_print_meta: max token length = 21
0.00.347.768 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.347.776 I llm_load_tensors: offloading output layer to GPU
0.00.347.776 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.347.780 I llm_load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.347.782 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.361.371 I llama_new_context_with_model: n_seq_max     = 1
0.00.361.376 I llama_new_context_with_model: n_ctx         = 512
0.00.361.377 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.361.377 I llama_new_context_with_model: n_batch       = 2048
0.00.361.378 I llama_new_context_with_model: n_ubatch      = 2048
0.00.361.378 I llama_new_context_with_model: flash_attn    = 0
0.00.361.384 I llama_new_context_with_model: freq_base     = 10000.0
0.00.361.386 I llama_new_context_with_model: freq_scale    = 1
0.00.362.622 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.362.634 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.362.641 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.367.118 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.367.127 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.367.128 I llama_new_context_with_model: graph nodes  = 429
0.00.367.129 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.367.131 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.401.965 I 
0.00.402.074 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.403.700 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.436.042 I llama_perf_context_print:        load time =      93.95 ms
0.00.436.044 I llama_perf_context_print: prompt eval time =      31.92 ms /     9 tokens (    3.55 ms per token,   281.95 tokens per second)
0.00.436.046 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.436.046 I llama_perf_context_print:       total time =      34.08 ms /    10 tokens

real	0m0.722s
user	0m0.168s
sys	0m0.558s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.315 I build: 4204 (605fa66c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.542 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.734 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.290.750 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.761 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.290.762 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.763 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.290.764 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.290.764 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.290.771 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.290.772 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.290.772 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.290.773 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.290.775 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.290.782 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.290.783 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.290.785 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.290.786 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.290.787 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.290.789 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.290.789 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.295.241 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.296.394 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.402 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.296.403 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.296.404 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.296.404 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.296.405 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.296.406 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.296.409 I llama_model_loader: - type  f32:  124 tensors
0.00.296.409 I llama_model_loader: - type q8_0:   73 tensors
0.00.315.180 I llm_load_vocab: special tokens cache size = 5
0.00.319.220 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.319.237 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.319.238 I llm_load_print_meta: arch             = bert
0.00.319.240 I llm_load_print_meta: vocab type       = WPM
0.00.319.241 I llm_load_print_meta: n_vocab          = 30522
0.00.319.241 I llm_load_print_meta: n_merges         = 0
0.00.319.242 I llm_load_print_meta: vocab_only       = 0
0.00.319.242 I llm_load_print_meta: n_ctx_train      = 512
0.00.319.243 I llm_load_print_meta: n_embd           = 384
0.00.319.243 I llm_load_print_meta: n_layer          = 12
0.00.319.253 I llm_load_print_meta: n_head           = 12
0.00.319.255 I llm_load_print_meta: n_head_kv        = 12
0.00.319.255 I llm_load_print_meta: n_rot            = 32
0.00.319.256 I llm_load_print_meta: n_swa            = 0
0.00.319.257 I llm_load_print_meta: n_embd_head_k    = 32
0.00.319.258 I llm_load_print_meta: n_embd_head_v    = 32
0.00.319.259 I llm_load_print_meta: n_gqa            = 1
0.00.319.260 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.319.261 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.319.263 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.319.265 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.319.265 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.319.266 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.319.266 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.319.268 I llm_load_print_meta: n_ff             = 1536
0.00.319.268 I llm_load_print_meta: n_expert         = 0
0.00.319.268 I llm_load_print_meta: n_expert_used    = 0
0.00.319.269 I llm_load_print_meta: causal attn      = 0
0.00.319.269 I llm_load_print_meta: pooling type     = 2
0.00.319.269 I llm_load_print_meta: rope type        = 2
0.00.319.271 I llm_load_print_meta: rope scaling     = linear
0.00.319.272 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.319.273 I llm_load_print_meta: freq_scale_train = 1
0.00.319.274 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.319.275 I llm_load_print_meta: rope_finetuned   = unknown
0.00.319.275 I llm_load_print_meta: ssm_d_conv       = 0
0.00.319.276 I llm_load_print_meta: ssm_d_inner      = 0
0.00.319.276 I llm_load_print_meta: ssm_d_state      = 0
0.00.319.277 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.319.277 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.319.278 I llm_load_print_meta: model type       = 33M
0.00.319.278 I llm_load_print_meta: model ftype      = Q8_0
0.00.319.280 I llm_load_print_meta: model params     = 33.21 M
0.00.319.284 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.319.284 I llm_load_print_meta: general.name     = Bge Small
0.00.319.286 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.319.287 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.319.288 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.319.288 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.319.289 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.319.290 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.319.290 I llm_load_print_meta: max token length = 21
0.00.323.258 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.323.266 I llm_load_tensors: offloading output layer to GPU
0.00.323.266 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.323.271 I llm_load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.323.273 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.332.549 I llama_new_context_with_model: n_seq_max     = 1
0.00.332.554 I llama_new_context_with_model: n_ctx         = 512
0.00.332.555 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.332.555 I llama_new_context_with_model: n_batch       = 2048
0.00.332.556 I llama_new_context_with_model: n_ubatch      = 2048
0.00.332.557 I llama_new_context_with_model: flash_attn    = 0
0.00.332.560 I llama_new_context_with_model: freq_base     = 10000.0
0.00.332.562 I llama_new_context_with_model: freq_scale    = 1
0.00.332.862 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.332.872 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.332.879 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.337.514 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.337.522 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.337.523 I llama_new_context_with_model: graph nodes  = 429
0.00.337.524 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.337.526 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.377.140 I 
0.00.377.242 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.378.866 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.391.949 I llama_perf_context_print:        load time =      91.58 ms
0.00.391.952 I llama_perf_context_print: prompt eval time =      12.70 ms /     9 tokens (    1.41 ms per token,   708.61 tokens per second)
0.00.391.953 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.391.954 I llama_perf_context_print:       total time =      14.81 ms /    10 tokens

real	0m0.671s
user	0m0.123s
sys	0m0.561s
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
0.00.000.310 I build: 4204 (605fa66c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.293.733 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.830 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.306.846 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.862 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.306.863 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.864 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.306.865 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.306.866 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.306.870 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.306.874 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.306.875 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.306.876 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.306.878 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.306.884 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.306.885 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.306.886 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.306.887 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.887 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.315.361 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.317.483 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.511 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.322.520 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.521 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.322.522 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.322.523 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.322.523 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.322.524 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.322.524 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.322.525 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.322.526 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.322.526 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.322.527 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.322.529 I llama_model_loader: - type  f32:   41 tensors
0.00.322.530 I llama_model_loader: - type  f16:   29 tensors
0.00.350.445 W llm_load_vocab: empty token at index 5
0.00.365.441 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.388.355 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.388.548 I llm_load_vocab: special tokens cache size = 5
0.00.908.852 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.908.878 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.908.879 I llm_load_print_meta: arch             = jina-bert-v2
0.00.908.888 I llm_load_print_meta: vocab type       = BPE
0.00.908.888 I llm_load_print_meta: n_vocab          = 61056
0.00.908.889 I llm_load_print_meta: n_merges         = 39382
0.00.908.889 I llm_load_print_meta: vocab_only       = 0
0.00.908.890 I llm_load_print_meta: n_ctx_train      = 8192
0.00.908.891 I llm_load_print_meta: n_embd           = 384
0.00.908.891 I llm_load_print_meta: n_layer          = 4
0.00.908.905 I llm_load_print_meta: n_head           = 12
0.00.908.906 I llm_load_print_meta: n_head_kv        = 12
0.00.908.907 I llm_load_print_meta: n_rot            = 32
0.00.908.908 I llm_load_print_meta: n_swa            = 0
0.00.908.908 I llm_load_print_meta: n_embd_head_k    = 32
0.00.908.908 I llm_load_print_meta: n_embd_head_v    = 32
0.00.908.909 I llm_load_print_meta: n_gqa            = 1
0.00.908.913 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.908.913 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.908.916 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.908.916 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.908.918 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.908.919 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.908.920 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.908.921 I llm_load_print_meta: n_ff             = 1536
0.00.908.923 I llm_load_print_meta: n_expert         = 0
0.00.908.923 I llm_load_print_meta: n_expert_used    = 0
0.00.908.925 I llm_load_print_meta: causal attn      = 0
0.00.908.926 I llm_load_print_meta: pooling type     = -1
0.00.908.926 I llm_load_print_meta: rope type        = -1
0.00.908.927 I llm_load_print_meta: rope scaling     = linear
0.00.908.928 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.908.929 I llm_load_print_meta: freq_scale_train = 1
0.00.908.930 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.908.931 I llm_load_print_meta: rope_finetuned   = unknown
0.00.908.931 I llm_load_print_meta: ssm_d_conv       = 0
0.00.908.931 I llm_load_print_meta: ssm_d_inner      = 0
0.00.908.932 I llm_load_print_meta: ssm_d_state      = 0
0.00.908.932 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.908.933 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.908.934 I llm_load_print_meta: model type       = 33M
0.00.908.935 I llm_load_print_meta: model ftype      = F16
0.00.908.937 I llm_load_print_meta: model params     = 32.90 M
0.00.908.943 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.908.944 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.908.945 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.908.946 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.908.946 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.908.947 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.908.947 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.908.948 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.908.948 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.908.948 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.908.949 I llm_load_print_meta: max token length = 45
0.00.913.707 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.913.714 I llm_load_tensors: offloading output layer to GPU
0.00.913.715 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.913.719 I llm_load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.913.720 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.921.204 I llama_new_context_with_model: n_seq_max     = 1
0.00.921.209 I llama_new_context_with_model: n_ctx         = 8192
0.00.921.209 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.921.210 I llama_new_context_with_model: n_batch       = 2048
0.00.921.210 I llama_new_context_with_model: n_ubatch      = 2048
0.00.921.211 I llama_new_context_with_model: flash_attn    = 0
0.00.921.213 I llama_new_context_with_model: freq_base     = 10000.0
0.00.921.214 I llama_new_context_with_model: freq_scale    = 1
0.00.921.617 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.921.628 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.921.635 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.933.699 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.933.710 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.933.711 I llama_new_context_with_model: graph nodes  = 154
0.00.933.712 I llama_new_context_with_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.933.714 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.976.927 I 
0.00.977.024 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.977.351 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.977.357 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.977.367 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.977.367 I main: number of tokens in prompt = 13
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


0.00.977.378 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.977.378 I main: number of tokens in prompt = 40
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


0.00.977.628 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.992.106 I llama_perf_context_print:        load time =     683.17 ms
0.00.992.108 I llama_perf_context_print: prompt eval time =      14.31 ms /    62 tokens (    0.23 ms per token,  4331.73 tokens per second)
0.00.992.115 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.992.116 I llama_perf_context_print:       total time =      15.18 ms /    63 tokens

real	0m1.280s
user	0m0.704s
sys	0m0.575s
  - rerank score 0 @ 0.023 OK
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
0.00.000.179 I build: 4204 (605fa66c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.299.719 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.316.199 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.316.220 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.316.231 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.316.232 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.316.233 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.316.233 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.316.234 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.316.240 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.316.241 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.316.242 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.316.243 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.316.243 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.316.244 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.316.246 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.316.252 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.316.253 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.316.254 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.323.658 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.325.406 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.331.866 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.331.875 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.331.876 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.331.877 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.331.877 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.331.880 I llama_model_loader: - type  f32:  258 tensors
0.00.331.881 I llama_model_loader: - type  f16:  130 tensors
0.00.401.653 I llm_load_vocab: special tokens cache size = 25
0.00.424.754 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.424.774 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.424.775 I llm_load_print_meta: arch             = gptneox
0.00.424.779 I llm_load_print_meta: vocab type       = BPE
0.00.424.780 I llm_load_print_meta: n_vocab          = 50304
0.00.424.780 I llm_load_print_meta: n_merges         = 50009
0.00.424.781 I llm_load_print_meta: vocab_only       = 0
0.00.424.781 I llm_load_print_meta: n_ctx_train      = 2048
0.00.424.782 I llm_load_print_meta: n_embd           = 2560
0.00.424.782 I llm_load_print_meta: n_layer          = 32
0.00.424.798 I llm_load_print_meta: n_head           = 32
0.00.424.800 I llm_load_print_meta: n_head_kv        = 32
0.00.424.800 I llm_load_print_meta: n_rot            = 20
0.00.424.801 I llm_load_print_meta: n_swa            = 0
0.00.424.801 I llm_load_print_meta: n_embd_head_k    = 80
0.00.424.802 I llm_load_print_meta: n_embd_head_v    = 80
0.00.424.803 I llm_load_print_meta: n_gqa            = 1
0.00.424.807 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.424.808 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.424.810 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.424.812 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.424.813 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.424.813 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.424.814 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.424.815 I llm_load_print_meta: n_ff             = 10240
0.00.424.815 I llm_load_print_meta: n_expert         = 0
0.00.424.816 I llm_load_print_meta: n_expert_used    = 0
0.00.424.816 I llm_load_print_meta: causal attn      = 1
0.00.424.817 I llm_load_print_meta: pooling type     = 0
0.00.424.818 I llm_load_print_meta: rope type        = 2
0.00.424.818 I llm_load_print_meta: rope scaling     = linear
0.00.424.820 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.424.821 I llm_load_print_meta: freq_scale_train = 1
0.00.424.821 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.424.823 I llm_load_print_meta: rope_finetuned   = unknown
0.00.424.823 I llm_load_print_meta: ssm_d_conv       = 0
0.00.424.824 I llm_load_print_meta: ssm_d_inner      = 0
0.00.424.824 I llm_load_print_meta: ssm_d_state      = 0
0.00.424.824 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.424.825 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.424.826 I llm_load_print_meta: model type       = 2.8B
0.00.424.827 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.424.828 I llm_load_print_meta: model params     = 2.78 B
0.00.424.830 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.424.830 I llm_load_print_meta: general.name     = 2.8B
0.00.424.830 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.424.831 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.424.831 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.424.833 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.424.834 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.424.835 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.424.835 I llm_load_print_meta: max token length = 1024
0.00.766.777 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.766.787 I llm_load_tensors: offloading output layer to GPU
0.00.766.788 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.766.796 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.766.798 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.642.263 I llama_new_context_with_model: n_seq_max     = 1
0.01.642.267 I llama_new_context_with_model: n_ctx         = 2048
0.01.642.268 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.642.268 I llama_new_context_with_model: n_batch       = 2048
0.01.642.269 I llama_new_context_with_model: n_ubatch      = 512
0.01.642.270 I llama_new_context_with_model: flash_attn    = 0
0.01.642.276 I llama_new_context_with_model: freq_base     = 10000.0
0.01.642.278 I llama_new_context_with_model: freq_scale    = 1
0.01.643.597 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.643.608 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.644.858 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.654.934 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.654.942 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.654.943 I llama_new_context_with_model: graph nodes  = 1287
0.01.654.944 I llama_new_context_with_model: graph splits = 2
0.01.654.948 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.730.023 I main: llama threadpool init, n_threads = 1
0.01.730.044 I 
0.01.730.144 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.730.149 I 
0.01.730.297 I sampler seed: 1234
0.01.730.312 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.730.318 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.730.321 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.730.321 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.379.415 I llama_perf_sampler_print:    sampling time =      10.68 ms /   263 runs   (    0.04 ms per token, 24637.00 tokens per second)
0.04.379.418 I llama_perf_context_print:        load time =    1430.28 ms
0.04.379.420 I llama_perf_context_print: prompt eval time =      14.17 ms /     7 tokens (    2.02 ms per token,   494.18 tokens per second)
0.04.379.423 I llama_perf_context_print:        eval time =    2599.37 ms /   255 runs   (   10.19 ms per token,    98.10 tokens per second)
0.04.379.424 I llama_perf_context_print:       total time =    2649.40 ms /   262 tokens

real	0m4.683s
user	0m3.562s
sys	0m1.107s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.589 I build: 4204 (605fa66c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.664 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.805 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.300.827 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.837 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.838 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.839 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.840 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.840 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.845 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.846 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.847 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.849 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.850 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.851 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.852 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.858 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.860 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.861 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.217 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.001 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.229 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.239 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.240 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.241 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.241 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.244 I llama_model_loader: - type  f32:  258 tensors
0.00.322.245 I llama_model_loader: - type  f16:  130 tensors
0.00.388.416 I llm_load_vocab: special tokens cache size = 25
0.00.412.055 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.412.073 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.412.074 I llm_load_print_meta: arch             = gptneox
0.00.412.075 I llm_load_print_meta: vocab type       = BPE
0.00.412.076 I llm_load_print_meta: n_vocab          = 50304
0.00.412.076 I llm_load_print_meta: n_merges         = 50009
0.00.412.077 I llm_load_print_meta: vocab_only       = 0
0.00.412.077 I llm_load_print_meta: n_ctx_train      = 2048
0.00.412.078 I llm_load_print_meta: n_embd           = 2560
0.00.412.078 I llm_load_print_meta: n_layer          = 32
0.00.412.096 I llm_load_print_meta: n_head           = 32
0.00.412.097 I llm_load_print_meta: n_head_kv        = 32
0.00.412.098 I llm_load_print_meta: n_rot            = 20
0.00.412.099 I llm_load_print_meta: n_swa            = 0
0.00.412.099 I llm_load_print_meta: n_embd_head_k    = 80
0.00.412.100 I llm_load_print_meta: n_embd_head_v    = 80
0.00.412.102 I llm_load_print_meta: n_gqa            = 1
0.00.412.103 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.412.105 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.412.107 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.412.107 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.412.109 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.412.109 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.412.110 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.412.111 I llm_load_print_meta: n_ff             = 10240
0.00.412.112 I llm_load_print_meta: n_expert         = 0
0.00.412.113 I llm_load_print_meta: n_expert_used    = 0
0.00.412.113 I llm_load_print_meta: causal attn      = 1
0.00.412.114 I llm_load_print_meta: pooling type     = 0
0.00.412.114 I llm_load_print_meta: rope type        = 2
0.00.412.115 I llm_load_print_meta: rope scaling     = linear
0.00.412.117 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.412.118 I llm_load_print_meta: freq_scale_train = 1
0.00.412.118 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.412.118 I llm_load_print_meta: rope_finetuned   = unknown
0.00.412.119 I llm_load_print_meta: ssm_d_conv       = 0
0.00.412.120 I llm_load_print_meta: ssm_d_inner      = 0
0.00.412.121 I llm_load_print_meta: ssm_d_state      = 0
0.00.412.121 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.412.122 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.412.122 I llm_load_print_meta: model type       = 2.8B
0.00.412.123 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.412.124 I llm_load_print_meta: model params     = 2.78 B
0.00.412.126 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.412.126 I llm_load_print_meta: general.name     = 2.8B
0.00.412.127 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.412.127 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.412.128 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.412.129 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.412.130 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.412.131 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.412.131 I llm_load_print_meta: max token length = 1024
0.00.749.039 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.749.051 I llm_load_tensors: offloading output layer to GPU
0.00.749.052 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.749.061 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.749.062 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.630.542 I llama_new_context_with_model: n_seq_max     = 1
0.01.630.548 I llama_new_context_with_model: n_ctx         = 2048
0.01.630.548 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.630.549 I llama_new_context_with_model: n_batch       = 512
0.01.630.549 I llama_new_context_with_model: n_ubatch      = 512
0.01.630.550 I llama_new_context_with_model: flash_attn    = 0
0.01.630.556 I llama_new_context_with_model: freq_base     = 10000.0
0.01.630.557 I llama_new_context_with_model: freq_scale    = 1
0.01.631.834 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.631.849 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.633.117 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.642.933 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.642.944 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.642.945 I llama_new_context_with_model: graph nodes  = 1287
0.01.642.945 I llama_new_context_with_model: graph splits = 2
0.01.642.957 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.719.273 I 
0.01.719.401 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.719.418 I perplexity: tokenizing the input ..
0.02.987.475 I perplexity: tokenization took 1268.05 ms
0.02.987.809 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.541.298 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.057.390 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.059.525 I llama_perf_context_print:        load time =    1433.59 ms
0.05.059.528 I llama_perf_context_print: prompt eval time =    1714.63 ms /  8192 tokens (    0.21 ms per token,  4777.70 tokens per second)
0.05.059.531 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.059.532 I llama_perf_context_print:       total time =    3340.25 ms /  8193 tokens

real	0m5.384s
user	0m5.072s
sys	0m1.297s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.758 I build: 4204 (605fa66c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.081 I main: llama backend init
0.00.001.092 I main: load the model and apply lora adapter, if any
0.00.285.441 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.776 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.301.803 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.814 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.816 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.817 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.817 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.818 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.823 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.824 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.825 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.825 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.826 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.828 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.830 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.837 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.837 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.838 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.310 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.150 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.650 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.659 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.660 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.661 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.661 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.662 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.317.665 I llama_model_loader: - type  f32:  258 tensors
0.00.317.666 I llama_model_loader: - type q8_0:  130 tensors
0.00.389.834 I llm_load_vocab: special tokens cache size = 25
0.00.412.604 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.412.623 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.412.624 I llm_load_print_meta: arch             = gptneox
0.00.412.625 I llm_load_print_meta: vocab type       = BPE
0.00.412.626 I llm_load_print_meta: n_vocab          = 50304
0.00.412.626 I llm_load_print_meta: n_merges         = 50009
0.00.412.627 I llm_load_print_meta: vocab_only       = 0
0.00.412.627 I llm_load_print_meta: n_ctx_train      = 2048
0.00.412.628 I llm_load_print_meta: n_embd           = 2560
0.00.412.630 I llm_load_print_meta: n_layer          = 32
0.00.412.646 I llm_load_print_meta: n_head           = 32
0.00.412.647 I llm_load_print_meta: n_head_kv        = 32
0.00.412.648 I llm_load_print_meta: n_rot            = 20
0.00.412.652 I llm_load_print_meta: n_swa            = 0
0.00.412.652 I llm_load_print_meta: n_embd_head_k    = 80
0.00.412.653 I llm_load_print_meta: n_embd_head_v    = 80
0.00.412.654 I llm_load_print_meta: n_gqa            = 1
0.00.412.656 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.412.657 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.412.659 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.412.660 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.412.660 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.412.661 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.412.661 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.412.662 I llm_load_print_meta: n_ff             = 10240
0.00.412.663 I llm_load_print_meta: n_expert         = 0
0.00.412.663 I llm_load_print_meta: n_expert_used    = 0
0.00.412.664 I llm_load_print_meta: causal attn      = 1
0.00.412.664 I llm_load_print_meta: pooling type     = 0
0.00.412.664 I llm_load_print_meta: rope type        = 2
0.00.412.665 I llm_load_print_meta: rope scaling     = linear
0.00.412.666 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.412.667 I llm_load_print_meta: freq_scale_train = 1
0.00.412.668 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.412.668 I llm_load_print_meta: rope_finetuned   = unknown
0.00.412.670 I llm_load_print_meta: ssm_d_conv       = 0
0.00.412.670 I llm_load_print_meta: ssm_d_inner      = 0
0.00.412.671 I llm_load_print_meta: ssm_d_state      = 0
0.00.412.671 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.412.672 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.412.672 I llm_load_print_meta: model type       = 2.8B
0.00.412.674 I llm_load_print_meta: model ftype      = Q8_0
0.00.412.675 I llm_load_print_meta: model params     = 2.78 B
0.00.412.676 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.412.677 I llm_load_print_meta: general.name     = 2.8B
0.00.412.677 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.412.678 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.412.678 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.412.679 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.412.681 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.412.681 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.412.683 I llm_load_print_meta: max token length = 1024
0.00.595.334 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.595.343 I llm_load_tensors: offloading output layer to GPU
0.00.595.344 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.595.353 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.595.354 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.119.449 I llama_new_context_with_model: n_seq_max     = 1
0.01.119.456 I llama_new_context_with_model: n_ctx         = 2048
0.01.119.456 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.119.457 I llama_new_context_with_model: n_batch       = 2048
0.01.119.457 I llama_new_context_with_model: n_ubatch      = 512
0.01.119.458 I llama_new_context_with_model: flash_attn    = 0
0.01.119.464 I llama_new_context_with_model: freq_base     = 10000.0
0.01.119.465 I llama_new_context_with_model: freq_scale    = 1
0.01.120.738 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.120.750 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.122.043 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.131.572 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.131.580 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.131.581 I llama_new_context_with_model: graph nodes  = 1287
0.01.131.582 I llama_new_context_with_model: graph splits = 2
0.01.131.586 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.198.951 I main: llama threadpool init, n_threads = 1
0.01.198.972 I 
0.01.199.094 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.199.098 I 
0.01.199.245 I sampler seed: 1234
0.01.199.260 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.199.263 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.199.278 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.199.283 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.298.179 I llama_perf_sampler_print:    sampling time =      11.27 ms /   263 runs   (    0.04 ms per token, 23346.65 tokens per second)
0.03.298.184 I llama_perf_context_print:        load time =     913.49 ms
0.03.298.186 I llama_perf_context_print: prompt eval time =      10.94 ms /     7 tokens (    1.56 ms per token,   639.74 tokens per second)
0.03.298.188 I llama_perf_context_print:        eval time =    2050.23 ms /   255 runs   (    8.04 ms per token,   124.38 tokens per second)
0.03.298.189 I llama_perf_context_print:       total time =    2099.24 ms /   262 tokens

real	0m3.593s
user	0m2.726s
sys	0m0.870s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.130 I build: 4204 (605fa66c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.298.178 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.313.509 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.313.531 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.313.541 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.313.542 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.313.543 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.313.544 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.313.545 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.313.550 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.313.551 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.313.552 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.313.553 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.313.554 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.313.555 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.313.556 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.313.562 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.313.563 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.313.564 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.321.014 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.322.773 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.329.147 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.329.156 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.329.157 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.329.158 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.329.158 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.329.159 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.329.161 I llama_model_loader: - type  f32:  258 tensors
0.00.329.162 I llama_model_loader: - type q8_0:  130 tensors
0.00.398.210 I llm_load_vocab: special tokens cache size = 25
0.00.420.701 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.420.723 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.420.724 I llm_load_print_meta: arch             = gptneox
0.00.420.725 I llm_load_print_meta: vocab type       = BPE
0.00.420.726 I llm_load_print_meta: n_vocab          = 50304
0.00.420.726 I llm_load_print_meta: n_merges         = 50009
0.00.420.727 I llm_load_print_meta: vocab_only       = 0
0.00.420.727 I llm_load_print_meta: n_ctx_train      = 2048
0.00.420.728 I llm_load_print_meta: n_embd           = 2560
0.00.420.728 I llm_load_print_meta: n_layer          = 32
0.00.420.744 I llm_load_print_meta: n_head           = 32
0.00.420.746 I llm_load_print_meta: n_head_kv        = 32
0.00.420.746 I llm_load_print_meta: n_rot            = 20
0.00.420.747 I llm_load_print_meta: n_swa            = 0
0.00.420.748 I llm_load_print_meta: n_embd_head_k    = 80
0.00.420.749 I llm_load_print_meta: n_embd_head_v    = 80
0.00.420.751 I llm_load_print_meta: n_gqa            = 1
0.00.420.752 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.420.754 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.420.756 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.420.757 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.420.757 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.420.758 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.420.758 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.420.760 I llm_load_print_meta: n_ff             = 10240
0.00.420.760 I llm_load_print_meta: n_expert         = 0
0.00.420.760 I llm_load_print_meta: n_expert_used    = 0
0.00.420.761 I llm_load_print_meta: causal attn      = 1
0.00.420.761 I llm_load_print_meta: pooling type     = 0
0.00.420.761 I llm_load_print_meta: rope type        = 2
0.00.420.763 I llm_load_print_meta: rope scaling     = linear
0.00.420.765 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.420.766 I llm_load_print_meta: freq_scale_train = 1
0.00.420.766 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.420.767 I llm_load_print_meta: rope_finetuned   = unknown
0.00.420.768 I llm_load_print_meta: ssm_d_conv       = 0
0.00.420.768 I llm_load_print_meta: ssm_d_inner      = 0
0.00.420.768 I llm_load_print_meta: ssm_d_state      = 0
0.00.420.769 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.420.769 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.420.770 I llm_load_print_meta: model type       = 2.8B
0.00.420.772 I llm_load_print_meta: model ftype      = Q8_0
0.00.420.773 I llm_load_print_meta: model params     = 2.78 B
0.00.420.775 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.420.775 I llm_load_print_meta: general.name     = 2.8B
0.00.420.776 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.420.777 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.420.777 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.420.778 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.420.779 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.420.779 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.420.780 I llm_load_print_meta: max token length = 1024
0.00.607.228 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.607.241 I llm_load_tensors: offloading output layer to GPU
0.00.607.242 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.607.251 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.607.252 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.090.540 I llama_new_context_with_model: n_seq_max     = 1
0.01.090.545 I llama_new_context_with_model: n_ctx         = 2048
0.01.090.546 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.090.546 I llama_new_context_with_model: n_batch       = 512
0.01.090.547 I llama_new_context_with_model: n_ubatch      = 512
0.01.090.548 I llama_new_context_with_model: flash_attn    = 0
0.01.090.554 I llama_new_context_with_model: freq_base     = 10000.0
0.01.090.555 I llama_new_context_with_model: freq_scale    = 1
0.01.091.870 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.091.883 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.093.095 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.103.184 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.103.193 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.103.193 I llama_new_context_with_model: graph nodes  = 1287
0.01.103.194 I llama_new_context_with_model: graph splits = 2
0.01.103.196 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.169.741 I 
0.01.169.867 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.169.880 I perplexity: tokenizing the input ..
0.02.511.023 I perplexity: tokenization took 1341.13 ms
0.02.511.352 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.119.613 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.757.222 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.759.098 I llama_perf_context_print:        load time =     871.54 ms
0.04.759.101 I llama_perf_context_print: prompt eval time =    1885.73 ms /  8192 tokens (    0.23 ms per token,  4344.20 tokens per second)
0.04.759.103 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.759.104 I llama_perf_context_print:       total time =    3589.35 ms /  8193 tokens

real	0m5.073s
user	0m4.912s
sys	0m1.138s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 4204 (605fa66c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.274.979 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.316 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.290.337 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.347 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.352 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.352 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.353 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.354 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.359 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.360 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.361 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.362 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.364 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.365 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.366 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.372 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.373 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.374 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.999 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.756 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.422 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.431 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.432 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.432 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.433 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.434 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.306.436 I llama_model_loader: - type  f32:  258 tensors
0.00.306.437 I llama_model_loader: - type q4_0:  129 tensors
0.00.306.438 I llama_model_loader: - type q6_K:    1 tensors
0.00.372.453 I llm_load_vocab: special tokens cache size = 25
0.00.394.478 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.394.493 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.394.493 I llm_load_print_meta: arch             = gptneox
0.00.394.494 I llm_load_print_meta: vocab type       = BPE
0.00.394.495 I llm_load_print_meta: n_vocab          = 50304
0.00.394.495 I llm_load_print_meta: n_merges         = 50009
0.00.394.496 I llm_load_print_meta: vocab_only       = 0
0.00.394.496 I llm_load_print_meta: n_ctx_train      = 2048
0.00.394.497 I llm_load_print_meta: n_embd           = 2560
0.00.394.497 I llm_load_print_meta: n_layer          = 32
0.00.394.509 I llm_load_print_meta: n_head           = 32
0.00.394.510 I llm_load_print_meta: n_head_kv        = 32
0.00.394.512 I llm_load_print_meta: n_rot            = 20
0.00.394.513 I llm_load_print_meta: n_swa            = 0
0.00.394.513 I llm_load_print_meta: n_embd_head_k    = 80
0.00.394.514 I llm_load_print_meta: n_embd_head_v    = 80
0.00.394.516 I llm_load_print_meta: n_gqa            = 1
0.00.394.517 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.394.519 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.394.520 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.394.521 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.394.521 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.394.522 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.394.523 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.394.524 I llm_load_print_meta: n_ff             = 10240
0.00.394.525 I llm_load_print_meta: n_expert         = 0
0.00.394.526 I llm_load_print_meta: n_expert_used    = 0
0.00.394.526 I llm_load_print_meta: causal attn      = 1
0.00.394.527 I llm_load_print_meta: pooling type     = 0
0.00.394.527 I llm_load_print_meta: rope type        = 2
0.00.394.528 I llm_load_print_meta: rope scaling     = linear
0.00.394.529 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.394.530 I llm_load_print_meta: freq_scale_train = 1
0.00.394.530 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.394.531 I llm_load_print_meta: rope_finetuned   = unknown
0.00.394.532 I llm_load_print_meta: ssm_d_conv       = 0
0.00.394.533 I llm_load_print_meta: ssm_d_inner      = 0
0.00.394.533 I llm_load_print_meta: ssm_d_state      = 0
0.00.394.533 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.394.534 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.394.534 I llm_load_print_meta: model type       = 2.8B
0.00.394.535 I llm_load_print_meta: model ftype      = Q4_0
0.00.394.536 I llm_load_print_meta: model params     = 2.78 B
0.00.394.537 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.394.538 I llm_load_print_meta: general.name     = 2.8B
0.00.394.539 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.394.539 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.394.540 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.394.541 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.394.542 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.394.542 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.394.543 I llm_load_print_meta: max token length = 1024
0.00.499.969 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.499.984 I llm_load_tensors: offloading output layer to GPU
0.00.499.984 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.499.993 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.499.994 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.798.366 I llama_new_context_with_model: n_seq_max     = 1
0.00.798.372 I llama_new_context_with_model: n_ctx         = 2048
0.00.798.373 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.798.374 I llama_new_context_with_model: n_batch       = 2048
0.00.798.374 I llama_new_context_with_model: n_ubatch      = 512
0.00.798.375 I llama_new_context_with_model: flash_attn    = 0
0.00.798.380 I llama_new_context_with_model: freq_base     = 10000.0
0.00.798.381 I llama_new_context_with_model: freq_scale    = 1
0.00.799.657 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.799.669 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.800.883 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.810.957 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.810.965 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.810.966 I llama_new_context_with_model: graph nodes  = 1287
0.00.810.966 I llama_new_context_with_model: graph splits = 2
0.00.810.971 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.875.950 I main: llama threadpool init, n_threads = 1
0.00.875.972 I 
0.00.876.066 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.876.072 I 
0.00.876.227 I sampler seed: 1234
0.00.876.242 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.876.246 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.876.247 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.876.247 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.550.200 I llama_perf_sampler_print:    sampling time =      11.73 ms /   263 runs   (    0.04 ms per token, 22419.23 tokens per second)
0.02.550.203 I llama_perf_context_print:        load time =     600.95 ms
0.02.550.205 I llama_perf_context_print: prompt eval time =       9.41 ms /     7 tokens (    1.34 ms per token,   743.65 tokens per second)
0.02.550.208 I llama_perf_context_print:        eval time =    1627.61 ms /   255 runs   (    6.38 ms per token,   156.67 tokens per second)
0.02.550.209 I llama_perf_context_print:       total time =    1674.26 ms /   262 tokens

real	0m2.837s
user	0m2.127s
sys	0m0.710s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.788 I build: 4204 (605fa66c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.353 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.790 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.301.813 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.823 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.824 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.825 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.826 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.827 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.832 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.834 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.835 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.836 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.837 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.838 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.839 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.846 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.848 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.848 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.275 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.043 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.420 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.428 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.428 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.429 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.430 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.430 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.317.433 I llama_model_loader: - type  f32:  258 tensors
0.00.317.434 I llama_model_loader: - type q4_0:  129 tensors
0.00.317.434 I llama_model_loader: - type q6_K:    1 tensors
0.00.383.407 I llm_load_vocab: special tokens cache size = 25
0.00.405.492 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.509 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.510 I llm_load_print_meta: arch             = gptneox
0.00.405.511 I llm_load_print_meta: vocab type       = BPE
0.00.405.512 I llm_load_print_meta: n_vocab          = 50304
0.00.405.512 I llm_load_print_meta: n_merges         = 50009
0.00.405.513 I llm_load_print_meta: vocab_only       = 0
0.00.405.513 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.514 I llm_load_print_meta: n_embd           = 2560
0.00.405.514 I llm_load_print_meta: n_layer          = 32
0.00.405.528 I llm_load_print_meta: n_head           = 32
0.00.405.529 I llm_load_print_meta: n_head_kv        = 32
0.00.405.529 I llm_load_print_meta: n_rot            = 20
0.00.405.530 I llm_load_print_meta: n_swa            = 0
0.00.405.530 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.531 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.532 I llm_load_print_meta: n_gqa            = 1
0.00.405.533 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.535 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.536 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.539 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.539 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.540 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.540 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.541 I llm_load_print_meta: n_ff             = 10240
0.00.405.542 I llm_load_print_meta: n_expert         = 0
0.00.405.542 I llm_load_print_meta: n_expert_used    = 0
0.00.405.542 I llm_load_print_meta: causal attn      = 1
0.00.405.543 I llm_load_print_meta: pooling type     = 0
0.00.405.543 I llm_load_print_meta: rope type        = 2
0.00.405.544 I llm_load_print_meta: rope scaling     = linear
0.00.405.546 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.547 I llm_load_print_meta: freq_scale_train = 1
0.00.405.547 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.549 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.549 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.550 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.550 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.550 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.550 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.551 I llm_load_print_meta: model type       = 2.8B
0.00.405.553 I llm_load_print_meta: model ftype      = Q4_0
0.00.405.554 I llm_load_print_meta: model params     = 2.78 B
0.00.405.555 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.405.556 I llm_load_print_meta: general.name     = 2.8B
0.00.405.556 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.557 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.557 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.558 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.558 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.559 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.560 I llm_load_print_meta: max token length = 1024
0.00.507.146 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.507.159 I llm_load_tensors: offloading output layer to GPU
0.00.507.160 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.507.169 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.507.170 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.807.851 I llama_new_context_with_model: n_seq_max     = 1
0.00.807.857 I llama_new_context_with_model: n_ctx         = 2048
0.00.807.857 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.807.858 I llama_new_context_with_model: n_batch       = 512
0.00.807.858 I llama_new_context_with_model: n_ubatch      = 512
0.00.807.859 I llama_new_context_with_model: flash_attn    = 0
0.00.807.865 I llama_new_context_with_model: freq_base     = 10000.0
0.00.807.866 I llama_new_context_with_model: freq_scale    = 1
0.00.809.146 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.809.160 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.810.386 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.819.816 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.819.827 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.819.828 I llama_new_context_with_model: graph nodes  = 1287
0.00.819.828 I llama_new_context_with_model: graph splits = 2
0.00.819.832 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.886.475 I 
0.00.886.575 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.886.595 I perplexity: tokenizing the input ..
0.02.107.226 I perplexity: tokenization took 1220.63 ms
0.02.107.552 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.750.379 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.515.980 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.517.578 I llama_perf_context_print:        load time =     600.10 ms
0.04.517.581 I llama_perf_context_print: prompt eval time =    2054.43 ms /  8192 tokens (    0.25 ms per token,  3987.48 tokens per second)
0.04.517.583 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.517.585 I llama_perf_context_print:       total time =    3631.10 ms /  8193 tokens

real	0m4.826s
user	0m4.858s
sys	0m0.936s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.167 I build: 4204 (605fa66c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.279.941 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.568 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.295.590 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.601 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.603 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.604 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.605 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.606 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.611 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.612 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.613 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.614 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.615 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.615 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.616 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.623 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.624 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.625 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.116 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.895 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.390 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.399 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.400 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.401 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.401 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.402 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.311.405 I llama_model_loader: - type  f32:  258 tensors
0.00.311.406 I llama_model_loader: - type q4_1:  129 tensors
0.00.311.407 I llama_model_loader: - type q6_K:    1 tensors
0.00.379.748 I llm_load_vocab: special tokens cache size = 25
0.00.401.688 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.705 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.706 I llm_load_print_meta: arch             = gptneox
0.00.401.707 I llm_load_print_meta: vocab type       = BPE
0.00.401.707 I llm_load_print_meta: n_vocab          = 50304
0.00.401.708 I llm_load_print_meta: n_merges         = 50009
0.00.401.708 I llm_load_print_meta: vocab_only       = 0
0.00.401.709 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.722 I llm_load_print_meta: n_embd           = 2560
0.00.401.723 I llm_load_print_meta: n_layer          = 32
0.00.401.737 I llm_load_print_meta: n_head           = 32
0.00.401.739 I llm_load_print_meta: n_head_kv        = 32
0.00.401.739 I llm_load_print_meta: n_rot            = 20
0.00.401.740 I llm_load_print_meta: n_swa            = 0
0.00.401.741 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.741 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.743 I llm_load_print_meta: n_gqa            = 1
0.00.401.744 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.746 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.747 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.748 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.750 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.750 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.751 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.752 I llm_load_print_meta: n_ff             = 10240
0.00.401.752 I llm_load_print_meta: n_expert         = 0
0.00.401.756 I llm_load_print_meta: n_expert_used    = 0
0.00.401.756 I llm_load_print_meta: causal attn      = 1
0.00.401.757 I llm_load_print_meta: pooling type     = 0
0.00.401.757 I llm_load_print_meta: rope type        = 2
0.00.401.758 I llm_load_print_meta: rope scaling     = linear
0.00.401.759 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.760 I llm_load_print_meta: freq_scale_train = 1
0.00.401.761 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.763 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.763 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.764 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.764 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.764 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.765 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.765 I llm_load_print_meta: model type       = 2.8B
0.00.401.766 I llm_load_print_meta: model ftype      = Q4_1
0.00.401.767 I llm_load_print_meta: model params     = 2.78 B
0.00.401.769 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.401.769 I llm_load_print_meta: general.name     = 2.8B
0.00.401.770 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.770 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.770 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.771 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.772 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.773 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.774 I llm_load_print_meta: max token length = 1024
0.00.511.411 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.511.421 I llm_load_tensors: offloading output layer to GPU
0.00.511.422 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.511.430 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.511.432 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.831.892 I llama_new_context_with_model: n_seq_max     = 1
0.00.831.898 I llama_new_context_with_model: n_ctx         = 2048
0.00.831.898 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.831.899 I llama_new_context_with_model: n_batch       = 2048
0.00.831.899 I llama_new_context_with_model: n_ubatch      = 512
0.00.831.900 I llama_new_context_with_model: flash_attn    = 0
0.00.831.906 I llama_new_context_with_model: freq_base     = 10000.0
0.00.831.908 I llama_new_context_with_model: freq_scale    = 1
0.00.833.174 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.833.186 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.834.393 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.844.607 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.844.616 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.844.617 I llama_new_context_with_model: graph nodes  = 1287
0.00.844.617 I llama_new_context_with_model: graph splits = 2
0.00.844.621 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.908.577 I main: llama threadpool init, n_threads = 1
0.00.908.597 I 
0.00.908.682 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.908.688 I 
0.00.908.856 I sampler seed: 1234
0.00.908.871 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.908.876 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.908.877 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.908.877 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.590.707 I llama_perf_sampler_print:    sampling time =      11.14 ms /   263 runs   (    0.04 ms per token, 23612.86 tokens per second)
0.02.590.710 I llama_perf_context_print:        load time =     628.61 ms
0.02.590.712 I llama_perf_context_print: prompt eval time =       9.13 ms /     7 tokens (    1.30 ms per token,   766.96 tokens per second)
0.02.590.714 I llama_perf_context_print:        eval time =    1636.03 ms /   255 runs   (    6.42 ms per token,   155.87 tokens per second)
0.02.590.715 I llama_perf_context_print:       total time =    1682.14 ms /   262 tokens

real	0m2.875s
user	0m2.127s
sys	0m0.751s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.970 I build: 4204 (605fa66c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.294.744 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.311.143 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.311.168 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.311.179 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.311.180 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.311.181 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.311.181 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.311.182 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.311.187 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.311.188 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.311.189 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.311.190 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.311.191 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.311.191 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.311.192 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.311.198 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.311.199 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.311.200 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.318.919 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.320.676 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.327.275 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.327.284 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.327.284 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.327.285 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.327.286 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.327.287 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.327.290 I llama_model_loader: - type  f32:  258 tensors
0.00.327.290 I llama_model_loader: - type q4_1:  129 tensors
0.00.327.291 I llama_model_loader: - type q6_K:    1 tensors
0.00.394.675 I llm_load_vocab: special tokens cache size = 25
0.00.418.539 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.418.570 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.418.571 I llm_load_print_meta: arch             = gptneox
0.00.418.572 I llm_load_print_meta: vocab type       = BPE
0.00.418.572 I llm_load_print_meta: n_vocab          = 50304
0.00.418.573 I llm_load_print_meta: n_merges         = 50009
0.00.418.574 I llm_load_print_meta: vocab_only       = 0
0.00.418.574 I llm_load_print_meta: n_ctx_train      = 2048
0.00.418.575 I llm_load_print_meta: n_embd           = 2560
0.00.418.575 I llm_load_print_meta: n_layer          = 32
0.00.418.612 I llm_load_print_meta: n_head           = 32
0.00.418.616 I llm_load_print_meta: n_head_kv        = 32
0.00.418.616 I llm_load_print_meta: n_rot            = 20
0.00.418.617 I llm_load_print_meta: n_swa            = 0
0.00.418.618 I llm_load_print_meta: n_embd_head_k    = 80
0.00.418.619 I llm_load_print_meta: n_embd_head_v    = 80
0.00.418.621 I llm_load_print_meta: n_gqa            = 1
0.00.418.841 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.418.848 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.418.850 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.418.851 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.418.852 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.418.852 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.418.853 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.418.854 I llm_load_print_meta: n_ff             = 10240
0.00.418.855 I llm_load_print_meta: n_expert         = 0
0.00.418.855 I llm_load_print_meta: n_expert_used    = 0
0.00.418.855 I llm_load_print_meta: causal attn      = 1
0.00.418.856 I llm_load_print_meta: pooling type     = 0
0.00.418.857 I llm_load_print_meta: rope type        = 2
0.00.418.858 I llm_load_print_meta: rope scaling     = linear
0.00.418.859 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.418.860 I llm_load_print_meta: freq_scale_train = 1
0.00.418.860 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.418.862 I llm_load_print_meta: rope_finetuned   = unknown
0.00.418.865 I llm_load_print_meta: ssm_d_conv       = 0
0.00.418.865 I llm_load_print_meta: ssm_d_inner      = 0
0.00.418.866 I llm_load_print_meta: ssm_d_state      = 0
0.00.418.866 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.418.867 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.418.869 I llm_load_print_meta: model type       = 2.8B
0.00.418.870 I llm_load_print_meta: model ftype      = Q4_1
0.00.418.871 I llm_load_print_meta: model params     = 2.78 B
0.00.418.873 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.418.874 I llm_load_print_meta: general.name     = 2.8B
0.00.418.875 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.418.876 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.418.876 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.418.877 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.418.878 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.418.879 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.418.882 I llm_load_print_meta: max token length = 1024
0.00.529.547 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.529.559 I llm_load_tensors: offloading output layer to GPU
0.00.529.560 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.529.568 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.529.570 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.813.546 I llama_new_context_with_model: n_seq_max     = 1
0.00.813.552 I llama_new_context_with_model: n_ctx         = 2048
0.00.813.552 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.813.553 I llama_new_context_with_model: n_batch       = 512
0.00.813.553 I llama_new_context_with_model: n_ubatch      = 512
0.00.813.554 I llama_new_context_with_model: flash_attn    = 0
0.00.813.560 I llama_new_context_with_model: freq_base     = 10000.0
0.00.813.561 I llama_new_context_with_model: freq_scale    = 1
0.00.814.831 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.814.844 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.816.055 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.825.960 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.825.970 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.825.970 I llama_new_context_with_model: graph nodes  = 1287
0.00.825.971 I llama_new_context_with_model: graph splits = 2
0.00.825.973 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.891.557 I 
0.00.891.662 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.891.675 I perplexity: tokenizing the input ..
0.02.112.126 I perplexity: tokenization took 1220.44 ms
0.02.112.453 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.752.875 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.520.959 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.522.573 I llama_perf_context_print:        load time =     596.79 ms
0.04.522.576 I llama_perf_context_print: prompt eval time =    2058.38 ms /  8192 tokens (    0.25 ms per token,  3979.83 tokens per second)
0.04.522.578 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.522.579 I llama_perf_context_print:       total time =    3631.01 ms /  8193 tokens

real	0m4.825s
user	0m4.845s
sys	0m0.942s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 4204 (605fa66c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.277.186 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.827 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.292.848 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.858 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.859 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.860 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.861 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.862 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.867 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.868 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.869 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.870 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.870 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.872 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.873 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.879 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.880 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.881 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.331 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.087 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.443 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.452 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.453 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.454 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.454 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.455 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.309.458 I llama_model_loader: - type  f32:  258 tensors
0.00.309.459 I llama_model_loader: - type q5_0:  129 tensors
0.00.309.460 I llama_model_loader: - type q6_K:    1 tensors
0.00.374.218 I llm_load_vocab: special tokens cache size = 25
0.00.396.133 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.396.149 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.396.150 I llm_load_print_meta: arch             = gptneox
0.00.396.151 I llm_load_print_meta: vocab type       = BPE
0.00.396.151 I llm_load_print_meta: n_vocab          = 50304
0.00.396.152 I llm_load_print_meta: n_merges         = 50009
0.00.396.152 I llm_load_print_meta: vocab_only       = 0
0.00.396.153 I llm_load_print_meta: n_ctx_train      = 2048
0.00.396.156 I llm_load_print_meta: n_embd           = 2560
0.00.396.157 I llm_load_print_meta: n_layer          = 32
0.00.396.168 I llm_load_print_meta: n_head           = 32
0.00.396.170 I llm_load_print_meta: n_head_kv        = 32
0.00.396.170 I llm_load_print_meta: n_rot            = 20
0.00.396.171 I llm_load_print_meta: n_swa            = 0
0.00.396.171 I llm_load_print_meta: n_embd_head_k    = 80
0.00.396.172 I llm_load_print_meta: n_embd_head_v    = 80
0.00.396.176 I llm_load_print_meta: n_gqa            = 1
0.00.396.178 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.396.179 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.396.180 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.396.182 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.396.183 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.396.183 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.396.184 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.396.185 I llm_load_print_meta: n_ff             = 10240
0.00.396.185 I llm_load_print_meta: n_expert         = 0
0.00.396.186 I llm_load_print_meta: n_expert_used    = 0
0.00.396.186 I llm_load_print_meta: causal attn      = 1
0.00.396.187 I llm_load_print_meta: pooling type     = 0
0.00.396.187 I llm_load_print_meta: rope type        = 2
0.00.396.188 I llm_load_print_meta: rope scaling     = linear
0.00.396.190 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.396.191 I llm_load_print_meta: freq_scale_train = 1
0.00.396.192 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.396.192 I llm_load_print_meta: rope_finetuned   = unknown
0.00.396.193 I llm_load_print_meta: ssm_d_conv       = 0
0.00.396.193 I llm_load_print_meta: ssm_d_inner      = 0
0.00.396.194 I llm_load_print_meta: ssm_d_state      = 0
0.00.396.194 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.396.194 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.396.196 I llm_load_print_meta: model type       = 2.8B
0.00.396.196 I llm_load_print_meta: model ftype      = Q5_0
0.00.396.198 I llm_load_print_meta: model params     = 2.78 B
0.00.396.199 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.396.199 I llm_load_print_meta: general.name     = 2.8B
0.00.396.199 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.396.200 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.396.200 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.396.201 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.396.202 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.396.203 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.396.204 I llm_load_print_meta: max token length = 1024
0.00.518.304 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.518.317 I llm_load_tensors: offloading output layer to GPU
0.00.518.317 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.518.326 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.518.328 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.871.080 I llama_new_context_with_model: n_seq_max     = 1
0.00.871.087 I llama_new_context_with_model: n_ctx         = 2048
0.00.871.087 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.871.087 I llama_new_context_with_model: n_batch       = 2048
0.00.871.088 I llama_new_context_with_model: n_ubatch      = 512
0.00.871.089 I llama_new_context_with_model: flash_attn    = 0
0.00.871.095 I llama_new_context_with_model: freq_base     = 10000.0
0.00.871.096 I llama_new_context_with_model: freq_scale    = 1
0.00.872.466 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.872.478 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.873.748 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.883.264 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.883.276 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.883.277 I llama_new_context_with_model: graph nodes  = 1287
0.00.883.277 I llama_new_context_with_model: graph splits = 2
0.00.883.283 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.955.583 I main: llama threadpool init, n_threads = 1
0.00.955.607 I 
0.00.955.711 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.955.717 I 
0.00.955.865 I sampler seed: 1234
0.00.955.881 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.955.885 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.955.886 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.955.886 I 
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

0.02.767.491 I llama_perf_sampler_print:    sampling time =      13.98 ms /   263 runs   (    0.05 ms per token, 18811.24 tokens per second)
0.02.767.497 I llama_perf_context_print:        load time =     678.37 ms
0.02.767.499 I llama_perf_context_print: prompt eval time =       9.71 ms /     7 tokens (    1.39 ms per token,   720.91 tokens per second)
0.02.767.502 I llama_perf_context_print:        eval time =    1759.66 ms /   255 runs   (    6.90 ms per token,   144.91 tokens per second)
0.02.767.504 I llama_perf_context_print:       total time =    1811.92 ms /   262 tokens

real	0m3.093s
user	0m2.313s
sys	0m0.773s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.396 I build: 4204 (605fa66c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.297.049 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.312.818 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.312.839 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.312.849 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.312.851 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.312.851 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.312.852 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.312.853 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.312.858 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.312.859 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.312.861 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.312.863 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.312.863 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.312.864 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.312.865 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.312.872 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.312.873 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.312.873 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.320.577 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.322.335 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.328.742 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.328.749 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.328.749 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.328.750 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.328.751 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.328.752 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.328.754 I llama_model_loader: - type  f32:  258 tensors
0.00.328.755 I llama_model_loader: - type q5_0:  129 tensors
0.00.328.756 I llama_model_loader: - type q6_K:    1 tensors
0.00.395.928 I llm_load_vocab: special tokens cache size = 25
0.00.418.373 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.418.391 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.418.392 I llm_load_print_meta: arch             = gptneox
0.00.418.393 I llm_load_print_meta: vocab type       = BPE
0.00.418.394 I llm_load_print_meta: n_vocab          = 50304
0.00.418.394 I llm_load_print_meta: n_merges         = 50009
0.00.418.395 I llm_load_print_meta: vocab_only       = 0
0.00.418.395 I llm_load_print_meta: n_ctx_train      = 2048
0.00.418.396 I llm_load_print_meta: n_embd           = 2560
0.00.418.396 I llm_load_print_meta: n_layer          = 32
0.00.418.411 I llm_load_print_meta: n_head           = 32
0.00.418.412 I llm_load_print_meta: n_head_kv        = 32
0.00.418.412 I llm_load_print_meta: n_rot            = 20
0.00.418.413 I llm_load_print_meta: n_swa            = 0
0.00.418.413 I llm_load_print_meta: n_embd_head_k    = 80
0.00.418.414 I llm_load_print_meta: n_embd_head_v    = 80
0.00.418.415 I llm_load_print_meta: n_gqa            = 1
0.00.418.416 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.418.418 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.418.419 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.418.420 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.418.421 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.418.421 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.418.422 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.418.423 I llm_load_print_meta: n_ff             = 10240
0.00.418.423 I llm_load_print_meta: n_expert         = 0
0.00.418.424 I llm_load_print_meta: n_expert_used    = 0
0.00.418.425 I llm_load_print_meta: causal attn      = 1
0.00.418.426 I llm_load_print_meta: pooling type     = 0
0.00.418.426 I llm_load_print_meta: rope type        = 2
0.00.418.427 I llm_load_print_meta: rope scaling     = linear
0.00.418.428 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.418.429 I llm_load_print_meta: freq_scale_train = 1
0.00.418.429 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.418.430 I llm_load_print_meta: rope_finetuned   = unknown
0.00.418.431 I llm_load_print_meta: ssm_d_conv       = 0
0.00.418.432 I llm_load_print_meta: ssm_d_inner      = 0
0.00.418.432 I llm_load_print_meta: ssm_d_state      = 0
0.00.418.433 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.418.433 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.418.434 I llm_load_print_meta: model type       = 2.8B
0.00.418.435 I llm_load_print_meta: model ftype      = Q5_0
0.00.418.436 I llm_load_print_meta: model params     = 2.78 B
0.00.418.437 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.418.437 I llm_load_print_meta: general.name     = 2.8B
0.00.418.438 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.418.438 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.418.440 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.418.440 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.418.441 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.418.441 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.418.442 I llm_load_print_meta: max token length = 1024
0.00.542.365 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.542.377 I llm_load_tensors: offloading output layer to GPU
0.00.542.378 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.542.387 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.542.388 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.855.648 I llama_new_context_with_model: n_seq_max     = 1
0.00.855.656 I llama_new_context_with_model: n_ctx         = 2048
0.00.855.657 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.855.657 I llama_new_context_with_model: n_batch       = 512
0.00.855.658 I llama_new_context_with_model: n_ubatch      = 512
0.00.855.658 I llama_new_context_with_model: flash_attn    = 0
0.00.855.664 I llama_new_context_with_model: freq_base     = 10000.0
0.00.855.665 I llama_new_context_with_model: freq_scale    = 1
0.00.856.943 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.856.956 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.858.156 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.868.177 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.868.184 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.868.184 I llama_new_context_with_model: graph nodes  = 1287
0.00.868.185 I llama_new_context_with_model: graph splits = 2
0.00.868.188 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.936.801 I 
0.00.936.930 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.936.943 I perplexity: tokenizing the input ..
0.02.158.525 I perplexity: tokenization took 1221.57 ms
0.02.158.849 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.759.901 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.414.734 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.416.623 I llama_perf_context_print:        load time =     639.73 ms
0.04.416.626 I llama_perf_context_print: prompt eval time =    1903.78 ms /  8192 tokens (    0.23 ms per token,  4303.03 tokens per second)
0.04.416.639 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.416.642 I llama_perf_context_print:       total time =    3479.82 ms /  8193 tokens

real	0m4.726s
user	0m4.669s
sys	0m1.037s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 4204 (605fa66c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.302.447 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.320.224 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.320.249 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.320.267 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.320.269 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.320.269 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.320.271 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.320.272 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.320.278 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.320.279 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.320.280 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.320.281 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.320.281 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.320.282 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.320.283 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.320.289 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.320.290 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.320.291 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.328.413 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.330.182 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.337.167 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.337.175 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.337.175 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.337.176 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.337.177 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.337.177 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.337.180 I llama_model_loader: - type  f32:  258 tensors
0.00.337.181 I llama_model_loader: - type q5_1:  129 tensors
0.00.337.182 I llama_model_loader: - type q6_K:    1 tensors
0.00.408.214 I llm_load_vocab: special tokens cache size = 25
0.00.432.057 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.432.082 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.432.083 I llm_load_print_meta: arch             = gptneox
0.00.432.084 I llm_load_print_meta: vocab type       = BPE
0.00.432.085 I llm_load_print_meta: n_vocab          = 50304
0.00.432.085 I llm_load_print_meta: n_merges         = 50009
0.00.432.086 I llm_load_print_meta: vocab_only       = 0
0.00.432.086 I llm_load_print_meta: n_ctx_train      = 2048
0.00.432.087 I llm_load_print_meta: n_embd           = 2560
0.00.432.087 I llm_load_print_meta: n_layer          = 32
0.00.432.104 I llm_load_print_meta: n_head           = 32
0.00.432.106 I llm_load_print_meta: n_head_kv        = 32
0.00.432.106 I llm_load_print_meta: n_rot            = 20
0.00.432.107 I llm_load_print_meta: n_swa            = 0
0.00.432.107 I llm_load_print_meta: n_embd_head_k    = 80
0.00.432.107 I llm_load_print_meta: n_embd_head_v    = 80
0.00.432.109 I llm_load_print_meta: n_gqa            = 1
0.00.432.110 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.432.112 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.432.115 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.432.115 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.432.116 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.432.116 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.432.117 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.432.118 I llm_load_print_meta: n_ff             = 10240
0.00.432.119 I llm_load_print_meta: n_expert         = 0
0.00.432.119 I llm_load_print_meta: n_expert_used    = 0
0.00.432.120 I llm_load_print_meta: causal attn      = 1
0.00.432.120 I llm_load_print_meta: pooling type     = 0
0.00.432.121 I llm_load_print_meta: rope type        = 2
0.00.432.122 I llm_load_print_meta: rope scaling     = linear
0.00.432.124 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.432.125 I llm_load_print_meta: freq_scale_train = 1
0.00.432.125 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.432.126 I llm_load_print_meta: rope_finetuned   = unknown
0.00.432.126 I llm_load_print_meta: ssm_d_conv       = 0
0.00.432.127 I llm_load_print_meta: ssm_d_inner      = 0
0.00.432.128 I llm_load_print_meta: ssm_d_state      = 0
0.00.432.128 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.432.128 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.432.129 I llm_load_print_meta: model type       = 2.8B
0.00.432.130 I llm_load_print_meta: model ftype      = Q5_1
0.00.432.131 I llm_load_print_meta: model params     = 2.78 B
0.00.432.132 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.432.132 I llm_load_print_meta: general.name     = 2.8B
0.00.432.133 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.432.135 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.432.135 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.432.135 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.432.136 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.432.137 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.432.138 I llm_load_print_meta: max token length = 1024
0.00.575.437 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.575.448 I llm_load_tensors: offloading output layer to GPU
0.00.575.448 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.575.457 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.575.459 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.985.999 I llama_new_context_with_model: n_seq_max     = 1
0.00.986.007 I llama_new_context_with_model: n_ctx         = 2048
0.00.986.007 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.986.008 I llama_new_context_with_model: n_batch       = 2048
0.00.986.009 I llama_new_context_with_model: n_ubatch      = 512
0.00.986.010 I llama_new_context_with_model: flash_attn    = 0
0.00.986.015 I llama_new_context_with_model: freq_base     = 10000.0
0.00.986.016 I llama_new_context_with_model: freq_scale    = 1
0.00.987.319 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.987.331 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.988.615 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.998.846 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.998.856 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.998.857 I llama_new_context_with_model: graph nodes  = 1287
0.00.998.857 I llama_new_context_with_model: graph splits = 2
0.00.998.861 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.075.698 I main: llama threadpool init, n_threads = 1
0.01.075.720 I 
0.01.075.819 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.075.824 I 
0.01.075.971 I sampler seed: 1234
0.01.075.986 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.075.990 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.075.992 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.075.992 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.867.367 I llama_perf_sampler_print:    sampling time =      11.79 ms /   263 runs   (    0.04 ms per token, 22314.61 tokens per second)
0.02.867.370 I llama_perf_context_print:        load time =     773.23 ms
0.02.867.373 I llama_perf_context_print: prompt eval time =       9.79 ms /     7 tokens (    1.40 ms per token,   715.38 tokens per second)
0.02.867.376 I llama_perf_context_print:        eval time =    1743.33 ms /   255 runs   (    6.84 ms per token,   146.27 tokens per second)
0.02.867.377 I llama_perf_context_print:       total time =    1791.68 ms /   262 tokens

real	0m3.169s
user	0m2.340s
sys	0m0.830s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.909 I build: 4204 (605fa66c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.290.489 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.027 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.306.050 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.066 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.071 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.071 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.072 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.073 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.078 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.079 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.081 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.082 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.083 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.084 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.085 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.093 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.094 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.095 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.651 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.401 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.865 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.874 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.875 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.875 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.876 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.877 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.321.879 I llama_model_loader: - type  f32:  258 tensors
0.00.321.880 I llama_model_loader: - type q5_1:  129 tensors
0.00.321.881 I llama_model_loader: - type q6_K:    1 tensors
0.00.390.125 I llm_load_vocab: special tokens cache size = 25
0.00.412.033 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.412.050 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.412.051 I llm_load_print_meta: arch             = gptneox
0.00.412.052 I llm_load_print_meta: vocab type       = BPE
0.00.412.054 I llm_load_print_meta: n_vocab          = 50304
0.00.412.055 I llm_load_print_meta: n_merges         = 50009
0.00.412.056 I llm_load_print_meta: vocab_only       = 0
0.00.412.056 I llm_load_print_meta: n_ctx_train      = 2048
0.00.412.057 I llm_load_print_meta: n_embd           = 2560
0.00.412.057 I llm_load_print_meta: n_layer          = 32
0.00.412.072 I llm_load_print_meta: n_head           = 32
0.00.412.073 I llm_load_print_meta: n_head_kv        = 32
0.00.412.074 I llm_load_print_meta: n_rot            = 20
0.00.412.075 I llm_load_print_meta: n_swa            = 0
0.00.412.076 I llm_load_print_meta: n_embd_head_k    = 80
0.00.412.076 I llm_load_print_meta: n_embd_head_v    = 80
0.00.412.078 I llm_load_print_meta: n_gqa            = 1
0.00.412.079 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.412.080 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.412.083 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.412.084 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.412.085 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.412.086 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.412.086 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.412.087 I llm_load_print_meta: n_ff             = 10240
0.00.412.089 I llm_load_print_meta: n_expert         = 0
0.00.412.090 I llm_load_print_meta: n_expert_used    = 0
0.00.412.090 I llm_load_print_meta: causal attn      = 1
0.00.412.091 I llm_load_print_meta: pooling type     = 0
0.00.412.091 I llm_load_print_meta: rope type        = 2
0.00.412.092 I llm_load_print_meta: rope scaling     = linear
0.00.412.094 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.412.095 I llm_load_print_meta: freq_scale_train = 1
0.00.412.096 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.412.097 I llm_load_print_meta: rope_finetuned   = unknown
0.00.412.098 I llm_load_print_meta: ssm_d_conv       = 0
0.00.412.098 I llm_load_print_meta: ssm_d_inner      = 0
0.00.412.098 I llm_load_print_meta: ssm_d_state      = 0
0.00.412.100 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.412.101 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.412.101 I llm_load_print_meta: model type       = 2.8B
0.00.412.102 I llm_load_print_meta: model ftype      = Q5_1
0.00.412.103 I llm_load_print_meta: model params     = 2.78 B
0.00.412.104 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.412.105 I llm_load_print_meta: general.name     = 2.8B
0.00.412.105 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.412.106 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.412.106 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.412.110 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.412.110 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.412.111 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.412.112 I llm_load_print_meta: max token length = 1024
0.00.546.974 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.546.988 I llm_load_tensors: offloading output layer to GPU
0.00.546.989 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.546.999 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.547.000 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.904.539 I llama_new_context_with_model: n_seq_max     = 1
0.00.904.545 I llama_new_context_with_model: n_ctx         = 2048
0.00.904.546 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.904.546 I llama_new_context_with_model: n_batch       = 512
0.00.904.547 I llama_new_context_with_model: n_ubatch      = 512
0.00.904.548 I llama_new_context_with_model: flash_attn    = 0
0.00.904.553 I llama_new_context_with_model: freq_base     = 10000.0
0.00.904.555 I llama_new_context_with_model: freq_scale    = 1
0.00.905.817 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.905.831 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.907.114 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.917.361 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.917.369 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.917.370 I llama_new_context_with_model: graph nodes  = 1287
0.00.917.371 I llama_new_context_with_model: graph splits = 2
0.00.917.374 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.982.843 I 
0.00.982.958 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.982.973 I perplexity: tokenizing the input ..
0.02.263.754 I perplexity: tokenization took 1280.77 ms
0.02.264.079 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.870.954 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.534.247 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.535.986 I llama_perf_context_print:        load time =     692.33 ms
0.04.535.989 I llama_perf_context_print: prompt eval time =    1906.79 ms /  8192 tokens (    0.23 ms per token,  4296.23 tokens per second)
0.04.535.991 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.535.992 I llama_perf_context_print:       total time =    3553.14 ms /  8193 tokens

real	0m4.850s
user	0m4.806s
sys	0m1.031s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.189 I build: 4204 (605fa66c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.280.857 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.226 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.296.250 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.260 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.262 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.262 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.263 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.264 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.269 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.270 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.271 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.272 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.273 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.274 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.275 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.281 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.282 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.283 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.759 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.639 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.169 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.178 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.179 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.180 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.180 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.182 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.312.185 I llama_model_loader: - type  f32:  258 tensors
0.00.312.186 I llama_model_loader: - type q2_K:   65 tensors
0.00.312.186 I llama_model_loader: - type q3_K:   64 tensors
0.00.312.187 I llama_model_loader: - type q6_K:    1 tensors
0.00.378.308 I llm_load_vocab: special tokens cache size = 25
0.00.400.167 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.400.184 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.185 I llm_load_print_meta: arch             = gptneox
0.00.400.186 I llm_load_print_meta: vocab type       = BPE
0.00.400.187 I llm_load_print_meta: n_vocab          = 50304
0.00.400.187 I llm_load_print_meta: n_merges         = 50009
0.00.400.188 I llm_load_print_meta: vocab_only       = 0
0.00.400.188 I llm_load_print_meta: n_ctx_train      = 2048
0.00.400.189 I llm_load_print_meta: n_embd           = 2560
0.00.400.189 I llm_load_print_meta: n_layer          = 32
0.00.400.203 I llm_load_print_meta: n_head           = 32
0.00.400.204 I llm_load_print_meta: n_head_kv        = 32
0.00.400.205 I llm_load_print_meta: n_rot            = 20
0.00.400.205 I llm_load_print_meta: n_swa            = 0
0.00.400.206 I llm_load_print_meta: n_embd_head_k    = 80
0.00.400.206 I llm_load_print_meta: n_embd_head_v    = 80
0.00.400.208 I llm_load_print_meta: n_gqa            = 1
0.00.400.209 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.400.210 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.400.212 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.400.213 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.400.213 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.400.214 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.214 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.217 I llm_load_print_meta: n_ff             = 10240
0.00.400.218 I llm_load_print_meta: n_expert         = 0
0.00.400.218 I llm_load_print_meta: n_expert_used    = 0
0.00.400.220 I llm_load_print_meta: causal attn      = 1
0.00.400.220 I llm_load_print_meta: pooling type     = 0
0.00.400.221 I llm_load_print_meta: rope type        = 2
0.00.400.222 I llm_load_print_meta: rope scaling     = linear
0.00.400.223 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.400.224 I llm_load_print_meta: freq_scale_train = 1
0.00.400.225 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.400.225 I llm_load_print_meta: rope_finetuned   = unknown
0.00.400.226 I llm_load_print_meta: ssm_d_conv       = 0
0.00.400.227 I llm_load_print_meta: ssm_d_inner      = 0
0.00.400.227 I llm_load_print_meta: ssm_d_state      = 0
0.00.400.228 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.400.228 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.400.229 I llm_load_print_meta: model type       = 2.8B
0.00.400.230 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.400.231 I llm_load_print_meta: model params     = 2.78 B
0.00.400.233 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.400.234 I llm_load_print_meta: general.name     = 2.8B
0.00.400.234 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.235 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.235 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.236 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.237 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.238 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.238 I llm_load_print_meta: max token length = 1024
0.00.472.545 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.472.559 I llm_load_tensors: offloading output layer to GPU
0.00.472.560 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.472.569 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.472.570 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.685.796 I llama_new_context_with_model: n_seq_max     = 1
0.00.685.802 I llama_new_context_with_model: n_ctx         = 2048
0.00.685.802 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.685.803 I llama_new_context_with_model: n_batch       = 2048
0.00.685.803 I llama_new_context_with_model: n_ubatch      = 512
0.00.685.805 I llama_new_context_with_model: flash_attn    = 0
0.00.685.810 I llama_new_context_with_model: freq_base     = 10000.0
0.00.685.811 I llama_new_context_with_model: freq_scale    = 1
0.00.687.106 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.687.116 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.688.332 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.699.469 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.699.477 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.699.478 I llama_new_context_with_model: graph nodes  = 1287
0.00.699.479 I llama_new_context_with_model: graph splits = 2
0.00.699.484 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.768.787 I main: llama threadpool init, n_threads = 1
0.00.768.807 I 
0.00.768.905 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.768.911 I 
0.00.769.057 I sampler seed: 1234
0.00.769.071 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.769.075 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.769.078 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.769.078 I 
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



0.02.595.307 I llama_perf_sampler_print:    sampling time =      10.37 ms /   263 runs   (    0.04 ms per token, 25361.62 tokens per second)
0.02.595.310 I llama_perf_context_print:        load time =     487.90 ms
0.02.595.312 I llama_perf_context_print: prompt eval time =      14.09 ms /     7 tokens (    2.01 ms per token,   496.88 tokens per second)
0.02.595.316 I llama_perf_context_print:        eval time =    1776.77 ms /   255 runs   (    6.97 ms per token,   143.52 tokens per second)
0.02.595.318 I llama_perf_context_print:       total time =    1826.53 ms /   262 tokens

real	0m2.888s
user	0m2.221s
sys	0m0.667s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.007.030 I build: 4204 (605fa66c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.008 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.639 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.302.661 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.678 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.683 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.684 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.685 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.686 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.691 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.691 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.692 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.693 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.694 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.695 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.696 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.703 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.706 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.707 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.163 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.920 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.472 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.480 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.481 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.482 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.482 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.483 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.318.486 I llama_model_loader: - type  f32:  258 tensors
0.00.318.487 I llama_model_loader: - type q2_K:   65 tensors
0.00.318.488 I llama_model_loader: - type q3_K:   64 tensors
0.00.318.489 I llama_model_loader: - type q6_K:    1 tensors
0.00.386.992 I llm_load_vocab: special tokens cache size = 25
0.00.408.991 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.409.017 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.409.018 I llm_load_print_meta: arch             = gptneox
0.00.409.019 I llm_load_print_meta: vocab type       = BPE
0.00.409.020 I llm_load_print_meta: n_vocab          = 50304
0.00.409.020 I llm_load_print_meta: n_merges         = 50009
0.00.409.020 I llm_load_print_meta: vocab_only       = 0
0.00.409.021 I llm_load_print_meta: n_ctx_train      = 2048
0.00.409.023 I llm_load_print_meta: n_embd           = 2560
0.00.409.024 I llm_load_print_meta: n_layer          = 32
0.00.409.043 I llm_load_print_meta: n_head           = 32
0.00.409.044 I llm_load_print_meta: n_head_kv        = 32
0.00.409.045 I llm_load_print_meta: n_rot            = 20
0.00.409.045 I llm_load_print_meta: n_swa            = 0
0.00.409.045 I llm_load_print_meta: n_embd_head_k    = 80
0.00.409.047 I llm_load_print_meta: n_embd_head_v    = 80
0.00.409.049 I llm_load_print_meta: n_gqa            = 1
0.00.409.050 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.409.051 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.409.053 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.409.054 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.409.054 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.409.055 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.409.056 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.409.060 I llm_load_print_meta: n_ff             = 10240
0.00.409.061 I llm_load_print_meta: n_expert         = 0
0.00.409.061 I llm_load_print_meta: n_expert_used    = 0
0.00.409.062 I llm_load_print_meta: causal attn      = 1
0.00.409.063 I llm_load_print_meta: pooling type     = 0
0.00.409.063 I llm_load_print_meta: rope type        = 2
0.00.409.064 I llm_load_print_meta: rope scaling     = linear
0.00.409.065 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.409.067 I llm_load_print_meta: freq_scale_train = 1
0.00.409.068 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.409.068 I llm_load_print_meta: rope_finetuned   = unknown
0.00.409.068 I llm_load_print_meta: ssm_d_conv       = 0
0.00.409.069 I llm_load_print_meta: ssm_d_inner      = 0
0.00.409.069 I llm_load_print_meta: ssm_d_state      = 0
0.00.409.069 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.409.070 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.409.071 I llm_load_print_meta: model type       = 2.8B
0.00.409.073 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.409.074 I llm_load_print_meta: model params     = 2.78 B
0.00.409.075 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.409.075 I llm_load_print_meta: general.name     = 2.8B
0.00.409.077 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.409.077 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.409.078 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.409.078 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.409.079 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.409.080 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.409.081 I llm_load_print_meta: max token length = 1024
0.00.481.050 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.481.063 I llm_load_tensors: offloading output layer to GPU
0.00.481.064 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.481.073 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.481.074 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.670.446 I llama_new_context_with_model: n_seq_max     = 1
0.00.670.451 I llama_new_context_with_model: n_ctx         = 2048
0.00.670.452 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.670.452 I llama_new_context_with_model: n_batch       = 512
0.00.670.453 I llama_new_context_with_model: n_ubatch      = 512
0.00.670.454 I llama_new_context_with_model: flash_attn    = 0
0.00.670.459 I llama_new_context_with_model: freq_base     = 10000.0
0.00.670.460 I llama_new_context_with_model: freq_scale    = 1
0.00.671.708 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.671.720 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.672.930 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.683.139 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.683.147 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.683.148 I llama_new_context_with_model: graph nodes  = 1287
0.00.683.148 I llama_new_context_with_model: graph splits = 2
0.00.683.151 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.751.758 I 
0.00.751.874 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.751.887 I perplexity: tokenizing the input ..
0.01.981.427 I perplexity: tokenization took 1229.53 ms
0.01.981.762 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.612.878 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.358.600 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.360.204 I llama_perf_context_print:        load time =     464.73 ms
0.04.360.207 I llama_perf_context_print: prompt eval time =    2010.55 ms /  8192 tokens (    0.25 ms per token,  4074.50 tokens per second)
0.04.360.209 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.360.211 I llama_perf_context_print:       total time =    3608.45 ms /  8193 tokens

real	0m4.662s
user	0m4.726s
sys	0m0.958s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.730 I build: 4204 (605fa66c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.053 I main: llama backend init
0.00.001.064 I main: load the model and apply lora adapter, if any
0.00.279.884 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.251 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.295.275 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.285 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.286 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.287 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.288 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.289 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.296 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.297 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.298 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.299 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.300 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.305 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.305 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.312 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.313 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.313 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.809 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.580 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.062 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.071 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.072 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.073 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.073 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.075 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.311.079 I llama_model_loader: - type  f32:  258 tensors
0.00.311.079 I llama_model_loader: - type q3_K:   33 tensors
0.00.311.080 I llama_model_loader: - type q4_K:   94 tensors
0.00.311.080 I llama_model_loader: - type q5_K:    2 tensors
0.00.311.081 I llama_model_loader: - type q6_K:    1 tensors
0.00.376.313 I llm_load_vocab: special tokens cache size = 25
0.00.398.265 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.398.281 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.398.282 I llm_load_print_meta: arch             = gptneox
0.00.398.284 I llm_load_print_meta: vocab type       = BPE
0.00.398.284 I llm_load_print_meta: n_vocab          = 50304
0.00.398.285 I llm_load_print_meta: n_merges         = 50009
0.00.398.285 I llm_load_print_meta: vocab_only       = 0
0.00.398.287 I llm_load_print_meta: n_ctx_train      = 2048
0.00.398.288 I llm_load_print_meta: n_embd           = 2560
0.00.398.288 I llm_load_print_meta: n_layer          = 32
0.00.398.302 I llm_load_print_meta: n_head           = 32
0.00.398.304 I llm_load_print_meta: n_head_kv        = 32
0.00.398.304 I llm_load_print_meta: n_rot            = 20
0.00.398.305 I llm_load_print_meta: n_swa            = 0
0.00.398.305 I llm_load_print_meta: n_embd_head_k    = 80
0.00.398.306 I llm_load_print_meta: n_embd_head_v    = 80
0.00.398.307 I llm_load_print_meta: n_gqa            = 1
0.00.398.309 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.398.310 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.398.312 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.398.313 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.398.313 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.398.314 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.398.314 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.398.315 I llm_load_print_meta: n_ff             = 10240
0.00.398.316 I llm_load_print_meta: n_expert         = 0
0.00.398.316 I llm_load_print_meta: n_expert_used    = 0
0.00.398.318 I llm_load_print_meta: causal attn      = 1
0.00.398.318 I llm_load_print_meta: pooling type     = 0
0.00.398.318 I llm_load_print_meta: rope type        = 2
0.00.398.319 I llm_load_print_meta: rope scaling     = linear
0.00.398.321 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.398.322 I llm_load_print_meta: freq_scale_train = 1
0.00.398.323 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.398.323 I llm_load_print_meta: rope_finetuned   = unknown
0.00.398.323 I llm_load_print_meta: ssm_d_conv       = 0
0.00.398.324 I llm_load_print_meta: ssm_d_inner      = 0
0.00.398.325 I llm_load_print_meta: ssm_d_state      = 0
0.00.398.325 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.398.326 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.398.326 I llm_load_print_meta: model type       = 2.8B
0.00.398.327 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.398.328 I llm_load_print_meta: model params     = 2.78 B
0.00.398.330 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.398.330 I llm_load_print_meta: general.name     = 2.8B
0.00.398.334 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.398.334 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.398.335 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.398.335 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.398.336 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.398.337 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.398.337 I llm_load_print_meta: max token length = 1024
0.00.491.272 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.491.283 I llm_load_tensors: offloading output layer to GPU
0.00.491.284 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.491.293 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.491.294 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.769.773 I llama_new_context_with_model: n_seq_max     = 1
0.00.769.778 I llama_new_context_with_model: n_ctx         = 2048
0.00.769.779 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.769.779 I llama_new_context_with_model: n_batch       = 2048
0.00.769.780 I llama_new_context_with_model: n_ubatch      = 512
0.00.769.780 I llama_new_context_with_model: flash_attn    = 0
0.00.769.786 I llama_new_context_with_model: freq_base     = 10000.0
0.00.769.788 I llama_new_context_with_model: freq_scale    = 1
0.00.771.061 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.771.074 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.772.307 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.782.541 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.782.552 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.782.553 I llama_new_context_with_model: graph nodes  = 1287
0.00.782.553 I llama_new_context_with_model: graph splits = 2
0.00.782.558 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.849.112 I main: llama threadpool init, n_threads = 1
0.00.849.135 I 
0.00.849.234 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.849.239 I 
0.00.849.378 I sampler seed: 1234
0.00.849.393 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.849.397 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.849.398 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.849.399 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.701.139 I llama_perf_sampler_print:    sampling time =      10.90 ms /   263 runs   (    0.04 ms per token, 24126.23 tokens per second)
0.02.701.142 I llama_perf_context_print:        load time =     569.21 ms
0.02.701.144 I llama_perf_context_print: prompt eval time =      12.51 ms /     7 tokens (    1.79 ms per token,   559.55 tokens per second)
0.02.701.146 I llama_perf_context_print:        eval time =    1802.66 ms /   255 runs   (    7.07 ms per token,   141.46 tokens per second)
0.02.701.147 I llama_perf_context_print:       total time =    1852.03 ms /   262 tokens

real	0m2.991s
user	0m2.282s
sys	0m0.712s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.961 I build: 4204 (605fa66c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.945 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.460 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.303.484 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.494 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.496 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.496 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.497 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.498 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.502 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.503 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.504 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.506 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.507 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.508 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.509 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.516 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.517 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.517 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.081 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.835 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.259 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.267 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.268 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.269 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.269 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.270 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.319.273 I llama_model_loader: - type  f32:  258 tensors
0.00.319.274 I llama_model_loader: - type q3_K:   33 tensors
0.00.319.275 I llama_model_loader: - type q4_K:   94 tensors
0.00.319.275 I llama_model_loader: - type q5_K:    2 tensors
0.00.319.276 I llama_model_loader: - type q6_K:    1 tensors
0.00.387.229 I llm_load_vocab: special tokens cache size = 25
0.00.409.360 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.409.378 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.409.379 I llm_load_print_meta: arch             = gptneox
0.00.409.380 I llm_load_print_meta: vocab type       = BPE
0.00.409.381 I llm_load_print_meta: n_vocab          = 50304
0.00.409.382 I llm_load_print_meta: n_merges         = 50009
0.00.409.384 I llm_load_print_meta: vocab_only       = 0
0.00.409.385 I llm_load_print_meta: n_ctx_train      = 2048
0.00.409.386 I llm_load_print_meta: n_embd           = 2560
0.00.409.386 I llm_load_print_meta: n_layer          = 32
0.00.409.402 I llm_load_print_meta: n_head           = 32
0.00.409.403 I llm_load_print_meta: n_head_kv        = 32
0.00.409.404 I llm_load_print_meta: n_rot            = 20
0.00.409.404 I llm_load_print_meta: n_swa            = 0
0.00.409.405 I llm_load_print_meta: n_embd_head_k    = 80
0.00.409.406 I llm_load_print_meta: n_embd_head_v    = 80
0.00.409.408 I llm_load_print_meta: n_gqa            = 1
0.00.409.409 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.409.410 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.409.412 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.409.413 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.409.413 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.409.414 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.409.414 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.409.416 I llm_load_print_meta: n_ff             = 10240
0.00.409.416 I llm_load_print_meta: n_expert         = 0
0.00.409.416 I llm_load_print_meta: n_expert_used    = 0
0.00.409.417 I llm_load_print_meta: causal attn      = 1
0.00.409.417 I llm_load_print_meta: pooling type     = 0
0.00.409.421 I llm_load_print_meta: rope type        = 2
0.00.409.422 I llm_load_print_meta: rope scaling     = linear
0.00.409.423 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.409.424 I llm_load_print_meta: freq_scale_train = 1
0.00.409.425 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.409.425 I llm_load_print_meta: rope_finetuned   = unknown
0.00.409.425 I llm_load_print_meta: ssm_d_conv       = 0
0.00.409.426 I llm_load_print_meta: ssm_d_inner      = 0
0.00.409.426 I llm_load_print_meta: ssm_d_state      = 0
0.00.409.427 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.409.428 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.409.428 I llm_load_print_meta: model type       = 2.8B
0.00.409.429 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.409.431 I llm_load_print_meta: model params     = 2.78 B
0.00.409.432 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.409.432 I llm_load_print_meta: general.name     = 2.8B
0.00.409.433 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.409.434 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.409.435 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.409.436 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.409.437 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.409.437 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.409.438 I llm_load_print_meta: max token length = 1024
0.00.503.761 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.503.772 I llm_load_tensors: offloading output layer to GPU
0.00.503.772 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.503.781 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.503.783 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.751.177 I llama_new_context_with_model: n_seq_max     = 1
0.00.751.183 I llama_new_context_with_model: n_ctx         = 2048
0.00.751.184 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.751.184 I llama_new_context_with_model: n_batch       = 512
0.00.751.185 I llama_new_context_with_model: n_ubatch      = 512
0.00.751.186 I llama_new_context_with_model: flash_attn    = 0
0.00.751.191 I llama_new_context_with_model: freq_base     = 10000.0
0.00.751.192 I llama_new_context_with_model: freq_scale    = 1
0.00.752.463 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.752.475 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.753.723 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.764.148 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.764.157 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.764.158 I llama_new_context_with_model: graph nodes  = 1287
0.00.764.159 I llama_new_context_with_model: graph splits = 2
0.00.764.162 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.831.830 I 
0.00.831.993 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.832.007 I perplexity: tokenizing the input ..
0.02.097.489 I perplexity: tokenization took 1265.47 ms
0.02.097.814 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.743.702 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.509.991 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.511.722 I llama_perf_context_print:        load time =     543.78 ms
0.04.511.724 I llama_perf_context_print: prompt eval time =    2058.05 ms /  8192 tokens (    0.25 ms per token,  3980.46 tokens per second)
0.04.511.726 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.511.728 I llama_perf_context_print:       total time =    3679.98 ms /  8193 tokens

real	0m4.826s
user	0m4.761s
sys	0m1.031s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.165 I build: 4204 (605fa66c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.275.680 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.095 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.291.146 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.169 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.170 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.173 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.175 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.178 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.183 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.184 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.185 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.186 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.187 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.188 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.189 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.195 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.196 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.197 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.694 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.452 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.968 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.976 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.977 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.978 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.979 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.980 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.306.983 I llama_model_loader: - type  f32:  258 tensors
0.00.306.984 I llama_model_loader: - type q4_K:   81 tensors
0.00.306.984 I llama_model_loader: - type q5_K:   32 tensors
0.00.306.985 I llama_model_loader: - type q6_K:   17 tensors
0.00.374.744 I llm_load_vocab: special tokens cache size = 25
0.00.396.613 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.396.632 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.396.634 I llm_load_print_meta: arch             = gptneox
0.00.396.635 I llm_load_print_meta: vocab type       = BPE
0.00.396.635 I llm_load_print_meta: n_vocab          = 50304
0.00.396.636 I llm_load_print_meta: n_merges         = 50009
0.00.396.636 I llm_load_print_meta: vocab_only       = 0
0.00.396.638 I llm_load_print_meta: n_ctx_train      = 2048
0.00.396.640 I llm_load_print_meta: n_embd           = 2560
0.00.396.641 I llm_load_print_meta: n_layer          = 32
0.00.396.657 I llm_load_print_meta: n_head           = 32
0.00.396.658 I llm_load_print_meta: n_head_kv        = 32
0.00.396.659 I llm_load_print_meta: n_rot            = 20
0.00.396.660 I llm_load_print_meta: n_swa            = 0
0.00.396.660 I llm_load_print_meta: n_embd_head_k    = 80
0.00.396.662 I llm_load_print_meta: n_embd_head_v    = 80
0.00.396.664 I llm_load_print_meta: n_gqa            = 1
0.00.396.665 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.396.666 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.396.668 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.396.669 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.396.669 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.396.671 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.396.671 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.396.672 I llm_load_print_meta: n_ff             = 10240
0.00.396.673 I llm_load_print_meta: n_expert         = 0
0.00.396.673 I llm_load_print_meta: n_expert_used    = 0
0.00.396.674 I llm_load_print_meta: causal attn      = 1
0.00.396.674 I llm_load_print_meta: pooling type     = 0
0.00.396.675 I llm_load_print_meta: rope type        = 2
0.00.396.675 I llm_load_print_meta: rope scaling     = linear
0.00.396.677 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.396.678 I llm_load_print_meta: freq_scale_train = 1
0.00.396.678 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.396.679 I llm_load_print_meta: rope_finetuned   = unknown
0.00.396.679 I llm_load_print_meta: ssm_d_conv       = 0
0.00.396.680 I llm_load_print_meta: ssm_d_inner      = 0
0.00.396.681 I llm_load_print_meta: ssm_d_state      = 0
0.00.396.681 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.396.682 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.396.682 I llm_load_print_meta: model type       = 2.8B
0.00.396.683 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.396.684 I llm_load_print_meta: model params     = 2.78 B
0.00.396.685 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.396.686 I llm_load_print_meta: general.name     = 2.8B
0.00.396.687 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.396.687 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.396.688 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.396.689 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.396.689 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.396.690 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.396.691 I llm_load_print_meta: max token length = 1024
0.00.508.607 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.508.618 I llm_load_tensors: offloading output layer to GPU
0.00.508.618 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.508.627 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.508.628 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.834.032 I llama_new_context_with_model: n_seq_max     = 1
0.00.834.037 I llama_new_context_with_model: n_ctx         = 2048
0.00.834.038 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.834.038 I llama_new_context_with_model: n_batch       = 2048
0.00.834.038 I llama_new_context_with_model: n_ubatch      = 512
0.00.834.039 I llama_new_context_with_model: flash_attn    = 0
0.00.834.044 I llama_new_context_with_model: freq_base     = 10000.0
0.00.834.046 I llama_new_context_with_model: freq_scale    = 1
0.00.835.307 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.835.319 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.836.524 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.847.625 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.847.634 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.847.634 I llama_new_context_with_model: graph nodes  = 1287
0.00.847.635 I llama_new_context_with_model: graph splits = 2
0.00.847.639 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.913.197 I main: llama threadpool init, n_threads = 1
0.00.913.217 I 
0.00.913.309 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.913.314 I 
0.00.913.471 I sampler seed: 1234
0.00.913.486 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.913.490 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.913.491 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.913.491 I 
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

0.02.672.706 I llama_perf_sampler_print:    sampling time =      10.89 ms /   263 runs   (    0.04 ms per token, 24148.38 tokens per second)
0.02.672.709 I llama_perf_context_print:        load time =     637.50 ms
0.02.672.711 I llama_perf_context_print: prompt eval time =      12.13 ms /     7 tokens (    1.73 ms per token,   577.13 tokens per second)
0.02.672.714 I llama_perf_context_print:        eval time =    1711.60 ms /   255 runs   (    6.71 ms per token,   148.98 tokens per second)
0.02.672.715 I llama_perf_context_print:       total time =    1759.51 ms /   262 tokens

real	0m2.965s
user	0m2.218s
sys	0m0.751s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.572 I build: 4204 (605fa66c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.132 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.727 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.299.751 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.761 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.762 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.764 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.765 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.766 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.771 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.772 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.773 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.774 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.775 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.776 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.776 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.783 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.786 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.787 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.250 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.103 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.602 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.610 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.611 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.612 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.612 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.613 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.315.616 I llama_model_loader: - type  f32:  258 tensors
0.00.315.617 I llama_model_loader: - type q4_K:   81 tensors
0.00.315.617 I llama_model_loader: - type q5_K:   32 tensors
0.00.315.618 I llama_model_loader: - type q6_K:   17 tensors
0.00.383.174 I llm_load_vocab: special tokens cache size = 25
0.00.405.363 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.380 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.381 I llm_load_print_meta: arch             = gptneox
0.00.405.381 I llm_load_print_meta: vocab type       = BPE
0.00.405.382 I llm_load_print_meta: n_vocab          = 50304
0.00.405.382 I llm_load_print_meta: n_merges         = 50009
0.00.405.383 I llm_load_print_meta: vocab_only       = 0
0.00.405.383 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.385 I llm_load_print_meta: n_embd           = 2560
0.00.405.388 I llm_load_print_meta: n_layer          = 32
0.00.405.402 I llm_load_print_meta: n_head           = 32
0.00.405.403 I llm_load_print_meta: n_head_kv        = 32
0.00.405.403 I llm_load_print_meta: n_rot            = 20
0.00.405.405 I llm_load_print_meta: n_swa            = 0
0.00.405.406 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.407 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.408 I llm_load_print_meta: n_gqa            = 1
0.00.405.410 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.411 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.413 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.413 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.414 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.414 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.415 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.416 I llm_load_print_meta: n_ff             = 10240
0.00.405.416 I llm_load_print_meta: n_expert         = 0
0.00.405.417 I llm_load_print_meta: n_expert_used    = 0
0.00.405.417 I llm_load_print_meta: causal attn      = 1
0.00.405.418 I llm_load_print_meta: pooling type     = 0
0.00.405.419 I llm_load_print_meta: rope type        = 2
0.00.405.419 I llm_load_print_meta: rope scaling     = linear
0.00.405.421 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.422 I llm_load_print_meta: freq_scale_train = 1
0.00.405.422 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.423 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.423 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.423 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.424 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.424 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.425 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.425 I llm_load_print_meta: model type       = 2.8B
0.00.405.426 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.405.428 I llm_load_print_meta: model params     = 2.78 B
0.00.405.429 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.405.429 I llm_load_print_meta: general.name     = 2.8B
0.00.405.433 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.433 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.434 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.434 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.435 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.436 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.436 I llm_load_print_meta: max token length = 1024
0.00.520.542 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.520.553 I llm_load_tensors: offloading output layer to GPU
0.00.520.554 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.520.564 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.520.565 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.817.227 I llama_new_context_with_model: n_seq_max     = 1
0.00.817.233 I llama_new_context_with_model: n_ctx         = 2048
0.00.817.234 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.817.234 I llama_new_context_with_model: n_batch       = 512
0.00.817.235 I llama_new_context_with_model: n_ubatch      = 512
0.00.817.236 I llama_new_context_with_model: flash_attn    = 0
0.00.817.241 I llama_new_context_with_model: freq_base     = 10000.0
0.00.817.242 I llama_new_context_with_model: freq_scale    = 1
0.00.818.488 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.818.501 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.819.735 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.829.153 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.829.164 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.829.164 I llama_new_context_with_model: graph nodes  = 1287
0.00.829.165 I llama_new_context_with_model: graph splits = 2
0.00.829.167 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.897.837 I 
0.00.897.943 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.897.957 I perplexity: tokenizing the input ..
0.02.126.955 I perplexity: tokenization took 1228.99 ms
0.02.127.281 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.759.671 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.504.200 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.505.763 I llama_perf_context_print:        load time =     613.68 ms
0.04.505.765 I llama_perf_context_print: prompt eval time =    2023.20 ms /  8192 tokens (    0.25 ms per token,  4049.04 tokens per second)
0.04.505.767 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.505.768 I llama_perf_context_print:       total time =    3607.93 ms /  8193 tokens

real	0m4.818s
user	0m4.788s
sys	0m1.013s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 4204 (605fa66c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.543 I main: load the model and apply lora adapter, if any
0.00.281.416 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.776 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.296.802 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.813 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.818 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.818 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.819 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.820 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.825 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.826 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.827 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.829 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.831 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.831 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.832 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.838 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.839 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.840 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.169 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.947 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.364 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.372 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.373 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.374 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.375 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.376 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.312.379 I llama_model_loader: - type  f32:  258 tensors
0.00.312.379 I llama_model_loader: - type q5_K:   81 tensors
0.00.312.380 I llama_model_loader: - type q6_K:   49 tensors
0.00.380.938 I llm_load_vocab: special tokens cache size = 25
0.00.402.910 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.927 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.928 I llm_load_print_meta: arch             = gptneox
0.00.402.929 I llm_load_print_meta: vocab type       = BPE
0.00.402.930 I llm_load_print_meta: n_vocab          = 50304
0.00.402.931 I llm_load_print_meta: n_merges         = 50009
0.00.402.931 I llm_load_print_meta: vocab_only       = 0
0.00.402.932 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.932 I llm_load_print_meta: n_embd           = 2560
0.00.402.933 I llm_load_print_meta: n_layer          = 32
0.00.402.947 I llm_load_print_meta: n_head           = 32
0.00.402.949 I llm_load_print_meta: n_head_kv        = 32
0.00.402.949 I llm_load_print_meta: n_rot            = 20
0.00.402.950 I llm_load_print_meta: n_swa            = 0
0.00.402.950 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.951 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.952 I llm_load_print_meta: n_gqa            = 1
0.00.402.954 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.955 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.956 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.958 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.959 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.959 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.960 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.961 I llm_load_print_meta: n_ff             = 10240
0.00.402.961 I llm_load_print_meta: n_expert         = 0
0.00.402.962 I llm_load_print_meta: n_expert_used    = 0
0.00.402.962 I llm_load_print_meta: causal attn      = 1
0.00.402.962 I llm_load_print_meta: pooling type     = 0
0.00.402.963 I llm_load_print_meta: rope type        = 2
0.00.402.964 I llm_load_print_meta: rope scaling     = linear
0.00.402.965 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.966 I llm_load_print_meta: freq_scale_train = 1
0.00.402.967 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.968 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.968 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.969 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.969 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.969 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.970 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.970 I llm_load_print_meta: model type       = 2.8B
0.00.402.971 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.402.973 I llm_load_print_meta: model params     = 2.78 B
0.00.402.974 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.402.974 I llm_load_print_meta: general.name     = 2.8B
0.00.402.975 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.975 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.976 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.976 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.980 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.980 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.981 I llm_load_print_meta: max token length = 1024
0.00.531.168 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.531.177 I llm_load_tensors: offloading output layer to GPU
0.00.531.178 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.531.187 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.531.189 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.919.462 I llama_new_context_with_model: n_seq_max     = 1
0.00.919.468 I llama_new_context_with_model: n_ctx         = 2048
0.00.919.468 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.919.469 I llama_new_context_with_model: n_batch       = 2048
0.00.919.469 I llama_new_context_with_model: n_ubatch      = 512
0.00.919.470 I llama_new_context_with_model: flash_attn    = 0
0.00.919.476 I llama_new_context_with_model: freq_base     = 10000.0
0.00.919.476 I llama_new_context_with_model: freq_scale    = 1
0.00.920.736 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.920.750 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.922.017 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.932.226 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.932.235 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.932.236 I llama_new_context_with_model: graph nodes  = 1287
0.00.932.237 I llama_new_context_with_model: graph splits = 2
0.00.932.241 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.001.069 I main: llama threadpool init, n_threads = 1
0.01.001.092 I 
0.01.001.188 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.001.193 I 
0.01.001.358 I sampler seed: 1234
0.01.001.374 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.001.377 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.001.378 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.001.378 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.885.620 I llama_perf_sampler_print:    sampling time =      11.20 ms /   263 runs   (    0.04 ms per token, 23488.43 tokens per second)
0.02.885.623 I llama_perf_context_print:        load time =     719.63 ms
0.02.885.625 I llama_perf_context_print: prompt eval time =      12.67 ms /     7 tokens (    1.81 ms per token,   552.62 tokens per second)
0.02.885.627 I llama_perf_context_print:        eval time =    1834.30 ms /   255 runs   (    7.19 ms per token,   139.02 tokens per second)
0.02.885.628 I llama_perf_context_print:       total time =    1884.56 ms /   262 tokens

real	0m3.178s
user	0m2.396s
sys	0m0.777s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.154 I build: 4204 (605fa66c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.294.151 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.684 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.309.706 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.716 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.309.717 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.718 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.309.719 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.309.720 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.309.725 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.309.726 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.309.726 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.309.728 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.309.729 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.309.730 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.309.730 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.309.737 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.309.738 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.309.739 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.317.241 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.319.060 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.325.469 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.325.476 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.325.477 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.325.478 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.325.479 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.325.480 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.325.483 I llama_model_loader: - type  f32:  258 tensors
0.00.325.484 I llama_model_loader: - type q5_K:   81 tensors
0.00.325.484 I llama_model_loader: - type q6_K:   49 tensors
0.00.394.718 I llm_load_vocab: special tokens cache size = 25
0.00.417.189 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.417.214 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.417.215 I llm_load_print_meta: arch             = gptneox
0.00.417.216 I llm_load_print_meta: vocab type       = BPE
0.00.417.216 I llm_load_print_meta: n_vocab          = 50304
0.00.417.217 I llm_load_print_meta: n_merges         = 50009
0.00.417.217 I llm_load_print_meta: vocab_only       = 0
0.00.417.219 I llm_load_print_meta: n_ctx_train      = 2048
0.00.417.234 I llm_load_print_meta: n_embd           = 2560
0.00.417.235 I llm_load_print_meta: n_layer          = 32
0.00.417.254 I llm_load_print_meta: n_head           = 32
0.00.417.255 I llm_load_print_meta: n_head_kv        = 32
0.00.417.256 I llm_load_print_meta: n_rot            = 20
0.00.417.256 I llm_load_print_meta: n_swa            = 0
0.00.417.257 I llm_load_print_meta: n_embd_head_k    = 80
0.00.417.257 I llm_load_print_meta: n_embd_head_v    = 80
0.00.417.258 I llm_load_print_meta: n_gqa            = 1
0.00.417.261 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.417.262 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.417.264 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.417.265 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.417.266 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.417.266 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.417.266 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.417.268 I llm_load_print_meta: n_ff             = 10240
0.00.417.268 I llm_load_print_meta: n_expert         = 0
0.00.417.268 I llm_load_print_meta: n_expert_used    = 0
0.00.417.269 I llm_load_print_meta: causal attn      = 1
0.00.417.269 I llm_load_print_meta: pooling type     = 0
0.00.417.269 I llm_load_print_meta: rope type        = 2
0.00.417.271 I llm_load_print_meta: rope scaling     = linear
0.00.417.273 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.417.274 I llm_load_print_meta: freq_scale_train = 1
0.00.417.274 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.417.275 I llm_load_print_meta: rope_finetuned   = unknown
0.00.417.275 I llm_load_print_meta: ssm_d_conv       = 0
0.00.417.276 I llm_load_print_meta: ssm_d_inner      = 0
0.00.417.276 I llm_load_print_meta: ssm_d_state      = 0
0.00.417.277 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.417.277 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.417.278 I llm_load_print_meta: model type       = 2.8B
0.00.417.279 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.417.280 I llm_load_print_meta: model params     = 2.78 B
0.00.417.281 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.417.281 I llm_load_print_meta: general.name     = 2.8B
0.00.417.282 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.417.283 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.417.283 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.417.284 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.417.286 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.417.286 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.417.287 I llm_load_print_meta: max token length = 1024
0.00.554.973 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.554.984 I llm_load_tensors: offloading output layer to GPU
0.00.554.984 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.554.993 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.554.994 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.892.809 I llama_new_context_with_model: n_seq_max     = 1
0.00.892.815 I llama_new_context_with_model: n_ctx         = 2048
0.00.892.816 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.892.816 I llama_new_context_with_model: n_batch       = 512
0.00.892.817 I llama_new_context_with_model: n_ubatch      = 512
0.00.892.817 I llama_new_context_with_model: flash_attn    = 0
0.00.892.821 I llama_new_context_with_model: freq_base     = 10000.0
0.00.892.822 I llama_new_context_with_model: freq_scale    = 1
0.00.894.094 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.894.106 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.895.359 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.905.490 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.905.500 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.905.501 I llama_new_context_with_model: graph nodes  = 1287
0.00.905.501 I llama_new_context_with_model: graph splits = 2
0.00.905.504 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.972.189 I 
0.00.972.304 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.972.317 I perplexity: tokenizing the input ..
0.02.214.259 I perplexity: tokenization took 1241.93 ms
0.02.214.592 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.836.211 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.544.746 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.546.384 I llama_perf_context_print:        load time =     678.02 ms
0.04.546.388 I llama_perf_context_print: prompt eval time =    1976.40 ms /  8192 tokens (    0.24 ms per token,  4144.91 tokens per second)
0.04.546.389 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.546.391 I llama_perf_context_print:       total time =    3574.19 ms /  8193 tokens

real	0m4.856s
user	0m4.826s
sys	0m1.001s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 4204 (605fa66c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.273.803 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.347 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.289.369 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.379 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.381 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.381 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.383 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.384 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.390 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.390 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.391 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.392 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.393 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.394 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.394 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.401 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.401 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.402 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.762 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.528 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.064 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.073 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.074 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.074 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.075 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.077 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.305.079 I llama_model_loader: - type  f32:  258 tensors
0.00.305.080 I llama_model_loader: - type q6_K:  130 tensors
0.00.371.275 I llm_load_vocab: special tokens cache size = 25
0.00.393.099 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.393.115 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.393.116 I llm_load_print_meta: arch             = gptneox
0.00.393.117 I llm_load_print_meta: vocab type       = BPE
0.00.393.117 I llm_load_print_meta: n_vocab          = 50304
0.00.393.118 I llm_load_print_meta: n_merges         = 50009
0.00.393.118 I llm_load_print_meta: vocab_only       = 0
0.00.393.118 I llm_load_print_meta: n_ctx_train      = 2048
0.00.393.119 I llm_load_print_meta: n_embd           = 2560
0.00.393.119 I llm_load_print_meta: n_layer          = 32
0.00.393.132 I llm_load_print_meta: n_head           = 32
0.00.393.133 I llm_load_print_meta: n_head_kv        = 32
0.00.393.135 I llm_load_print_meta: n_rot            = 20
0.00.393.136 I llm_load_print_meta: n_swa            = 0
0.00.393.137 I llm_load_print_meta: n_embd_head_k    = 80
0.00.393.137 I llm_load_print_meta: n_embd_head_v    = 80
0.00.393.139 I llm_load_print_meta: n_gqa            = 1
0.00.393.141 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.393.142 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.393.144 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.393.144 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.393.145 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.393.149 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.393.149 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.393.151 I llm_load_print_meta: n_ff             = 10240
0.00.393.152 I llm_load_print_meta: n_expert         = 0
0.00.393.153 I llm_load_print_meta: n_expert_used    = 0
0.00.393.153 I llm_load_print_meta: causal attn      = 1
0.00.393.154 I llm_load_print_meta: pooling type     = 0
0.00.393.155 I llm_load_print_meta: rope type        = 2
0.00.393.155 I llm_load_print_meta: rope scaling     = linear
0.00.393.157 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.393.158 I llm_load_print_meta: freq_scale_train = 1
0.00.393.159 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.393.160 I llm_load_print_meta: rope_finetuned   = unknown
0.00.393.160 I llm_load_print_meta: ssm_d_conv       = 0
0.00.393.161 I llm_load_print_meta: ssm_d_inner      = 0
0.00.393.161 I llm_load_print_meta: ssm_d_state      = 0
0.00.393.162 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.393.163 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.393.163 I llm_load_print_meta: model type       = 2.8B
0.00.393.164 I llm_load_print_meta: model ftype      = Q6_K
0.00.393.166 I llm_load_print_meta: model params     = 2.78 B
0.00.393.167 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.393.167 I llm_load_print_meta: general.name     = 2.8B
0.00.393.168 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.393.171 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.393.171 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.393.172 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.393.173 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.393.173 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.393.174 I llm_load_print_meta: max token length = 1024
0.00.535.353 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.535.365 I llm_load_tensors: offloading output layer to GPU
0.00.535.366 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.535.375 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.535.376 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.956.574 I llama_new_context_with_model: n_seq_max     = 1
0.00.956.582 I llama_new_context_with_model: n_ctx         = 2048
0.00.956.582 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.956.583 I llama_new_context_with_model: n_batch       = 2048
0.00.956.583 I llama_new_context_with_model: n_ubatch      = 512
0.00.956.584 I llama_new_context_with_model: flash_attn    = 0
0.00.956.590 I llama_new_context_with_model: freq_base     = 10000.0
0.00.956.591 I llama_new_context_with_model: freq_scale    = 1
0.00.957.886 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.957.899 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.959.110 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.969.300 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.969.309 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.969.310 I llama_new_context_with_model: graph nodes  = 1287
0.00.969.311 I llama_new_context_with_model: graph splits = 2
0.00.969.315 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.037.773 I main: llama threadpool init, n_threads = 1
0.01.037.793 I 
0.01.037.887 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.037.892 I 
0.01.038.043 I sampler seed: 1234
0.01.038.057 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.038.060 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.038.062 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.038.062 I 
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

0.03.024.978 I llama_perf_sampler_print:    sampling time =      11.20 ms /   263 runs   (    0.04 ms per token, 23473.76 tokens per second)
0.03.024.985 I llama_perf_context_print:        load time =     763.95 ms
0.03.024.987 I llama_perf_context_print: prompt eval time =      11.45 ms /     7 tokens (    1.64 ms per token,   611.35 tokens per second)
0.03.024.990 I llama_perf_context_print:        eval time =    1938.62 ms /   255 runs   (    7.60 ms per token,   131.54 tokens per second)
0.03.024.991 I llama_perf_context_print:       total time =    1987.22 ms /   262 tokens

real	0m3.312s
user	0m2.539s
sys	0m0.770s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.496 I build: 4204 (605fa66c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.946 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.306 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.296.327 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.337 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.339 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.340 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.342 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.343 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.348 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.348 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.349 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.350 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.351 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.352 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.352 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.360 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.361 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.361 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.081 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.833 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.302 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.309 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.309 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.310 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.311 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.312 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.312.314 I llama_model_loader: - type  f32:  258 tensors
0.00.312.315 I llama_model_loader: - type q6_K:  130 tensors
0.00.378.928 I llm_load_vocab: special tokens cache size = 25
0.00.400.750 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.400.765 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.766 I llm_load_print_meta: arch             = gptneox
0.00.400.766 I llm_load_print_meta: vocab type       = BPE
0.00.400.767 I llm_load_print_meta: n_vocab          = 50304
0.00.400.767 I llm_load_print_meta: n_merges         = 50009
0.00.400.768 I llm_load_print_meta: vocab_only       = 0
0.00.400.768 I llm_load_print_meta: n_ctx_train      = 2048
0.00.400.769 I llm_load_print_meta: n_embd           = 2560
0.00.400.770 I llm_load_print_meta: n_layer          = 32
0.00.400.782 I llm_load_print_meta: n_head           = 32
0.00.400.783 I llm_load_print_meta: n_head_kv        = 32
0.00.400.784 I llm_load_print_meta: n_rot            = 20
0.00.400.784 I llm_load_print_meta: n_swa            = 0
0.00.400.785 I llm_load_print_meta: n_embd_head_k    = 80
0.00.400.785 I llm_load_print_meta: n_embd_head_v    = 80
0.00.400.788 I llm_load_print_meta: n_gqa            = 1
0.00.400.789 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.400.790 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.400.792 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.400.796 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.400.797 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.400.797 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.798 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.800 I llm_load_print_meta: n_ff             = 10240
0.00.400.800 I llm_load_print_meta: n_expert         = 0
0.00.400.801 I llm_load_print_meta: n_expert_used    = 0
0.00.400.801 I llm_load_print_meta: causal attn      = 1
0.00.400.802 I llm_load_print_meta: pooling type     = 0
0.00.400.803 I llm_load_print_meta: rope type        = 2
0.00.400.804 I llm_load_print_meta: rope scaling     = linear
0.00.400.805 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.400.809 I llm_load_print_meta: freq_scale_train = 1
0.00.400.810 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.400.810 I llm_load_print_meta: rope_finetuned   = unknown
0.00.400.810 I llm_load_print_meta: ssm_d_conv       = 0
0.00.400.811 I llm_load_print_meta: ssm_d_inner      = 0
0.00.400.811 I llm_load_print_meta: ssm_d_state      = 0
0.00.400.812 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.400.812 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.400.813 I llm_load_print_meta: model type       = 2.8B
0.00.400.813 I llm_load_print_meta: model ftype      = Q6_K
0.00.400.814 I llm_load_print_meta: model params     = 2.78 B
0.00.400.815 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.400.816 I llm_load_print_meta: general.name     = 2.8B
0.00.400.816 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.818 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.819 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.820 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.820 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.821 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.822 I llm_load_print_meta: max token length = 1024
0.00.547.386 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.547.397 I llm_load_tensors: offloading output layer to GPU
0.00.547.397 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.547.406 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.547.408 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.916.997 I llama_new_context_with_model: n_seq_max     = 1
0.00.917.004 I llama_new_context_with_model: n_ctx         = 2048
0.00.917.004 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.917.005 I llama_new_context_with_model: n_batch       = 512
0.00.917.005 I llama_new_context_with_model: n_ubatch      = 512
0.00.917.006 I llama_new_context_with_model: flash_attn    = 0
0.00.917.011 I llama_new_context_with_model: freq_base     = 10000.0
0.00.917.012 I llama_new_context_with_model: freq_scale    = 1
0.00.918.275 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.918.288 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.919.503 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.928.900 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.928.909 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.928.909 I llama_new_context_with_model: graph nodes  = 1287
0.00.928.910 I llama_new_context_with_model: graph splits = 2
0.00.928.912 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.997.742 I 
0.00.997.852 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.997.867 I perplexity: tokenizing the input ..
0.02.243.507 I perplexity: tokenization took 1245.63 ms
0.02.243.858 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.868.841 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.582.624 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.584.318 I llama_perf_context_print:        load time =     716.77 ms
0.04.584.323 I llama_perf_context_print: prompt eval time =    1983.41 ms /  8192 tokens (    0.24 ms per token,  4130.26 tokens per second)
0.04.584.324 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.584.325 I llama_perf_context_print:       total time =    3586.58 ms /  8193 tokens

real	0m4.887s
user	0m4.793s
sys	0m1.083s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4204 (605fa66c)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
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
llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
llm_load_vocab: special tokens cache size = 25
llm_load_vocab: token to piece cache size = 0.2984 MB
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = gptneox
llm_load_print_meta: vocab type       = BPE
llm_load_print_meta: n_vocab          = 50304
llm_load_print_meta: n_merges         = 50009
llm_load_print_meta: vocab_only       = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 2560
llm_load_print_meta: n_layer          = 32
llm_load_print_meta: n_head           = 32
llm_load_print_meta: n_head_kv        = 32
llm_load_print_meta: n_rot            = 20
llm_load_print_meta: n_swa            = 0
llm_load_print_meta: n_embd_head_k    = 80
llm_load_print_meta: n_embd_head_v    = 80
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: n_embd_k_gqa     = 2560
llm_load_print_meta: n_embd_v_gqa     = 2560
llm_load_print_meta: f_norm_eps       = 1.0e-05
llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: f_logit_scale    = 0.0e+00
llm_load_print_meta: n_ff             = 10240
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: causal attn      = 1
llm_load_print_meta: pooling type     = 0
llm_load_print_meta: rope type        = 2
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_ctx_orig_yarn  = 2048
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: ssm_d_conv       = 0
llm_load_print_meta: ssm_d_inner      = 0
llm_load_print_meta: ssm_d_state      = 0
llm_load_print_meta: ssm_dt_rank      = 0
llm_load_print_meta: ssm_dt_b_c_rms   = 0
llm_load_print_meta: model type       = 2.8B
llm_load_print_meta: model ftype      = Q4_0
llm_load_print_meta: model params     = 2.78 B
llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
llm_load_print_meta: general.name     = 2.8B
llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
llm_load_print_meta: LF token         = 128 'Ä'
llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
llm_load_print_meta: max token length = 1024
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 267 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
llm_load_tensors: offloading 10 repeating layers to GPU
llm_load_tensors: offloaded 10/33 layers to GPU
llm_load_tensors:        CUDA0 model buffer size =   423.14 MiB
llm_load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_kv_cache_init:        CPU KV buffer size =   440.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    14.01 MiB
llama_new_context_with_model: graph nodes  = 1287
llama_new_context_with_model: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.729.416 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_kv_cache_init:        CPU KV buffer size =   440.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    14.01 MiB
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
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_kv_cache_init:        CPU KV buffer size =   440.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    14.01 MiB
llama_new_context_with_model: graph nodes  = 1287
llama_new_context_with_model: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the back of the lazy fox. "What a pair!"




second run: The quick brown fox jumps over the back of the lazy fox. "What a pair!"




single seq run: The quick brown fox jumps over the back of the lazy fox. "What a pair!"



real	0m5.224s
user	0m15.531s
sys	0m1.142s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4204 (605fa66c)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
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
llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
llm_load_vocab: special tokens cache size = 25
llm_load_vocab: token to piece cache size = 0.2984 MB
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = gptneox
llm_load_print_meta: vocab type       = BPE
llm_load_print_meta: n_vocab          = 50304
llm_load_print_meta: n_merges         = 50009
llm_load_print_meta: vocab_only       = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 2560
llm_load_print_meta: n_layer          = 32
llm_load_print_meta: n_head           = 32
llm_load_print_meta: n_head_kv        = 32
llm_load_print_meta: n_rot            = 20
llm_load_print_meta: n_swa            = 0
llm_load_print_meta: n_embd_head_k    = 80
llm_load_print_meta: n_embd_head_v    = 80
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: n_embd_k_gqa     = 2560
llm_load_print_meta: n_embd_v_gqa     = 2560
llm_load_print_meta: f_norm_eps       = 1.0e-05
llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: f_logit_scale    = 0.0e+00
llm_load_print_meta: n_ff             = 10240
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: causal attn      = 1
llm_load_print_meta: pooling type     = 0
llm_load_print_meta: rope type        = 2
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_ctx_orig_yarn  = 2048
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: ssm_d_conv       = 0
llm_load_print_meta: ssm_d_inner      = 0
llm_load_print_meta: ssm_d_state      = 0
llm_load_print_meta: ssm_dt_rank      = 0
llm_load_print_meta: ssm_dt_b_c_rms   = 0
llm_load_print_meta: model type       = 2.8B
llm_load_print_meta: model ftype      = Q4_0
llm_load_print_meta: model params     = 2.78 B
llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
llm_load_print_meta: general.name     = 2.8B
llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
llm_load_print_meta: LF token         = 128 'Ä'
llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
llm_load_print_meta: max token length = 1024
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 267 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
llm_load_tensors: offloading 10 repeating layers to GPU
llm_load_tensors: offloaded 10/33 layers to GPU
llm_load_tensors:        CUDA0 model buffer size =   423.14 MiB
llm_load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_kv_cache_init:        CPU KV buffer size =   440.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    14.01 MiB
llama_new_context_with_model: graph nodes  = 1160
llama_new_context_with_model: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.734.682 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_kv_cache_init:        CPU KV buffer size =   440.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    14.01 MiB
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
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_kv_cache_init:        CPU KV buffer size =   440.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    14.01 MiB
llama_new_context_with_model: graph nodes  = 1160
llama_new_context_with_model: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.257s
user	0m14.248s
sys	0m1.127s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4204 (605fa66c)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
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
llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
llm_load_vocab: special tokens cache size = 25
llm_load_vocab: token to piece cache size = 0.2984 MB
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = gptneox
llm_load_print_meta: vocab type       = BPE
llm_load_print_meta: n_vocab          = 50304
llm_load_print_meta: n_merges         = 50009
llm_load_print_meta: vocab_only       = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 2560
llm_load_print_meta: n_layer          = 32
llm_load_print_meta: n_head           = 32
llm_load_print_meta: n_head_kv        = 32
llm_load_print_meta: n_rot            = 20
llm_load_print_meta: n_swa            = 0
llm_load_print_meta: n_embd_head_k    = 80
llm_load_print_meta: n_embd_head_v    = 80
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: n_embd_k_gqa     = 2560
llm_load_print_meta: n_embd_v_gqa     = 2560
llm_load_print_meta: f_norm_eps       = 1.0e-05
llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: f_logit_scale    = 0.0e+00
llm_load_print_meta: n_ff             = 10240
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: causal attn      = 1
llm_load_print_meta: pooling type     = 0
llm_load_print_meta: rope type        = 2
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_ctx_orig_yarn  = 2048
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: ssm_d_conv       = 0
llm_load_print_meta: ssm_d_inner      = 0
llm_load_print_meta: ssm_d_state      = 0
llm_load_print_meta: ssm_dt_rank      = 0
llm_load_print_meta: ssm_dt_b_c_rms   = 0
llm_load_print_meta: model type       = 2.8B
llm_load_print_meta: model ftype      = Q4_0
llm_load_print_meta: model params     = 2.78 B
llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
llm_load_print_meta: general.name     = 2.8B
llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
llm_load_print_meta: LF token         = 128 'Ä'
llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
llm_load_print_meta: max token length = 1024
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 0 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
llm_load_tensors: offloading 32 repeating layers to GPU
llm_load_tensors: offloading output layer to GPU
llm_load_tensors: offloaded 33/33 layers to GPU
llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_new_context_with_model: graph nodes  = 1287
llama_new_context_with_model: graph splits = 2
0.00.836.277 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
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

real	0m4.923s
user	0m4.125s
sys	0m0.793s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4204 (605fa66c)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
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
llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
llm_load_vocab: special tokens cache size = 25
llm_load_vocab: token to piece cache size = 0.2984 MB
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = gptneox
llm_load_print_meta: vocab type       = BPE
llm_load_print_meta: n_vocab          = 50304
llm_load_print_meta: n_merges         = 50009
llm_load_print_meta: vocab_only       = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 2560
llm_load_print_meta: n_layer          = 32
llm_load_print_meta: n_head           = 32
llm_load_print_meta: n_head_kv        = 32
llm_load_print_meta: n_rot            = 20
llm_load_print_meta: n_swa            = 0
llm_load_print_meta: n_embd_head_k    = 80
llm_load_print_meta: n_embd_head_v    = 80
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: n_embd_k_gqa     = 2560
llm_load_print_meta: n_embd_v_gqa     = 2560
llm_load_print_meta: f_norm_eps       = 1.0e-05
llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: f_logit_scale    = 0.0e+00
llm_load_print_meta: n_ff             = 10240
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: causal attn      = 1
llm_load_print_meta: pooling type     = 0
llm_load_print_meta: rope type        = 2
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_ctx_orig_yarn  = 2048
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: ssm_d_conv       = 0
llm_load_print_meta: ssm_d_inner      = 0
llm_load_print_meta: ssm_d_state      = 0
llm_load_print_meta: ssm_dt_rank      = 0
llm_load_print_meta: ssm_dt_b_c_rms   = 0
llm_load_print_meta: model type       = 2.8B
llm_load_print_meta: model ftype      = Q4_0
llm_load_print_meta: model params     = 2.78 B
llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
llm_load_print_meta: general.name     = 2.8B
llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
llm_load_print_meta: LF token         = 128 'Ä'
llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
llm_load_print_meta: max token length = 1024
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 0 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
llm_load_tensors: offloading 32 repeating layers to GPU
llm_load_tensors: offloading output layer to GPU
llm_load_tensors: offloaded 33/33 layers to GPU
llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   103.25 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_new_context_with_model: graph nodes  = 1160
llama_new_context_with_model: graph splits = 2
0.00.781.764 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
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

real	0m1.660s
user	0m0.949s
sys	0m0.709s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 23: test-model-load-cancel
1/2 Test #23: test-model-load-cancel ...........   Passed    4.55 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    1.53 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.08 sec*proc (2 tests)

Total Test time (real) =   6.09 sec
1.00user 5.10system 0:06.12elapsed 99%CPU (0avgtext+0avgdata 5873556maxresident)k
0inputs+48outputs (0major+1473102minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 23: test-model-load-cancel
1/2 Test #23: test-model-load-cancel ...........   Passed    4.15 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    1.33 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.48 sec*proc (2 tests)

Total Test time (real) =   5.48 sec
0.36user 5.14system 0:05.51elapsed 99%CPU (0avgtext+0avgdata 5867112maxresident)k
0inputs+48outputs (0major+1472900minor)pagefaults 0swaps
```
