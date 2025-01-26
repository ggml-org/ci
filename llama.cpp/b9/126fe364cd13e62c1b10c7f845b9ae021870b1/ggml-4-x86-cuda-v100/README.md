## Summary

- status:  SUCCESS ✅
- runtime: 17:58.27
- date:    Sun Jan 26 15:00:56 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b9126fe364cd13e62c1b10c7f845b9ae021870b1
- author:  Georgi Gerganov
```
metal : release descriptors

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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.74 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    4.01 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.96 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.79 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.32 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.74 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.72 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.10 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.70 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.49 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    1.13 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    1.15 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    8.98 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.05 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.99 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    2.69 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.03 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.33 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    1.54 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    1.04 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  246.14 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    2.66 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   36.16 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.35 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.13 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 323.17 sec*proc (28 tests)

Total Test time (real) = 323.19 sec

real	5m23.229s
user	16m24.627s
sys	0m17.566s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.57 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.37 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.63 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.81 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.68 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.10 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.65 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.58 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.97 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.67 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.56 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.75 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.82 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.24 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.17 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.77 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   46.90 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.43 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   18.39 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.10 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  82.25 sec*proc (28 tests)

Total Test time (real) =  82.27 sec

real	1m22.306s
user	1m42.773s
sys	0m14.541s
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
0.00.000.316 I build: 4561 (b9126fe36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.296.574 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.256 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.302.275 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.285 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.302.286 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.289 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.302.289 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.302.290 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.302.296 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.302.297 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.302.298 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.302.299 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.302.300 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.302.312 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.302.313 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.302.315 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.302.315 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.302.316 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.302.317 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.302.318 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.306.738 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.307.797 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.804 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.307.804 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.307.805 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.307.806 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.307.807 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.307.809 I llama_model_loader: - type  f32:  124 tensors
0.00.307.810 I llama_model_loader: - type  f16:   73 tensors
0.00.307.812 I print_info: file format = GGUF V3 (latest)
0.00.307.812 I print_info: file type   = F16
0.00.307.816 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.326.233 I load: special tokens cache size = 5
0.00.330.294 I load: token to piece cache size = 0.2032 MB
0.00.330.314 I print_info: arch             = bert
0.00.330.315 I print_info: vocab_only       = 0
0.00.330.315 I print_info: n_ctx_train      = 512
0.00.330.315 I print_info: n_embd           = 384
0.00.330.316 I print_info: n_layer          = 12
0.00.330.326 I print_info: n_head           = 12
0.00.330.328 I print_info: n_head_kv        = 12
0.00.330.329 I print_info: n_rot            = 32
0.00.330.331 I print_info: n_swa            = 0
0.00.330.331 I print_info: n_embd_head_k    = 32
0.00.330.332 I print_info: n_embd_head_v    = 32
0.00.330.333 I print_info: n_gqa            = 1
0.00.330.335 I print_info: n_embd_k_gqa     = 384
0.00.330.337 I print_info: n_embd_v_gqa     = 384
0.00.330.339 I print_info: f_norm_eps       = 1.0e-12
0.00.330.340 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.330.341 I print_info: f_clamp_kqv      = 0.0e+00
0.00.330.341 I print_info: f_max_alibi_bias = 0.0e+00
0.00.330.342 I print_info: f_logit_scale    = 0.0e+00
0.00.330.343 I print_info: n_ff             = 1536
0.00.330.344 I print_info: n_expert         = 0
0.00.330.344 I print_info: n_expert_used    = 0
0.00.330.345 I print_info: causal attn      = 0
0.00.330.345 I print_info: pooling type     = 2
0.00.330.349 I print_info: rope type        = 2
0.00.330.349 I print_info: rope scaling     = linear
0.00.330.351 I print_info: freq_base_train  = 10000.0
0.00.330.351 I print_info: freq_scale_train = 1
0.00.330.352 I print_info: n_ctx_orig_yarn  = 512
0.00.330.352 I print_info: rope_finetuned   = unknown
0.00.330.353 I print_info: ssm_d_conv       = 0
0.00.330.353 I print_info: ssm_d_inner      = 0
0.00.330.353 I print_info: ssm_d_state      = 0
0.00.330.355 I print_info: ssm_dt_rank      = 0
0.00.330.356 I print_info: ssm_dt_b_c_rms   = 0
0.00.330.357 I print_info: model type       = 33M
0.00.330.358 I print_info: model params     = 33.21 M
0.00.330.359 I print_info: general.name     = Bge Small
0.00.330.362 I print_info: vocab type       = WPM
0.00.330.363 I print_info: n_vocab          = 30522
0.00.330.363 I print_info: n_merges         = 0
0.00.330.364 I print_info: BOS token        = 101 '[CLS]'
0.00.330.364 I print_info: UNK token        = 100 '[UNK]'
0.00.330.365 I print_info: SEP token        = 102 '[SEP]'
0.00.330.365 I print_info: PAD token        = 0 '[PAD]'
0.00.330.365 I print_info: MASK token       = 103 '[MASK]'
0.00.330.366 I print_info: LF token         = 0 '[PAD]'
0.00.330.369 I print_info: max token length = 21
0.00.335.995 I load_tensors: offloading 12 repeating layers to GPU
0.00.336.003 I load_tensors: offloading output layer to GPU
0.00.336.003 I load_tensors: offloaded 13/13 layers to GPU
0.00.336.007 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.336.008 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.348.468 I llama_init_from_model: n_seq_max     = 1
0.00.348.476 I llama_init_from_model: n_ctx         = 512
0.00.348.477 I llama_init_from_model: n_ctx_per_seq = 512
0.00.348.478 I llama_init_from_model: n_batch       = 2048
0.00.348.478 I llama_init_from_model: n_ubatch      = 2048
0.00.348.479 I llama_init_from_model: flash_attn    = 0
0.00.348.482 I llama_init_from_model: freq_base     = 10000.0
0.00.348.483 I llama_init_from_model: freq_scale    = 1
0.00.348.518 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.348.808 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.348.818 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.348.826 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.353.530 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.353.538 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.353.539 I llama_init_from_model: graph nodes  = 429
0.00.353.540 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.353.544 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.353.545 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.264 I 
0.00.389.367 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.391.096 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.422.770 I llama_perf_context_print:        load time =      92.68 ms
0.00.422.775 I llama_perf_context_print: prompt eval time =      31.29 ms /     9 tokens (    3.48 ms per token,   287.60 tokens per second)
0.00.422.776 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.422.777 I llama_perf_context_print:       total time =      33.50 ms /    10 tokens

real	0m0.695s
user	0m0.139s
sys	0m0.564s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.309 I build: 4561 (b9126fe36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.454 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.144 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.276.162 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.171 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.276.172 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.173 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.276.174 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.276.175 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.276.179 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.276.180 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.276.182 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.276.183 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.276.184 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.276.191 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.276.192 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.276.193 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.276.194 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.276.195 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.276.196 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.280.415 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.281.478 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.281.484 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.281.485 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.281.485 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.281.486 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.281.487 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.281.488 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.281.489 I llama_model_loader: - type  f32:  124 tensors
0.00.281.490 I llama_model_loader: - type q8_0:   73 tensors
0.00.281.492 I print_info: file format = GGUF V3 (latest)
0.00.281.493 I print_info: file type   = Q8_0
0.00.281.497 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.299.735 I load: special tokens cache size = 5
0.00.303.799 I load: token to piece cache size = 0.2032 MB
0.00.303.815 I print_info: arch             = bert
0.00.303.817 I print_info: vocab_only       = 0
0.00.303.817 I print_info: n_ctx_train      = 512
0.00.303.818 I print_info: n_embd           = 384
0.00.303.818 I print_info: n_layer          = 12
0.00.303.826 I print_info: n_head           = 12
0.00.303.829 I print_info: n_head_kv        = 12
0.00.303.830 I print_info: n_rot            = 32
0.00.303.830 I print_info: n_swa            = 0
0.00.303.831 I print_info: n_embd_head_k    = 32
0.00.303.832 I print_info: n_embd_head_v    = 32
0.00.303.833 I print_info: n_gqa            = 1
0.00.303.835 I print_info: n_embd_k_gqa     = 384
0.00.303.836 I print_info: n_embd_v_gqa     = 384
0.00.303.838 I print_info: f_norm_eps       = 1.0e-12
0.00.303.839 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.303.840 I print_info: f_clamp_kqv      = 0.0e+00
0.00.303.841 I print_info: f_max_alibi_bias = 0.0e+00
0.00.303.843 I print_info: f_logit_scale    = 0.0e+00
0.00.303.844 I print_info: n_ff             = 1536
0.00.303.845 I print_info: n_expert         = 0
0.00.303.845 I print_info: n_expert_used    = 0
0.00.303.849 I print_info: causal attn      = 0
0.00.303.850 I print_info: pooling type     = 2
0.00.303.850 I print_info: rope type        = 2
0.00.303.852 I print_info: rope scaling     = linear
0.00.303.854 I print_info: freq_base_train  = 10000.0
0.00.303.855 I print_info: freq_scale_train = 1
0.00.303.856 I print_info: n_ctx_orig_yarn  = 512
0.00.303.857 I print_info: rope_finetuned   = unknown
0.00.303.857 I print_info: ssm_d_conv       = 0
0.00.303.858 I print_info: ssm_d_inner      = 0
0.00.303.858 I print_info: ssm_d_state      = 0
0.00.303.859 I print_info: ssm_dt_rank      = 0
0.00.303.859 I print_info: ssm_dt_b_c_rms   = 0
0.00.303.860 I print_info: model type       = 33M
0.00.303.861 I print_info: model params     = 33.21 M
0.00.303.862 I print_info: general.name     = Bge Small
0.00.303.865 I print_info: vocab type       = WPM
0.00.303.866 I print_info: n_vocab          = 30522
0.00.303.867 I print_info: n_merges         = 0
0.00.303.867 I print_info: BOS token        = 101 '[CLS]'
0.00.303.869 I print_info: UNK token        = 100 '[UNK]'
0.00.303.869 I print_info: SEP token        = 102 '[SEP]'
0.00.303.870 I print_info: PAD token        = 0 '[PAD]'
0.00.303.870 I print_info: MASK token       = 103 '[MASK]'
0.00.303.871 I print_info: LF token         = 0 '[PAD]'
0.00.303.872 I print_info: max token length = 21
0.00.307.838 I load_tensors: offloading 12 repeating layers to GPU
0.00.307.845 I load_tensors: offloading output layer to GPU
0.00.307.845 I load_tensors: offloaded 13/13 layers to GPU
0.00.307.850 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.307.851 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.316.052 I llama_init_from_model: n_seq_max     = 1
0.00.316.060 I llama_init_from_model: n_ctx         = 512
0.00.316.060 I llama_init_from_model: n_ctx_per_seq = 512
0.00.316.060 I llama_init_from_model: n_batch       = 2048
0.00.316.061 I llama_init_from_model: n_ubatch      = 2048
0.00.316.062 I llama_init_from_model: flash_attn    = 0
0.00.316.064 I llama_init_from_model: freq_base     = 10000.0
0.00.316.065 I llama_init_from_model: freq_scale    = 1
0.00.316.090 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.316.341 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.316.352 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.316.360 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.320.943 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.320.952 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.320.953 I llama_init_from_model: graph nodes  = 429
0.00.320.953 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.320.958 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.320.958 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.542 I 
0.00.361.640 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.363.248 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.376.643 I llama_perf_context_print:        load time =      91.07 ms
0.00.376.646 I llama_perf_context_print: prompt eval time =      13.00 ms /     9 tokens (    1.44 ms per token,   692.25 tokens per second)
0.00.376.647 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.376.648 I llama_perf_context_print:       total time =      15.10 ms /    10 tokens

real	0m0.643s
user	0m0.140s
sys	0m0.509s
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
0.00.000.322 I build: 4561 (b9126fe36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.292.812 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.492 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.305.507 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.517 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.305.518 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.519 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.305.520 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.305.521 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.305.525 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.305.528 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.305.529 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.305.530 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.305.531 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.305.539 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.305.540 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.305.545 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.305.546 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.547 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.313.906 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.316.020 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.227 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.321.236 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.237 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.321.237 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.321.238 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.321.239 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.321.239 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.321.240 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.321.241 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.321.242 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.321.242 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.321.244 I llama_model_loader: - type  f32:   40 tensors
0.00.321.245 I llama_model_loader: - type  f16:   30 tensors
0.00.321.251 I print_info: file format = GGUF V3 (latest)
0.00.321.252 I print_info: file type   = F16
0.00.321.256 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.345.552 W load: empty token at index 5
0.00.361.117 W load: model vocab missing newline token, using special_pad_id instead
0.00.383.608 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.383.694 I load: special tokens cache size = 5
0.00.895.021 I load: token to piece cache size = 1.5060 MB
0.00.895.047 I print_info: arch             = jina-bert-v2
0.00.895.048 I print_info: vocab_only       = 0
0.00.895.049 I print_info: n_ctx_train      = 8192
0.00.895.049 I print_info: n_embd           = 384
0.00.895.050 I print_info: n_layer          = 4
0.00.895.065 I print_info: n_head           = 12
0.00.895.068 I print_info: n_head_kv        = 12
0.00.895.068 I print_info: n_rot            = 32
0.00.895.069 I print_info: n_swa            = 0
0.00.895.070 I print_info: n_embd_head_k    = 32
0.00.895.071 I print_info: n_embd_head_v    = 32
0.00.895.073 I print_info: n_gqa            = 1
0.00.895.075 I print_info: n_embd_k_gqa     = 384
0.00.895.077 I print_info: n_embd_v_gqa     = 384
0.00.895.079 I print_info: f_norm_eps       = 1.0e-12
0.00.895.080 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.895.081 I print_info: f_clamp_kqv      = 0.0e+00
0.00.895.082 I print_info: f_max_alibi_bias = 8.0e+00
0.00.895.083 I print_info: f_logit_scale    = 0.0e+00
0.00.895.084 I print_info: n_ff             = 1536
0.00.895.085 I print_info: n_expert         = 0
0.00.895.085 I print_info: n_expert_used    = 0
0.00.895.086 I print_info: causal attn      = 0
0.00.895.086 I print_info: pooling type     = -1
0.00.895.087 I print_info: rope type        = -1
0.00.895.087 I print_info: rope scaling     = linear
0.00.895.088 I print_info: freq_base_train  = 10000.0
0.00.895.089 I print_info: freq_scale_train = 1
0.00.895.090 I print_info: n_ctx_orig_yarn  = 8192
0.00.895.090 I print_info: rope_finetuned   = unknown
0.00.895.090 I print_info: ssm_d_conv       = 0
0.00.895.091 I print_info: ssm_d_inner      = 0
0.00.895.091 I print_info: ssm_d_state      = 0
0.00.895.092 I print_info: ssm_dt_rank      = 0
0.00.895.093 I print_info: ssm_dt_b_c_rms   = 0
0.00.895.094 I print_info: model type       = 33M
0.00.895.095 I print_info: model params     = 32.90 M
0.00.895.096 I print_info: general.name     = Jina Bert Implementation
0.00.895.099 I print_info: vocab type       = BPE
0.00.895.100 I print_info: n_vocab          = 61056
0.00.895.101 I print_info: n_merges         = 39382
0.00.895.103 I print_info: BOS token        = 0 '<s>'
0.00.895.103 I print_info: EOS token        = 2 '</s>'
0.00.895.105 I print_info: UNK token        = 3 '<unk>'
0.00.895.106 I print_info: SEP token        = 2 '</s>'
0.00.895.106 I print_info: PAD token        = 1 '<pad>'
0.00.895.107 I print_info: MASK token       = 4 '<mask>'
0.00.895.108 I print_info: EOG token        = 2 '</s>'
0.00.895.108 I print_info: max token length = 45
0.00.899.759 I load_tensors: offloading 4 repeating layers to GPU
0.00.899.767 I load_tensors: offloading output layer to GPU
0.00.899.768 I load_tensors: offloaded 5/5 layers to GPU
0.00.899.772 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.899.773 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.905.549 I llama_init_from_model: n_seq_max     = 1
0.00.905.556 I llama_init_from_model: n_ctx         = 8192
0.00.905.556 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.905.557 I llama_init_from_model: n_batch       = 2048
0.00.905.557 I llama_init_from_model: n_ubatch      = 2048
0.00.905.558 I llama_init_from_model: flash_attn    = 0
0.00.905.560 I llama_init_from_model: freq_base     = 10000.0
0.00.905.561 I llama_init_from_model: freq_scale    = 1
0.00.905.602 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.906.028 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.906.043 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.906.052 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.918.254 I llama_init_from_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.918.265 I llama_init_from_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.918.266 I llama_init_from_model: graph nodes  = 154
0.00.918.266 I llama_init_from_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.918.271 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.918.272 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.970.359 I 
0.00.970.467 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.970.801 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.970.808 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.970.819 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.970.819 I main: number of tokens in prompt = 13
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


0.00.970.828 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.970.829 I main: number of tokens in prompt = 40
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


0.00.971.081 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.978.347 I llama_perf_context_print:        load time =     677.53 ms
0.00.978.349 I llama_perf_context_print: prompt eval time =       7.16 ms /    62 tokens (    0.12 ms per token,  8664.06 tokens per second)
0.00.978.351 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.978.352 I llama_perf_context_print:       total time =       7.99 ms /    63 tokens

real	0m1.283s
user	0m0.697s
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
0.00.000.181 I build: 4561 (b9126fe36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.536 I main: llama backend init
0.00.000.547 I main: load the model and apply lora adapter, if any
0.00.302.269 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.319.433 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.319.457 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.319.481 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.319.485 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.319.486 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.319.486 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.319.487 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.319.494 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.319.494 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.319.496 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.319.497 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.319.498 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.319.499 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.319.500 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.319.513 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.319.514 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.319.515 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.326.642 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.328.407 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.335.520 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.335.530 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.335.531 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.335.531 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.335.532 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.335.535 I llama_model_loader: - type  f32:  258 tensors
0.00.335.535 I llama_model_loader: - type  f16:  130 tensors
0.00.335.538 I print_info: file format = GGUF V3 (latest)
0.00.335.539 I print_info: file type   = all F32 (guessed)
0.00.335.544 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.402.496 I load: special tokens cache size = 25
0.00.425.911 I load: token to piece cache size = 0.2984 MB
0.00.425.936 I print_info: arch             = gptneox
0.00.425.937 I print_info: vocab_only       = 0
0.00.425.937 I print_info: n_ctx_train      = 2048
0.00.425.938 I print_info: n_embd           = 2560
0.00.425.938 I print_info: n_layer          = 32
0.00.425.954 I print_info: n_head           = 32
0.00.425.957 I print_info: n_head_kv        = 32
0.00.425.957 I print_info: n_rot            = 20
0.00.425.959 I print_info: n_swa            = 0
0.00.425.959 I print_info: n_embd_head_k    = 80
0.00.425.960 I print_info: n_embd_head_v    = 80
0.00.425.962 I print_info: n_gqa            = 1
0.00.425.965 I print_info: n_embd_k_gqa     = 2560
0.00.425.967 I print_info: n_embd_v_gqa     = 2560
0.00.425.969 I print_info: f_norm_eps       = 1.0e-05
0.00.425.969 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.425.970 I print_info: f_clamp_kqv      = 0.0e+00
0.00.425.972 I print_info: f_max_alibi_bias = 0.0e+00
0.00.425.973 I print_info: f_logit_scale    = 0.0e+00
0.00.425.975 I print_info: n_ff             = 10240
0.00.425.975 I print_info: n_expert         = 0
0.00.425.976 I print_info: n_expert_used    = 0
0.00.425.977 I print_info: causal attn      = 1
0.00.425.978 I print_info: pooling type     = 0
0.00.425.978 I print_info: rope type        = 2
0.00.425.979 I print_info: rope scaling     = linear
0.00.425.981 I print_info: freq_base_train  = 10000.0
0.00.425.982 I print_info: freq_scale_train = 1
0.00.425.982 I print_info: n_ctx_orig_yarn  = 2048
0.00.425.983 I print_info: rope_finetuned   = unknown
0.00.425.983 I print_info: ssm_d_conv       = 0
0.00.425.984 I print_info: ssm_d_inner      = 0
0.00.425.984 I print_info: ssm_d_state      = 0
0.00.425.984 I print_info: ssm_dt_rank      = 0
0.00.425.985 I print_info: ssm_dt_b_c_rms   = 0
0.00.425.986 I print_info: model type       = 2.8B
0.00.425.987 I print_info: model params     = 2.78 B
0.00.425.988 I print_info: general.name     = 2.8B
0.00.425.991 I print_info: vocab type       = BPE
0.00.425.993 I print_info: n_vocab          = 50304
0.00.425.993 I print_info: n_merges         = 50009
0.00.425.994 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.425.994 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.425.995 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.425.996 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.425.997 I print_info: LF token         = 128 'Ä'
0.00.425.998 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.425.999 I print_info: max token length = 1024
0.00.766.185 I load_tensors: offloading 32 repeating layers to GPU
0.00.766.197 I load_tensors: offloading output layer to GPU
0.00.766.197 I load_tensors: offloaded 33/33 layers to GPU
0.00.766.206 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.766.208 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
0.01.626.347 I llama_init_from_model: n_seq_max     = 1
0.01.626.357 I llama_init_from_model: n_ctx         = 2048
0.01.626.357 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.626.358 I llama_init_from_model: n_batch       = 2048
0.01.626.358 I llama_init_from_model: n_ubatch      = 512
0.01.626.359 I llama_init_from_model: flash_attn    = 0
0.01.626.364 I llama_init_from_model: freq_base     = 10000.0
0.01.626.365 I llama_init_from_model: freq_scale    = 1
0.01.626.411 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.627.750 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.627.762 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.629.024 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.639.192 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.639.201 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.639.202 I llama_init_from_model: graph nodes  = 1287
0.01.639.203 I llama_init_from_model: graph splits = 2
0.01.639.214 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.639.640 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.639.644 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.717.952 I main: llama threadpool init, n_threads = 1
0.01.717.970 I 
0.01.718.058 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.718.063 I 
0.01.718.203 I sampler seed: 1234
0.01.718.218 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.718.223 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.718.224 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.718.225 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.355.291 I llama_perf_sampler_print:    sampling time =      10.75 ms /   263 runs   (    0.04 ms per token, 24471.95 tokens per second)
0.04.355.295 I llama_perf_context_print:        load time =    1414.29 ms
0.04.355.297 I llama_perf_context_print: prompt eval time =      14.14 ms /     7 tokens (    2.02 ms per token,   495.15 tokens per second)
0.04.355.299 I llama_perf_context_print:        eval time =    2586.96 ms /   255 runs   (   10.14 ms per token,    98.57 tokens per second)
0.04.355.300 I llama_perf_context_print:       total time =    2638.72 ms /   262 tokens

real	0m4.661s
user	0m3.555s
sys	0m1.098s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.644 I build: 4561 (b9126fe36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.943 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.918 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.292.941 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.952 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.953 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.954 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.955 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.955 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.960 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.961 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.962 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.963 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.964 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.966 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.967 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.974 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.976 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.977 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.043 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.978 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.752 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.761 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.762 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.762 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.763 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.765 I llama_model_loader: - type  f32:  258 tensors
0.00.308.766 I llama_model_loader: - type  f16:  130 tensors
0.00.308.769 I print_info: file format = GGUF V3 (latest)
0.00.308.769 I print_info: file type   = all F32 (guessed)
0.00.308.772 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.373.099 I load: special tokens cache size = 25
0.00.395.097 I load: token to piece cache size = 0.2984 MB
0.00.395.117 I print_info: arch             = gptneox
0.00.395.119 I print_info: vocab_only       = 0
0.00.395.120 I print_info: n_ctx_train      = 2048
0.00.395.121 I print_info: n_embd           = 2560
0.00.395.121 I print_info: n_layer          = 32
0.00.395.135 I print_info: n_head           = 32
0.00.395.137 I print_info: n_head_kv        = 32
0.00.395.137 I print_info: n_rot            = 20
0.00.395.138 I print_info: n_swa            = 0
0.00.395.138 I print_info: n_embd_head_k    = 80
0.00.395.139 I print_info: n_embd_head_v    = 80
0.00.395.141 I print_info: n_gqa            = 1
0.00.395.144 I print_info: n_embd_k_gqa     = 2560
0.00.395.146 I print_info: n_embd_v_gqa     = 2560
0.00.395.148 I print_info: f_norm_eps       = 1.0e-05
0.00.395.149 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.395.150 I print_info: f_clamp_kqv      = 0.0e+00
0.00.395.150 I print_info: f_max_alibi_bias = 0.0e+00
0.00.395.151 I print_info: f_logit_scale    = 0.0e+00
0.00.395.153 I print_info: n_ff             = 10240
0.00.395.153 I print_info: n_expert         = 0
0.00.395.154 I print_info: n_expert_used    = 0
0.00.395.155 I print_info: causal attn      = 1
0.00.395.156 I print_info: pooling type     = 0
0.00.395.156 I print_info: rope type        = 2
0.00.395.157 I print_info: rope scaling     = linear
0.00.395.159 I print_info: freq_base_train  = 10000.0
0.00.395.159 I print_info: freq_scale_train = 1
0.00.395.160 I print_info: n_ctx_orig_yarn  = 2048
0.00.395.160 I print_info: rope_finetuned   = unknown
0.00.395.161 I print_info: ssm_d_conv       = 0
0.00.395.161 I print_info: ssm_d_inner      = 0
0.00.395.161 I print_info: ssm_d_state      = 0
0.00.395.162 I print_info: ssm_dt_rank      = 0
0.00.395.162 I print_info: ssm_dt_b_c_rms   = 0
0.00.395.163 I print_info: model type       = 2.8B
0.00.395.164 I print_info: model params     = 2.78 B
0.00.395.165 I print_info: general.name     = 2.8B
0.00.395.167 I print_info: vocab type       = BPE
0.00.395.168 I print_info: n_vocab          = 50304
0.00.395.169 I print_info: n_merges         = 50009
0.00.395.170 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.395.171 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.395.172 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.395.173 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.395.174 I print_info: LF token         = 128 'Ä'
0.00.395.174 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.395.175 I print_info: max token length = 1024
0.00.731.392 I load_tensors: offloading 32 repeating layers to GPU
0.00.731.404 I load_tensors: offloading output layer to GPU
0.00.731.405 I load_tensors: offloaded 33/33 layers to GPU
0.00.731.414 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.731.416 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
0.01.588.396 I llama_init_from_model: n_seq_max     = 1
0.01.588.407 I llama_init_from_model: n_ctx         = 2048
0.01.588.408 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.588.408 I llama_init_from_model: n_batch       = 512
0.01.588.409 I llama_init_from_model: n_ubatch      = 512
0.01.588.410 I llama_init_from_model: flash_attn    = 0
0.01.588.415 I llama_init_from_model: freq_base     = 10000.0
0.01.588.416 I llama_init_from_model: freq_scale    = 1
0.01.588.458 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.589.793 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.589.805 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.591.104 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.600.761 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.600.770 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.600.771 I llama_init_from_model: graph nodes  = 1287
0.01.600.771 I llama_init_from_model: graph splits = 2
0.01.600.779 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.600.780 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.680.474 I 
0.01.680.588 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.680.605 I perplexity: tokenizing the input ..
0.02.914.997 I perplexity: tokenization took 1234.38 ms
0.02.915.329 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.471.815 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.991.515 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.993.204 I llama_perf_context_print:        load time =    1403.51 ms
0.04.993.207 I llama_perf_context_print: prompt eval time =    1717.77 ms /  8192 tokens (    0.21 ms per token,  4768.97 tokens per second)
0.04.993.208 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.993.209 I llama_perf_context_print:       total time =    3312.74 ms /  8193 tokens

real	0m5.309s
user	0m4.989s
sys	0m1.301s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 4561 (b9126fe36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.266.854 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.753 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.282.776 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.786 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.787 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.788 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.789 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.790 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.794 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.795 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.797 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.797 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.798 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.800 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.818 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.834 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.835 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.851 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.610 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.435 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.193 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.202 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.202 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.203 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.204 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.205 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.298.207 I llama_model_loader: - type  f32:  258 tensors
0.00.298.208 I llama_model_loader: - type q8_0:  130 tensors
0.00.298.210 I print_info: file format = GGUF V3 (latest)
0.00.298.211 I print_info: file type   = Q8_0
0.00.298.214 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.361.668 I load: special tokens cache size = 25
0.00.383.593 I load: token to piece cache size = 0.2984 MB
0.00.383.611 I print_info: arch             = gptneox
0.00.383.612 I print_info: vocab_only       = 0
0.00.383.613 I print_info: n_ctx_train      = 2048
0.00.383.614 I print_info: n_embd           = 2560
0.00.383.614 I print_info: n_layer          = 32
0.00.383.628 I print_info: n_head           = 32
0.00.383.630 I print_info: n_head_kv        = 32
0.00.383.631 I print_info: n_rot            = 20
0.00.383.631 I print_info: n_swa            = 0
0.00.383.632 I print_info: n_embd_head_k    = 80
0.00.383.632 I print_info: n_embd_head_v    = 80
0.00.383.634 I print_info: n_gqa            = 1
0.00.383.636 I print_info: n_embd_k_gqa     = 2560
0.00.383.638 I print_info: n_embd_v_gqa     = 2560
0.00.383.640 I print_info: f_norm_eps       = 1.0e-05
0.00.383.641 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.641 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.645 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.645 I print_info: f_logit_scale    = 0.0e+00
0.00.383.647 I print_info: n_ff             = 10240
0.00.383.648 I print_info: n_expert         = 0
0.00.383.648 I print_info: n_expert_used    = 0
0.00.383.648 I print_info: causal attn      = 1
0.00.383.649 I print_info: pooling type     = 0
0.00.383.649 I print_info: rope type        = 2
0.00.383.650 I print_info: rope scaling     = linear
0.00.383.652 I print_info: freq_base_train  = 10000.0
0.00.383.653 I print_info: freq_scale_train = 1
0.00.383.654 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.655 I print_info: rope_finetuned   = unknown
0.00.383.655 I print_info: ssm_d_conv       = 0
0.00.383.656 I print_info: ssm_d_inner      = 0
0.00.383.657 I print_info: ssm_d_state      = 0
0.00.383.657 I print_info: ssm_dt_rank      = 0
0.00.383.657 I print_info: ssm_dt_b_c_rms   = 0
0.00.383.658 I print_info: model type       = 2.8B
0.00.383.670 I print_info: model params     = 2.78 B
0.00.383.671 I print_info: general.name     = 2.8B
0.00.383.674 I print_info: vocab type       = BPE
0.00.383.675 I print_info: n_vocab          = 50304
0.00.383.675 I print_info: n_merges         = 50009
0.00.383.676 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.677 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.677 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.678 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.679 I print_info: LF token         = 128 'Ä'
0.00.383.680 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.680 I print_info: max token length = 1024
0.00.564.566 I load_tensors: offloading 32 repeating layers to GPU
0.00.564.577 I load_tensors: offloading output layer to GPU
0.00.564.577 I load_tensors: offloaded 33/33 layers to GPU
0.00.564.585 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.564.587 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
0.01.086.966 I llama_init_from_model: n_seq_max     = 1
0.01.086.978 I llama_init_from_model: n_ctx         = 2048
0.01.086.979 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.086.979 I llama_init_from_model: n_batch       = 2048
0.01.086.980 I llama_init_from_model: n_ubatch      = 512
0.01.086.981 I llama_init_from_model: flash_attn    = 0
0.01.086.986 I llama_init_from_model: freq_base     = 10000.0
0.01.086.987 I llama_init_from_model: freq_scale    = 1
0.01.087.030 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.088.325 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.088.335 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.089.615 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.100.041 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.100.048 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.100.049 I llama_init_from_model: graph nodes  = 1287
0.01.100.049 I llama_init_from_model: graph splits = 2
0.01.100.060 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.100.487 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.100.491 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.169.787 I main: llama threadpool init, n_threads = 1
0.01.169.804 I 
0.01.169.887 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.169.893 I 
0.01.170.027 I sampler seed: 1234
0.01.170.043 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.170.046 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.170.047 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.170.048 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.275.297 I llama_perf_sampler_print:    sampling time =      11.34 ms /   263 runs   (    0.04 ms per token, 23192.24 tokens per second)
0.03.275.300 I llama_perf_context_print:        load time =     901.38 ms
0.03.275.302 I llama_perf_context_print: prompt eval time =      10.95 ms /     7 tokens (    1.56 ms per token,   639.50 tokens per second)
0.03.275.304 I llama_perf_context_print:        eval time =    2058.12 ms /   255 runs   (    8.07 ms per token,   123.90 tokens per second)
0.03.275.305 I llama_perf_context_print:       total time =    2107.05 ms /   262 tokens

real	0m3.565s
user	0m2.726s
sys	0m0.844s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.500 I build: 4561 (b9126fe36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.553 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.218 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.292.242 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.251 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.252 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.253 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.254 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.255 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.260 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.264 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.265 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.266 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.267 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.268 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.269 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.276 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.277 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.278 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.056 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.987 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.781 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.788 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.789 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.789 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.790 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.791 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.307.794 I llama_model_loader: - type  f32:  258 tensors
0.00.307.795 I llama_model_loader: - type q8_0:  130 tensors
0.00.307.798 I print_info: file format = GGUF V3 (latest)
0.00.307.798 I print_info: file type   = Q8_0
0.00.307.801 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.371.983 I load: special tokens cache size = 25
0.00.398.584 I load: token to piece cache size = 0.2984 MB
0.00.398.607 I print_info: arch             = gptneox
0.00.398.607 I print_info: vocab_only       = 0
0.00.398.608 I print_info: n_ctx_train      = 2048
0.00.398.608 I print_info: n_embd           = 2560
0.00.398.609 I print_info: n_layer          = 32
0.00.398.626 I print_info: n_head           = 32
0.00.398.629 I print_info: n_head_kv        = 32
0.00.398.630 I print_info: n_rot            = 20
0.00.398.631 I print_info: n_swa            = 0
0.00.398.632 I print_info: n_embd_head_k    = 80
0.00.398.632 I print_info: n_embd_head_v    = 80
0.00.398.635 I print_info: n_gqa            = 1
0.00.398.637 I print_info: n_embd_k_gqa     = 2560
0.00.398.645 I print_info: n_embd_v_gqa     = 2560
0.00.398.647 I print_info: f_norm_eps       = 1.0e-05
0.00.398.648 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.398.648 I print_info: f_clamp_kqv      = 0.0e+00
0.00.398.649 I print_info: f_max_alibi_bias = 0.0e+00
0.00.398.649 I print_info: f_logit_scale    = 0.0e+00
0.00.398.650 I print_info: n_ff             = 10240
0.00.398.651 I print_info: n_expert         = 0
0.00.398.652 I print_info: n_expert_used    = 0
0.00.398.652 I print_info: causal attn      = 1
0.00.398.653 I print_info: pooling type     = 0
0.00.398.654 I print_info: rope type        = 2
0.00.398.655 I print_info: rope scaling     = linear
0.00.398.656 I print_info: freq_base_train  = 10000.0
0.00.398.657 I print_info: freq_scale_train = 1
0.00.398.658 I print_info: n_ctx_orig_yarn  = 2048
0.00.398.658 I print_info: rope_finetuned   = unknown
0.00.398.658 I print_info: ssm_d_conv       = 0
0.00.398.659 I print_info: ssm_d_inner      = 0
0.00.398.659 I print_info: ssm_d_state      = 0
0.00.398.660 I print_info: ssm_dt_rank      = 0
0.00.398.661 I print_info: ssm_dt_b_c_rms   = 0
0.00.398.662 I print_info: model type       = 2.8B
0.00.398.663 I print_info: model params     = 2.78 B
0.00.398.664 I print_info: general.name     = 2.8B
0.00.398.667 I print_info: vocab type       = BPE
0.00.398.668 I print_info: n_vocab          = 50304
0.00.398.670 I print_info: n_merges         = 50009
0.00.398.670 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.398.671 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.398.671 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.398.672 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.398.672 I print_info: LF token         = 128 'Ä'
0.00.398.673 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.398.674 I print_info: max token length = 1024
0.00.582.737 I load_tensors: offloading 32 repeating layers to GPU
0.00.582.747 I load_tensors: offloading output layer to GPU
0.00.582.748 I load_tensors: offloaded 33/33 layers to GPU
0.00.582.757 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.582.759 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
0.01.043.601 I llama_init_from_model: n_seq_max     = 1
0.01.043.612 I llama_init_from_model: n_ctx         = 2048
0.01.043.612 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.043.613 I llama_init_from_model: n_batch       = 512
0.01.043.613 I llama_init_from_model: n_ubatch      = 512
0.01.043.614 I llama_init_from_model: flash_attn    = 0
0.01.043.620 I llama_init_from_model: freq_base     = 10000.0
0.01.043.621 I llama_init_from_model: freq_scale    = 1
0.01.043.663 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.044.941 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.044.953 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.046.215 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.055.781 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.055.790 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.055.791 I llama_init_from_model: graph nodes  = 1287
0.01.055.792 I llama_init_from_model: graph splits = 2
0.01.055.796 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.055.796 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.123.531 I 
0.01.123.643 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.123.656 I perplexity: tokenizing the input ..
0.02.362.336 I perplexity: tokenization took 1238.67 ms
0.02.362.686 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.956.869 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.612.686 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.614.601 I llama_perf_context_print:        load time =     847.96 ms
0.04.614.604 I llama_perf_context_print: prompt eval time =    1888.81 ms /  8192 tokens (    0.23 ms per token,  4337.12 tokens per second)
0.04.614.606 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.614.608 I llama_perf_context_print:       total time =    3491.07 ms /  8193 tokens

real	0m4.931s
user	0m4.885s
sys	0m1.055s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 4561 (b9126fe36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.276.358 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.690 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.292.713 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.723 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.727 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.728 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.729 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.730 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.734 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.735 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.736 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.737 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.738 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.738 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.739 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.746 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.747 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.748 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.691 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.435 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.293 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.301 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.302 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.302 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.303 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.304 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.308.306 I llama_model_loader: - type  f32:  258 tensors
0.00.308.307 I llama_model_loader: - type q4_0:  129 tensors
0.00.308.308 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.310 I print_info: file format = GGUF V3 (latest)
0.00.308.311 I print_info: file type   = Q4_0
0.00.308.313 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.370.532 I load: special tokens cache size = 25
0.00.392.419 I load: token to piece cache size = 0.2984 MB
0.00.392.437 I print_info: arch             = gptneox
0.00.392.438 I print_info: vocab_only       = 0
0.00.392.440 I print_info: n_ctx_train      = 2048
0.00.392.440 I print_info: n_embd           = 2560
0.00.392.441 I print_info: n_layer          = 32
0.00.392.452 I print_info: n_head           = 32
0.00.392.454 I print_info: n_head_kv        = 32
0.00.392.455 I print_info: n_rot            = 20
0.00.392.456 I print_info: n_swa            = 0
0.00.392.457 I print_info: n_embd_head_k    = 80
0.00.392.457 I print_info: n_embd_head_v    = 80
0.00.392.459 I print_info: n_gqa            = 1
0.00.392.461 I print_info: n_embd_k_gqa     = 2560
0.00.392.463 I print_info: n_embd_v_gqa     = 2560
0.00.392.465 I print_info: f_norm_eps       = 1.0e-05
0.00.392.466 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.392.466 I print_info: f_clamp_kqv      = 0.0e+00
0.00.392.467 I print_info: f_max_alibi_bias = 0.0e+00
0.00.392.468 I print_info: f_logit_scale    = 0.0e+00
0.00.392.469 I print_info: n_ff             = 10240
0.00.392.470 I print_info: n_expert         = 0
0.00.392.470 I print_info: n_expert_used    = 0
0.00.392.471 I print_info: causal attn      = 1
0.00.392.471 I print_info: pooling type     = 0
0.00.392.472 I print_info: rope type        = 2
0.00.392.473 I print_info: rope scaling     = linear
0.00.392.474 I print_info: freq_base_train  = 10000.0
0.00.392.475 I print_info: freq_scale_train = 1
0.00.392.476 I print_info: n_ctx_orig_yarn  = 2048
0.00.392.477 I print_info: rope_finetuned   = unknown
0.00.392.477 I print_info: ssm_d_conv       = 0
0.00.392.478 I print_info: ssm_d_inner      = 0
0.00.392.478 I print_info: ssm_d_state      = 0
0.00.392.478 I print_info: ssm_dt_rank      = 0
0.00.392.479 I print_info: ssm_dt_b_c_rms   = 0
0.00.392.480 I print_info: model type       = 2.8B
0.00.392.481 I print_info: model params     = 2.78 B
0.00.392.481 I print_info: general.name     = 2.8B
0.00.392.484 I print_info: vocab type       = BPE
0.00.392.485 I print_info: n_vocab          = 50304
0.00.392.485 I print_info: n_merges         = 50009
0.00.392.486 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.392.487 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.392.487 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.392.488 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.392.489 I print_info: LF token         = 128 'Ä'
0.00.392.490 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.392.490 I print_info: max token length = 1024
0.00.492.890 I load_tensors: offloading 32 repeating layers to GPU
0.00.492.902 I load_tensors: offloading output layer to GPU
0.00.492.903 I load_tensors: offloaded 33/33 layers to GPU
0.00.492.912 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.492.914 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.788.488 I llama_init_from_model: n_seq_max     = 1
0.00.788.498 I llama_init_from_model: n_ctx         = 2048
0.00.788.498 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.788.499 I llama_init_from_model: n_batch       = 2048
0.00.788.500 I llama_init_from_model: n_ubatch      = 512
0.00.788.500 I llama_init_from_model: flash_attn    = 0
0.00.788.505 I llama_init_from_model: freq_base     = 10000.0
0.00.788.506 I llama_init_from_model: freq_scale    = 1
0.00.788.560 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.789.830 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.789.843 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.791.076 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.801.439 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.801.448 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.801.448 I llama_init_from_model: graph nodes  = 1287
0.00.801.449 I llama_init_from_model: graph splits = 2
0.00.801.461 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.801.888 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.801.892 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.870.195 I main: llama threadpool init, n_threads = 1
0.00.870.213 I 
0.00.870.301 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.870.307 I 
0.00.870.445 I sampler seed: 1234
0.00.870.460 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.870.463 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.870.464 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.870.464 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.522.320 I llama_perf_sampler_print:    sampling time =      11.66 ms /   263 runs   (    0.04 ms per token, 22559.62 tokens per second)
0.02.522.324 I llama_perf_context_print:        load time =     592.33 ms
0.02.522.326 I llama_perf_context_print: prompt eval time =       9.28 ms /     7 tokens (    1.33 ms per token,   754.64 tokens per second)
0.02.522.327 I llama_perf_context_print:        eval time =    1605.05 ms /   255 runs   (    6.29 ms per token,   158.87 tokens per second)
0.02.522.329 I llama_perf_context_print:       total time =    1653.62 ms /   262 tokens

real	0m2.810s
user	0m2.079s
sys	0m0.732s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.835 I build: 4561 (b9126fe36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.289.488 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.800 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.305.825 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.835 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.836 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.837 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.838 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.839 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.844 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.845 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.846 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.847 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.848 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.849 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.850 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.857 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.858 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.859 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.706 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.451 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.367 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.376 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.377 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.377 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.378 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.379 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.321.382 I llama_model_loader: - type  f32:  258 tensors
0.00.321.382 I llama_model_loader: - type q4_0:  129 tensors
0.00.321.383 I llama_model_loader: - type q6_K:    1 tensors
0.00.321.385 I print_info: file format = GGUF V3 (latest)
0.00.321.386 I print_info: file type   = Q4_0
0.00.321.388 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.385.006 I load: special tokens cache size = 25
0.00.407.021 I load: token to piece cache size = 0.2984 MB
0.00.407.043 I print_info: arch             = gptneox
0.00.407.044 I print_info: vocab_only       = 0
0.00.407.045 I print_info: n_ctx_train      = 2048
0.00.407.045 I print_info: n_embd           = 2560
0.00.407.046 I print_info: n_layer          = 32
0.00.407.061 I print_info: n_head           = 32
0.00.407.064 I print_info: n_head_kv        = 32
0.00.407.064 I print_info: n_rot            = 20
0.00.407.065 I print_info: n_swa            = 0
0.00.407.065 I print_info: n_embd_head_k    = 80
0.00.407.066 I print_info: n_embd_head_v    = 80
0.00.407.068 I print_info: n_gqa            = 1
0.00.407.070 I print_info: n_embd_k_gqa     = 2560
0.00.407.073 I print_info: n_embd_v_gqa     = 2560
0.00.407.075 I print_info: f_norm_eps       = 1.0e-05
0.00.407.075 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.407.076 I print_info: f_clamp_kqv      = 0.0e+00
0.00.407.076 I print_info: f_max_alibi_bias = 0.0e+00
0.00.407.078 I print_info: f_logit_scale    = 0.0e+00
0.00.407.081 I print_info: n_ff             = 10240
0.00.407.082 I print_info: n_expert         = 0
0.00.407.083 I print_info: n_expert_used    = 0
0.00.407.085 I print_info: causal attn      = 1
0.00.407.086 I print_info: pooling type     = 0
0.00.407.086 I print_info: rope type        = 2
0.00.407.087 I print_info: rope scaling     = linear
0.00.407.089 I print_info: freq_base_train  = 10000.0
0.00.407.090 I print_info: freq_scale_train = 1
0.00.407.090 I print_info: n_ctx_orig_yarn  = 2048
0.00.407.091 I print_info: rope_finetuned   = unknown
0.00.407.092 I print_info: ssm_d_conv       = 0
0.00.407.092 I print_info: ssm_d_inner      = 0
0.00.407.093 I print_info: ssm_d_state      = 0
0.00.407.093 I print_info: ssm_dt_rank      = 0
0.00.407.094 I print_info: ssm_dt_b_c_rms   = 0
0.00.407.094 I print_info: model type       = 2.8B
0.00.407.095 I print_info: model params     = 2.78 B
0.00.407.096 I print_info: general.name     = 2.8B
0.00.407.099 I print_info: vocab type       = BPE
0.00.407.101 I print_info: n_vocab          = 50304
0.00.407.101 I print_info: n_merges         = 50009
0.00.407.102 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.407.102 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.407.103 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.407.104 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.407.105 I print_info: LF token         = 128 'Ä'
0.00.407.105 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.407.106 I print_info: max token length = 1024
0.00.513.803 I load_tensors: offloading 32 repeating layers to GPU
0.00.513.815 I load_tensors: offloading output layer to GPU
0.00.513.815 I load_tensors: offloaded 33/33 layers to GPU
0.00.513.824 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.513.825 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.773.188 I llama_init_from_model: n_seq_max     = 1
0.00.773.198 I llama_init_from_model: n_ctx         = 2048
0.00.773.199 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.773.199 I llama_init_from_model: n_batch       = 512
0.00.773.200 I llama_init_from_model: n_ubatch      = 512
0.00.773.201 I llama_init_from_model: flash_attn    = 0
0.00.773.206 I llama_init_from_model: freq_base     = 10000.0
0.00.773.207 I llama_init_from_model: freq_scale    = 1
0.00.773.249 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.774.542 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.774.554 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.775.840 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.785.724 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.785.733 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.785.734 I llama_init_from_model: graph nodes  = 1287
0.00.785.734 I llama_init_from_model: graph splits = 2
0.00.785.739 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.785.739 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.852.929 I 
0.00.853.043 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.853.056 I perplexity: tokenizing the input ..
0.02.107.951 I perplexity: tokenization took 1254.88 ms
0.02.108.290 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.749.194 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.521.235 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.522.765 I llama_perf_context_print:        load time =     563.43 ms
0.04.522.769 I llama_perf_context_print: prompt eval time =    2058.50 ms /  8192 tokens (    0.25 ms per token,  3979.60 tokens per second)
0.04.522.771 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.522.772 I llama_perf_context_print:       total time =    3669.83 ms /  8193 tokens

real	0m4.830s
user	0m4.839s
sys	0m0.954s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.190 I build: 4561 (b9126fe36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.742 I main: llama backend init
0.00.000.754 I main: load the model and apply lora adapter, if any
0.00.272.925 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.431 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.289.457 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.467 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.468 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.469 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.470 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.470 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.474 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.475 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.476 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.477 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.478 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.479 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.480 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.488 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.489 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.489 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.465 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.215 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.092 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.101 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.101 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.102 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.103 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.104 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.305.107 I llama_model_loader: - type  f32:  258 tensors
0.00.305.107 I llama_model_loader: - type q4_1:  129 tensors
0.00.305.108 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.111 I print_info: file format = GGUF V3 (latest)
0.00.305.112 I print_info: file type   = Q4_1
0.00.305.115 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.367.287 I load: special tokens cache size = 25
0.00.389.834 I load: token to piece cache size = 0.2984 MB
0.00.389.856 I print_info: arch             = gptneox
0.00.389.857 I print_info: vocab_only       = 0
0.00.389.857 I print_info: n_ctx_train      = 2048
0.00.389.858 I print_info: n_embd           = 2560
0.00.389.858 I print_info: n_layer          = 32
0.00.389.872 I print_info: n_head           = 32
0.00.389.874 I print_info: n_head_kv        = 32
0.00.389.875 I print_info: n_rot            = 20
0.00.389.875 I print_info: n_swa            = 0
0.00.389.876 I print_info: n_embd_head_k    = 80
0.00.389.876 I print_info: n_embd_head_v    = 80
0.00.389.878 I print_info: n_gqa            = 1
0.00.389.880 I print_info: n_embd_k_gqa     = 2560
0.00.389.882 I print_info: n_embd_v_gqa     = 2560
0.00.389.883 I print_info: f_norm_eps       = 1.0e-05
0.00.389.884 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.389.885 I print_info: f_clamp_kqv      = 0.0e+00
0.00.389.885 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.886 I print_info: f_logit_scale    = 0.0e+00
0.00.389.887 I print_info: n_ff             = 10240
0.00.389.888 I print_info: n_expert         = 0
0.00.389.888 I print_info: n_expert_used    = 0
0.00.389.888 I print_info: causal attn      = 1
0.00.389.889 I print_info: pooling type     = 0
0.00.389.890 I print_info: rope type        = 2
0.00.389.891 I print_info: rope scaling     = linear
0.00.389.893 I print_info: freq_base_train  = 10000.0
0.00.389.893 I print_info: freq_scale_train = 1
0.00.389.894 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.895 I print_info: rope_finetuned   = unknown
0.00.389.895 I print_info: ssm_d_conv       = 0
0.00.389.895 I print_info: ssm_d_inner      = 0
0.00.389.896 I print_info: ssm_d_state      = 0
0.00.389.896 I print_info: ssm_dt_rank      = 0
0.00.389.896 I print_info: ssm_dt_b_c_rms   = 0
0.00.389.897 I print_info: model type       = 2.8B
0.00.389.898 I print_info: model params     = 2.78 B
0.00.389.899 I print_info: general.name     = 2.8B
0.00.389.902 I print_info: vocab type       = BPE
0.00.389.903 I print_info: n_vocab          = 50304
0.00.389.903 I print_info: n_merges         = 50009
0.00.389.904 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.905 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.906 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.906 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.907 I print_info: LF token         = 128 'Ä'
0.00.389.908 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.909 I print_info: max token length = 1024
0.00.500.639 I load_tensors: offloading 32 repeating layers to GPU
0.00.500.653 I load_tensors: offloading output layer to GPU
0.00.500.654 I load_tensors: offloaded 33/33 layers to GPU
0.00.500.663 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.500.664 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
0.00.827.007 I llama_init_from_model: n_seq_max     = 1
0.00.827.019 I llama_init_from_model: n_ctx         = 2048
0.00.827.020 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.827.021 I llama_init_from_model: n_batch       = 2048
0.00.827.021 I llama_init_from_model: n_ubatch      = 512
0.00.827.022 I llama_init_from_model: flash_attn    = 0
0.00.827.027 I llama_init_from_model: freq_base     = 10000.0
0.00.827.028 I llama_init_from_model: freq_scale    = 1
0.00.827.069 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.828.366 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.828.378 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.829.720 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.840.136 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.840.146 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.840.147 I llama_init_from_model: graph nodes  = 1287
0.00.840.147 I llama_init_from_model: graph splits = 2
0.00.840.159 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.840.585 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.840.589 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.908.825 I main: llama threadpool init, n_threads = 1
0.00.908.843 I 
0.00.908.930 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.908.935 I 
0.00.909.086 I sampler seed: 1234
0.00.909.100 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.909.103 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.909.118 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.909.120 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.581.907 I llama_perf_sampler_print:    sampling time =      11.19 ms /   263 runs   (    0.04 ms per token, 23511.53 tokens per second)
0.02.581.910 I llama_perf_context_print:        load time =     634.43 ms
0.02.581.912 I llama_perf_context_print: prompt eval time =       9.20 ms /     7 tokens (    1.31 ms per token,   760.70 tokens per second)
0.02.581.913 I llama_perf_context_print:        eval time =    1627.04 ms /   255 runs   (    6.38 ms per token,   156.73 tokens per second)
0.02.581.915 I llama_perf_context_print:       total time =    1674.54 ms /   262 tokens

real	0m2.896s
user	0m2.134s
sys	0m0.760s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.536 I build: 4561 (b9126fe36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.803 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.443 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.288.469 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.480 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.482 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.482 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.483 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.484 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.488 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.489 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.490 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.491 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.492 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.493 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.495 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.502 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.503 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.504 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.290 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.077 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.942 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.950 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.951 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.952 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.952 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.953 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.303.956 I llama_model_loader: - type  f32:  258 tensors
0.00.303.957 I llama_model_loader: - type q4_1:  129 tensors
0.00.303.957 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.960 I print_info: file format = GGUF V3 (latest)
0.00.303.960 I print_info: file type   = Q4_1
0.00.303.964 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.366.523 I load: special tokens cache size = 25
0.00.388.424 I load: token to piece cache size = 0.2984 MB
0.00.388.441 I print_info: arch             = gptneox
0.00.388.442 I print_info: vocab_only       = 0
0.00.388.445 I print_info: n_ctx_train      = 2048
0.00.388.446 I print_info: n_embd           = 2560
0.00.388.447 I print_info: n_layer          = 32
0.00.388.458 I print_info: n_head           = 32
0.00.388.460 I print_info: n_head_kv        = 32
0.00.388.460 I print_info: n_rot            = 20
0.00.388.461 I print_info: n_swa            = 0
0.00.388.463 I print_info: n_embd_head_k    = 80
0.00.388.464 I print_info: n_embd_head_v    = 80
0.00.388.466 I print_info: n_gqa            = 1
0.00.388.469 I print_info: n_embd_k_gqa     = 2560
0.00.388.471 I print_info: n_embd_v_gqa     = 2560
0.00.388.473 I print_info: f_norm_eps       = 1.0e-05
0.00.388.473 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.474 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.475 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.476 I print_info: f_logit_scale    = 0.0e+00
0.00.388.477 I print_info: n_ff             = 10240
0.00.388.478 I print_info: n_expert         = 0
0.00.388.478 I print_info: n_expert_used    = 0
0.00.388.479 I print_info: causal attn      = 1
0.00.388.480 I print_info: pooling type     = 0
0.00.388.480 I print_info: rope type        = 2
0.00.388.481 I print_info: rope scaling     = linear
0.00.388.482 I print_info: freq_base_train  = 10000.0
0.00.388.484 I print_info: freq_scale_train = 1
0.00.388.485 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.485 I print_info: rope_finetuned   = unknown
0.00.388.486 I print_info: ssm_d_conv       = 0
0.00.388.486 I print_info: ssm_d_inner      = 0
0.00.388.486 I print_info: ssm_d_state      = 0
0.00.388.487 I print_info: ssm_dt_rank      = 0
0.00.388.488 I print_info: ssm_dt_b_c_rms   = 0
0.00.388.489 I print_info: model type       = 2.8B
0.00.388.489 I print_info: model params     = 2.78 B
0.00.388.490 I print_info: general.name     = 2.8B
0.00.388.492 I print_info: vocab type       = BPE
0.00.388.493 I print_info: n_vocab          = 50304
0.00.388.494 I print_info: n_merges         = 50009
0.00.388.494 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.495 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.495 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.496 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.496 I print_info: LF token         = 128 'Ä'
0.00.388.497 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.498 I print_info: max token length = 1024
0.00.496.823 I load_tensors: offloading 32 repeating layers to GPU
0.00.496.835 I load_tensors: offloading output layer to GPU
0.00.496.835 I load_tensors: offloaded 33/33 layers to GPU
0.00.496.844 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.496.846 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
0.00.790.328 I llama_init_from_model: n_seq_max     = 1
0.00.790.341 I llama_init_from_model: n_ctx         = 2048
0.00.790.341 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.790.342 I llama_init_from_model: n_batch       = 512
0.00.790.342 I llama_init_from_model: n_ubatch      = 512
0.00.790.343 I llama_init_from_model: flash_attn    = 0
0.00.790.349 I llama_init_from_model: freq_base     = 10000.0
0.00.790.350 I llama_init_from_model: freq_scale    = 1
0.00.790.392 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.791.701 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.791.714 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.792.964 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.803.401 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.803.411 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.803.412 I llama_init_from_model: graph nodes  = 1287
0.00.803.412 I llama_init_from_model: graph splits = 2
0.00.803.416 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.803.417 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.871.909 I 
0.00.872.018 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.872.032 I perplexity: tokenizing the input ..
0.02.107.657 I perplexity: tokenization took 1235.62 ms
0.02.107.986 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.749.466 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.514.174 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.515.845 I llama_perf_context_print:        load time =     600.09 ms
0.04.515.847 I llama_perf_context_print: prompt eval time =    2053.01 ms /  8192 tokens (    0.25 ms per token,  3990.24 tokens per second)
0.04.515.849 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.515.850 I llama_perf_context_print:       total time =    3643.93 ms /  8193 tokens

real	0m4.824s
user	0m4.863s
sys	0m0.940s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 4561 (b9126fe36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.552 I main: llama backend init
0.00.000.566 I main: load the model and apply lora adapter, if any
0.00.559.604 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.575.656 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.575.680 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.575.690 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.575.695 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.575.696 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.575.697 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.575.698 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.575.702 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.575.702 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.575.704 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.575.704 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.575.705 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.575.706 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.575.707 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.575.715 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.575.716 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.575.717 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.582.847 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.584.708 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.591.456 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.591.464 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.591.465 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.591.466 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.591.466 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.591.468 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.591.470 I llama_model_loader: - type  f32:  258 tensors
0.00.591.471 I llama_model_loader: - type q5_0:  129 tensors
0.00.591.471 I llama_model_loader: - type q6_K:    1 tensors
0.00.591.475 I print_info: file format = GGUF V3 (latest)
0.00.591.476 I print_info: file type   = Q5_0
0.00.591.479 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.654.948 I load: special tokens cache size = 25
0.00.676.816 I load: token to piece cache size = 0.2984 MB
0.00.676.834 I print_info: arch             = gptneox
0.00.676.835 I print_info: vocab_only       = 0
0.00.676.835 I print_info: n_ctx_train      = 2048
0.00.676.836 I print_info: n_embd           = 2560
0.00.676.837 I print_info: n_layer          = 32
0.00.676.864 I print_info: n_head           = 32
0.00.676.867 I print_info: n_head_kv        = 32
0.00.676.867 I print_info: n_rot            = 20
0.00.676.869 I print_info: n_swa            = 0
0.00.676.869 I print_info: n_embd_head_k    = 80
0.00.676.870 I print_info: n_embd_head_v    = 80
0.00.676.872 I print_info: n_gqa            = 1
0.00.676.875 I print_info: n_embd_k_gqa     = 2560
0.00.676.876 I print_info: n_embd_v_gqa     = 2560
0.00.676.878 I print_info: f_norm_eps       = 1.0e-05
0.00.676.879 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.676.881 I print_info: f_clamp_kqv      = 0.0e+00
0.00.676.882 I print_info: f_max_alibi_bias = 0.0e+00
0.00.676.895 I print_info: f_logit_scale    = 0.0e+00
0.00.676.899 I print_info: n_ff             = 10240
0.00.676.900 I print_info: n_expert         = 0
0.00.676.900 I print_info: n_expert_used    = 0
0.00.676.901 I print_info: causal attn      = 1
0.00.676.901 I print_info: pooling type     = 0
0.00.676.902 I print_info: rope type        = 2
0.00.676.903 I print_info: rope scaling     = linear
0.00.676.905 I print_info: freq_base_train  = 10000.0
0.00.676.906 I print_info: freq_scale_train = 1
0.00.676.906 I print_info: n_ctx_orig_yarn  = 2048
0.00.676.907 I print_info: rope_finetuned   = unknown
0.00.676.907 I print_info: ssm_d_conv       = 0
0.00.676.908 I print_info: ssm_d_inner      = 0
0.00.676.909 I print_info: ssm_d_state      = 0
0.00.676.910 I print_info: ssm_dt_rank      = 0
0.00.676.910 I print_info: ssm_dt_b_c_rms   = 0
0.00.676.911 I print_info: model type       = 2.8B
0.00.676.920 I print_info: model params     = 2.78 B
0.00.676.921 I print_info: general.name     = 2.8B
0.00.676.925 I print_info: vocab type       = BPE
0.00.676.926 I print_info: n_vocab          = 50304
0.00.676.927 I print_info: n_merges         = 50009
0.00.676.928 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.676.929 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.676.929 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.676.930 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.676.931 I print_info: LF token         = 128 'Ä'
0.00.676.932 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.676.933 I print_info: max token length = 1024
0.00.799.494 I load_tensors: offloading 32 repeating layers to GPU
0.00.799.506 I load_tensors: offloading output layer to GPU
0.00.799.507 I load_tensors: offloaded 33/33 layers to GPU
0.00.799.516 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.799.517 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.01.145.680 I llama_init_from_model: n_seq_max     = 1
0.01.145.692 I llama_init_from_model: n_ctx         = 2048
0.01.145.692 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.145.693 I llama_init_from_model: n_batch       = 2048
0.01.145.693 I llama_init_from_model: n_ubatch      = 512
0.01.145.694 I llama_init_from_model: flash_attn    = 0
0.01.145.699 I llama_init_from_model: freq_base     = 10000.0
0.01.145.700 I llama_init_from_model: freq_scale    = 1
0.01.145.741 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.147.050 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.147.061 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.148.283 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.158.621 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.158.630 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.158.630 I llama_init_from_model: graph nodes  = 1287
0.01.158.631 I llama_init_from_model: graph splits = 2
0.01.158.643 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.159.071 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.159.074 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.227.205 I main: llama threadpool init, n_threads = 1
0.01.227.223 I 
0.01.227.306 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.227.311 I 
0.01.227.456 I sampler seed: 1234
0.01.227.471 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.227.487 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.227.493 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.227.493 I 
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

0.03.006.829 I llama_perf_sampler_print:    sampling time =      11.40 ms /   263 runs   (    0.04 ms per token, 23074.22 tokens per second)
0.03.006.832 I llama_perf_context_print:        load time =     666.25 ms
0.03.006.834 I llama_perf_context_print: prompt eval time =       9.77 ms /     7 tokens (    1.40 ms per token,   716.48 tokens per second)
0.03.006.836 I llama_perf_context_print:        eval time =    1732.76 ms /   255 runs   (    6.80 ms per token,   147.16 tokens per second)
0.03.006.837 I llama_perf_context_print:       total time =    1780.96 ms /   262 tokens

real	0m3.294s
user	0m2.465s
sys	0m0.829s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.541 I build: 4561 (b9126fe36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.418 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.424 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.293.448 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.458 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.463 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.464 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.464 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.465 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.469 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.470 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.471 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.472 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.474 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.475 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.476 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.485 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.485 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.489 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.631 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.376 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.122 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.131 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.132 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.133 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.133 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.135 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.309.137 I llama_model_loader: - type  f32:  258 tensors
0.00.309.138 I llama_model_loader: - type q5_0:  129 tensors
0.00.309.138 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.142 I print_info: file format = GGUF V3 (latest)
0.00.309.142 I print_info: file type   = Q5_0
0.00.309.145 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.371.244 I load: special tokens cache size = 25
0.00.393.123 I load: token to piece cache size = 0.2984 MB
0.00.393.139 I print_info: arch             = gptneox
0.00.393.140 I print_info: vocab_only       = 0
0.00.393.140 I print_info: n_ctx_train      = 2048
0.00.393.141 I print_info: n_embd           = 2560
0.00.393.141 I print_info: n_layer          = 32
0.00.393.153 I print_info: n_head           = 32
0.00.393.156 I print_info: n_head_kv        = 32
0.00.393.157 I print_info: n_rot            = 20
0.00.393.157 I print_info: n_swa            = 0
0.00.393.159 I print_info: n_embd_head_k    = 80
0.00.393.160 I print_info: n_embd_head_v    = 80
0.00.393.162 I print_info: n_gqa            = 1
0.00.393.164 I print_info: n_embd_k_gqa     = 2560
0.00.393.167 I print_info: n_embd_v_gqa     = 2560
0.00.393.169 I print_info: f_norm_eps       = 1.0e-05
0.00.393.170 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.393.171 I print_info: f_clamp_kqv      = 0.0e+00
0.00.393.172 I print_info: f_max_alibi_bias = 0.0e+00
0.00.393.173 I print_info: f_logit_scale    = 0.0e+00
0.00.393.174 I print_info: n_ff             = 10240
0.00.393.175 I print_info: n_expert         = 0
0.00.393.176 I print_info: n_expert_used    = 0
0.00.393.176 I print_info: causal attn      = 1
0.00.393.178 I print_info: pooling type     = 0
0.00.393.178 I print_info: rope type        = 2
0.00.393.179 I print_info: rope scaling     = linear
0.00.393.180 I print_info: freq_base_train  = 10000.0
0.00.393.181 I print_info: freq_scale_train = 1
0.00.393.184 I print_info: n_ctx_orig_yarn  = 2048
0.00.393.185 I print_info: rope_finetuned   = unknown
0.00.393.185 I print_info: ssm_d_conv       = 0
0.00.393.186 I print_info: ssm_d_inner      = 0
0.00.393.187 I print_info: ssm_d_state      = 0
0.00.393.187 I print_info: ssm_dt_rank      = 0
0.00.393.188 I print_info: ssm_dt_b_c_rms   = 0
0.00.393.188 I print_info: model type       = 2.8B
0.00.393.189 I print_info: model params     = 2.78 B
0.00.393.190 I print_info: general.name     = 2.8B
0.00.393.192 I print_info: vocab type       = BPE
0.00.393.193 I print_info: n_vocab          = 50304
0.00.393.194 I print_info: n_merges         = 50009
0.00.393.194 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.393.195 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.393.195 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.393.196 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.393.197 I print_info: LF token         = 128 'Ä'
0.00.393.198 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.393.198 I print_info: max token length = 1024
0.00.512.299 I load_tensors: offloading 32 repeating layers to GPU
0.00.512.310 I load_tensors: offloading output layer to GPU
0.00.512.311 I load_tensors: offloaded 33/33 layers to GPU
0.00.512.320 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.512.322 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.821.079 I llama_init_from_model: n_seq_max     = 1
0.00.821.091 I llama_init_from_model: n_ctx         = 2048
0.00.821.092 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.821.092 I llama_init_from_model: n_batch       = 512
0.00.821.093 I llama_init_from_model: n_ubatch      = 512
0.00.821.093 I llama_init_from_model: flash_attn    = 0
0.00.821.099 I llama_init_from_model: freq_base     = 10000.0
0.00.821.100 I llama_init_from_model: freq_scale    = 1
0.00.821.142 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.822.428 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.822.441 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.823.671 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.833.314 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.833.325 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.833.325 I llama_init_from_model: graph nodes  = 1287
0.00.833.326 I llama_init_from_model: graph splits = 2
0.00.833.330 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.833.331 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.899.771 I 
0.00.899.886 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.899.898 I perplexity: tokenizing the input ..
0.02.430.734 I perplexity: tokenization took 1530.83 ms
0.02.431.077 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.037.203 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.678.984 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.680.688 I llama_perf_context_print:        load time =     622.34 ms
0.04.680.690 I llama_perf_context_print: prompt eval time =    1897.42 ms /  8192 tokens (    0.23 ms per token,  4317.45 tokens per second)
0.04.680.692 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.680.694 I llama_perf_context_print:       total time =    3780.92 ms /  8193 tokens

real	0m4.988s
user	0m4.911s
sys	0m1.035s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.699 I build: 4561 (b9126fe36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.032 I main: llama backend init
0.00.001.042 I main: load the model and apply lora adapter, if any
0.00.278.992 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.217 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.295.243 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.254 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.255 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.256 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.257 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.258 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.261 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.263 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.264 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.265 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.267 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.268 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.270 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.278 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.278 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.279 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.187 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.126 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.103 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.112 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.113 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.114 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.114 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.115 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.311.117 I llama_model_loader: - type  f32:  258 tensors
0.00.311.118 I llama_model_loader: - type q5_1:  129 tensors
0.00.311.119 I llama_model_loader: - type q6_K:    1 tensors
0.00.311.121 I print_info: file format = GGUF V3 (latest)
0.00.311.122 I print_info: file type   = Q5_1
0.00.311.125 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.373.926 I load: special tokens cache size = 25
0.00.396.394 I load: token to piece cache size = 0.2984 MB
0.00.396.414 I print_info: arch             = gptneox
0.00.396.415 I print_info: vocab_only       = 0
0.00.396.415 I print_info: n_ctx_train      = 2048
0.00.396.416 I print_info: n_embd           = 2560
0.00.396.416 I print_info: n_layer          = 32
0.00.396.430 I print_info: n_head           = 32
0.00.396.432 I print_info: n_head_kv        = 32
0.00.396.432 I print_info: n_rot            = 20
0.00.396.433 I print_info: n_swa            = 0
0.00.396.434 I print_info: n_embd_head_k    = 80
0.00.396.435 I print_info: n_embd_head_v    = 80
0.00.396.437 I print_info: n_gqa            = 1
0.00.396.439 I print_info: n_embd_k_gqa     = 2560
0.00.396.441 I print_info: n_embd_v_gqa     = 2560
0.00.396.443 I print_info: f_norm_eps       = 1.0e-05
0.00.396.444 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.396.444 I print_info: f_clamp_kqv      = 0.0e+00
0.00.396.445 I print_info: f_max_alibi_bias = 0.0e+00
0.00.396.447 I print_info: f_logit_scale    = 0.0e+00
0.00.396.448 I print_info: n_ff             = 10240
0.00.396.449 I print_info: n_expert         = 0
0.00.396.449 I print_info: n_expert_used    = 0
0.00.396.450 I print_info: causal attn      = 1
0.00.396.451 I print_info: pooling type     = 0
0.00.396.451 I print_info: rope type        = 2
0.00.396.452 I print_info: rope scaling     = linear
0.00.396.453 I print_info: freq_base_train  = 10000.0
0.00.396.454 I print_info: freq_scale_train = 1
0.00.396.455 I print_info: n_ctx_orig_yarn  = 2048
0.00.396.455 I print_info: rope_finetuned   = unknown
0.00.396.456 I print_info: ssm_d_conv       = 0
0.00.396.460 I print_info: ssm_d_inner      = 0
0.00.396.460 I print_info: ssm_d_state      = 0
0.00.396.460 I print_info: ssm_dt_rank      = 0
0.00.396.461 I print_info: ssm_dt_b_c_rms   = 0
0.00.396.463 I print_info: model type       = 2.8B
0.00.396.464 I print_info: model params     = 2.78 B
0.00.396.464 I print_info: general.name     = 2.8B
0.00.396.468 I print_info: vocab type       = BPE
0.00.396.469 I print_info: n_vocab          = 50304
0.00.396.469 I print_info: n_merges         = 50009
0.00.396.470 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.396.471 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.396.471 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.396.472 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.396.472 I print_info: LF token         = 128 'Ä'
0.00.396.473 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.396.487 I print_info: max token length = 1024
0.00.526.493 I load_tensors: offloading 32 repeating layers to GPU
0.00.526.505 I load_tensors: offloading output layer to GPU
0.00.526.505 I load_tensors: offloaded 33/33 layers to GPU
0.00.526.514 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.526.516 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
0.00.901.458 I llama_init_from_model: n_seq_max     = 1
0.00.901.469 I llama_init_from_model: n_ctx         = 2048
0.00.901.470 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.901.471 I llama_init_from_model: n_batch       = 2048
0.00.901.471 I llama_init_from_model: n_ubatch      = 512
0.00.901.472 I llama_init_from_model: flash_attn    = 0
0.00.901.477 I llama_init_from_model: freq_base     = 10000.0
0.00.901.478 I llama_init_from_model: freq_scale    = 1
0.00.901.534 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.902.786 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.902.799 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.904.034 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.914.208 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.914.218 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.914.219 I llama_init_from_model: graph nodes  = 1287
0.00.914.219 I llama_init_from_model: graph splits = 2
0.00.914.229 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.914.656 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.914.659 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.982.661 I main: llama threadpool init, n_threads = 1
0.00.982.681 I 
0.00.982.766 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.982.771 I 
0.00.982.905 I sampler seed: 1234
0.00.982.919 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.982.936 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.982.941 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.982.942 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.779.437 I llama_perf_sampler_print:    sampling time =      11.36 ms /   263 runs   (    0.04 ms per token, 23149.37 tokens per second)
0.02.779.440 I llama_perf_context_print:        load time =     702.20 ms
0.02.779.443 I llama_perf_context_print: prompt eval time =       9.55 ms /     7 tokens (    1.36 ms per token,   732.98 tokens per second)
0.02.779.446 I llama_perf_context_print:        eval time =    1749.18 ms /   255 runs   (    6.86 ms per token,   145.78 tokens per second)
0.02.779.447 I llama_perf_context_print:       total time =    1798.23 ms /   262 tokens

real	0m3.073s
user	0m2.275s
sys	0m0.802s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.450 I build: 4561 (b9126fe36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.198 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.384 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.300.406 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.417 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.421 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.422 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.423 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.424 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.427 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.428 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.430 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.431 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.431 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.432 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.433 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.441 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.441 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.442 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.369 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.150 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.898 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.907 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.907 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.908 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.909 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.910 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.315.912 I llama_model_loader: - type  f32:  258 tensors
0.00.315.913 I llama_model_loader: - type q5_1:  129 tensors
0.00.315.914 I llama_model_loader: - type q6_K:    1 tensors
0.00.315.917 I print_info: file format = GGUF V3 (latest)
0.00.315.919 I print_info: file type   = Q5_1
0.00.315.921 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.380.623 I load: special tokens cache size = 25
0.00.402.982 I load: token to piece cache size = 0.2984 MB
0.00.403.002 I print_info: arch             = gptneox
0.00.403.003 I print_info: vocab_only       = 0
0.00.403.003 I print_info: n_ctx_train      = 2048
0.00.403.004 I print_info: n_embd           = 2560
0.00.403.005 I print_info: n_layer          = 32
0.00.403.020 I print_info: n_head           = 32
0.00.403.022 I print_info: n_head_kv        = 32
0.00.403.023 I print_info: n_rot            = 20
0.00.403.023 I print_info: n_swa            = 0
0.00.403.024 I print_info: n_embd_head_k    = 80
0.00.403.025 I print_info: n_embd_head_v    = 80
0.00.403.027 I print_info: n_gqa            = 1
0.00.403.029 I print_info: n_embd_k_gqa     = 2560
0.00.403.031 I print_info: n_embd_v_gqa     = 2560
0.00.403.033 I print_info: f_norm_eps       = 1.0e-05
0.00.403.034 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.403.035 I print_info: f_clamp_kqv      = 0.0e+00
0.00.403.036 I print_info: f_max_alibi_bias = 0.0e+00
0.00.403.036 I print_info: f_logit_scale    = 0.0e+00
0.00.403.038 I print_info: n_ff             = 10240
0.00.403.040 I print_info: n_expert         = 0
0.00.403.041 I print_info: n_expert_used    = 0
0.00.403.041 I print_info: causal attn      = 1
0.00.403.042 I print_info: pooling type     = 0
0.00.403.045 I print_info: rope type        = 2
0.00.403.046 I print_info: rope scaling     = linear
0.00.403.048 I print_info: freq_base_train  = 10000.0
0.00.403.048 I print_info: freq_scale_train = 1
0.00.403.049 I print_info: n_ctx_orig_yarn  = 2048
0.00.403.049 I print_info: rope_finetuned   = unknown
0.00.403.050 I print_info: ssm_d_conv       = 0
0.00.403.050 I print_info: ssm_d_inner      = 0
0.00.403.051 I print_info: ssm_d_state      = 0
0.00.403.052 I print_info: ssm_dt_rank      = 0
0.00.403.053 I print_info: ssm_dt_b_c_rms   = 0
0.00.403.053 I print_info: model type       = 2.8B
0.00.403.055 I print_info: model params     = 2.78 B
0.00.403.056 I print_info: general.name     = 2.8B
0.00.403.059 I print_info: vocab type       = BPE
0.00.403.061 I print_info: n_vocab          = 50304
0.00.403.062 I print_info: n_merges         = 50009
0.00.403.063 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.403.063 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.403.065 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.403.066 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.403.066 I print_info: LF token         = 128 'Ä'
0.00.403.067 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.403.068 I print_info: max token length = 1024
0.00.532.352 I load_tensors: offloading 32 repeating layers to GPU
0.00.532.363 I load_tensors: offloading output layer to GPU
0.00.532.364 I load_tensors: offloaded 33/33 layers to GPU
0.00.532.373 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.532.375 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
0.00.873.332 I llama_init_from_model: n_seq_max     = 1
0.00.873.344 I llama_init_from_model: n_ctx         = 2048
0.00.873.344 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.873.345 I llama_init_from_model: n_batch       = 512
0.00.873.346 I llama_init_from_model: n_ubatch      = 512
0.00.873.346 I llama_init_from_model: flash_attn    = 0
0.00.873.351 I llama_init_from_model: freq_base     = 10000.0
0.00.873.352 I llama_init_from_model: freq_scale    = 1
0.00.873.394 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.874.677 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.874.688 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.875.948 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.886.112 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.886.120 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.886.121 I llama_init_from_model: graph nodes  = 1287
0.00.886.122 I llama_init_from_model: graph splits = 2
0.00.886.125 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.886.126 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.954.572 I 
0.00.954.687 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.954.700 I perplexity: tokenizing the input ..
0.02.204.280 I perplexity: tokenization took 1249.57 ms
0.02.204.589 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.809.571 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.460.467 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.462.162 I llama_perf_context_print:        load time =     670.36 ms
0.04.462.166 I llama_perf_context_print: prompt eval time =    1896.13 ms /  8192 tokens (    0.23 ms per token,  4320.39 tokens per second)
0.04.462.167 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.462.169 I llama_perf_context_print:       total time =    3507.58 ms /  8193 tokens

real	0m4.766s
user	0m4.711s
sys	0m1.033s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.189 I build: 4561 (b9126fe36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.698 I main: load the model and apply lora adapter, if any
0.00.296.596 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.312.563 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.312.586 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.312.596 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.312.598 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.312.599 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.312.599 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.312.600 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.312.605 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.312.606 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.312.607 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.312.608 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.312.609 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.312.609 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.312.611 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.312.618 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.312.620 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.312.620 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.319.555 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.321.297 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.328.344 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.328.353 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.328.354 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.328.354 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.328.355 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.328.356 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.328.359 I llama_model_loader: - type  f32:  258 tensors
0.00.328.359 I llama_model_loader: - type q2_K:   65 tensors
0.00.328.360 I llama_model_loader: - type q3_K:   64 tensors
0.00.328.361 I llama_model_loader: - type q6_K:    1 tensors
0.00.328.363 I print_info: file format = GGUF V3 (latest)
0.00.328.364 I print_info: file type   = Q2_K - Medium
0.00.328.367 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.391.370 I load: special tokens cache size = 25
0.00.414.016 I load: token to piece cache size = 0.2984 MB
0.00.414.036 I print_info: arch             = gptneox
0.00.414.037 I print_info: vocab_only       = 0
0.00.414.037 I print_info: n_ctx_train      = 2048
0.00.414.038 I print_info: n_embd           = 2560
0.00.414.038 I print_info: n_layer          = 32
0.00.414.053 I print_info: n_head           = 32
0.00.414.055 I print_info: n_head_kv        = 32
0.00.414.056 I print_info: n_rot            = 20
0.00.414.057 I print_info: n_swa            = 0
0.00.414.057 I print_info: n_embd_head_k    = 80
0.00.414.058 I print_info: n_embd_head_v    = 80
0.00.414.060 I print_info: n_gqa            = 1
0.00.414.062 I print_info: n_embd_k_gqa     = 2560
0.00.414.064 I print_info: n_embd_v_gqa     = 2560
0.00.414.065 I print_info: f_norm_eps       = 1.0e-05
0.00.414.066 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.414.067 I print_info: f_clamp_kqv      = 0.0e+00
0.00.414.067 I print_info: f_max_alibi_bias = 0.0e+00
0.00.414.069 I print_info: f_logit_scale    = 0.0e+00
0.00.414.070 I print_info: n_ff             = 10240
0.00.414.071 I print_info: n_expert         = 0
0.00.414.071 I print_info: n_expert_used    = 0
0.00.414.072 I print_info: causal attn      = 1
0.00.414.073 I print_info: pooling type     = 0
0.00.414.073 I print_info: rope type        = 2
0.00.414.074 I print_info: rope scaling     = linear
0.00.414.076 I print_info: freq_base_train  = 10000.0
0.00.414.077 I print_info: freq_scale_train = 1
0.00.414.077 I print_info: n_ctx_orig_yarn  = 2048
0.00.414.077 I print_info: rope_finetuned   = unknown
0.00.414.078 I print_info: ssm_d_conv       = 0
0.00.414.078 I print_info: ssm_d_inner      = 0
0.00.414.079 I print_info: ssm_d_state      = 0
0.00.414.079 I print_info: ssm_dt_rank      = 0
0.00.414.080 I print_info: ssm_dt_b_c_rms   = 0
0.00.414.081 I print_info: model type       = 2.8B
0.00.414.082 I print_info: model params     = 2.78 B
0.00.414.082 I print_info: general.name     = 2.8B
0.00.414.085 I print_info: vocab type       = BPE
0.00.414.086 I print_info: n_vocab          = 50304
0.00.414.086 I print_info: n_merges         = 50009
0.00.414.087 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.414.087 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.414.088 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.414.088 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.414.089 I print_info: LF token         = 128 'Ä'
0.00.414.090 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.414.090 I print_info: max token length = 1024
0.00.483.370 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.380 I load_tensors: offloading output layer to GPU
0.00.483.381 I load_tensors: offloaded 33/33 layers to GPU
0.00.483.389 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.483.391 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
0.00.682.106 I llama_init_from_model: n_seq_max     = 1
0.00.682.118 I llama_init_from_model: n_ctx         = 2048
0.00.682.119 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.682.119 I llama_init_from_model: n_batch       = 2048
0.00.682.120 I llama_init_from_model: n_ubatch      = 512
0.00.682.120 I llama_init_from_model: flash_attn    = 0
0.00.682.126 I llama_init_from_model: freq_base     = 10000.0
0.00.682.127 I llama_init_from_model: freq_scale    = 1
0.00.682.168 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.683.429 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.683.438 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.684.645 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.694.790 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.694.800 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.694.800 I llama_init_from_model: graph nodes  = 1287
0.00.694.801 I llama_init_from_model: graph splits = 2
0.00.694.813 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.695.261 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.695.264 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.764.930 I main: llama threadpool init, n_threads = 1
0.00.764.947 I 
0.00.765.033 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.765.038 I 
0.00.765.171 I sampler seed: 1234
0.00.765.187 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.765.190 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.765.191 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.765.192 I 
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



0.02.615.742 I llama_perf_sampler_print:    sampling time =      10.60 ms /   263 runs   (    0.04 ms per token, 24806.64 tokens per second)
0.02.615.745 I llama_perf_context_print:        load time =     467.00 ms
0.02.615.746 I llama_perf_context_print: prompt eval time =      14.03 ms /     7 tokens (    2.00 ms per token,   499.11 tokens per second)
0.02.615.750 I llama_perf_context_print:        eval time =    1800.86 ms /   255 runs   (    7.06 ms per token,   141.60 tokens per second)
0.02.615.752 I llama_perf_context_print:       total time =    1852.13 ms /   262 tokens

real	0m2.914s
user	0m2.217s
sys	0m0.688s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.580 I build: 4561 (b9126fe36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.861 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.903 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.298.925 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.935 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.940 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.941 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.941 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.942 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.946 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.948 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.949 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.950 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.951 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.953 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.954 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.961 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.962 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.963 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.859 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.607 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.452 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.460 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.461 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.462 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.463 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.464 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.314.466 I llama_model_loader: - type  f32:  258 tensors
0.00.314.467 I llama_model_loader: - type q2_K:   65 tensors
0.00.314.467 I llama_model_loader: - type q3_K:   64 tensors
0.00.314.468 I llama_model_loader: - type q6_K:    1 tensors
0.00.314.470 I print_info: file format = GGUF V3 (latest)
0.00.314.471 I print_info: file type   = Q2_K - Medium
0.00.314.473 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.376.251 I load: special tokens cache size = 25
0.00.398.436 I load: token to piece cache size = 0.2984 MB
0.00.398.456 I print_info: arch             = gptneox
0.00.398.457 I print_info: vocab_only       = 0
0.00.398.458 I print_info: n_ctx_train      = 2048
0.00.398.458 I print_info: n_embd           = 2560
0.00.398.459 I print_info: n_layer          = 32
0.00.398.472 I print_info: n_head           = 32
0.00.398.474 I print_info: n_head_kv        = 32
0.00.398.474 I print_info: n_rot            = 20
0.00.398.475 I print_info: n_swa            = 0
0.00.398.475 I print_info: n_embd_head_k    = 80
0.00.398.476 I print_info: n_embd_head_v    = 80
0.00.398.479 I print_info: n_gqa            = 1
0.00.398.482 I print_info: n_embd_k_gqa     = 2560
0.00.398.483 I print_info: n_embd_v_gqa     = 2560
0.00.398.485 I print_info: f_norm_eps       = 1.0e-05
0.00.398.486 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.398.486 I print_info: f_clamp_kqv      = 0.0e+00
0.00.398.487 I print_info: f_max_alibi_bias = 0.0e+00
0.00.398.488 I print_info: f_logit_scale    = 0.0e+00
0.00.398.489 I print_info: n_ff             = 10240
0.00.398.490 I print_info: n_expert         = 0
0.00.398.490 I print_info: n_expert_used    = 0
0.00.398.491 I print_info: causal attn      = 1
0.00.398.491 I print_info: pooling type     = 0
0.00.398.492 I print_info: rope type        = 2
0.00.398.493 I print_info: rope scaling     = linear
0.00.398.495 I print_info: freq_base_train  = 10000.0
0.00.398.496 I print_info: freq_scale_train = 1
0.00.398.496 I print_info: n_ctx_orig_yarn  = 2048
0.00.398.496 I print_info: rope_finetuned   = unknown
0.00.398.498 I print_info: ssm_d_conv       = 0
0.00.398.499 I print_info: ssm_d_inner      = 0
0.00.398.499 I print_info: ssm_d_state      = 0
0.00.398.500 I print_info: ssm_dt_rank      = 0
0.00.398.501 I print_info: ssm_dt_b_c_rms   = 0
0.00.398.501 I print_info: model type       = 2.8B
0.00.398.502 I print_info: model params     = 2.78 B
0.00.398.503 I print_info: general.name     = 2.8B
0.00.398.506 I print_info: vocab type       = BPE
0.00.398.507 I print_info: n_vocab          = 50304
0.00.398.508 I print_info: n_merges         = 50009
0.00.398.509 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.398.509 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.398.510 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.398.511 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.398.512 I print_info: LF token         = 128 'Ä'
0.00.398.512 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.398.513 I print_info: max token length = 1024
0.00.466.720 I load_tensors: offloading 32 repeating layers to GPU
0.00.466.729 I load_tensors: offloading output layer to GPU
0.00.466.730 I load_tensors: offloaded 33/33 layers to GPU
0.00.466.737 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.466.738 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
0.00.646.455 I llama_init_from_model: n_seq_max     = 1
0.00.646.465 I llama_init_from_model: n_ctx         = 2048
0.00.646.466 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.646.466 I llama_init_from_model: n_batch       = 512
0.00.646.467 I llama_init_from_model: n_ubatch      = 512
0.00.646.468 I llama_init_from_model: flash_attn    = 0
0.00.646.472 I llama_init_from_model: freq_base     = 10000.0
0.00.646.473 I llama_init_from_model: freq_scale    = 1
0.00.646.525 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.647.760 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.647.773 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.648.983 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.659.290 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.659.300 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.659.300 I llama_init_from_model: graph nodes  = 1287
0.00.659.301 I llama_init_from_model: graph splits = 2
0.00.659.305 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.659.306 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.727.184 I 
0.00.727.296 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.727.310 I perplexity: tokenizing the input ..
0.01.939.320 I perplexity: tokenization took 1212 ms
0.01.939.642 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.567.960 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.298.231 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.300.236 I llama_perf_context_print:        load time =     444.31 ms
0.04.300.238 I llama_perf_context_print: prompt eval time =    2002.65 ms /  8192 tokens (    0.24 ms per token,  4090.57 tokens per second)
0.04.300.240 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.300.243 I llama_perf_context_print:       total time =    3573.05 ms /  8193 tokens

real	0m4.609s
user	0m4.649s
sys	0m0.949s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 4561 (b9126fe36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.278.632 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.728 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.294.752 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.762 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.763 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.764 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.764 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.765 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.769 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.770 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.771 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.772 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.772 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.773 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.774 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.782 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.784 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.785 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.597 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.369 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.268 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.276 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.276 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.277 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.278 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.279 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.310.281 I llama_model_loader: - type  f32:  258 tensors
0.00.310.282 I llama_model_loader: - type q3_K:   33 tensors
0.00.310.283 I llama_model_loader: - type q4_K:   94 tensors
0.00.310.283 I llama_model_loader: - type q5_K:    2 tensors
0.00.310.284 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.286 I print_info: file format = GGUF V3 (latest)
0.00.310.287 I print_info: file type   = Q3_K - Medium
0.00.310.289 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.372.254 I load: special tokens cache size = 25
0.00.394.241 I load: token to piece cache size = 0.2984 MB
0.00.394.258 I print_info: arch             = gptneox
0.00.394.258 I print_info: vocab_only       = 0
0.00.394.259 I print_info: n_ctx_train      = 2048
0.00.394.260 I print_info: n_embd           = 2560
0.00.394.261 I print_info: n_layer          = 32
0.00.394.273 I print_info: n_head           = 32
0.00.394.275 I print_info: n_head_kv        = 32
0.00.394.276 I print_info: n_rot            = 20
0.00.394.276 I print_info: n_swa            = 0
0.00.394.277 I print_info: n_embd_head_k    = 80
0.00.394.278 I print_info: n_embd_head_v    = 80
0.00.394.281 I print_info: n_gqa            = 1
0.00.394.283 I print_info: n_embd_k_gqa     = 2560
0.00.394.284 I print_info: n_embd_v_gqa     = 2560
0.00.394.286 I print_info: f_norm_eps       = 1.0e-05
0.00.394.287 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.394.287 I print_info: f_clamp_kqv      = 0.0e+00
0.00.394.288 I print_info: f_max_alibi_bias = 0.0e+00
0.00.394.292 I print_info: f_logit_scale    = 0.0e+00
0.00.394.293 I print_info: n_ff             = 10240
0.00.394.294 I print_info: n_expert         = 0
0.00.394.295 I print_info: n_expert_used    = 0
0.00.394.295 I print_info: causal attn      = 1
0.00.394.296 I print_info: pooling type     = 0
0.00.394.296 I print_info: rope type        = 2
0.00.394.296 I print_info: rope scaling     = linear
0.00.394.298 I print_info: freq_base_train  = 10000.0
0.00.394.299 I print_info: freq_scale_train = 1
0.00.394.299 I print_info: n_ctx_orig_yarn  = 2048
0.00.394.300 I print_info: rope_finetuned   = unknown
0.00.394.301 I print_info: ssm_d_conv       = 0
0.00.394.301 I print_info: ssm_d_inner      = 0
0.00.394.302 I print_info: ssm_d_state      = 0
0.00.394.302 I print_info: ssm_dt_rank      = 0
0.00.394.303 I print_info: ssm_dt_b_c_rms   = 0
0.00.394.303 I print_info: model type       = 2.8B
0.00.394.304 I print_info: model params     = 2.78 B
0.00.394.308 I print_info: general.name     = 2.8B
0.00.394.310 I print_info: vocab type       = BPE
0.00.394.312 I print_info: n_vocab          = 50304
0.00.394.312 I print_info: n_merges         = 50009
0.00.394.312 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.394.313 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.394.313 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.394.314 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.394.314 I print_info: LF token         = 128 'Ä'
0.00.394.316 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.394.317 I print_info: max token length = 1024
0.00.494.723 I load_tensors: offloading 32 repeating layers to GPU
0.00.494.735 I load_tensors: offloading output layer to GPU
0.00.494.736 I load_tensors: offloaded 33/33 layers to GPU
0.00.494.745 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.494.747 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
0.00.764.214 I llama_init_from_model: n_seq_max     = 1
0.00.764.227 I llama_init_from_model: n_ctx         = 2048
0.00.764.228 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.764.229 I llama_init_from_model: n_batch       = 2048
0.00.764.229 I llama_init_from_model: n_ubatch      = 512
0.00.764.230 I llama_init_from_model: flash_attn    = 0
0.00.764.235 I llama_init_from_model: freq_base     = 10000.0
0.00.764.236 I llama_init_from_model: freq_scale    = 1
0.00.764.292 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.765.551 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.765.561 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.766.784 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.777.283 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.777.292 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.777.293 I llama_init_from_model: graph nodes  = 1287
0.00.777.293 I llama_init_from_model: graph splits = 2
0.00.777.305 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.777.732 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.777.736 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.849.928 I main: llama threadpool init, n_threads = 1
0.00.849.946 I 
0.00.850.036 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.850.042 I 
0.00.850.179 I sampler seed: 1234
0.00.850.193 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.850.197 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.850.198 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.850.199 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.691.876 I llama_perf_sampler_print:    sampling time =      11.27 ms /   263 runs   (    0.04 ms per token, 23342.50 tokens per second)
0.02.691.880 I llama_perf_context_print:        load time =     569.77 ms
0.02.691.882 I llama_perf_context_print: prompt eval time =      12.50 ms /     7 tokens (    1.79 ms per token,   560.13 tokens per second)
0.02.691.884 I llama_perf_context_print:        eval time =    1792.84 ms /   255 runs   (    7.03 ms per token,   142.23 tokens per second)
0.02.691.886 I llama_perf_context_print:       total time =    1843.46 ms /   262 tokens

real	0m2.982s
user	0m2.262s
sys	0m0.713s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.550 I build: 4561 (b9126fe36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.948 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.982 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.293.009 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.019 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.020 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.021 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.023 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.024 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.028 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.029 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.031 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.031 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.032 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.033 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.034 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.041 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.043 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.043 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.844 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.580 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.604 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.613 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.614 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.615 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.615 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.616 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.308.619 I llama_model_loader: - type  f32:  258 tensors
0.00.308.620 I llama_model_loader: - type q3_K:   33 tensors
0.00.308.620 I llama_model_loader: - type q4_K:   94 tensors
0.00.308.621 I llama_model_loader: - type q5_K:    2 tensors
0.00.308.621 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.624 I print_info: file format = GGUF V3 (latest)
0.00.308.626 I print_info: file type   = Q3_K - Medium
0.00.308.628 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.373.481 I load: special tokens cache size = 25
0.00.395.547 I load: token to piece cache size = 0.2984 MB
0.00.395.565 I print_info: arch             = gptneox
0.00.395.566 I print_info: vocab_only       = 0
0.00.395.567 I print_info: n_ctx_train      = 2048
0.00.395.567 I print_info: n_embd           = 2560
0.00.395.567 I print_info: n_layer          = 32
0.00.395.579 I print_info: n_head           = 32
0.00.395.582 I print_info: n_head_kv        = 32
0.00.395.582 I print_info: n_rot            = 20
0.00.395.583 I print_info: n_swa            = 0
0.00.395.584 I print_info: n_embd_head_k    = 80
0.00.395.585 I print_info: n_embd_head_v    = 80
0.00.395.587 I print_info: n_gqa            = 1
0.00.395.589 I print_info: n_embd_k_gqa     = 2560
0.00.395.591 I print_info: n_embd_v_gqa     = 2560
0.00.395.594 I print_info: f_norm_eps       = 1.0e-05
0.00.395.595 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.395.596 I print_info: f_clamp_kqv      = 0.0e+00
0.00.395.597 I print_info: f_max_alibi_bias = 0.0e+00
0.00.395.597 I print_info: f_logit_scale    = 0.0e+00
0.00.395.599 I print_info: n_ff             = 10240
0.00.395.599 I print_info: n_expert         = 0
0.00.395.600 I print_info: n_expert_used    = 0
0.00.395.600 I print_info: causal attn      = 1
0.00.395.602 I print_info: pooling type     = 0
0.00.395.603 I print_info: rope type        = 2
0.00.395.603 I print_info: rope scaling     = linear
0.00.395.605 I print_info: freq_base_train  = 10000.0
0.00.395.606 I print_info: freq_scale_train = 1
0.00.395.606 I print_info: n_ctx_orig_yarn  = 2048
0.00.395.606 I print_info: rope_finetuned   = unknown
0.00.395.607 I print_info: ssm_d_conv       = 0
0.00.395.607 I print_info: ssm_d_inner      = 0
0.00.395.608 I print_info: ssm_d_state      = 0
0.00.395.608 I print_info: ssm_dt_rank      = 0
0.00.395.609 I print_info: ssm_dt_b_c_rms   = 0
0.00.395.610 I print_info: model type       = 2.8B
0.00.395.610 I print_info: model params     = 2.78 B
0.00.395.611 I print_info: general.name     = 2.8B
0.00.395.613 I print_info: vocab type       = BPE
0.00.395.614 I print_info: n_vocab          = 50304
0.00.395.615 I print_info: n_merges         = 50009
0.00.395.616 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.395.617 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.395.618 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.395.618 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.395.619 I print_info: LF token         = 128 'Ä'
0.00.395.623 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.395.624 I print_info: max token length = 1024
0.00.488.736 I load_tensors: offloading 32 repeating layers to GPU
0.00.488.747 I load_tensors: offloading output layer to GPU
0.00.488.748 I load_tensors: offloaded 33/33 layers to GPU
0.00.488.757 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.488.758 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
0.00.729.792 I llama_init_from_model: n_seq_max     = 1
0.00.729.803 I llama_init_from_model: n_ctx         = 2048
0.00.729.804 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.729.805 I llama_init_from_model: n_batch       = 512
0.00.729.805 I llama_init_from_model: n_ubatch      = 512
0.00.729.806 I llama_init_from_model: flash_attn    = 0
0.00.729.812 I llama_init_from_model: freq_base     = 10000.0
0.00.729.813 I llama_init_from_model: freq_scale    = 1
0.00.729.867 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.731.146 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.731.157 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.732.376 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.742.005 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.742.015 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.742.015 I llama_init_from_model: graph nodes  = 1287
0.00.742.016 I llama_init_from_model: graph splits = 2
0.00.742.020 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.742.021 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.813.124 I 
0.00.813.241 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.813.255 I perplexity: tokenizing the input ..
0.02.049.247 I perplexity: tokenization took 1235.98 ms
0.02.049.573 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.694.183 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.461.644 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.463.225 I llama_perf_context_print:        load time =     536.16 ms
0.04.463.228 I llama_perf_context_print: prompt eval time =    2050.88 ms /  8192 tokens (    0.25 ms per token,  3994.38 tokens per second)
0.04.463.230 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.463.231 I llama_perf_context_print:       total time =    3650.10 ms /  8193 tokens

real	0m4.765s
user	0m4.781s
sys	0m0.973s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.187 I build: 4561 (b9126fe36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.284.074 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.023 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.301.049 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.059 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.062 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.062 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.063 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.064 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.068 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.069 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.070 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.071 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.072 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.073 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.075 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.082 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.083 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.084 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.942 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.691 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.680 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.688 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.689 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.689 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.690 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.691 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.316.694 I llama_model_loader: - type  f32:  258 tensors
0.00.316.694 I llama_model_loader: - type q4_K:   81 tensors
0.00.316.695 I llama_model_loader: - type q5_K:   32 tensors
0.00.316.695 I llama_model_loader: - type q6_K:   17 tensors
0.00.316.698 I print_info: file format = GGUF V3 (latest)
0.00.316.698 I print_info: file type   = Q4_K - Medium
0.00.316.700 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.380.794 I load: special tokens cache size = 25
0.00.402.725 I load: token to piece cache size = 0.2984 MB
0.00.402.744 I print_info: arch             = gptneox
0.00.402.745 I print_info: vocab_only       = 0
0.00.402.745 I print_info: n_ctx_train      = 2048
0.00.402.746 I print_info: n_embd           = 2560
0.00.402.746 I print_info: n_layer          = 32
0.00.402.758 I print_info: n_head           = 32
0.00.402.760 I print_info: n_head_kv        = 32
0.00.402.760 I print_info: n_rot            = 20
0.00.402.762 I print_info: n_swa            = 0
0.00.402.762 I print_info: n_embd_head_k    = 80
0.00.402.763 I print_info: n_embd_head_v    = 80
0.00.402.765 I print_info: n_gqa            = 1
0.00.402.767 I print_info: n_embd_k_gqa     = 2560
0.00.402.769 I print_info: n_embd_v_gqa     = 2560
0.00.402.771 I print_info: f_norm_eps       = 1.0e-05
0.00.402.772 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.402.772 I print_info: f_clamp_kqv      = 0.0e+00
0.00.402.773 I print_info: f_max_alibi_bias = 0.0e+00
0.00.402.774 I print_info: f_logit_scale    = 0.0e+00
0.00.402.776 I print_info: n_ff             = 10240
0.00.402.777 I print_info: n_expert         = 0
0.00.402.777 I print_info: n_expert_used    = 0
0.00.402.778 I print_info: causal attn      = 1
0.00.402.778 I print_info: pooling type     = 0
0.00.402.779 I print_info: rope type        = 2
0.00.402.779 I print_info: rope scaling     = linear
0.00.402.781 I print_info: freq_base_train  = 10000.0
0.00.402.782 I print_info: freq_scale_train = 1
0.00.402.782 I print_info: n_ctx_orig_yarn  = 2048
0.00.402.788 I print_info: rope_finetuned   = unknown
0.00.402.789 I print_info: ssm_d_conv       = 0
0.00.402.789 I print_info: ssm_d_inner      = 0
0.00.402.790 I print_info: ssm_d_state      = 0
0.00.402.790 I print_info: ssm_dt_rank      = 0
0.00.402.791 I print_info: ssm_dt_b_c_rms   = 0
0.00.402.791 I print_info: model type       = 2.8B
0.00.402.792 I print_info: model params     = 2.78 B
0.00.402.792 I print_info: general.name     = 2.8B
0.00.402.795 I print_info: vocab type       = BPE
0.00.402.796 I print_info: n_vocab          = 50304
0.00.402.797 I print_info: n_merges         = 50009
0.00.402.798 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.402.798 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.402.799 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.402.799 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.402.800 I print_info: LF token         = 128 'Ä'
0.00.402.801 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.402.802 I print_info: max token length = 1024
0.00.514.229 I load_tensors: offloading 32 repeating layers to GPU
0.00.514.241 I load_tensors: offloading output layer to GPU
0.00.514.242 I load_tensors: offloaded 33/33 layers to GPU
0.00.514.251 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.514.252 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.838.248 I llama_init_from_model: n_seq_max     = 1
0.00.838.260 I llama_init_from_model: n_ctx         = 2048
0.00.838.261 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.838.261 I llama_init_from_model: n_batch       = 2048
0.00.838.262 I llama_init_from_model: n_ubatch      = 512
0.00.838.262 I llama_init_from_model: flash_attn    = 0
0.00.838.267 I llama_init_from_model: freq_base     = 10000.0
0.00.838.269 I llama_init_from_model: freq_scale    = 1
0.00.838.312 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.839.631 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.839.644 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.840.989 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.851.575 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.851.585 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.851.586 I llama_init_from_model: graph nodes  = 1287
0.00.851.586 I llama_init_from_model: graph splits = 2
0.00.851.612 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.852.040 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.852.044 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.926.995 I main: llama threadpool init, n_threads = 1
0.00.927.015 I 
0.00.927.099 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.927.104 I 
0.00.927.239 I sampler seed: 1234
0.00.927.253 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.927.257 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.927.259 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.927.259 I 
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

0.02.699.619 I llama_perf_sampler_print:    sampling time =      11.22 ms /   263 runs   (    0.04 ms per token, 23440.29 tokens per second)
0.02.699.622 I llama_perf_context_print:        load time =     641.36 ms
0.02.699.624 I llama_perf_context_print: prompt eval time =      15.27 ms /     7 tokens (    2.18 ms per token,   458.45 tokens per second)
0.02.699.627 I llama_perf_context_print:        eval time =    1721.02 ms /   255 runs   (    6.75 ms per token,   148.17 tokens per second)
0.02.699.629 I llama_perf_context_print:       total time =    1774.18 ms /   262 tokens

real	0m2.986s
user	0m2.245s
sys	0m0.744s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.373 I build: 4561 (b9126fe36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.597 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.926 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.286.951 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.960 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.962 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.964 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.964 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.965 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.969 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.971 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.972 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.973 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.974 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.975 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.976 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.984 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.985 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.985 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.940 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.746 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.506 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.513 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.514 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.515 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.515 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.517 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.302.519 I llama_model_loader: - type  f32:  258 tensors
0.00.302.520 I llama_model_loader: - type q4_K:   81 tensors
0.00.302.520 I llama_model_loader: - type q5_K:   32 tensors
0.00.302.520 I llama_model_loader: - type q6_K:   17 tensors
0.00.302.523 I print_info: file format = GGUF V3 (latest)
0.00.302.524 I print_info: file type   = Q4_K - Medium
0.00.302.526 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.366.062 I load: special tokens cache size = 25
0.00.388.014 I load: token to piece cache size = 0.2984 MB
0.00.388.037 I print_info: arch             = gptneox
0.00.388.038 I print_info: vocab_only       = 0
0.00.388.039 I print_info: n_ctx_train      = 2048
0.00.388.039 I print_info: n_embd           = 2560
0.00.388.040 I print_info: n_layer          = 32
0.00.388.051 I print_info: n_head           = 32
0.00.388.053 I print_info: n_head_kv        = 32
0.00.388.053 I print_info: n_rot            = 20
0.00.388.054 I print_info: n_swa            = 0
0.00.388.054 I print_info: n_embd_head_k    = 80
0.00.388.055 I print_info: n_embd_head_v    = 80
0.00.388.058 I print_info: n_gqa            = 1
0.00.388.060 I print_info: n_embd_k_gqa     = 2560
0.00.388.062 I print_info: n_embd_v_gqa     = 2560
0.00.388.064 I print_info: f_norm_eps       = 1.0e-05
0.00.388.064 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.065 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.066 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.066 I print_info: f_logit_scale    = 0.0e+00
0.00.388.068 I print_info: n_ff             = 10240
0.00.388.068 I print_info: n_expert         = 0
0.00.388.069 I print_info: n_expert_used    = 0
0.00.388.069 I print_info: causal attn      = 1
0.00.388.070 I print_info: pooling type     = 0
0.00.388.071 I print_info: rope type        = 2
0.00.388.071 I print_info: rope scaling     = linear
0.00.388.073 I print_info: freq_base_train  = 10000.0
0.00.388.074 I print_info: freq_scale_train = 1
0.00.388.074 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.074 I print_info: rope_finetuned   = unknown
0.00.388.075 I print_info: ssm_d_conv       = 0
0.00.388.076 I print_info: ssm_d_inner      = 0
0.00.388.076 I print_info: ssm_d_state      = 0
0.00.388.077 I print_info: ssm_dt_rank      = 0
0.00.388.077 I print_info: ssm_dt_b_c_rms   = 0
0.00.388.078 I print_info: model type       = 2.8B
0.00.388.079 I print_info: model params     = 2.78 B
0.00.388.079 I print_info: general.name     = 2.8B
0.00.388.082 I print_info: vocab type       = BPE
0.00.388.083 I print_info: n_vocab          = 50304
0.00.388.083 I print_info: n_merges         = 50009
0.00.388.085 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.085 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.085 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.086 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.086 I print_info: LF token         = 128 'Ä'
0.00.388.087 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.087 I print_info: max token length = 1024
0.00.498.603 I load_tensors: offloading 32 repeating layers to GPU
0.00.498.615 I load_tensors: offloading output layer to GPU
0.00.498.615 I load_tensors: offloaded 33/33 layers to GPU
0.00.498.624 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.498.625 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.790.261 I llama_init_from_model: n_seq_max     = 1
0.00.790.271 I llama_init_from_model: n_ctx         = 2048
0.00.790.271 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.790.272 I llama_init_from_model: n_batch       = 512
0.00.790.272 I llama_init_from_model: n_ubatch      = 512
0.00.790.273 I llama_init_from_model: flash_attn    = 0
0.00.790.278 I llama_init_from_model: freq_base     = 10000.0
0.00.790.280 I llama_init_from_model: freq_scale    = 1
0.00.790.320 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.791.603 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.791.615 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.792.884 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.802.557 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.802.565 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.802.566 I llama_init_from_model: graph nodes  = 1287
0.00.802.567 I llama_init_from_model: graph splits = 2
0.00.802.571 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.802.572 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.870.814 I 
0.00.870.922 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.870.935 I perplexity: tokenizing the input ..
0.02.109.699 I perplexity: tokenization took 1238.76 ms
0.02.110.014 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.741.846 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.491.724 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.493.275 I llama_perf_context_print:        load time =     600.20 ms
0.04.493.278 I llama_perf_context_print: prompt eval time =    2022.55 ms /  8192 tokens (    0.25 ms per token,  4050.34 tokens per second)
0.04.493.279 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.493.280 I llama_perf_context_print:       total time =    3622.46 ms /  8193 tokens

real	0m4.807s
user	0m4.830s
sys	0m0.970s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 4561 (b9126fe36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.278.964 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.461 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.295.487 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.497 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.498 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.499 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.499 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.500 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.505 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.506 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.508 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.509 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.510 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.511 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.512 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.519 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.520 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.521 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.277 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.039 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.660 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.667 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.668 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.669 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.669 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.671 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.310.673 I llama_model_loader: - type  f32:  258 tensors
0.00.310.673 I llama_model_loader: - type q5_K:   81 tensors
0.00.310.674 I llama_model_loader: - type q6_K:   49 tensors
0.00.310.677 I print_info: file format = GGUF V3 (latest)
0.00.310.678 I print_info: file type   = Q5_K - Medium
0.00.310.681 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.376.007 I load: special tokens cache size = 25
0.00.397.853 I load: token to piece cache size = 0.2984 MB
0.00.397.871 I print_info: arch             = gptneox
0.00.397.872 I print_info: vocab_only       = 0
0.00.397.872 I print_info: n_ctx_train      = 2048
0.00.397.873 I print_info: n_embd           = 2560
0.00.397.875 I print_info: n_layer          = 32
0.00.397.889 I print_info: n_head           = 32
0.00.397.891 I print_info: n_head_kv        = 32
0.00.397.893 I print_info: n_rot            = 20
0.00.397.894 I print_info: n_swa            = 0
0.00.397.895 I print_info: n_embd_head_k    = 80
0.00.397.895 I print_info: n_embd_head_v    = 80
0.00.397.897 I print_info: n_gqa            = 1
0.00.397.899 I print_info: n_embd_k_gqa     = 2560
0.00.397.901 I print_info: n_embd_v_gqa     = 2560
0.00.397.904 I print_info: f_norm_eps       = 1.0e-05
0.00.397.907 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.397.908 I print_info: f_clamp_kqv      = 0.0e+00
0.00.397.908 I print_info: f_max_alibi_bias = 0.0e+00
0.00.397.909 I print_info: f_logit_scale    = 0.0e+00
0.00.397.910 I print_info: n_ff             = 10240
0.00.397.911 I print_info: n_expert         = 0
0.00.397.911 I print_info: n_expert_used    = 0
0.00.397.912 I print_info: causal attn      = 1
0.00.397.912 I print_info: pooling type     = 0
0.00.397.914 I print_info: rope type        = 2
0.00.397.915 I print_info: rope scaling     = linear
0.00.397.916 I print_info: freq_base_train  = 10000.0
0.00.397.917 I print_info: freq_scale_train = 1
0.00.397.917 I print_info: n_ctx_orig_yarn  = 2048
0.00.397.918 I print_info: rope_finetuned   = unknown
0.00.397.918 I print_info: ssm_d_conv       = 0
0.00.397.920 I print_info: ssm_d_inner      = 0
0.00.397.920 I print_info: ssm_d_state      = 0
0.00.397.921 I print_info: ssm_dt_rank      = 0
0.00.397.921 I print_info: ssm_dt_b_c_rms   = 0
0.00.397.922 I print_info: model type       = 2.8B
0.00.397.924 I print_info: model params     = 2.78 B
0.00.397.924 I print_info: general.name     = 2.8B
0.00.397.927 I print_info: vocab type       = BPE
0.00.397.928 I print_info: n_vocab          = 50304
0.00.397.928 I print_info: n_merges         = 50009
0.00.397.930 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.397.930 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.397.931 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.397.931 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.397.932 I print_info: LF token         = 128 'Ä'
0.00.397.934 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.397.935 I print_info: max token length = 1024
0.00.530.859 I load_tensors: offloading 32 repeating layers to GPU
0.00.530.871 I load_tensors: offloading output layer to GPU
0.00.530.871 I load_tensors: offloaded 33/33 layers to GPU
0.00.530.880 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.530.881 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.903.248 I llama_init_from_model: n_seq_max     = 1
0.00.903.259 I llama_init_from_model: n_ctx         = 2048
0.00.903.260 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.903.260 I llama_init_from_model: n_batch       = 2048
0.00.903.261 I llama_init_from_model: n_ubatch      = 512
0.00.903.261 I llama_init_from_model: flash_attn    = 0
0.00.903.267 I llama_init_from_model: freq_base     = 10000.0
0.00.903.268 I llama_init_from_model: freq_scale    = 1
0.00.903.309 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.904.555 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.904.568 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.905.808 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.916.005 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.916.015 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.916.016 I llama_init_from_model: graph nodes  = 1287
0.00.916.016 I llama_init_from_model: graph splits = 2
0.00.916.028 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.916.507 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.916.513 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.986.054 I main: llama threadpool init, n_threads = 1
0.00.986.077 I 
0.00.986.168 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.986.174 I 
0.00.986.319 I sampler seed: 1234
0.00.986.334 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.986.351 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.986.357 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.986.357 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.848.446 I llama_perf_sampler_print:    sampling time =      11.18 ms /   263 runs   (    0.04 ms per token, 23534.68 tokens per second)
0.02.848.449 I llama_perf_context_print:        load time =     705.75 ms
0.02.848.452 I llama_perf_context_print: prompt eval time =      12.69 ms /     7 tokens (    1.81 ms per token,   551.57 tokens per second)
0.02.848.453 I llama_perf_context_print:        eval time =    1813.30 ms /   255 runs   (    7.11 ms per token,   140.63 tokens per second)
0.02.848.455 I llama_perf_context_print:       total time =    1863.72 ms /   262 tokens

real	0m3.138s
user	0m2.364s
sys	0m0.772s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.732 I build: 4561 (b9126fe36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.478 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.797 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.298.820 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.830 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.831 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.832 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.833 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.833 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.838 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.839 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.840 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.841 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.842 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.843 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.844 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.851 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.852 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.853 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.196 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.941 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.805 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.813 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.814 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.814 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.815 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.817 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.314.820 I llama_model_loader: - type  f32:  258 tensors
0.00.314.821 I llama_model_loader: - type q5_K:   81 tensors
0.00.314.821 I llama_model_loader: - type q6_K:   49 tensors
0.00.314.824 I print_info: file format = GGUF V3 (latest)
0.00.314.825 I print_info: file type   = Q5_K - Medium
0.00.314.827 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.377.902 I load: special tokens cache size = 25
0.00.400.316 I load: token to piece cache size = 0.2984 MB
0.00.400.333 I print_info: arch             = gptneox
0.00.400.334 I print_info: vocab_only       = 0
0.00.400.334 I print_info: n_ctx_train      = 2048
0.00.400.335 I print_info: n_embd           = 2560
0.00.400.335 I print_info: n_layer          = 32
0.00.400.346 I print_info: n_head           = 32
0.00.400.348 I print_info: n_head_kv        = 32
0.00.400.349 I print_info: n_rot            = 20
0.00.400.350 I print_info: n_swa            = 0
0.00.400.351 I print_info: n_embd_head_k    = 80
0.00.400.351 I print_info: n_embd_head_v    = 80
0.00.400.353 I print_info: n_gqa            = 1
0.00.400.355 I print_info: n_embd_k_gqa     = 2560
0.00.400.358 I print_info: n_embd_v_gqa     = 2560
0.00.400.360 I print_info: f_norm_eps       = 1.0e-05
0.00.400.361 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.400.362 I print_info: f_clamp_kqv      = 0.0e+00
0.00.400.362 I print_info: f_max_alibi_bias = 0.0e+00
0.00.400.363 I print_info: f_logit_scale    = 0.0e+00
0.00.400.364 I print_info: n_ff             = 10240
0.00.400.364 I print_info: n_expert         = 0
0.00.400.365 I print_info: n_expert_used    = 0
0.00.400.365 I print_info: causal attn      = 1
0.00.400.366 I print_info: pooling type     = 0
0.00.400.367 I print_info: rope type        = 2
0.00.400.371 I print_info: rope scaling     = linear
0.00.400.373 I print_info: freq_base_train  = 10000.0
0.00.400.374 I print_info: freq_scale_train = 1
0.00.400.375 I print_info: n_ctx_orig_yarn  = 2048
0.00.400.375 I print_info: rope_finetuned   = unknown
0.00.400.375 I print_info: ssm_d_conv       = 0
0.00.400.376 I print_info: ssm_d_inner      = 0
0.00.400.376 I print_info: ssm_d_state      = 0
0.00.400.376 I print_info: ssm_dt_rank      = 0
0.00.400.377 I print_info: ssm_dt_b_c_rms   = 0
0.00.400.378 I print_info: model type       = 2.8B
0.00.400.379 I print_info: model params     = 2.78 B
0.00.400.380 I print_info: general.name     = 2.8B
0.00.400.382 I print_info: vocab type       = BPE
0.00.400.383 I print_info: n_vocab          = 50304
0.00.400.384 I print_info: n_merges         = 50009
0.00.400.385 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.400.386 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.400.387 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.400.387 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.400.388 I print_info: LF token         = 128 'Ä'
0.00.400.389 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.400.389 I print_info: max token length = 1024
0.00.529.590 I load_tensors: offloading 32 repeating layers to GPU
0.00.529.601 I load_tensors: offloading output layer to GPU
0.00.529.602 I load_tensors: offloaded 33/33 layers to GPU
0.00.529.610 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.529.612 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.864.684 I llama_init_from_model: n_seq_max     = 1
0.00.864.693 I llama_init_from_model: n_ctx         = 2048
0.00.864.694 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.864.694 I llama_init_from_model: n_batch       = 512
0.00.864.695 I llama_init_from_model: n_ubatch      = 512
0.00.864.695 I llama_init_from_model: flash_attn    = 0
0.00.864.700 I llama_init_from_model: freq_base     = 10000.0
0.00.864.701 I llama_init_from_model: freq_scale    = 1
0.00.864.741 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.866.038 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.866.051 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.867.261 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.877.238 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.877.247 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.877.247 I llama_init_from_model: graph nodes  = 1287
0.00.877.248 I llama_init_from_model: graph splits = 2
0.00.877.253 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.877.253 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.947.595 I 
0.00.947.710 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.947.724 I perplexity: tokenizing the input ..
0.02.203.712 I perplexity: tokenization took 1255.98 ms
0.02.204.045 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.822.661 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.528.533 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.530.127 I llama_perf_context_print:        load time =     665.10 ms
0.04.530.130 I llama_perf_context_print: prompt eval time =    1970.95 ms /  8192 tokens (    0.24 ms per token,  4156.37 tokens per second)
0.04.530.132 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.530.133 I llama_perf_context_print:       total time =    3582.53 ms /  8193 tokens

real	0m4.840s
user	0m4.739s
sys	0m1.074s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 4561 (b9126fe36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.284.349 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.228 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.300.252 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.265 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.266 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.268 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.270 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.271 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.275 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.276 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.278 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.279 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.279 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.280 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.281 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.288 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.290 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.291 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.205 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.952 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.043 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.054 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.055 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.055 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.056 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.057 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.316.060 I llama_model_loader: - type  f32:  258 tensors
0.00.316.061 I llama_model_loader: - type q6_K:  130 tensors
0.00.316.063 I print_info: file format = GGUF V3 (latest)
0.00.316.064 I print_info: file type   = Q6_K
0.00.316.068 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.378.222 I load: special tokens cache size = 25
0.00.400.244 I load: token to piece cache size = 0.2984 MB
0.00.400.263 I print_info: arch             = gptneox
0.00.400.264 I print_info: vocab_only       = 0
0.00.400.265 I print_info: n_ctx_train      = 2048
0.00.400.265 I print_info: n_embd           = 2560
0.00.400.266 I print_info: n_layer          = 32
0.00.400.279 I print_info: n_head           = 32
0.00.400.281 I print_info: n_head_kv        = 32
0.00.400.282 I print_info: n_rot            = 20
0.00.400.282 I print_info: n_swa            = 0
0.00.400.283 I print_info: n_embd_head_k    = 80
0.00.400.284 I print_info: n_embd_head_v    = 80
0.00.400.286 I print_info: n_gqa            = 1
0.00.400.288 I print_info: n_embd_k_gqa     = 2560
0.00.400.290 I print_info: n_embd_v_gqa     = 2560
0.00.400.291 I print_info: f_norm_eps       = 1.0e-05
0.00.400.292 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.400.293 I print_info: f_clamp_kqv      = 0.0e+00
0.00.400.293 I print_info: f_max_alibi_bias = 0.0e+00
0.00.400.294 I print_info: f_logit_scale    = 0.0e+00
0.00.400.295 I print_info: n_ff             = 10240
0.00.400.295 I print_info: n_expert         = 0
0.00.400.296 I print_info: n_expert_used    = 0
0.00.400.296 I print_info: causal attn      = 1
0.00.400.297 I print_info: pooling type     = 0
0.00.400.298 I print_info: rope type        = 2
0.00.400.298 I print_info: rope scaling     = linear
0.00.400.300 I print_info: freq_base_train  = 10000.0
0.00.400.301 I print_info: freq_scale_train = 1
0.00.400.301 I print_info: n_ctx_orig_yarn  = 2048
0.00.400.302 I print_info: rope_finetuned   = unknown
0.00.400.302 I print_info: ssm_d_conv       = 0
0.00.400.303 I print_info: ssm_d_inner      = 0
0.00.400.304 I print_info: ssm_d_state      = 0
0.00.400.305 I print_info: ssm_dt_rank      = 0
0.00.400.305 I print_info: ssm_dt_b_c_rms   = 0
0.00.400.307 I print_info: model type       = 2.8B
0.00.400.308 I print_info: model params     = 2.78 B
0.00.400.309 I print_info: general.name     = 2.8B
0.00.400.313 I print_info: vocab type       = BPE
0.00.400.314 I print_info: n_vocab          = 50304
0.00.400.314 I print_info: n_merges         = 50009
0.00.400.315 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.400.315 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.400.316 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.400.317 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.400.318 I print_info: LF token         = 128 'Ä'
0.00.400.319 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.400.320 I print_info: max token length = 1024
0.00.539.862 I load_tensors: offloading 32 repeating layers to GPU
0.00.539.873 I load_tensors: offloading output layer to GPU
0.00.539.874 I load_tensors: offloaded 33/33 layers to GPU
0.00.539.882 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.539.884 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
0.00.960.343 I llama_init_from_model: n_seq_max     = 1
0.00.960.355 I llama_init_from_model: n_ctx         = 2048
0.00.960.356 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.960.356 I llama_init_from_model: n_batch       = 2048
0.00.960.357 I llama_init_from_model: n_ubatch      = 512
0.00.960.357 I llama_init_from_model: flash_attn    = 0
0.00.960.362 I llama_init_from_model: freq_base     = 10000.0
0.00.960.363 I llama_init_from_model: freq_scale    = 1
0.00.960.406 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.961.728 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.961.738 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.962.955 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.973.280 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.973.290 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.973.291 I llama_init_from_model: graph nodes  = 1287
0.00.973.291 I llama_init_from_model: graph splits = 2
0.00.973.303 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.973.749 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.973.752 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.048.182 I main: llama threadpool init, n_threads = 1
0.01.048.203 I 
0.01.048.292 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.048.298 I 
0.01.048.436 I sampler seed: 1234
0.01.048.450 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.048.455 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.048.456 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.048.456 I 
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

0.02.996.718 I llama_perf_sampler_print:    sampling time =      11.31 ms /   263 runs   (    0.04 ms per token, 23253.76 tokens per second)
0.02.996.721 I llama_perf_context_print:        load time =     762.47 ms
0.02.996.723 I llama_perf_context_print: prompt eval time =      11.47 ms /     7 tokens (    1.64 ms per token,   610.50 tokens per second)
0.02.996.726 I llama_perf_context_print:        eval time =    1900.63 ms /   255 runs   (    7.45 ms per token,   134.17 tokens per second)
0.02.996.727 I llama_perf_context_print:       total time =    1949.89 ms /   262 tokens

real	0m3.290s
user	0m2.512s
sys	0m0.777s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.574 I build: 4561 (b9126fe36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.975 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.076 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.292.098 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.108 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.109 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.112 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.113 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.113 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.117 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.118 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.120 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.121 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.122 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.123 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.124 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.132 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.133 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.134 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.043 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.807 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.548 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.557 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.558 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.558 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.559 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.560 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.307.562 I llama_model_loader: - type  f32:  258 tensors
0.00.307.563 I llama_model_loader: - type q6_K:  130 tensors
0.00.307.566 I print_info: file format = GGUF V3 (latest)
0.00.307.566 I print_info: file type   = Q6_K
0.00.307.569 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.371.142 I load: special tokens cache size = 25
0.00.393.025 I load: token to piece cache size = 0.2984 MB
0.00.393.045 I print_info: arch             = gptneox
0.00.393.045 I print_info: vocab_only       = 0
0.00.393.046 I print_info: n_ctx_train      = 2048
0.00.393.047 I print_info: n_embd           = 2560
0.00.393.047 I print_info: n_layer          = 32
0.00.393.063 I print_info: n_head           = 32
0.00.393.065 I print_info: n_head_kv        = 32
0.00.393.066 I print_info: n_rot            = 20
0.00.393.066 I print_info: n_swa            = 0
0.00.393.067 I print_info: n_embd_head_k    = 80
0.00.393.067 I print_info: n_embd_head_v    = 80
0.00.393.069 I print_info: n_gqa            = 1
0.00.393.071 I print_info: n_embd_k_gqa     = 2560
0.00.393.073 I print_info: n_embd_v_gqa     = 2560
0.00.393.074 I print_info: f_norm_eps       = 1.0e-05
0.00.393.075 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.393.076 I print_info: f_clamp_kqv      = 0.0e+00
0.00.393.076 I print_info: f_max_alibi_bias = 0.0e+00
0.00.393.078 I print_info: f_logit_scale    = 0.0e+00
0.00.393.081 I print_info: n_ff             = 10240
0.00.393.082 I print_info: n_expert         = 0
0.00.393.082 I print_info: n_expert_used    = 0
0.00.393.083 I print_info: causal attn      = 1
0.00.393.083 I print_info: pooling type     = 0
0.00.393.083 I print_info: rope type        = 2
0.00.393.084 I print_info: rope scaling     = linear
0.00.393.086 I print_info: freq_base_train  = 10000.0
0.00.393.086 I print_info: freq_scale_train = 1
0.00.393.087 I print_info: n_ctx_orig_yarn  = 2048
0.00.393.088 I print_info: rope_finetuned   = unknown
0.00.393.089 I print_info: ssm_d_conv       = 0
0.00.393.089 I print_info: ssm_d_inner      = 0
0.00.393.090 I print_info: ssm_d_state      = 0
0.00.393.090 I print_info: ssm_dt_rank      = 0
0.00.393.090 I print_info: ssm_dt_b_c_rms   = 0
0.00.393.091 I print_info: model type       = 2.8B
0.00.393.100 I print_info: model params     = 2.78 B
0.00.393.100 I print_info: general.name     = 2.8B
0.00.393.104 I print_info: vocab type       = BPE
0.00.393.105 I print_info: n_vocab          = 50304
0.00.393.106 I print_info: n_merges         = 50009
0.00.393.106 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.393.107 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.393.107 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.393.108 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.393.108 I print_info: LF token         = 128 'Ä'
0.00.393.109 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.393.110 I print_info: max token length = 1024
0.00.534.548 I load_tensors: offloading 32 repeating layers to GPU
0.00.534.560 I load_tensors: offloading output layer to GPU
0.00.534.561 I load_tensors: offloaded 33/33 layers to GPU
0.00.534.570 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.534.571 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
0.00.892.461 I llama_init_from_model: n_seq_max     = 1
0.00.892.474 I llama_init_from_model: n_ctx         = 2048
0.00.892.474 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.892.475 I llama_init_from_model: n_batch       = 512
0.00.892.475 I llama_init_from_model: n_ubatch      = 512
0.00.892.476 I llama_init_from_model: flash_attn    = 0
0.00.892.481 I llama_init_from_model: freq_base     = 10000.0
0.00.892.482 I llama_init_from_model: freq_scale    = 1
0.00.892.524 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.893.809 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.893.822 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.895.038 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.905.053 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.905.060 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.905.061 I llama_init_from_model: graph nodes  = 1287
0.00.905.062 I llama_init_from_model: graph splits = 2
0.00.905.066 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.905.066 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.973.374 I 
0.00.973.491 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.973.504 I perplexity: tokenizing the input ..
0.02.256.513 I perplexity: tokenization took 1283 ms
0.02.256.845 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.879.639 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.590.204 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.591.776 I llama_perf_context_print:        load time =     697.38 ms
0.04.591.778 I llama_perf_context_print: prompt eval time =    1980.80 ms /  8192 tokens (    0.24 ms per token,  4135.70 tokens per second)
0.04.591.780 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.591.781 I llama_perf_context_print:       total time =    3618.40 ms /  8193 tokens

real	0m4.895s
user	0m4.870s
sys	0m1.014s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4561 (b9126fe36)
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
0.01.329.035 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.329.046 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.341s
user	0m12.845s
sys	0m1.427s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4561 (b9126fe36)
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
0.01.261.023 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.261.034 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.349s
user	0m11.801s
sys	0m1.386s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4561 (b9126fe36)
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
0.00.752.560 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.752.572 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.608s
user	0m3.893s
sys	0m0.714s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4561 (b9126fe36)
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
0.00.824.197 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.824.209 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.728s
user	0m0.959s
sys	0m0.764s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    4.57 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.48 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.05 sec*proc (2 tests)

Total Test time (real) =   6.05 sec
1.06user 4.99system 0:06.08elapsed 99%CPU (0avgtext+0avgdata 5874956maxresident)k
0inputs+48outputs (0major+1472918minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    4.10 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.25 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.36 sec*proc (2 tests)

Total Test time (real) =   5.36 sec
0.35user 5.02system 0:05.39elapsed 99%CPU (0avgtext+0avgdata 5867984maxresident)k
0inputs+48outputs (0major+1472691minor)pagefaults 0swaps
```
