## Summary

- status:  SUCCESS ✅
- runtime: 16:37.47
- date:    Sat Dec  7 16:15:44 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/fba0e0d3dd527035e53b701c0b7accc0cdc6cd1f
- author:  Georgi Gerganov
```
server : reflect endpoint response changes in the readme

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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.70 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    3.92 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.98 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.93 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.31 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.15 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    3.00 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.67 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.10 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.68 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.51 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    1.09 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    1.13 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    2.32 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.28 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    8.20 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.04 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.04 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.08 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.04 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed  205.65 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    2.64 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   35.76 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.35 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.07 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.81 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    = 278.48 sec*proc (27 tests)

Total Test time (real) = 278.50 sec

real	4m38.537s
user	12m38.379s
sys	0m12.914s
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.50 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.88 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.83 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.69 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.11 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.68 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.01 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.69 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.84 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.24 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    1.46 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.04 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.04 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.04 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.04 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed   43.26 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.45 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   18.49 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.10 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.68 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  78.29 sec*proc (27 tests)

Total Test time (real) =  78.31 sec

real	1m18.346s
user	1m37.179s
sys	0m12.589s
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
0.00.000.360 I build: 4284 (fba0e0d3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.291.070 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.186 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.296.204 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.213 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.296.217 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.218 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.296.219 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.296.220 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.296.226 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.296.227 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.296.228 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.296.229 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.296.229 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.296.237 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.296.238 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.296.239 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.296.241 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.296.241 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.296.244 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.296.244 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.300.648 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.301.715 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.721 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.301.721 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.301.722 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.301.723 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.301.724 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.301.725 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.301.726 I llama_model_loader: - type  f32:  124 tensors
0.00.301.727 I llama_model_loader: - type  f16:   73 tensors
0.00.320.298 I llm_load_vocab: special tokens cache size = 5
0.00.324.316 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.324.329 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.324.330 I llm_load_print_meta: arch             = bert
0.00.324.335 I llm_load_print_meta: vocab type       = WPM
0.00.324.336 I llm_load_print_meta: n_vocab          = 30522
0.00.324.337 I llm_load_print_meta: n_merges         = 0
0.00.324.338 I llm_load_print_meta: vocab_only       = 0
0.00.324.338 I llm_load_print_meta: n_ctx_train      = 512
0.00.324.338 I llm_load_print_meta: n_embd           = 384
0.00.324.339 I llm_load_print_meta: n_layer          = 12
0.00.324.347 I llm_load_print_meta: n_head           = 12
0.00.324.348 I llm_load_print_meta: n_head_kv        = 12
0.00.324.348 I llm_load_print_meta: n_rot            = 32
0.00.324.349 I llm_load_print_meta: n_swa            = 0
0.00.324.350 I llm_load_print_meta: n_embd_head_k    = 32
0.00.324.351 I llm_load_print_meta: n_embd_head_v    = 32
0.00.324.352 I llm_load_print_meta: n_gqa            = 1
0.00.324.353 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.324.355 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.324.356 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.324.357 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.324.357 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.324.358 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.324.358 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.324.359 I llm_load_print_meta: n_ff             = 1536
0.00.324.360 I llm_load_print_meta: n_expert         = 0
0.00.324.360 I llm_load_print_meta: n_expert_used    = 0
0.00.324.360 I llm_load_print_meta: causal attn      = 0
0.00.324.361 I llm_load_print_meta: pooling type     = 2
0.00.324.361 I llm_load_print_meta: rope type        = 2
0.00.324.362 I llm_load_print_meta: rope scaling     = linear
0.00.324.364 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.324.365 I llm_load_print_meta: freq_scale_train = 1
0.00.324.366 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.324.367 I llm_load_print_meta: rope_finetuned   = unknown
0.00.324.368 I llm_load_print_meta: ssm_d_conv       = 0
0.00.324.368 I llm_load_print_meta: ssm_d_inner      = 0
0.00.324.369 I llm_load_print_meta: ssm_d_state      = 0
0.00.324.370 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.324.370 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.324.371 I llm_load_print_meta: model type       = 33M
0.00.324.372 I llm_load_print_meta: model ftype      = F16
0.00.324.373 I llm_load_print_meta: model params     = 33.21 M
0.00.324.374 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.324.375 I llm_load_print_meta: general.name     = Bge Small
0.00.324.377 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.324.377 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.324.378 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.324.379 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.324.379 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.324.380 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.324.380 I llm_load_print_meta: max token length = 21
0.00.329.797 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.329.805 I llm_load_tensors: offloading output layer to GPU
0.00.329.805 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.329.809 I llm_load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.329.810 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.343.413 I llama_new_context_with_model: n_seq_max     = 1
0.00.343.418 I llama_new_context_with_model: n_ctx         = 512
0.00.343.418 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.343.419 I llama_new_context_with_model: n_batch       = 2048
0.00.343.419 I llama_new_context_with_model: n_ubatch      = 2048
0.00.343.420 I llama_new_context_with_model: flash_attn    = 0
0.00.343.424 I llama_new_context_with_model: freq_base     = 10000.0
0.00.343.426 I llama_new_context_with_model: freq_scale    = 1
0.00.343.758 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.343.770 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.343.776 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.348.321 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.348.330 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.348.331 I llama_new_context_with_model: graph nodes  = 429
0.00.348.332 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.348.338 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.383.209 I 
0.00.383.307 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.384.999 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.418.181 I llama_perf_context_print:        load time =      92.12 ms
0.00.418.186 I llama_perf_context_print: prompt eval time =      32.66 ms /     9 tokens (    3.63 ms per token,   275.59 tokens per second)
0.00.418.188 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.418.189 I llama_perf_context_print:       total time =      34.97 ms /    10 tokens

real	0m0.700s
user	0m0.178s
sys	0m0.532s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.301 I build: 4284 (fba0e0d3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.486 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.730 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.285.746 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.761 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.285.762 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.763 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.285.763 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.285.764 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.285.770 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.285.771 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.285.772 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.285.773 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.285.774 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.285.781 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.285.782 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.285.783 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.285.784 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.285.785 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.285.786 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.285.787 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.290.266 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.291.351 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.357 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.291.357 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.291.358 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.291.359 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.291.360 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.291.361 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.291.363 I llama_model_loader: - type  f32:  124 tensors
0.00.291.364 I llama_model_loader: - type q8_0:   73 tensors
0.00.309.181 I llm_load_vocab: special tokens cache size = 5
0.00.313.117 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.313.132 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.313.133 I llm_load_print_meta: arch             = bert
0.00.313.134 I llm_load_print_meta: vocab type       = WPM
0.00.313.134 I llm_load_print_meta: n_vocab          = 30522
0.00.313.135 I llm_load_print_meta: n_merges         = 0
0.00.313.135 I llm_load_print_meta: vocab_only       = 0
0.00.313.136 I llm_load_print_meta: n_ctx_train      = 512
0.00.313.136 I llm_load_print_meta: n_embd           = 384
0.00.313.137 I llm_load_print_meta: n_layer          = 12
0.00.313.145 I llm_load_print_meta: n_head           = 12
0.00.313.146 I llm_load_print_meta: n_head_kv        = 12
0.00.313.146 I llm_load_print_meta: n_rot            = 32
0.00.313.147 I llm_load_print_meta: n_swa            = 0
0.00.313.148 I llm_load_print_meta: n_embd_head_k    = 32
0.00.313.149 I llm_load_print_meta: n_embd_head_v    = 32
0.00.313.151 I llm_load_print_meta: n_gqa            = 1
0.00.313.152 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.313.153 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.313.155 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.313.155 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.313.156 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.313.158 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.313.159 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.313.160 I llm_load_print_meta: n_ff             = 1536
0.00.313.160 I llm_load_print_meta: n_expert         = 0
0.00.313.161 I llm_load_print_meta: n_expert_used    = 0
0.00.313.161 I llm_load_print_meta: causal attn      = 0
0.00.313.162 I llm_load_print_meta: pooling type     = 2
0.00.313.163 I llm_load_print_meta: rope type        = 2
0.00.313.164 I llm_load_print_meta: rope scaling     = linear
0.00.313.165 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.313.166 I llm_load_print_meta: freq_scale_train = 1
0.00.313.166 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.313.167 I llm_load_print_meta: rope_finetuned   = unknown
0.00.313.167 I llm_load_print_meta: ssm_d_conv       = 0
0.00.313.168 I llm_load_print_meta: ssm_d_inner      = 0
0.00.313.168 I llm_load_print_meta: ssm_d_state      = 0
0.00.313.168 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.313.169 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.313.170 I llm_load_print_meta: model type       = 33M
0.00.313.171 I llm_load_print_meta: model ftype      = Q8_0
0.00.313.173 I llm_load_print_meta: model params     = 33.21 M
0.00.313.174 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.313.174 I llm_load_print_meta: general.name     = Bge Small
0.00.313.175 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.313.176 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.313.176 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.313.176 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.313.177 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.313.177 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.313.178 I llm_load_print_meta: max token length = 21
0.00.317.012 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.317.021 I llm_load_tensors: offloading output layer to GPU
0.00.317.022 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.317.027 I llm_load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.317.028 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.326.054 I llama_new_context_with_model: n_seq_max     = 1
0.00.326.059 I llama_new_context_with_model: n_ctx         = 512
0.00.326.059 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.326.060 I llama_new_context_with_model: n_batch       = 2048
0.00.326.060 I llama_new_context_with_model: n_ubatch      = 2048
0.00.326.061 I llama_new_context_with_model: flash_attn    = 0
0.00.326.064 I llama_new_context_with_model: freq_base     = 10000.0
0.00.326.065 I llama_new_context_with_model: freq_scale    = 1
0.00.326.330 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.326.341 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.326.346 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.331.036 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.331.045 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.331.046 I llama_new_context_with_model: graph nodes  = 429
0.00.331.047 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.331.049 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.372.910 I 
0.00.373.005 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.374.702 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.388.104 I llama_perf_context_print:        load time =      92.41 ms
0.00.388.106 I llama_perf_context_print: prompt eval time =      12.92 ms /     9 tokens (    1.44 ms per token,   696.54 tokens per second)
0.00.388.110 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.388.111 I llama_perf_context_print:       total time =      15.19 ms /    10 tokens

real	0m0.657s
user	0m0.138s
sys	0m0.531s
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
0.00.000.829 I build: 4284 (fba0e0d3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.291.888 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.640 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.304.654 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.673 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.304.675 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.676 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.304.677 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.304.678 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.304.686 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.304.689 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.304.690 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.304.690 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.304.691 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.304.700 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.304.700 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.304.701 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.304.702 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.703 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.313.376 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.315.500 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.537 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.320.545 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.546 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.320.547 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.320.548 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.320.548 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.320.549 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.320.549 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.320.550 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.320.551 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.320.551 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.320.552 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.320.555 I llama_model_loader: - type  f32:   41 tensors
0.00.320.555 I llama_model_loader: - type  f16:   29 tensors
0.00.346.922 W llm_load_vocab: empty token at index 5
0.00.362.147 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.385.178 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.385.270 I llm_load_vocab: special tokens cache size = 5
0.00.900.719 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.900.749 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.900.751 I llm_load_print_meta: arch             = jina-bert-v2
0.00.900.760 I llm_load_print_meta: vocab type       = BPE
0.00.900.760 I llm_load_print_meta: n_vocab          = 61056
0.00.900.761 I llm_load_print_meta: n_merges         = 39382
0.00.900.762 I llm_load_print_meta: vocab_only       = 0
0.00.900.762 I llm_load_print_meta: n_ctx_train      = 8192
0.00.900.762 I llm_load_print_meta: n_embd           = 384
0.00.900.763 I llm_load_print_meta: n_layer          = 4
0.00.900.777 I llm_load_print_meta: n_head           = 12
0.00.900.778 I llm_load_print_meta: n_head_kv        = 12
0.00.900.779 I llm_load_print_meta: n_rot            = 32
0.00.900.780 I llm_load_print_meta: n_swa            = 0
0.00.900.781 I llm_load_print_meta: n_embd_head_k    = 32
0.00.900.787 I llm_load_print_meta: n_embd_head_v    = 32
0.00.900.788 I llm_load_print_meta: n_gqa            = 1
0.00.900.791 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.900.792 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.900.795 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.900.796 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.900.797 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.900.798 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.900.799 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.900.800 I llm_load_print_meta: n_ff             = 1536
0.00.900.801 I llm_load_print_meta: n_expert         = 0
0.00.900.801 I llm_load_print_meta: n_expert_used    = 0
0.00.900.802 I llm_load_print_meta: causal attn      = 0
0.00.900.802 I llm_load_print_meta: pooling type     = -1
0.00.900.802 I llm_load_print_meta: rope type        = -1
0.00.900.803 I llm_load_print_meta: rope scaling     = linear
0.00.900.804 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.900.805 I llm_load_print_meta: freq_scale_train = 1
0.00.900.805 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.900.806 I llm_load_print_meta: rope_finetuned   = unknown
0.00.900.806 I llm_load_print_meta: ssm_d_conv       = 0
0.00.900.807 I llm_load_print_meta: ssm_d_inner      = 0
0.00.900.808 I llm_load_print_meta: ssm_d_state      = 0
0.00.900.808 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.900.809 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.900.809 I llm_load_print_meta: model type       = 33M
0.00.900.811 I llm_load_print_meta: model ftype      = F16
0.00.900.812 I llm_load_print_meta: model params     = 32.90 M
0.00.900.814 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.900.814 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.900.815 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.900.816 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.900.817 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.900.817 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.900.818 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.900.818 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.900.819 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.900.819 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.900.820 I llm_load_print_meta: max token length = 45
0.00.905.959 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.905.968 I llm_load_tensors: offloading output layer to GPU
0.00.905.968 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.905.973 I llm_load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.905.974 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.913.717 I llama_new_context_with_model: n_seq_max     = 1
0.00.913.723 I llama_new_context_with_model: n_ctx         = 8192
0.00.913.724 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.913.724 I llama_new_context_with_model: n_batch       = 2048
0.00.913.725 I llama_new_context_with_model: n_ubatch      = 2048
0.00.913.725 I llama_new_context_with_model: flash_attn    = 0
0.00.913.727 I llama_new_context_with_model: freq_base     = 10000.0
0.00.913.728 I llama_new_context_with_model: freq_scale    = 1
0.00.914.191 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.914.202 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.914.208 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.926.923 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.926.935 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.926.936 I llama_new_context_with_model: graph nodes  = 154
0.00.926.936 I llama_new_context_with_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.926.940 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.971.804 I 
0.00.971.916 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.972.231 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.972.237 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.972.246 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.972.246 I main: number of tokens in prompt = 13
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


0.00.972.254 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.972.255 I main: number of tokens in prompt = 40
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


0.00.972.504 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.987.391 I llama_perf_context_print:        load time =     679.90 ms
0.00.987.393 I llama_perf_context_print: prompt eval time =      14.72 ms /    62 tokens (    0.24 ms per token,  4210.53 tokens per second)
0.00.987.395 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.987.396 I llama_perf_context_print:       total time =      15.59 ms /    63 tokens

real	0m1.281s
user	0m0.745s
sys	0m0.531s
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
0.00.000.185 I build: 4284 (fba0e0d3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.534 I main: llama backend init
0.00.000.546 I main: load the model and apply lora adapter, if any
0.00.303.774 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.321.546 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.321.578 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.321.589 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.321.591 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.321.593 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.321.593 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.321.596 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.321.602 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.321.604 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.321.605 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.321.605 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.321.606 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.321.610 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.321.610 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.321.618 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.321.619 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.321.620 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.329.317 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.331.076 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.337.629 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.337.635 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.337.636 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.337.637 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.337.637 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.337.640 I llama_model_loader: - type  f32:  258 tensors
0.00.337.641 I llama_model_loader: - type  f16:  130 tensors
0.00.407.152 I llm_load_vocab: special tokens cache size = 25
0.00.430.149 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.430.170 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.430.170 I llm_load_print_meta: arch             = gptneox
0.00.430.176 I llm_load_print_meta: vocab type       = BPE
0.00.430.176 I llm_load_print_meta: n_vocab          = 50304
0.00.430.177 I llm_load_print_meta: n_merges         = 50009
0.00.430.177 I llm_load_print_meta: vocab_only       = 0
0.00.430.178 I llm_load_print_meta: n_ctx_train      = 2048
0.00.430.178 I llm_load_print_meta: n_embd           = 2560
0.00.430.178 I llm_load_print_meta: n_layer          = 32
0.00.430.195 I llm_load_print_meta: n_head           = 32
0.00.430.196 I llm_load_print_meta: n_head_kv        = 32
0.00.430.196 I llm_load_print_meta: n_rot            = 20
0.00.430.198 I llm_load_print_meta: n_swa            = 0
0.00.430.199 I llm_load_print_meta: n_embd_head_k    = 80
0.00.430.199 I llm_load_print_meta: n_embd_head_v    = 80
0.00.430.201 I llm_load_print_meta: n_gqa            = 1
0.00.430.203 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.430.204 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.430.206 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.430.207 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.430.207 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.430.208 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.430.209 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.430.210 I llm_load_print_meta: n_ff             = 10240
0.00.430.211 I llm_load_print_meta: n_expert         = 0
0.00.430.212 I llm_load_print_meta: n_expert_used    = 0
0.00.430.212 I llm_load_print_meta: causal attn      = 1
0.00.430.213 I llm_load_print_meta: pooling type     = 0
0.00.430.213 I llm_load_print_meta: rope type        = 2
0.00.430.214 I llm_load_print_meta: rope scaling     = linear
0.00.430.216 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.430.217 I llm_load_print_meta: freq_scale_train = 1
0.00.430.217 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.430.218 I llm_load_print_meta: rope_finetuned   = unknown
0.00.430.219 I llm_load_print_meta: ssm_d_conv       = 0
0.00.430.219 I llm_load_print_meta: ssm_d_inner      = 0
0.00.430.219 I llm_load_print_meta: ssm_d_state      = 0
0.00.430.220 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.430.220 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.430.221 I llm_load_print_meta: model type       = 2.8B
0.00.430.222 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.430.224 I llm_load_print_meta: model params     = 2.78 B
0.00.430.225 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.430.225 I llm_load_print_meta: general.name     = 2.8B
0.00.430.226 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.430.230 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.430.230 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.430.231 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.430.232 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.430.233 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.430.234 I llm_load_print_meta: max token length = 1024
0.00.774.900 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.774.911 I llm_load_tensors: offloading output layer to GPU
0.00.774.912 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.774.921 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.774.923 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.638.445 I llama_new_context_with_model: n_seq_max     = 1
0.01.638.451 I llama_new_context_with_model: n_ctx         = 2048
0.01.638.451 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.638.451 I llama_new_context_with_model: n_batch       = 2048
0.01.638.452 I llama_new_context_with_model: n_ubatch      = 512
0.01.638.452 I llama_new_context_with_model: flash_attn    = 0
0.01.638.458 I llama_new_context_with_model: freq_base     = 10000.0
0.01.638.459 I llama_new_context_with_model: freq_scale    = 1
0.01.640.240 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.640.253 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.641.573 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.651.743 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.651.750 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.651.751 I llama_new_context_with_model: graph nodes  = 1287
0.01.651.751 I llama_new_context_with_model: graph splits = 2
0.01.651.755 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.726.391 I main: llama threadpool init, n_threads = 1
0.01.726.409 I 
0.01.726.508 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.726.513 I 
0.01.726.680 I sampler seed: 1234
0.01.726.696 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.726.699 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.726.700 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.726.700 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.374.950 I llama_perf_sampler_print:    sampling time =      10.77 ms /   263 runs   (    0.04 ms per token, 24417.42 tokens per second)
0.04.374.958 I llama_perf_context_print:        load time =    1422.60 ms
0.04.374.960 I llama_perf_context_print: prompt eval time =      14.19 ms /     7 tokens (    2.03 ms per token,   493.20 tokens per second)
0.04.374.962 I llama_perf_context_print:        eval time =    2598.36 ms /   255 runs   (   10.19 ms per token,    98.14 tokens per second)
0.04.374.963 I llama_perf_context_print:       total time =    2648.57 ms /   262 tokens

real	0m4.680s
user	0m3.563s
sys	0m1.115s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.594 I build: 4284 (fba0e0d3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.526 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.653 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.287.673 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.683 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.684 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.685 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.685 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.686 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.692 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.693 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.695 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.696 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.697 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.698 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.700 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.706 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.707 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.707 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.459 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.221 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.741 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.748 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.749 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.749 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.750 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.752 I llama_model_loader: - type  f32:  258 tensors
0.00.303.753 I llama_model_loader: - type  f16:  130 tensors
0.00.368.278 I llm_load_vocab: special tokens cache size = 25
0.00.391.684 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.391.701 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.391.701 I llm_load_print_meta: arch             = gptneox
0.00.391.702 I llm_load_print_meta: vocab type       = BPE
0.00.391.703 I llm_load_print_meta: n_vocab          = 50304
0.00.391.703 I llm_load_print_meta: n_merges         = 50009
0.00.391.704 I llm_load_print_meta: vocab_only       = 0
0.00.391.705 I llm_load_print_meta: n_ctx_train      = 2048
0.00.391.706 I llm_load_print_meta: n_embd           = 2560
0.00.391.706 I llm_load_print_meta: n_layer          = 32
0.00.391.718 I llm_load_print_meta: n_head           = 32
0.00.391.721 I llm_load_print_meta: n_head_kv        = 32
0.00.391.722 I llm_load_print_meta: n_rot            = 20
0.00.391.722 I llm_load_print_meta: n_swa            = 0
0.00.391.723 I llm_load_print_meta: n_embd_head_k    = 80
0.00.391.726 I llm_load_print_meta: n_embd_head_v    = 80
0.00.391.728 I llm_load_print_meta: n_gqa            = 1
0.00.391.729 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.391.730 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.391.732 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.391.733 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.391.733 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.391.734 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.391.734 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.391.735 I llm_load_print_meta: n_ff             = 10240
0.00.391.736 I llm_load_print_meta: n_expert         = 0
0.00.391.737 I llm_load_print_meta: n_expert_used    = 0
0.00.391.738 I llm_load_print_meta: causal attn      = 1
0.00.391.738 I llm_load_print_meta: pooling type     = 0
0.00.391.739 I llm_load_print_meta: rope type        = 2
0.00.391.739 I llm_load_print_meta: rope scaling     = linear
0.00.391.741 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.391.742 I llm_load_print_meta: freq_scale_train = 1
0.00.391.743 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.391.744 I llm_load_print_meta: rope_finetuned   = unknown
0.00.391.745 I llm_load_print_meta: ssm_d_conv       = 0
0.00.391.745 I llm_load_print_meta: ssm_d_inner      = 0
0.00.391.745 I llm_load_print_meta: ssm_d_state      = 0
0.00.391.746 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.391.747 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.391.748 I llm_load_print_meta: model type       = 2.8B
0.00.391.750 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.391.751 I llm_load_print_meta: model params     = 2.78 B
0.00.391.753 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.391.753 I llm_load_print_meta: general.name     = 2.8B
0.00.391.754 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.391.754 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.391.755 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.391.756 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.391.756 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.391.757 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.391.758 I llm_load_print_meta: max token length = 1024
0.00.731.328 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.731.340 I llm_load_tensors: offloading output layer to GPU
0.00.731.341 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.731.350 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.731.351 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.594.444 I llama_new_context_with_model: n_seq_max     = 1
0.01.594.450 I llama_new_context_with_model: n_ctx         = 2048
0.01.594.450 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.594.451 I llama_new_context_with_model: n_batch       = 512
0.01.594.451 I llama_new_context_with_model: n_ubatch      = 512
0.01.594.452 I llama_new_context_with_model: flash_attn    = 0
0.01.594.457 I llama_new_context_with_model: freq_base     = 10000.0
0.01.594.458 I llama_new_context_with_model: freq_scale    = 1
0.01.595.770 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.595.782 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.597.012 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.606.506 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.606.516 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.606.517 I llama_new_context_with_model: graph nodes  = 1287
0.01.606.517 I llama_new_context_with_model: graph splits = 2
0.01.606.520 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.683.674 I 
0.01.683.797 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.683.813 I perplexity: tokenizing the input ..
0.02.923.249 I perplexity: tokenization took 1239.43 ms
0.02.923.576 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.478.555 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.989.387 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.990.999 I llama_perf_context_print:        load time =    1411.13 ms
0.04.991.002 I llama_perf_context_print: prompt eval time =    1714.34 ms /  8192 tokens (    0.21 ms per token,  4778.52 tokens per second)
0.04.991.052 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.991.059 I llama_perf_context_print:       total time =    3307.32 ms /  8193 tokens

real	0m5.296s
user	0m4.966s
sys	0m1.312s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.186 I build: 4284 (fba0e0d3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.283.919 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.288 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.299.309 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.317 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.318 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.319 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.320 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.321 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.327 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.328 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.329 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.329 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.330 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.331 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.332 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.338 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.340 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.340 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.976 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.817 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.898 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.907 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.907 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.908 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.909 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.910 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.315.913 I llama_model_loader: - type  f32:  258 tensors
0.00.315.914 I llama_model_loader: - type q8_0:  130 tensors
0.00.380.193 I llm_load_vocab: special tokens cache size = 25
0.00.402.178 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.193 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.193 I llm_load_print_meta: arch             = gptneox
0.00.402.194 I llm_load_print_meta: vocab type       = BPE
0.00.402.195 I llm_load_print_meta: n_vocab          = 50304
0.00.402.195 I llm_load_print_meta: n_merges         = 50009
0.00.402.196 I llm_load_print_meta: vocab_only       = 0
0.00.402.196 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.197 I llm_load_print_meta: n_embd           = 2560
0.00.402.199 I llm_load_print_meta: n_layer          = 32
0.00.402.211 I llm_load_print_meta: n_head           = 32
0.00.402.213 I llm_load_print_meta: n_head_kv        = 32
0.00.402.214 I llm_load_print_meta: n_rot            = 20
0.00.402.215 I llm_load_print_meta: n_swa            = 0
0.00.402.215 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.216 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.217 I llm_load_print_meta: n_gqa            = 1
0.00.402.218 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.219 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.221 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.222 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.222 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.223 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.224 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.225 I llm_load_print_meta: n_ff             = 10240
0.00.402.226 I llm_load_print_meta: n_expert         = 0
0.00.402.227 I llm_load_print_meta: n_expert_used    = 0
0.00.402.228 I llm_load_print_meta: causal attn      = 1
0.00.402.228 I llm_load_print_meta: pooling type     = 0
0.00.402.228 I llm_load_print_meta: rope type        = 2
0.00.402.230 I llm_load_print_meta: rope scaling     = linear
0.00.402.231 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.233 I llm_load_print_meta: freq_scale_train = 1
0.00.402.233 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.234 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.235 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.235 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.236 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.237 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.238 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.238 I llm_load_print_meta: model type       = 2.8B
0.00.402.239 I llm_load_print_meta: model ftype      = Q8_0
0.00.402.241 I llm_load_print_meta: model params     = 2.78 B
0.00.402.242 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.402.242 I llm_load_print_meta: general.name     = 2.8B
0.00.402.243 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.244 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.244 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.245 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.246 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.246 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.247 I llm_load_print_meta: max token length = 1024
0.00.583.096 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.583.106 I llm_load_tensors: offloading output layer to GPU
0.00.583.106 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.583.116 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.583.118 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.097.948 I llama_new_context_with_model: n_seq_max     = 1
0.01.097.955 I llama_new_context_with_model: n_ctx         = 2048
0.01.097.955 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.097.956 I llama_new_context_with_model: n_batch       = 2048
0.01.097.956 I llama_new_context_with_model: n_ubatch      = 512
0.01.097.957 I llama_new_context_with_model: flash_attn    = 0
0.01.097.961 I llama_new_context_with_model: freq_base     = 10000.0
0.01.097.963 I llama_new_context_with_model: freq_scale    = 1
0.01.099.231 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.099.243 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.100.450 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.110.613 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.110.624 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.110.625 I llama_new_context_with_model: graph nodes  = 1287
0.01.110.625 I llama_new_context_with_model: graph splits = 2
0.01.110.629 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.179.887 I main: llama threadpool init, n_threads = 1
0.01.179.909 I 
0.01.180.006 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.180.011 I 
0.01.180.166 I sampler seed: 1234
0.01.180.181 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.180.185 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.180.186 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.180.187 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.264.833 I llama_perf_sampler_print:    sampling time =      11.13 ms /   263 runs   (    0.04 ms per token, 23619.22 tokens per second)
0.03.264.836 I llama_perf_context_print:        load time =     895.95 ms
0.03.264.838 I llama_perf_context_print: prompt eval time =      10.95 ms /     7 tokens (    1.56 ms per token,   639.50 tokens per second)
0.03.264.840 I llama_perf_context_print:        eval time =    2037.49 ms /   255 runs   (    7.99 ms per token,   125.15 tokens per second)
0.03.264.842 I llama_perf_context_print:       total time =    2084.95 ms /   262 tokens

real	0m3.551s
user	0m2.716s
sys	0m0.841s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.494 I build: 4284 (fba0e0d3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.519 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.333 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.290.355 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.364 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.365 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.366 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.367 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.369 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.374 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.375 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.376 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.377 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.378 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.382 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.383 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.396 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.397 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.398 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.921 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.929 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.636 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.646 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.647 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.647 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.648 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.649 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.306.652 I llama_model_loader: - type  f32:  258 tensors
0.00.306.653 I llama_model_loader: - type q8_0:  130 tensors
0.00.370.988 I llm_load_vocab: special tokens cache size = 25
0.00.392.940 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.392.955 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.392.955 I llm_load_print_meta: arch             = gptneox
0.00.392.957 I llm_load_print_meta: vocab type       = BPE
0.00.392.957 I llm_load_print_meta: n_vocab          = 50304
0.00.392.958 I llm_load_print_meta: n_merges         = 50009
0.00.392.958 I llm_load_print_meta: vocab_only       = 0
0.00.392.959 I llm_load_print_meta: n_ctx_train      = 2048
0.00.392.959 I llm_load_print_meta: n_embd           = 2560
0.00.392.960 I llm_load_print_meta: n_layer          = 32
0.00.392.971 I llm_load_print_meta: n_head           = 32
0.00.392.972 I llm_load_print_meta: n_head_kv        = 32
0.00.392.973 I llm_load_print_meta: n_rot            = 20
0.00.392.974 I llm_load_print_meta: n_swa            = 0
0.00.392.975 I llm_load_print_meta: n_embd_head_k    = 80
0.00.392.975 I llm_load_print_meta: n_embd_head_v    = 80
0.00.392.977 I llm_load_print_meta: n_gqa            = 1
0.00.392.978 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.392.979 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.392.981 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.392.982 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.392.982 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.392.982 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.392.983 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.392.984 I llm_load_print_meta: n_ff             = 10240
0.00.392.984 I llm_load_print_meta: n_expert         = 0
0.00.392.985 I llm_load_print_meta: n_expert_used    = 0
0.00.392.986 I llm_load_print_meta: causal attn      = 1
0.00.392.987 I llm_load_print_meta: pooling type     = 0
0.00.392.987 I llm_load_print_meta: rope type        = 2
0.00.392.988 I llm_load_print_meta: rope scaling     = linear
0.00.392.990 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.392.990 I llm_load_print_meta: freq_scale_train = 1
0.00.392.991 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.392.992 I llm_load_print_meta: rope_finetuned   = unknown
0.00.392.992 I llm_load_print_meta: ssm_d_conv       = 0
0.00.392.993 I llm_load_print_meta: ssm_d_inner      = 0
0.00.392.995 I llm_load_print_meta: ssm_d_state      = 0
0.00.392.995 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.392.996 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.392.997 I llm_load_print_meta: model type       = 2.8B
0.00.392.999 I llm_load_print_meta: model ftype      = Q8_0
0.00.393.003 I llm_load_print_meta: model params     = 2.78 B
0.00.393.004 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.393.006 I llm_load_print_meta: general.name     = 2.8B
0.00.393.006 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.393.007 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.393.007 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.393.008 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.393.008 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.393.009 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.393.010 I llm_load_print_meta: max token length = 1024
0.00.574.483 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.574.494 I llm_load_tensors: offloading output layer to GPU
0.00.574.495 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.574.504 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.574.506 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.069.567 I llama_new_context_with_model: n_seq_max     = 1
0.01.069.574 I llama_new_context_with_model: n_ctx         = 2048
0.01.069.575 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.069.576 I llama_new_context_with_model: n_batch       = 512
0.01.069.576 I llama_new_context_with_model: n_ubatch      = 512
0.01.069.577 I llama_new_context_with_model: flash_attn    = 0
0.01.069.582 I llama_new_context_with_model: freq_base     = 10000.0
0.01.069.584 I llama_new_context_with_model: freq_scale    = 1
0.01.070.858 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.070.871 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.072.079 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.081.659 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.081.668 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.081.669 I llama_new_context_with_model: graph nodes  = 1287
0.01.081.669 I llama_new_context_with_model: graph splits = 2
0.01.081.672 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.149.592 I 
0.01.149.704 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.149.717 I perplexity: tokenizing the input ..
0.02.411.317 I perplexity: tokenization took 1261.59 ms
0.02.411.638 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.007.976 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.649.613 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.651.297 I llama_perf_context_print:        load time =     875.06 ms
0.04.651.300 I llama_perf_context_print: prompt eval time =    1884.51 ms /  8192 tokens (    0.23 ms per token,  4347.03 tokens per second)
0.04.651.302 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.651.304 I llama_perf_context_print:       total time =    3501.71 ms /  8193 tokens

real	0m4.960s
user	0m4.813s
sys	0m1.136s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 4284 (fba0e0d3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.264.346 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.725 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.279.745 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.754 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.755 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.757 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.758 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.759 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.766 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.767 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.767 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.768 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.769 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.770 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.770 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.777 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.778 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.779 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.324 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.119 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.732 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.740 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.742 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.742 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.743 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.744 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.295.747 I llama_model_loader: - type  f32:  258 tensors
0.00.295.747 I llama_model_loader: - type q4_0:  129 tensors
0.00.295.748 I llama_model_loader: - type q6_K:    1 tensors
0.00.360.656 I llm_load_vocab: special tokens cache size = 25
0.00.382.815 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.382.832 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.382.833 I llm_load_print_meta: arch             = gptneox
0.00.382.834 I llm_load_print_meta: vocab type       = BPE
0.00.382.834 I llm_load_print_meta: n_vocab          = 50304
0.00.382.835 I llm_load_print_meta: n_merges         = 50009
0.00.382.836 I llm_load_print_meta: vocab_only       = 0
0.00.382.838 I llm_load_print_meta: n_ctx_train      = 2048
0.00.382.838 I llm_load_print_meta: n_embd           = 2560
0.00.382.839 I llm_load_print_meta: n_layer          = 32
0.00.382.851 I llm_load_print_meta: n_head           = 32
0.00.382.852 I llm_load_print_meta: n_head_kv        = 32
0.00.382.853 I llm_load_print_meta: n_rot            = 20
0.00.382.854 I llm_load_print_meta: n_swa            = 0
0.00.382.854 I llm_load_print_meta: n_embd_head_k    = 80
0.00.382.855 I llm_load_print_meta: n_embd_head_v    = 80
0.00.382.856 I llm_load_print_meta: n_gqa            = 1
0.00.382.858 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.382.859 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.382.861 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.382.861 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.382.862 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.382.863 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.382.864 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.382.865 I llm_load_print_meta: n_ff             = 10240
0.00.382.866 I llm_load_print_meta: n_expert         = 0
0.00.382.866 I llm_load_print_meta: n_expert_used    = 0
0.00.382.866 I llm_load_print_meta: causal attn      = 1
0.00.382.867 I llm_load_print_meta: pooling type     = 0
0.00.382.867 I llm_load_print_meta: rope type        = 2
0.00.382.868 I llm_load_print_meta: rope scaling     = linear
0.00.382.870 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.382.871 I llm_load_print_meta: freq_scale_train = 1
0.00.382.871 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.382.872 I llm_load_print_meta: rope_finetuned   = unknown
0.00.382.873 I llm_load_print_meta: ssm_d_conv       = 0
0.00.382.874 I llm_load_print_meta: ssm_d_inner      = 0
0.00.382.874 I llm_load_print_meta: ssm_d_state      = 0
0.00.382.874 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.382.875 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.382.875 I llm_load_print_meta: model type       = 2.8B
0.00.382.876 I llm_load_print_meta: model ftype      = Q4_0
0.00.382.877 I llm_load_print_meta: model params     = 2.78 B
0.00.382.878 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.382.879 I llm_load_print_meta: general.name     = 2.8B
0.00.382.881 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.382.881 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.382.881 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.382.883 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.382.883 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.382.884 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.382.884 I llm_load_print_meta: max token length = 1024
0.00.483.323 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.483.335 I llm_load_tensors: offloading output layer to GPU
0.00.483.335 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.483.345 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.483.347 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.772.712 I llama_new_context_with_model: n_seq_max     = 1
0.00.772.719 I llama_new_context_with_model: n_ctx         = 2048
0.00.772.719 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.772.719 I llama_new_context_with_model: n_batch       = 2048
0.00.772.720 I llama_new_context_with_model: n_ubatch      = 512
0.00.772.721 I llama_new_context_with_model: flash_attn    = 0
0.00.772.726 I llama_new_context_with_model: freq_base     = 10000.0
0.00.772.727 I llama_new_context_with_model: freq_scale    = 1
0.00.773.997 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.774.006 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.775.283 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.785.604 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.785.610 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.785.611 I llama_new_context_with_model: graph nodes  = 1287
0.00.785.611 I llama_new_context_with_model: graph splits = 2
0.00.785.616 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.851.020 I main: llama threadpool init, n_threads = 1
0.00.851.041 I 
0.00.851.140 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.851.145 I 
0.00.851.300 I sampler seed: 1234
0.00.851.315 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.851.333 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.851.339 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.851.339 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.504.050 I llama_perf_sampler_print:    sampling time =      11.21 ms /   263 runs   (    0.04 ms per token, 23454.92 tokens per second)
0.02.504.053 I llama_perf_context_print:        load time =     586.66 ms
0.02.504.054 I llama_perf_context_print: prompt eval time =       9.27 ms /     7 tokens (    1.32 ms per token,   755.37 tokens per second)
0.02.504.056 I llama_perf_context_print:        eval time =    1607.46 ms /   255 runs   (    6.30 ms per token,   158.64 tokens per second)
0.02.504.057 I llama_perf_context_print:       total time =    1653.04 ms /   262 tokens

real	0m2.786s
user	0m2.071s
sys	0m0.717s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.422 I build: 4284 (fba0e0d3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.851 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.694 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.300.717 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.734 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.740 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.741 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.742 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.742 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.748 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.749 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.750 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.751 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.752 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.754 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.755 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.762 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.762 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.763 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.459 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.209 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.827 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.836 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.837 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.837 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.838 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.839 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.316.842 I llama_model_loader: - type  f32:  258 tensors
0.00.316.843 I llama_model_loader: - type q4_0:  129 tensors
0.00.316.844 I llama_model_loader: - type q6_K:    1 tensors
0.00.381.712 I llm_load_vocab: special tokens cache size = 25
0.00.404.414 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.430 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.431 I llm_load_print_meta: arch             = gptneox
0.00.404.432 I llm_load_print_meta: vocab type       = BPE
0.00.404.433 I llm_load_print_meta: n_vocab          = 50304
0.00.404.433 I llm_load_print_meta: n_merges         = 50009
0.00.404.434 I llm_load_print_meta: vocab_only       = 0
0.00.404.434 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.435 I llm_load_print_meta: n_embd           = 2560
0.00.404.435 I llm_load_print_meta: n_layer          = 32
0.00.404.448 I llm_load_print_meta: n_head           = 32
0.00.404.449 I llm_load_print_meta: n_head_kv        = 32
0.00.404.449 I llm_load_print_meta: n_rot            = 20
0.00.404.450 I llm_load_print_meta: n_swa            = 0
0.00.404.450 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.451 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.452 I llm_load_print_meta: n_gqa            = 1
0.00.404.453 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.455 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.456 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.458 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.459 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.459 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.460 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.461 I llm_load_print_meta: n_ff             = 10240
0.00.404.461 I llm_load_print_meta: n_expert         = 0
0.00.404.462 I llm_load_print_meta: n_expert_used    = 0
0.00.404.463 I llm_load_print_meta: causal attn      = 1
0.00.404.463 I llm_load_print_meta: pooling type     = 0
0.00.404.464 I llm_load_print_meta: rope type        = 2
0.00.404.464 I llm_load_print_meta: rope scaling     = linear
0.00.404.466 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.467 I llm_load_print_meta: freq_scale_train = 1
0.00.404.467 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.468 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.469 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.469 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.470 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.470 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.470 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.471 I llm_load_print_meta: model type       = 2.8B
0.00.404.472 I llm_load_print_meta: model ftype      = Q4_0
0.00.404.473 I llm_load_print_meta: model params     = 2.78 B
0.00.404.474 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.404.474 I llm_load_print_meta: general.name     = 2.8B
0.00.404.475 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.476 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.477 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.477 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.478 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.478 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.479 I llm_load_print_meta: max token length = 1024
0.00.504.464 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.504.476 I llm_load_tensors: offloading output layer to GPU
0.00.504.476 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.504.486 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.504.487 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.766.925 I llama_new_context_with_model: n_seq_max     = 1
0.00.766.930 I llama_new_context_with_model: n_ctx         = 2048
0.00.766.931 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.766.931 I llama_new_context_with_model: n_batch       = 512
0.00.766.932 I llama_new_context_with_model: n_ubatch      = 512
0.00.766.933 I llama_new_context_with_model: flash_attn    = 0
0.00.766.938 I llama_new_context_with_model: freq_base     = 10000.0
0.00.766.939 I llama_new_context_with_model: freq_scale    = 1
0.00.768.193 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.768.205 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.769.408 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.778.941 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.778.950 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.778.950 I llama_new_context_with_model: graph nodes  = 1287
0.00.778.951 I llama_new_context_with_model: graph splits = 2
0.00.778.954 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.844.498 I 
0.00.844.613 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.844.626 I perplexity: tokenizing the input ..
0.02.122.511 I perplexity: tokenization took 1277.88 ms
0.02.122.837 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.781.747 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.549.532 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.551.107 I llama_perf_context_print:        load time =     559.63 ms
0.04.551.110 I llama_perf_context_print: prompt eval time =    2066.64 ms /  8192 tokens (    0.25 ms per token,  3963.92 tokens per second)
0.04.551.111 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.551.113 I llama_perf_context_print:       total time =    3706.61 ms /  8193 tokens

real	0m4.852s
user	0m4.848s
sys	0m0.981s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 4284 (fba0e0d3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.277.726 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.053 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.293.075 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.090 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.094 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.095 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.096 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.097 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.103 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.104 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.105 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.106 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.107 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.108 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.109 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.116 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.117 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.118 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.675 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.432 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.031 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.040 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.040 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.041 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.042 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.043 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.309.045 I llama_model_loader: - type  f32:  258 tensors
0.00.309.046 I llama_model_loader: - type q4_1:  129 tensors
0.00.309.047 I llama_model_loader: - type q6_K:    1 tensors
0.00.375.808 I llm_load_vocab: special tokens cache size = 25
0.00.398.088 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.398.105 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.398.106 I llm_load_print_meta: arch             = gptneox
0.00.398.107 I llm_load_print_meta: vocab type       = BPE
0.00.398.108 I llm_load_print_meta: n_vocab          = 50304
0.00.398.108 I llm_load_print_meta: n_merges         = 50009
0.00.398.109 I llm_load_print_meta: vocab_only       = 0
0.00.398.109 I llm_load_print_meta: n_ctx_train      = 2048
0.00.398.109 I llm_load_print_meta: n_embd           = 2560
0.00.398.110 I llm_load_print_meta: n_layer          = 32
0.00.398.124 I llm_load_print_meta: n_head           = 32
0.00.398.126 I llm_load_print_meta: n_head_kv        = 32
0.00.398.126 I llm_load_print_meta: n_rot            = 20
0.00.398.127 I llm_load_print_meta: n_swa            = 0
0.00.398.127 I llm_load_print_meta: n_embd_head_k    = 80
0.00.398.128 I llm_load_print_meta: n_embd_head_v    = 80
0.00.398.129 I llm_load_print_meta: n_gqa            = 1
0.00.398.130 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.398.132 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.398.133 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.398.134 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.398.135 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.398.135 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.398.137 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.398.139 I llm_load_print_meta: n_ff             = 10240
0.00.398.139 I llm_load_print_meta: n_expert         = 0
0.00.398.140 I llm_load_print_meta: n_expert_used    = 0
0.00.398.140 I llm_load_print_meta: causal attn      = 1
0.00.398.140 I llm_load_print_meta: pooling type     = 0
0.00.398.141 I llm_load_print_meta: rope type        = 2
0.00.398.141 I llm_load_print_meta: rope scaling     = linear
0.00.398.144 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.398.144 I llm_load_print_meta: freq_scale_train = 1
0.00.398.145 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.398.145 I llm_load_print_meta: rope_finetuned   = unknown
0.00.398.146 I llm_load_print_meta: ssm_d_conv       = 0
0.00.398.147 I llm_load_print_meta: ssm_d_inner      = 0
0.00.398.147 I llm_load_print_meta: ssm_d_state      = 0
0.00.398.147 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.398.148 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.398.148 I llm_load_print_meta: model type       = 2.8B
0.00.398.149 I llm_load_print_meta: model ftype      = Q4_1
0.00.398.150 I llm_load_print_meta: model params     = 2.78 B
0.00.398.151 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.398.152 I llm_load_print_meta: general.name     = 2.8B
0.00.398.153 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.398.153 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.398.153 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.398.154 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.398.155 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.398.155 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.398.156 I llm_load_print_meta: max token length = 1024
0.00.511.153 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.511.164 I llm_load_tensors: offloading output layer to GPU
0.00.511.165 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.511.174 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.511.176 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.833.703 I llama_new_context_with_model: n_seq_max     = 1
0.00.833.708 I llama_new_context_with_model: n_ctx         = 2048
0.00.833.708 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.833.709 I llama_new_context_with_model: n_batch       = 2048
0.00.833.709 I llama_new_context_with_model: n_ubatch      = 512
0.00.833.710 I llama_new_context_with_model: flash_attn    = 0
0.00.833.715 I llama_new_context_with_model: freq_base     = 10000.0
0.00.833.717 I llama_new_context_with_model: freq_scale    = 1
0.00.834.995 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.835.007 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.836.212 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.845.614 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.845.621 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.845.622 I llama_new_context_with_model: graph nodes  = 1287
0.00.845.622 I llama_new_context_with_model: graph splits = 2
0.00.845.626 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.912.606 I main: llama threadpool init, n_threads = 1
0.00.912.631 I 
0.00.912.727 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.912.732 I 
0.00.912.888 I sampler seed: 1234
0.00.912.903 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.912.908 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.912.910 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.912.910 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.580.125 I llama_perf_sampler_print:    sampling time =      10.94 ms /   263 runs   (    0.04 ms per token, 24046.81 tokens per second)
0.02.580.130 I llama_perf_context_print:        load time =     634.86 ms
0.02.580.131 I llama_perf_context_print: prompt eval time =       9.13 ms /     7 tokens (    1.30 ms per token,   766.70 tokens per second)
0.02.580.133 I llama_perf_context_print:        eval time =    1622.39 ms /   255 runs   (    6.36 ms per token,   157.18 tokens per second)
0.02.580.134 I llama_perf_context_print:       total time =    1667.53 ms /   262 tokens

real	0m2.871s
user	0m2.141s
sys	0m0.723s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.410 I build: 4284 (fba0e0d3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.873 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.515 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.292.538 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.554 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.557 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.558 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.559 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.559 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.565 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.566 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.567 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.568 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.569 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.570 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.571 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.578 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.579 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.580 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.171 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.930 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.604 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.612 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.613 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.614 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.615 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.615 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.308.618 I llama_model_loader: - type  f32:  258 tensors
0.00.308.619 I llama_model_loader: - type q4_1:  129 tensors
0.00.308.619 I llama_model_loader: - type q6_K:    1 tensors
0.00.372.955 I llm_load_vocab: special tokens cache size = 25
0.00.395.161 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.395.176 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.395.176 I llm_load_print_meta: arch             = gptneox
0.00.395.177 I llm_load_print_meta: vocab type       = BPE
0.00.395.178 I llm_load_print_meta: n_vocab          = 50304
0.00.395.178 I llm_load_print_meta: n_merges         = 50009
0.00.395.179 I llm_load_print_meta: vocab_only       = 0
0.00.395.179 I llm_load_print_meta: n_ctx_train      = 2048
0.00.395.182 I llm_load_print_meta: n_embd           = 2560
0.00.395.183 I llm_load_print_meta: n_layer          = 32
0.00.395.195 I llm_load_print_meta: n_head           = 32
0.00.395.197 I llm_load_print_meta: n_head_kv        = 32
0.00.395.198 I llm_load_print_meta: n_rot            = 20
0.00.395.198 I llm_load_print_meta: n_swa            = 0
0.00.395.199 I llm_load_print_meta: n_embd_head_k    = 80
0.00.395.199 I llm_load_print_meta: n_embd_head_v    = 80
0.00.395.200 I llm_load_print_meta: n_gqa            = 1
0.00.395.202 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.395.203 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.395.205 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.395.206 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.395.206 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.395.207 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.395.208 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.395.209 I llm_load_print_meta: n_ff             = 10240
0.00.395.210 I llm_load_print_meta: n_expert         = 0
0.00.395.210 I llm_load_print_meta: n_expert_used    = 0
0.00.395.212 I llm_load_print_meta: causal attn      = 1
0.00.395.212 I llm_load_print_meta: pooling type     = 0
0.00.395.212 I llm_load_print_meta: rope type        = 2
0.00.395.213 I llm_load_print_meta: rope scaling     = linear
0.00.395.215 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.395.215 I llm_load_print_meta: freq_scale_train = 1
0.00.395.216 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.395.216 I llm_load_print_meta: rope_finetuned   = unknown
0.00.395.217 I llm_load_print_meta: ssm_d_conv       = 0
0.00.395.218 I llm_load_print_meta: ssm_d_inner      = 0
0.00.395.218 I llm_load_print_meta: ssm_d_state      = 0
0.00.395.219 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.395.219 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.395.220 I llm_load_print_meta: model type       = 2.8B
0.00.395.220 I llm_load_print_meta: model ftype      = Q4_1
0.00.395.222 I llm_load_print_meta: model params     = 2.78 B
0.00.395.223 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.395.223 I llm_load_print_meta: general.name     = 2.8B
0.00.395.224 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.395.224 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.395.225 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.395.225 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.395.226 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.395.227 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.395.227 I llm_load_print_meta: max token length = 1024
0.00.508.374 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.508.386 I llm_load_tensors: offloading output layer to GPU
0.00.508.387 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.508.396 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.508.397 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.794.042 I llama_new_context_with_model: n_seq_max     = 1
0.00.794.048 I llama_new_context_with_model: n_ctx         = 2048
0.00.794.048 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.794.049 I llama_new_context_with_model: n_batch       = 512
0.00.794.049 I llama_new_context_with_model: n_ubatch      = 512
0.00.794.050 I llama_new_context_with_model: flash_attn    = 0
0.00.794.055 I llama_new_context_with_model: freq_base     = 10000.0
0.00.794.056 I llama_new_context_with_model: freq_scale    = 1
0.00.795.320 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.795.333 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.796.532 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.805.970 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.805.977 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.805.979 I llama_new_context_with_model: graph nodes  = 1287
0.00.805.979 I llama_new_context_with_model: graph splits = 2
0.00.805.982 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.873.036 I 
0.00.873.154 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.873.180 I perplexity: tokenizing the input ..
0.02.111.423 I perplexity: tokenization took 1238.23 ms
0.02.111.750 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.752.621 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.521.656 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.523.396 I llama_perf_context_print:        load time =     596.15 ms
0.04.523.399 I llama_perf_context_print: prompt eval time =    2052.44 ms /  8192 tokens (    0.25 ms per token,  3991.35 tokens per second)
0.04.523.400 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.523.413 I llama_perf_context_print:       total time =    3650.36 ms /  8193 tokens

real	0m4.824s
user	0m4.874s
sys	0m0.970s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 4284 (fba0e0d3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.270.836 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.017 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.286.041 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.050 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.051 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.054 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.055 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.056 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.062 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.063 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.064 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.065 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.065 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.066 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.068 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.074 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.075 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.076 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.529 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.324 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.125 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.133 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.134 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.135 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.135 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.136 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.303.139 I llama_model_loader: - type  f32:  258 tensors
0.00.303.139 I llama_model_loader: - type q5_0:  129 tensors
0.00.303.140 I llama_model_loader: - type q6_K:    1 tensors
0.00.367.124 I llm_load_vocab: special tokens cache size = 25
0.00.389.374 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.389.390 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.389.390 I llm_load_print_meta: arch             = gptneox
0.00.389.391 I llm_load_print_meta: vocab type       = BPE
0.00.389.392 I llm_load_print_meta: n_vocab          = 50304
0.00.389.392 I llm_load_print_meta: n_merges         = 50009
0.00.389.393 I llm_load_print_meta: vocab_only       = 0
0.00.389.395 I llm_load_print_meta: n_ctx_train      = 2048
0.00.389.396 I llm_load_print_meta: n_embd           = 2560
0.00.389.397 I llm_load_print_meta: n_layer          = 32
0.00.389.407 I llm_load_print_meta: n_head           = 32
0.00.389.408 I llm_load_print_meta: n_head_kv        = 32
0.00.389.409 I llm_load_print_meta: n_rot            = 20
0.00.389.409 I llm_load_print_meta: n_swa            = 0
0.00.389.411 I llm_load_print_meta: n_embd_head_k    = 80
0.00.389.411 I llm_load_print_meta: n_embd_head_v    = 80
0.00.389.413 I llm_load_print_meta: n_gqa            = 1
0.00.389.415 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.389.416 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.389.418 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.389.418 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.389.419 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.389.419 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.389.420 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.389.422 I llm_load_print_meta: n_ff             = 10240
0.00.389.422 I llm_load_print_meta: n_expert         = 0
0.00.389.425 I llm_load_print_meta: n_expert_used    = 0
0.00.389.426 I llm_load_print_meta: causal attn      = 1
0.00.389.426 I llm_load_print_meta: pooling type     = 0
0.00.389.427 I llm_load_print_meta: rope type        = 2
0.00.389.428 I llm_load_print_meta: rope scaling     = linear
0.00.389.430 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.389.430 I llm_load_print_meta: freq_scale_train = 1
0.00.389.431 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.389.432 I llm_load_print_meta: rope_finetuned   = unknown
0.00.389.433 I llm_load_print_meta: ssm_d_conv       = 0
0.00.389.433 I llm_load_print_meta: ssm_d_inner      = 0
0.00.389.433 I llm_load_print_meta: ssm_d_state      = 0
0.00.389.434 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.389.434 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.389.435 I llm_load_print_meta: model type       = 2.8B
0.00.389.436 I llm_load_print_meta: model ftype      = Q5_0
0.00.389.437 I llm_load_print_meta: model params     = 2.78 B
0.00.389.438 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.389.438 I llm_load_print_meta: general.name     = 2.8B
0.00.389.439 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.389.439 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.389.439 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.389.440 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.389.441 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.389.441 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.389.442 I llm_load_print_meta: max token length = 1024
0.00.510.188 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.510.199 I llm_load_tensors: offloading output layer to GPU
0.00.510.200 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.510.209 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.510.210 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.854.545 I llama_new_context_with_model: n_seq_max     = 1
0.00.854.552 I llama_new_context_with_model: n_ctx         = 2048
0.00.854.552 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.854.553 I llama_new_context_with_model: n_batch       = 2048
0.00.854.553 I llama_new_context_with_model: n_ubatch      = 512
0.00.854.554 I llama_new_context_with_model: flash_attn    = 0
0.00.854.559 I llama_new_context_with_model: freq_base     = 10000.0
0.00.854.561 I llama_new_context_with_model: freq_scale    = 1
0.00.855.811 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.855.823 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.857.028 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.867.162 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.867.170 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.867.170 I llama_new_context_with_model: graph nodes  = 1287
0.00.867.171 I llama_new_context_with_model: graph splits = 2
0.00.867.175 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.932.391 I main: llama threadpool init, n_threads = 1
0.00.932.412 I 
0.00.932.509 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.932.514 I 
0.00.932.663 I sampler seed: 1234
0.00.932.677 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.932.682 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.932.683 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.932.684 I 
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

0.02.718.314 I llama_perf_sampler_print:    sampling time =      11.25 ms /   263 runs   (    0.04 ms per token, 23373.62 tokens per second)
0.02.718.316 I llama_perf_context_print:        load time =     661.54 ms
0.02.718.318 I llama_perf_context_print: prompt eval time =       9.75 ms /     7 tokens (    1.39 ms per token,   718.02 tokens per second)
0.02.718.320 I llama_perf_context_print:        eval time =    1739.79 ms /   255 runs   (    6.82 ms per token,   146.57 tokens per second)
0.02.718.321 I llama_perf_context_print:       total time =    1785.93 ms /   262 tokens

real	0m3.006s
user	0m2.253s
sys	0m0.747s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.457 I build: 4284 (fba0e0d3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.108 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.529 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.289.550 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.559 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.561 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.561 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.562 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.563 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.570 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.571 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.572 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.573 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.574 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.578 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.579 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.586 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.587 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.587 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.150 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.923 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.561 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.569 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.570 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.571 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.572 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.572 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.305.575 I llama_model_loader: - type  f32:  258 tensors
0.00.305.576 I llama_model_loader: - type q5_0:  129 tensors
0.00.305.577 I llama_model_loader: - type q6_K:    1 tensors
0.00.373.911 I llm_load_vocab: special tokens cache size = 25
0.00.396.377 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.396.392 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.396.393 I llm_load_print_meta: arch             = gptneox
0.00.396.394 I llm_load_print_meta: vocab type       = BPE
0.00.396.395 I llm_load_print_meta: n_vocab          = 50304
0.00.396.395 I llm_load_print_meta: n_merges         = 50009
0.00.396.396 I llm_load_print_meta: vocab_only       = 0
0.00.396.396 I llm_load_print_meta: n_ctx_train      = 2048
0.00.396.397 I llm_load_print_meta: n_embd           = 2560
0.00.396.397 I llm_load_print_meta: n_layer          = 32
0.00.396.410 I llm_load_print_meta: n_head           = 32
0.00.396.412 I llm_load_print_meta: n_head_kv        = 32
0.00.396.412 I llm_load_print_meta: n_rot            = 20
0.00.396.413 I llm_load_print_meta: n_swa            = 0
0.00.396.413 I llm_load_print_meta: n_embd_head_k    = 80
0.00.396.414 I llm_load_print_meta: n_embd_head_v    = 80
0.00.396.416 I llm_load_print_meta: n_gqa            = 1
0.00.396.417 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.396.419 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.396.420 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.396.421 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.396.422 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.396.422 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.396.423 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.396.424 I llm_load_print_meta: n_ff             = 10240
0.00.396.425 I llm_load_print_meta: n_expert         = 0
0.00.396.426 I llm_load_print_meta: n_expert_used    = 0
0.00.396.426 I llm_load_print_meta: causal attn      = 1
0.00.396.427 I llm_load_print_meta: pooling type     = 0
0.00.396.428 I llm_load_print_meta: rope type        = 2
0.00.396.429 I llm_load_print_meta: rope scaling     = linear
0.00.396.430 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.396.431 I llm_load_print_meta: freq_scale_train = 1
0.00.396.432 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.396.432 I llm_load_print_meta: rope_finetuned   = unknown
0.00.396.432 I llm_load_print_meta: ssm_d_conv       = 0
0.00.396.433 I llm_load_print_meta: ssm_d_inner      = 0
0.00.396.433 I llm_load_print_meta: ssm_d_state      = 0
0.00.396.434 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.396.435 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.396.435 I llm_load_print_meta: model type       = 2.8B
0.00.396.436 I llm_load_print_meta: model ftype      = Q5_0
0.00.396.437 I llm_load_print_meta: model params     = 2.78 B
0.00.396.438 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.396.439 I llm_load_print_meta: general.name     = 2.8B
0.00.396.440 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.396.441 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.396.441 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.396.442 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.396.443 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.396.445 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.396.445 I llm_load_print_meta: max token length = 1024
0.00.519.543 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.519.554 I llm_load_tensors: offloading output layer to GPU
0.00.519.555 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.519.564 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.519.566 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.831.921 I llama_new_context_with_model: n_seq_max     = 1
0.00.831.927 I llama_new_context_with_model: n_ctx         = 2048
0.00.831.927 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.831.928 I llama_new_context_with_model: n_batch       = 512
0.00.831.928 I llama_new_context_with_model: n_ubatch      = 512
0.00.831.929 I llama_new_context_with_model: flash_attn    = 0
0.00.831.933 I llama_new_context_with_model: freq_base     = 10000.0
0.00.831.935 I llama_new_context_with_model: freq_scale    = 1
0.00.833.190 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.833.203 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.834.417 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.844.218 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.844.227 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.844.228 I llama_new_context_with_model: graph nodes  = 1287
0.00.844.229 I llama_new_context_with_model: graph splits = 2
0.00.844.232 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.910.190 I 
0.00.910.296 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.910.308 I perplexity: tokenizing the input ..
0.02.137.107 I perplexity: tokenization took 1226.79 ms
0.02.137.426 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.757.170 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.406.589 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.408.213 I llama_perf_context_print:        load time =     636.06 ms
0.04.408.216 I llama_perf_context_print: prompt eval time =    1916.48 ms /  8192 tokens (    0.23 ms per token,  4274.50 tokens per second)
0.04.408.218 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.408.219 I llama_perf_context_print:       total time =    3498.02 ms /  8193 tokens

real	0m4.710s
user	0m4.618s
sys	0m1.060s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 4284 (fba0e0d3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.274.832 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.938 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.290.960 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.975 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.978 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.979 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.980 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.981 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.987 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.988 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.989 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.990 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.990 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.992 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.993 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.000 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.001 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.002 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.971 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.735 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.310 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.319 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.320 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.320 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.321 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.322 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.313.325 I llama_model_loader: - type  f32:  258 tensors
0.00.313.326 I llama_model_loader: - type q5_1:  129 tensors
0.00.313.326 I llama_model_loader: - type q6_K:    1 tensors
0.00.377.518 I llm_load_vocab: special tokens cache size = 25
0.00.399.566 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.399.582 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.399.583 I llm_load_print_meta: arch             = gptneox
0.00.399.584 I llm_load_print_meta: vocab type       = BPE
0.00.399.585 I llm_load_print_meta: n_vocab          = 50304
0.00.399.586 I llm_load_print_meta: n_merges         = 50009
0.00.399.586 I llm_load_print_meta: vocab_only       = 0
0.00.399.587 I llm_load_print_meta: n_ctx_train      = 2048
0.00.399.587 I llm_load_print_meta: n_embd           = 2560
0.00.399.587 I llm_load_print_meta: n_layer          = 32
0.00.399.601 I llm_load_print_meta: n_head           = 32
0.00.399.602 I llm_load_print_meta: n_head_kv        = 32
0.00.399.602 I llm_load_print_meta: n_rot            = 20
0.00.399.603 I llm_load_print_meta: n_swa            = 0
0.00.399.603 I llm_load_print_meta: n_embd_head_k    = 80
0.00.399.604 I llm_load_print_meta: n_embd_head_v    = 80
0.00.399.605 I llm_load_print_meta: n_gqa            = 1
0.00.399.606 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.399.608 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.399.609 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.399.610 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.399.611 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.399.611 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.399.612 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.399.613 I llm_load_print_meta: n_ff             = 10240
0.00.399.614 I llm_load_print_meta: n_expert         = 0
0.00.399.614 I llm_load_print_meta: n_expert_used    = 0
0.00.399.614 I llm_load_print_meta: causal attn      = 1
0.00.399.616 I llm_load_print_meta: pooling type     = 0
0.00.399.616 I llm_load_print_meta: rope type        = 2
0.00.399.617 I llm_load_print_meta: rope scaling     = linear
0.00.399.618 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.399.619 I llm_load_print_meta: freq_scale_train = 1
0.00.399.620 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.399.621 I llm_load_print_meta: rope_finetuned   = unknown
0.00.399.621 I llm_load_print_meta: ssm_d_conv       = 0
0.00.399.622 I llm_load_print_meta: ssm_d_inner      = 0
0.00.399.623 I llm_load_print_meta: ssm_d_state      = 0
0.00.399.623 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.399.624 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.399.624 I llm_load_print_meta: model type       = 2.8B
0.00.399.625 I llm_load_print_meta: model ftype      = Q5_1
0.00.399.626 I llm_load_print_meta: model params     = 2.78 B
0.00.399.627 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.399.628 I llm_load_print_meta: general.name     = 2.8B
0.00.399.629 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.399.633 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.399.633 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.399.634 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.399.635 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.399.635 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.399.636 I llm_load_print_meta: max token length = 1024
0.00.530.573 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.530.584 I llm_load_tensors: offloading output layer to GPU
0.00.530.584 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.530.593 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.530.594 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.903.311 I llama_new_context_with_model: n_seq_max     = 1
0.00.903.317 I llama_new_context_with_model: n_ctx         = 2048
0.00.903.317 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.903.318 I llama_new_context_with_model: n_batch       = 2048
0.00.903.318 I llama_new_context_with_model: n_ubatch      = 512
0.00.903.319 I llama_new_context_with_model: flash_attn    = 0
0.00.903.324 I llama_new_context_with_model: freq_base     = 10000.0
0.00.903.325 I llama_new_context_with_model: freq_scale    = 1
0.00.904.550 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.904.563 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.905.786 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.915.815 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.915.824 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.915.825 I llama_new_context_with_model: graph nodes  = 1287
0.00.915.825 I llama_new_context_with_model: graph splits = 2
0.00.915.829 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.981.441 I main: llama threadpool init, n_threads = 1
0.00.981.462 I 
0.00.981.553 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.981.558 I 
0.00.981.705 I sampler seed: 1234
0.00.981.719 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.981.736 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.981.742 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.981.742 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.774.633 I llama_perf_sampler_print:    sampling time =      12.39 ms /   263 runs   (    0.05 ms per token, 21225.08 tokens per second)
0.02.774.636 I llama_perf_context_print:        load time =     706.59 ms
0.02.774.638 I llama_perf_context_print: prompt eval time =       9.52 ms /     7 tokens (    1.36 ms per token,   735.22 tokens per second)
0.02.774.640 I llama_perf_context_print:        eval time =    1746.07 ms /   255 runs   (    6.85 ms per token,   146.04 tokens per second)
0.02.774.641 I llama_perf_context_print:       total time =    1793.20 ms /   262 tokens

real	0m3.081s
user	0m2.308s
sys	0m0.772s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.489 I build: 4284 (fba0e0d3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.031 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.247 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.290.268 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.278 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.280 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.281 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.282 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.282 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.289 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.290 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.291 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.292 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.293 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.294 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.295 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.302 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.303 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.306 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.901 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.678 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.258 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.267 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.267 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.268 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.269 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.270 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.306.272 I llama_model_loader: - type  f32:  258 tensors
0.00.306.273 I llama_model_loader: - type q5_1:  129 tensors
0.00.306.274 I llama_model_loader: - type q6_K:    1 tensors
0.00.370.981 I llm_load_vocab: special tokens cache size = 25
0.00.393.609 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.393.625 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.393.626 I llm_load_print_meta: arch             = gptneox
0.00.393.627 I llm_load_print_meta: vocab type       = BPE
0.00.393.628 I llm_load_print_meta: n_vocab          = 50304
0.00.393.628 I llm_load_print_meta: n_merges         = 50009
0.00.393.629 I llm_load_print_meta: vocab_only       = 0
0.00.393.630 I llm_load_print_meta: n_ctx_train      = 2048
0.00.393.630 I llm_load_print_meta: n_embd           = 2560
0.00.393.631 I llm_load_print_meta: n_layer          = 32
0.00.393.645 I llm_load_print_meta: n_head           = 32
0.00.393.646 I llm_load_print_meta: n_head_kv        = 32
0.00.393.648 I llm_load_print_meta: n_rot            = 20
0.00.393.648 I llm_load_print_meta: n_swa            = 0
0.00.393.649 I llm_load_print_meta: n_embd_head_k    = 80
0.00.393.649 I llm_load_print_meta: n_embd_head_v    = 80
0.00.393.650 I llm_load_print_meta: n_gqa            = 1
0.00.393.652 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.393.653 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.393.655 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.393.655 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.393.656 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.393.656 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.393.657 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.393.658 I llm_load_print_meta: n_ff             = 10240
0.00.393.658 I llm_load_print_meta: n_expert         = 0
0.00.393.659 I llm_load_print_meta: n_expert_used    = 0
0.00.393.659 I llm_load_print_meta: causal attn      = 1
0.00.393.659 I llm_load_print_meta: pooling type     = 0
0.00.393.660 I llm_load_print_meta: rope type        = 2
0.00.393.661 I llm_load_print_meta: rope scaling     = linear
0.00.393.663 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.393.663 I llm_load_print_meta: freq_scale_train = 1
0.00.393.664 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.393.664 I llm_load_print_meta: rope_finetuned   = unknown
0.00.393.665 I llm_load_print_meta: ssm_d_conv       = 0
0.00.393.666 I llm_load_print_meta: ssm_d_inner      = 0
0.00.393.666 I llm_load_print_meta: ssm_d_state      = 0
0.00.393.666 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.393.667 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.393.667 I llm_load_print_meta: model type       = 2.8B
0.00.393.668 I llm_load_print_meta: model ftype      = Q5_1
0.00.393.669 I llm_load_print_meta: model params     = 2.78 B
0.00.393.670 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.393.671 I llm_load_print_meta: general.name     = 2.8B
0.00.393.671 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.393.672 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.393.673 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.393.673 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.393.674 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.393.675 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.393.675 I llm_load_print_meta: max token length = 1024
0.00.521.888 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.521.898 I llm_load_tensors: offloading output layer to GPU
0.00.521.898 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.521.907 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.521.909 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.863.122 I llama_new_context_with_model: n_seq_max     = 1
0.00.863.127 I llama_new_context_with_model: n_ctx         = 2048
0.00.863.128 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.863.128 I llama_new_context_with_model: n_batch       = 512
0.00.863.129 I llama_new_context_with_model: n_ubatch      = 512
0.00.863.129 I llama_new_context_with_model: flash_attn    = 0
0.00.863.134 I llama_new_context_with_model: freq_base     = 10000.0
0.00.863.135 I llama_new_context_with_model: freq_scale    = 1
0.00.864.400 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.864.414 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.865.635 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.875.751 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.875.762 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.875.763 I llama_new_context_with_model: graph nodes  = 1287
0.00.875.764 I llama_new_context_with_model: graph splits = 2
0.00.875.767 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.940.775 I 
0.00.940.885 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.940.898 I perplexity: tokenizing the input ..
0.02.166.294 I perplexity: tokenization took 1225.39 ms
0.02.166.611 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.768.564 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.413.545 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.415.233 I llama_perf_context_print:        load time =     665.73 ms
0.04.415.236 I llama_perf_context_print: prompt eval time =    1896.89 ms /  8192 tokens (    0.23 ms per token,  4318.65 tokens per second)
0.04.415.237 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.415.239 I llama_perf_context_print:       total time =    3474.46 ms /  8193 tokens

real	0m4.712s
user	0m4.749s
sys	0m0.935s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.691 I build: 4284 (fba0e0d3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.035 I main: llama backend init
0.00.001.047 I main: load the model and apply lora adapter, if any
0.00.296.311 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.312.666 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.312.689 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.312.705 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.312.708 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.312.709 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.312.710 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.312.711 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.312.717 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.312.718 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.312.719 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.312.720 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.312.721 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.312.722 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.312.722 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.312.729 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.312.734 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.312.735 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.320.880 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.322.820 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.330.011 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.330.021 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.330.021 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.330.022 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.330.023 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.330.024 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.330.027 I llama_model_loader: - type  f32:  258 tensors
0.00.330.028 I llama_model_loader: - type q2_K:   65 tensors
0.00.330.028 I llama_model_loader: - type q3_K:   64 tensors
0.00.330.029 I llama_model_loader: - type q6_K:    1 tensors
0.00.399.875 I llm_load_vocab: special tokens cache size = 25
0.00.424.625 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.424.643 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.424.643 I llm_load_print_meta: arch             = gptneox
0.00.424.644 I llm_load_print_meta: vocab type       = BPE
0.00.424.645 I llm_load_print_meta: n_vocab          = 50304
0.00.424.645 I llm_load_print_meta: n_merges         = 50009
0.00.424.647 I llm_load_print_meta: vocab_only       = 0
0.00.424.648 I llm_load_print_meta: n_ctx_train      = 2048
0.00.424.649 I llm_load_print_meta: n_embd           = 2560
0.00.424.649 I llm_load_print_meta: n_layer          = 32
0.00.424.663 I llm_load_print_meta: n_head           = 32
0.00.424.664 I llm_load_print_meta: n_head_kv        = 32
0.00.424.665 I llm_load_print_meta: n_rot            = 20
0.00.424.665 I llm_load_print_meta: n_swa            = 0
0.00.424.666 I llm_load_print_meta: n_embd_head_k    = 80
0.00.424.666 I llm_load_print_meta: n_embd_head_v    = 80
0.00.424.667 I llm_load_print_meta: n_gqa            = 1
0.00.424.669 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.424.671 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.424.672 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.424.673 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.424.674 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.424.675 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.424.675 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.424.677 I llm_load_print_meta: n_ff             = 10240
0.00.424.677 I llm_load_print_meta: n_expert         = 0
0.00.424.683 I llm_load_print_meta: n_expert_used    = 0
0.00.424.683 I llm_load_print_meta: causal attn      = 1
0.00.424.684 I llm_load_print_meta: pooling type     = 0
0.00.424.685 I llm_load_print_meta: rope type        = 2
0.00.424.686 I llm_load_print_meta: rope scaling     = linear
0.00.424.687 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.424.688 I llm_load_print_meta: freq_scale_train = 1
0.00.424.689 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.424.689 I llm_load_print_meta: rope_finetuned   = unknown
0.00.424.690 I llm_load_print_meta: ssm_d_conv       = 0
0.00.424.691 I llm_load_print_meta: ssm_d_inner      = 0
0.00.424.691 I llm_load_print_meta: ssm_d_state      = 0
0.00.424.691 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.424.692 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.424.693 I llm_load_print_meta: model type       = 2.8B
0.00.424.694 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.424.695 I llm_load_print_meta: model params     = 2.78 B
0.00.424.696 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.424.696 I llm_load_print_meta: general.name     = 2.8B
0.00.424.697 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.424.698 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.424.698 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.424.700 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.424.700 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.424.701 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.424.702 I llm_load_print_meta: max token length = 1024
0.00.498.000 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.498.011 I llm_load_tensors: offloading output layer to GPU
0.00.498.012 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.498.020 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.498.022 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.718.655 I llama_new_context_with_model: n_seq_max     = 1
0.00.718.661 I llama_new_context_with_model: n_ctx         = 2048
0.00.718.662 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.718.662 I llama_new_context_with_model: n_batch       = 2048
0.00.718.663 I llama_new_context_with_model: n_ubatch      = 512
0.00.718.663 I llama_new_context_with_model: flash_attn    = 0
0.00.718.669 I llama_new_context_with_model: freq_base     = 10000.0
0.00.718.670 I llama_new_context_with_model: freq_scale    = 1
0.00.719.909 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.719.921 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.721.143 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.732.046 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.732.054 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.732.055 I llama_new_context_with_model: graph nodes  = 1287
0.00.732.056 I llama_new_context_with_model: graph splits = 2
0.00.732.060 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.803.383 I main: llama threadpool init, n_threads = 1
0.00.803.403 I 
0.00.803.499 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.803.505 I 
0.00.803.650 I sampler seed: 1234
0.00.803.665 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.803.669 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.803.671 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.803.671 I 
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



0.02.687.045 I llama_perf_sampler_print:    sampling time =      11.17 ms /   263 runs   (    0.04 ms per token, 23541.00 tokens per second)
0.02.687.048 I llama_perf_context_print:        load time =     507.05 ms
0.02.687.050 I llama_perf_context_print: prompt eval time =      14.23 ms /     7 tokens (    2.03 ms per token,   491.92 tokens per second)
0.02.687.051 I llama_perf_context_print:        eval time =    1825.89 ms /   255 runs   (    7.16 ms per token,   139.66 tokens per second)
0.02.687.052 I llama_perf_context_print:       total time =    1883.67 ms /   262 tokens

real	0m2.993s
user	0m2.307s
sys	0m0.687s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.528 I build: 4284 (fba0e0d3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.696 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.942 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.285.963 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.972 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.973 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.974 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.975 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.975 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.982 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.983 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.984 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.984 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.985 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.986 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.987 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.994 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.995 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.996 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.534 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.275 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.030 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.040 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.041 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.041 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.042 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.043 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.303.046 I llama_model_loader: - type  f32:  258 tensors
0.00.303.047 I llama_model_loader: - type q2_K:   65 tensors
0.00.303.048 I llama_model_loader: - type q3_K:   64 tensors
0.00.303.048 I llama_model_loader: - type q6_K:    1 tensors
0.00.367.261 I llm_load_vocab: special tokens cache size = 25
0.00.389.447 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.389.463 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.389.464 I llm_load_print_meta: arch             = gptneox
0.00.389.465 I llm_load_print_meta: vocab type       = BPE
0.00.389.465 I llm_load_print_meta: n_vocab          = 50304
0.00.389.466 I llm_load_print_meta: n_merges         = 50009
0.00.389.466 I llm_load_print_meta: vocab_only       = 0
0.00.389.467 I llm_load_print_meta: n_ctx_train      = 2048
0.00.389.467 I llm_load_print_meta: n_embd           = 2560
0.00.389.467 I llm_load_print_meta: n_layer          = 32
0.00.389.478 I llm_load_print_meta: n_head           = 32
0.00.389.479 I llm_load_print_meta: n_head_kv        = 32
0.00.389.479 I llm_load_print_meta: n_rot            = 20
0.00.389.480 I llm_load_print_meta: n_swa            = 0
0.00.389.480 I llm_load_print_meta: n_embd_head_k    = 80
0.00.389.481 I llm_load_print_meta: n_embd_head_v    = 80
0.00.389.482 I llm_load_print_meta: n_gqa            = 1
0.00.389.484 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.389.485 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.389.486 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.389.487 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.389.488 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.389.489 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.389.489 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.389.491 I llm_load_print_meta: n_ff             = 10240
0.00.389.491 I llm_load_print_meta: n_expert         = 0
0.00.389.492 I llm_load_print_meta: n_expert_used    = 0
0.00.389.493 I llm_load_print_meta: causal attn      = 1
0.00.389.494 I llm_load_print_meta: pooling type     = 0
0.00.389.495 I llm_load_print_meta: rope type        = 2
0.00.389.495 I llm_load_print_meta: rope scaling     = linear
0.00.389.497 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.389.498 I llm_load_print_meta: freq_scale_train = 1
0.00.389.498 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.389.498 I llm_load_print_meta: rope_finetuned   = unknown
0.00.389.499 I llm_load_print_meta: ssm_d_conv       = 0
0.00.389.499 I llm_load_print_meta: ssm_d_inner      = 0
0.00.389.499 I llm_load_print_meta: ssm_d_state      = 0
0.00.389.500 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.389.500 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.389.501 I llm_load_print_meta: model type       = 2.8B
0.00.389.502 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.389.503 I llm_load_print_meta: model params     = 2.78 B
0.00.389.505 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.389.505 I llm_load_print_meta: general.name     = 2.8B
0.00.389.506 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.389.506 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.389.506 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.389.507 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.389.508 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.389.509 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.389.509 I llm_load_print_meta: max token length = 1024
0.00.458.881 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.458.895 I llm_load_tensors: offloading output layer to GPU
0.00.458.895 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.458.904 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.458.905 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.647.982 I llama_new_context_with_model: n_seq_max     = 1
0.00.647.987 I llama_new_context_with_model: n_ctx         = 2048
0.00.647.988 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.647.988 I llama_new_context_with_model: n_batch       = 512
0.00.647.989 I llama_new_context_with_model: n_ubatch      = 512
0.00.647.989 I llama_new_context_with_model: flash_attn    = 0
0.00.647.995 I llama_new_context_with_model: freq_base     = 10000.0
0.00.647.996 I llama_new_context_with_model: freq_scale    = 1
0.00.649.225 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.649.237 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.650.444 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.659.780 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.659.791 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.659.791 I llama_new_context_with_model: graph nodes  = 1287
0.00.659.792 I llama_new_context_with_model: graph splits = 2
0.00.659.794 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.727.620 I 
0.00.727.729 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.727.743 I perplexity: tokenizing the input ..
0.01.959.258 I perplexity: tokenization took 1231.51 ms
0.01.959.580 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.596.352 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.320.641 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.322.339 I llama_perf_context_print:        load time =     456.91 ms
0.04.322.341 I llama_perf_context_print: prompt eval time =    2008.28 ms /  8192 tokens (    0.25 ms per token,  4079.12 tokens per second)
0.04.322.343 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.322.344 I llama_perf_context_print:       total time =    3594.72 ms /  8193 tokens

real	0m4.618s
user	0m4.723s
sys	0m0.887s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.188 I build: 4284 (fba0e0d3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.536 I main: llama backend init
0.00.000.547 I main: load the model and apply lora adapter, if any
0.00.294.201 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.310.352 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.310.373 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.310.381 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.310.382 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.310.383 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.310.384 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.310.386 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.310.392 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.310.393 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.310.394 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.310.395 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.310.395 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.310.396 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.310.397 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.310.403 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.310.404 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.310.405 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.318.017 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.319.764 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.326.504 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.326.511 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.326.511 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.326.512 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.326.513 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.326.514 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.326.517 I llama_model_loader: - type  f32:  258 tensors
0.00.326.518 I llama_model_loader: - type q3_K:   33 tensors
0.00.326.518 I llama_model_loader: - type q4_K:   94 tensors
0.00.326.519 I llama_model_loader: - type q5_K:    2 tensors
0.00.326.519 I llama_model_loader: - type q6_K:    1 tensors
0.00.390.503 I llm_load_vocab: special tokens cache size = 25
0.00.412.651 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.412.666 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.412.667 I llm_load_print_meta: arch             = gptneox
0.00.412.667 I llm_load_print_meta: vocab type       = BPE
0.00.412.668 I llm_load_print_meta: n_vocab          = 50304
0.00.412.668 I llm_load_print_meta: n_merges         = 50009
0.00.412.669 I llm_load_print_meta: vocab_only       = 0
0.00.412.669 I llm_load_print_meta: n_ctx_train      = 2048
0.00.412.670 I llm_load_print_meta: n_embd           = 2560
0.00.412.670 I llm_load_print_meta: n_layer          = 32
0.00.412.681 I llm_load_print_meta: n_head           = 32
0.00.412.683 I llm_load_print_meta: n_head_kv        = 32
0.00.412.683 I llm_load_print_meta: n_rot            = 20
0.00.412.683 I llm_load_print_meta: n_swa            = 0
0.00.412.685 I llm_load_print_meta: n_embd_head_k    = 80
0.00.412.686 I llm_load_print_meta: n_embd_head_v    = 80
0.00.412.687 I llm_load_print_meta: n_gqa            = 1
0.00.412.689 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.412.690 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.412.691 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.412.692 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.412.692 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.412.693 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.412.694 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.412.695 I llm_load_print_meta: n_ff             = 10240
0.00.412.696 I llm_load_print_meta: n_expert         = 0
0.00.412.696 I llm_load_print_meta: n_expert_used    = 0
0.00.412.697 I llm_load_print_meta: causal attn      = 1
0.00.412.697 I llm_load_print_meta: pooling type     = 0
0.00.412.698 I llm_load_print_meta: rope type        = 2
0.00.412.699 I llm_load_print_meta: rope scaling     = linear
0.00.412.702 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.412.703 I llm_load_print_meta: freq_scale_train = 1
0.00.412.703 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.412.704 I llm_load_print_meta: rope_finetuned   = unknown
0.00.412.704 I llm_load_print_meta: ssm_d_conv       = 0
0.00.412.705 I llm_load_print_meta: ssm_d_inner      = 0
0.00.412.705 I llm_load_print_meta: ssm_d_state      = 0
0.00.412.706 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.412.706 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.412.707 I llm_load_print_meta: model type       = 2.8B
0.00.412.708 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.412.710 I llm_load_print_meta: model params     = 2.78 B
0.00.412.711 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.412.712 I llm_load_print_meta: general.name     = 2.8B
0.00.412.713 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.412.714 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.412.715 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.412.715 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.412.716 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.412.718 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.412.718 I llm_load_print_meta: max token length = 1024
0.00.504.092 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.504.102 I llm_load_tensors: offloading output layer to GPU
0.00.504.103 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.504.112 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.504.114 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.775.803 I llama_new_context_with_model: n_seq_max     = 1
0.00.775.811 I llama_new_context_with_model: n_ctx         = 2048
0.00.775.812 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.775.812 I llama_new_context_with_model: n_batch       = 2048
0.00.775.813 I llama_new_context_with_model: n_ubatch      = 512
0.00.775.813 I llama_new_context_with_model: flash_attn    = 0
0.00.775.818 I llama_new_context_with_model: freq_base     = 10000.0
0.00.775.819 I llama_new_context_with_model: freq_scale    = 1
0.00.777.090 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.777.103 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.778.323 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.788.376 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.788.384 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.788.385 I llama_new_context_with_model: graph nodes  = 1287
0.00.788.386 I llama_new_context_with_model: graph splits = 2
0.00.788.390 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.856.156 I main: llama threadpool init, n_threads = 1
0.00.856.175 I 
0.00.856.266 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.856.272 I 
0.00.856.421 I sampler seed: 1234
0.00.856.436 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.856.440 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.856.441 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.856.441 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.704.996 I llama_perf_sampler_print:    sampling time =      11.04 ms /   263 runs   (    0.04 ms per token, 23811.68 tokens per second)
0.02.704.998 I llama_perf_context_print:        load time =     561.94 ms
0.02.705.000 I llama_perf_context_print: prompt eval time =      12.54 ms /     7 tokens (    1.79 ms per token,   558.26 tokens per second)
0.02.705.003 I llama_perf_context_print:        eval time =    1800.28 ms /   255 runs   (    7.06 ms per token,   141.64 tokens per second)
0.02.705.004 I llama_perf_context_print:       total time =    1848.85 ms /   262 tokens

real	0m2.986s
user	0m2.253s
sys	0m0.734s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.546 I build: 4284 (fba0e0d3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.660 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.639 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.304.663 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.673 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.675 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.676 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.676 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.677 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.683 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.684 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.685 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.686 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.687 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.689 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.690 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.697 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.698 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.699 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.857 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.803 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.807 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.817 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.817 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.818 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.819 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.820 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.321.823 I llama_model_loader: - type  f32:  258 tensors
0.00.321.823 I llama_model_loader: - type q3_K:   33 tensors
0.00.321.824 I llama_model_loader: - type q4_K:   94 tensors
0.00.321.825 I llama_model_loader: - type q5_K:    2 tensors
0.00.321.827 I llama_model_loader: - type q6_K:    1 tensors
0.00.393.547 I llm_load_vocab: special tokens cache size = 25
0.00.417.455 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.417.475 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.417.476 I llm_load_print_meta: arch             = gptneox
0.00.417.477 I llm_load_print_meta: vocab type       = BPE
0.00.417.478 I llm_load_print_meta: n_vocab          = 50304
0.00.417.480 I llm_load_print_meta: n_merges         = 50009
0.00.417.481 I llm_load_print_meta: vocab_only       = 0
0.00.417.481 I llm_load_print_meta: n_ctx_train      = 2048
0.00.417.482 I llm_load_print_meta: n_embd           = 2560
0.00.417.483 I llm_load_print_meta: n_layer          = 32
0.00.417.497 I llm_load_print_meta: n_head           = 32
0.00.417.499 I llm_load_print_meta: n_head_kv        = 32
0.00.417.500 I llm_load_print_meta: n_rot            = 20
0.00.417.501 I llm_load_print_meta: n_swa            = 0
0.00.417.502 I llm_load_print_meta: n_embd_head_k    = 80
0.00.417.503 I llm_load_print_meta: n_embd_head_v    = 80
0.00.417.505 I llm_load_print_meta: n_gqa            = 1
0.00.417.507 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.417.508 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.417.510 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.417.511 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.417.512 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.417.512 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.417.513 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.417.514 I llm_load_print_meta: n_ff             = 10240
0.00.417.515 I llm_load_print_meta: n_expert         = 0
0.00.417.515 I llm_load_print_meta: n_expert_used    = 0
0.00.417.516 I llm_load_print_meta: causal attn      = 1
0.00.417.516 I llm_load_print_meta: pooling type     = 0
0.00.417.517 I llm_load_print_meta: rope type        = 2
0.00.417.517 I llm_load_print_meta: rope scaling     = linear
0.00.417.519 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.417.520 I llm_load_print_meta: freq_scale_train = 1
0.00.417.520 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.417.520 I llm_load_print_meta: rope_finetuned   = unknown
0.00.417.521 I llm_load_print_meta: ssm_d_conv       = 0
0.00.417.522 I llm_load_print_meta: ssm_d_inner      = 0
0.00.417.523 I llm_load_print_meta: ssm_d_state      = 0
0.00.417.523 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.417.524 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.417.525 I llm_load_print_meta: model type       = 2.8B
0.00.417.526 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.417.527 I llm_load_print_meta: model params     = 2.78 B
0.00.417.529 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.417.529 I llm_load_print_meta: general.name     = 2.8B
0.00.417.530 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.417.530 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.417.531 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.417.532 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.417.533 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.417.534 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.417.534 I llm_load_print_meta: max token length = 1024
0.00.516.255 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.516.266 I llm_load_tensors: offloading output layer to GPU
0.00.516.267 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.516.275 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.516.277 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.780.425 I llama_new_context_with_model: n_seq_max     = 1
0.00.780.430 I llama_new_context_with_model: n_ctx         = 2048
0.00.780.431 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.780.431 I llama_new_context_with_model: n_batch       = 512
0.00.780.432 I llama_new_context_with_model: n_ubatch      = 512
0.00.780.432 I llama_new_context_with_model: flash_attn    = 0
0.00.780.437 I llama_new_context_with_model: freq_base     = 10000.0
0.00.780.438 I llama_new_context_with_model: freq_scale    = 1
0.00.781.866 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.781.879 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.783.286 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.794.066 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.794.076 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.794.077 I llama_new_context_with_model: graph nodes  = 1287
0.00.794.077 I llama_new_context_with_model: graph splits = 2
0.00.794.080 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.872.620 I 
0.00.872.737 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.872.750 I perplexity: tokenizing the input ..
0.02.157.633 I perplexity: tokenization took 1284.87 ms
0.02.157.964 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.814.289 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.585.258 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.586.920 I llama_perf_context_print:        load time =     584.95 ms
0.04.586.923 I llama_perf_context_print: prompt eval time =    2067.47 ms /  8192 tokens (    0.25 ms per token,  3962.33 tokens per second)
0.04.586.925 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.586.926 I llama_perf_context_print:       total time =    3714.30 ms /  8193 tokens

real	0m4.886s
user	0m4.898s
sys	0m0.989s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.186 I build: 4284 (fba0e0d3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.282.190 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.471 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.297.493 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.502 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.504 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.505 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.506 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.507 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.513 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.514 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.515 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.516 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.516 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.517 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.518 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.525 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.526 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.527 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.085 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.892 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.466 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.474 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.475 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.476 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.477 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.478 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.313.481 I llama_model_loader: - type  f32:  258 tensors
0.00.313.482 I llama_model_loader: - type q4_K:   81 tensors
0.00.313.482 I llama_model_loader: - type q5_K:   32 tensors
0.00.313.483 I llama_model_loader: - type q6_K:   17 tensors
0.00.377.341 I llm_load_vocab: special tokens cache size = 25
0.00.399.410 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.399.424 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.399.425 I llm_load_print_meta: arch             = gptneox
0.00.399.426 I llm_load_print_meta: vocab type       = BPE
0.00.399.426 I llm_load_print_meta: n_vocab          = 50304
0.00.399.427 I llm_load_print_meta: n_merges         = 50009
0.00.399.427 I llm_load_print_meta: vocab_only       = 0
0.00.399.428 I llm_load_print_meta: n_ctx_train      = 2048
0.00.399.428 I llm_load_print_meta: n_embd           = 2560
0.00.399.429 I llm_load_print_meta: n_layer          = 32
0.00.399.439 I llm_load_print_meta: n_head           = 32
0.00.399.441 I llm_load_print_meta: n_head_kv        = 32
0.00.399.441 I llm_load_print_meta: n_rot            = 20
0.00.399.442 I llm_load_print_meta: n_swa            = 0
0.00.399.442 I llm_load_print_meta: n_embd_head_k    = 80
0.00.399.445 I llm_load_print_meta: n_embd_head_v    = 80
0.00.399.447 I llm_load_print_meta: n_gqa            = 1
0.00.399.448 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.399.449 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.399.451 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.399.452 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.399.452 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.399.453 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.399.453 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.399.455 I llm_load_print_meta: n_ff             = 10240
0.00.399.455 I llm_load_print_meta: n_expert         = 0
0.00.399.455 I llm_load_print_meta: n_expert_used    = 0
0.00.399.456 I llm_load_print_meta: causal attn      = 1
0.00.399.457 I llm_load_print_meta: pooling type     = 0
0.00.399.458 I llm_load_print_meta: rope type        = 2
0.00.399.458 I llm_load_print_meta: rope scaling     = linear
0.00.399.460 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.399.460 I llm_load_print_meta: freq_scale_train = 1
0.00.399.461 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.399.461 I llm_load_print_meta: rope_finetuned   = unknown
0.00.399.462 I llm_load_print_meta: ssm_d_conv       = 0
0.00.399.463 I llm_load_print_meta: ssm_d_inner      = 0
0.00.399.463 I llm_load_print_meta: ssm_d_state      = 0
0.00.399.463 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.399.464 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.399.465 I llm_load_print_meta: model type       = 2.8B
0.00.399.466 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.399.467 I llm_load_print_meta: model params     = 2.78 B
0.00.399.468 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.399.469 I llm_load_print_meta: general.name     = 2.8B
0.00.399.469 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.399.470 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.399.470 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.399.471 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.399.471 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.399.473 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.399.473 I llm_load_print_meta: max token length = 1024
0.00.509.451 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.509.464 I llm_load_tensors: offloading output layer to GPU
0.00.509.465 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.509.473 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.509.474 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.834.101 I llama_new_context_with_model: n_seq_max     = 1
0.00.834.107 I llama_new_context_with_model: n_ctx         = 2048
0.00.834.108 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.834.108 I llama_new_context_with_model: n_batch       = 2048
0.00.834.109 I llama_new_context_with_model: n_ubatch      = 512
0.00.834.110 I llama_new_context_with_model: flash_attn    = 0
0.00.834.115 I llama_new_context_with_model: freq_base     = 10000.0
0.00.834.116 I llama_new_context_with_model: freq_scale    = 1
0.00.835.382 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.835.395 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.836.664 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.847.034 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.847.045 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.847.045 I llama_new_context_with_model: graph nodes  = 1287
0.00.847.046 I llama_new_context_with_model: graph splits = 2
0.00.847.051 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.924.089 I main: llama threadpool init, n_threads = 1
0.00.924.110 I 
0.00.924.206 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.924.212 I 
0.00.924.364 I sampler seed: 1234
0.00.924.379 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.924.383 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.924.384 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.924.384 I 
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

0.02.698.894 I llama_perf_sampler_print:    sampling time =      11.03 ms /   263 runs   (    0.04 ms per token, 23835.42 tokens per second)
0.02.698.897 I llama_perf_context_print:        load time =     641.88 ms
0.02.698.899 I llama_perf_context_print: prompt eval time =      12.27 ms /     7 tokens (    1.75 ms per token,   570.68 tokens per second)
0.02.698.901 I llama_perf_context_print:        eval time =    1726.19 ms /   255 runs   (    6.77 ms per token,   147.72 tokens per second)
0.02.698.903 I llama_perf_context_print:       total time =    1774.81 ms /   262 tokens

real	0m2.983s
user	0m2.258s
sys	0m0.727s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.437 I build: 4284 (fba0e0d3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.685 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.958 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.290.982 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.997 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.000 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.001 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.001 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.002 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.009 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.009 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.010 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.011 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.012 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.013 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.014 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.021 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.022 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.023 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.593 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.345 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.075 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.083 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.084 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.085 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.085 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.087 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.307.089 I llama_model_loader: - type  f32:  258 tensors
0.00.307.090 I llama_model_loader: - type q4_K:   81 tensors
0.00.307.091 I llama_model_loader: - type q5_K:   32 tensors
0.00.307.091 I llama_model_loader: - type q6_K:   17 tensors
0.00.372.912 I llm_load_vocab: special tokens cache size = 25
0.00.395.047 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.395.062 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.395.062 I llm_load_print_meta: arch             = gptneox
0.00.395.063 I llm_load_print_meta: vocab type       = BPE
0.00.395.064 I llm_load_print_meta: n_vocab          = 50304
0.00.395.064 I llm_load_print_meta: n_merges         = 50009
0.00.395.065 I llm_load_print_meta: vocab_only       = 0
0.00.395.065 I llm_load_print_meta: n_ctx_train      = 2048
0.00.395.068 I llm_load_print_meta: n_embd           = 2560
0.00.395.069 I llm_load_print_meta: n_layer          = 32
0.00.395.081 I llm_load_print_meta: n_head           = 32
0.00.395.083 I llm_load_print_meta: n_head_kv        = 32
0.00.395.084 I llm_load_print_meta: n_rot            = 20
0.00.395.085 I llm_load_print_meta: n_swa            = 0
0.00.395.085 I llm_load_print_meta: n_embd_head_k    = 80
0.00.395.086 I llm_load_print_meta: n_embd_head_v    = 80
0.00.395.087 I llm_load_print_meta: n_gqa            = 1
0.00.395.089 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.395.090 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.395.091 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.395.092 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.395.092 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.395.093 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.395.093 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.395.095 I llm_load_print_meta: n_ff             = 10240
0.00.395.095 I llm_load_print_meta: n_expert         = 0
0.00.395.095 I llm_load_print_meta: n_expert_used    = 0
0.00.395.096 I llm_load_print_meta: causal attn      = 1
0.00.395.096 I llm_load_print_meta: pooling type     = 0
0.00.395.097 I llm_load_print_meta: rope type        = 2
0.00.395.097 I llm_load_print_meta: rope scaling     = linear
0.00.395.099 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.395.101 I llm_load_print_meta: freq_scale_train = 1
0.00.395.101 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.395.102 I llm_load_print_meta: rope_finetuned   = unknown
0.00.395.102 I llm_load_print_meta: ssm_d_conv       = 0
0.00.395.102 I llm_load_print_meta: ssm_d_inner      = 0
0.00.395.103 I llm_load_print_meta: ssm_d_state      = 0
0.00.395.103 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.395.104 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.395.106 I llm_load_print_meta: model type       = 2.8B
0.00.395.107 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.395.108 I llm_load_print_meta: model params     = 2.78 B
0.00.395.109 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.395.109 I llm_load_print_meta: general.name     = 2.8B
0.00.395.111 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.395.111 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.395.112 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.395.112 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.395.113 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.395.113 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.395.114 I llm_load_print_meta: max token length = 1024
0.00.505.084 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.505.095 I llm_load_tensors: offloading output layer to GPU
0.00.505.095 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.505.104 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.505.106 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.797.642 I llama_new_context_with_model: n_seq_max     = 1
0.00.797.648 I llama_new_context_with_model: n_ctx         = 2048
0.00.797.648 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.797.649 I llama_new_context_with_model: n_batch       = 512
0.00.797.649 I llama_new_context_with_model: n_ubatch      = 512
0.00.797.650 I llama_new_context_with_model: flash_attn    = 0
0.00.797.655 I llama_new_context_with_model: freq_base     = 10000.0
0.00.797.656 I llama_new_context_with_model: freq_scale    = 1
0.00.798.906 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.798.918 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.800.122 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.809.511 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.809.519 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.809.519 I llama_new_context_with_model: graph nodes  = 1287
0.00.809.520 I llama_new_context_with_model: graph splits = 2
0.00.809.523 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.877.428 I 
0.00.877.538 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.877.551 I perplexity: tokenizing the input ..
0.02.123.188 I perplexity: tokenization took 1245.63 ms
0.02.123.514 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.755.332 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.498.330 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.500.024 I llama_perf_context_print:        load time =     601.73 ms
0.04.500.026 I llama_perf_context_print: prompt eval time =    2020.79 ms /  8192 tokens (    0.25 ms per token,  4053.86 tokens per second)
0.04.500.028 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.500.029 I llama_perf_context_print:       total time =    3622.60 ms /  8193 tokens

real	0m4.800s
user	0m4.805s
sys	0m0.997s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 4284 (fba0e0d3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.529 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.272.423 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.793 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.287.815 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.824 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.826 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.827 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.827 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.828 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.834 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.835 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.836 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.837 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.838 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.840 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.840 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.847 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.851 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.852 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.420 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.375 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.938 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.945 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.946 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.947 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.947 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.949 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.303.951 I llama_model_loader: - type  f32:  258 tensors
0.00.303.953 I llama_model_loader: - type q5_K:   81 tensors
0.00.303.953 I llama_model_loader: - type q6_K:   49 tensors
0.00.368.848 I llm_load_vocab: special tokens cache size = 25
0.00.390.920 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.390.936 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.390.937 I llm_load_print_meta: arch             = gptneox
0.00.390.938 I llm_load_print_meta: vocab type       = BPE
0.00.390.939 I llm_load_print_meta: n_vocab          = 50304
0.00.390.939 I llm_load_print_meta: n_merges         = 50009
0.00.390.941 I llm_load_print_meta: vocab_only       = 0
0.00.390.942 I llm_load_print_meta: n_ctx_train      = 2048
0.00.390.943 I llm_load_print_meta: n_embd           = 2560
0.00.390.943 I llm_load_print_meta: n_layer          = 32
0.00.390.955 I llm_load_print_meta: n_head           = 32
0.00.390.957 I llm_load_print_meta: n_head_kv        = 32
0.00.390.957 I llm_load_print_meta: n_rot            = 20
0.00.390.958 I llm_load_print_meta: n_swa            = 0
0.00.390.958 I llm_load_print_meta: n_embd_head_k    = 80
0.00.390.959 I llm_load_print_meta: n_embd_head_v    = 80
0.00.390.961 I llm_load_print_meta: n_gqa            = 1
0.00.390.962 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.390.964 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.390.965 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.390.966 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.390.967 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.390.967 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.390.968 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.390.969 I llm_load_print_meta: n_ff             = 10240
0.00.390.971 I llm_load_print_meta: n_expert         = 0
0.00.390.971 I llm_load_print_meta: n_expert_used    = 0
0.00.390.971 I llm_load_print_meta: causal attn      = 1
0.00.390.972 I llm_load_print_meta: pooling type     = 0
0.00.390.972 I llm_load_print_meta: rope type        = 2
0.00.390.973 I llm_load_print_meta: rope scaling     = linear
0.00.390.976 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.390.976 I llm_load_print_meta: freq_scale_train = 1
0.00.390.977 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.390.978 I llm_load_print_meta: rope_finetuned   = unknown
0.00.390.978 I llm_load_print_meta: ssm_d_conv       = 0
0.00.390.979 I llm_load_print_meta: ssm_d_inner      = 0
0.00.390.979 I llm_load_print_meta: ssm_d_state      = 0
0.00.390.979 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.390.980 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.390.981 I llm_load_print_meta: model type       = 2.8B
0.00.390.983 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.390.984 I llm_load_print_meta: model params     = 2.78 B
0.00.390.985 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.390.985 I llm_load_print_meta: general.name     = 2.8B
0.00.390.986 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.390.986 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.390.987 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.390.988 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.390.989 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.390.989 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.390.990 I llm_load_print_meta: max token length = 1024
0.00.519.257 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.519.268 I llm_load_tensors: offloading output layer to GPU
0.00.519.269 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.519.277 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.519.279 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.890.130 I llama_new_context_with_model: n_seq_max     = 1
0.00.890.137 I llama_new_context_with_model: n_ctx         = 2048
0.00.890.137 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.890.138 I llama_new_context_with_model: n_batch       = 2048
0.00.890.138 I llama_new_context_with_model: n_ubatch      = 512
0.00.890.139 I llama_new_context_with_model: flash_attn    = 0
0.00.890.145 I llama_new_context_with_model: freq_base     = 10000.0
0.00.890.146 I llama_new_context_with_model: freq_scale    = 1
0.00.891.401 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.891.413 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.892.648 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.902.860 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.902.870 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.902.871 I llama_new_context_with_model: graph nodes  = 1287
0.00.902.872 I llama_new_context_with_model: graph splits = 2
0.00.902.876 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.968.950 I main: llama threadpool init, n_threads = 1
0.00.968.974 I 
0.00.969.069 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.969.075 I 
0.00.969.216 I sampler seed: 1234
0.00.969.232 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.969.238 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.969.242 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.969.242 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.847.301 I llama_perf_sampler_print:    sampling time =      11.08 ms /   263 runs   (    0.04 ms per token, 23742.89 tokens per second)
0.02.847.303 I llama_perf_context_print:        load time =     696.51 ms
0.02.847.305 I llama_perf_context_print: prompt eval time =      12.61 ms /     7 tokens (    1.80 ms per token,   555.07 tokens per second)
0.02.847.307 I llama_perf_context_print:        eval time =    1827.92 ms /   255 runs   (    7.17 ms per token,   139.50 tokens per second)
0.02.847.308 I llama_perf_context_print:       total time =    1878.36 ms /   262 tokens

real	0m3.137s
user	0m2.376s
sys	0m0.765s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.451 I build: 4284 (fba0e0d3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.094 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.400 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.293.421 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.430 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.431 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.432 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.433 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.433 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.440 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.442 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.443 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.443 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.444 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.445 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.446 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.454 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.455 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.455 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.198 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.943 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.618 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.627 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.628 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.628 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.629 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.630 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.309.633 I llama_model_loader: - type  f32:  258 tensors
0.00.309.634 I llama_model_loader: - type q5_K:   81 tensors
0.00.309.634 I llama_model_loader: - type q6_K:   49 tensors
0.00.373.253 I llm_load_vocab: special tokens cache size = 25
0.00.396.201 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.396.217 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.396.217 I llm_load_print_meta: arch             = gptneox
0.00.396.219 I llm_load_print_meta: vocab type       = BPE
0.00.396.219 I llm_load_print_meta: n_vocab          = 50304
0.00.396.220 I llm_load_print_meta: n_merges         = 50009
0.00.396.220 I llm_load_print_meta: vocab_only       = 0
0.00.396.220 I llm_load_print_meta: n_ctx_train      = 2048
0.00.396.221 I llm_load_print_meta: n_embd           = 2560
0.00.396.221 I llm_load_print_meta: n_layer          = 32
0.00.396.233 I llm_load_print_meta: n_head           = 32
0.00.396.234 I llm_load_print_meta: n_head_kv        = 32
0.00.396.235 I llm_load_print_meta: n_rot            = 20
0.00.396.235 I llm_load_print_meta: n_swa            = 0
0.00.396.236 I llm_load_print_meta: n_embd_head_k    = 80
0.00.396.236 I llm_load_print_meta: n_embd_head_v    = 80
0.00.396.238 I llm_load_print_meta: n_gqa            = 1
0.00.396.239 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.396.241 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.396.242 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.396.243 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.396.243 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.396.244 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.396.244 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.396.245 I llm_load_print_meta: n_ff             = 10240
0.00.396.246 I llm_load_print_meta: n_expert         = 0
0.00.396.246 I llm_load_print_meta: n_expert_used    = 0
0.00.396.246 I llm_load_print_meta: causal attn      = 1
0.00.396.247 I llm_load_print_meta: pooling type     = 0
0.00.396.247 I llm_load_print_meta: rope type        = 2
0.00.396.249 I llm_load_print_meta: rope scaling     = linear
0.00.396.251 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.396.251 I llm_load_print_meta: freq_scale_train = 1
0.00.396.252 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.396.253 I llm_load_print_meta: rope_finetuned   = unknown
0.00.396.253 I llm_load_print_meta: ssm_d_conv       = 0
0.00.396.253 I llm_load_print_meta: ssm_d_inner      = 0
0.00.396.254 I llm_load_print_meta: ssm_d_state      = 0
0.00.396.254 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.396.255 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.396.255 I llm_load_print_meta: model type       = 2.8B
0.00.396.256 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.396.258 I llm_load_print_meta: model params     = 2.78 B
0.00.396.259 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.396.260 I llm_load_print_meta: general.name     = 2.8B
0.00.396.261 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.396.261 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.396.261 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.396.262 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.396.262 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.396.263 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.396.264 I llm_load_print_meta: max token length = 1024
0.00.523.484 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.523.496 I llm_load_tensors: offloading output layer to GPU
0.00.523.496 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.523.505 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.523.507 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.858.936 I llama_new_context_with_model: n_seq_max     = 1
0.00.858.943 I llama_new_context_with_model: n_ctx         = 2048
0.00.858.943 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.858.944 I llama_new_context_with_model: n_batch       = 512
0.00.858.944 I llama_new_context_with_model: n_ubatch      = 512
0.00.858.945 I llama_new_context_with_model: flash_attn    = 0
0.00.858.951 I llama_new_context_with_model: freq_base     = 10000.0
0.00.858.952 I llama_new_context_with_model: freq_scale    = 1
0.00.860.221 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.860.233 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.861.454 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.871.499 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.871.509 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.871.510 I llama_new_context_with_model: graph nodes  = 1287
0.00.871.511 I llama_new_context_with_model: graph splits = 2
0.00.871.513 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.937.843 I 
0.00.937.954 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.937.966 I perplexity: tokenizing the input ..
0.02.172.727 I perplexity: tokenization took 1234.75 ms
0.02.173.475 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.794.044 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.506.996 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.508.713 I llama_perf_context_print:        load time =     659.73 ms
0.04.508.715 I llama_perf_context_print: prompt eval time =    1982.58 ms /  8192 tokens (    0.24 ms per token,  4132.00 tokens per second)
0.04.508.717 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.508.718 I llama_perf_context_print:       total time =    3570.87 ms /  8193 tokens

real	0m4.808s
user	0m4.739s
sys	0m1.018s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 4284 (fba0e0d3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.272.125 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.494 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.292.517 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.528 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.529 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.530 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.531 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.531 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.538 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.539 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.540 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.541 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.541 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.542 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.543 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.557 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.558 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.559 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.348 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.351 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.124 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.131 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.132 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.132 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.133 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.134 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.309.137 I llama_model_loader: - type  f32:  258 tensors
0.00.309.139 I llama_model_loader: - type q6_K:  130 tensors
0.00.374.337 I llm_load_vocab: special tokens cache size = 25
0.00.396.622 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.396.639 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.396.640 I llm_load_print_meta: arch             = gptneox
0.00.396.641 I llm_load_print_meta: vocab type       = BPE
0.00.396.642 I llm_load_print_meta: n_vocab          = 50304
0.00.396.643 I llm_load_print_meta: n_merges         = 50009
0.00.396.646 I llm_load_print_meta: vocab_only       = 0
0.00.396.647 I llm_load_print_meta: n_ctx_train      = 2048
0.00.396.647 I llm_load_print_meta: n_embd           = 2560
0.00.396.647 I llm_load_print_meta: n_layer          = 32
0.00.396.661 I llm_load_print_meta: n_head           = 32
0.00.396.662 I llm_load_print_meta: n_head_kv        = 32
0.00.396.663 I llm_load_print_meta: n_rot            = 20
0.00.396.663 I llm_load_print_meta: n_swa            = 0
0.00.396.664 I llm_load_print_meta: n_embd_head_k    = 80
0.00.396.664 I llm_load_print_meta: n_embd_head_v    = 80
0.00.396.667 I llm_load_print_meta: n_gqa            = 1
0.00.396.668 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.396.669 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.396.671 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.396.672 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.396.673 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.396.673 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.396.674 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.396.676 I llm_load_print_meta: n_ff             = 10240
0.00.396.676 I llm_load_print_meta: n_expert         = 0
0.00.396.676 I llm_load_print_meta: n_expert_used    = 0
0.00.396.677 I llm_load_print_meta: causal attn      = 1
0.00.396.677 I llm_load_print_meta: pooling type     = 0
0.00.396.678 I llm_load_print_meta: rope type        = 2
0.00.396.679 I llm_load_print_meta: rope scaling     = linear
0.00.396.680 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.396.681 I llm_load_print_meta: freq_scale_train = 1
0.00.396.682 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.396.683 I llm_load_print_meta: rope_finetuned   = unknown
0.00.396.683 I llm_load_print_meta: ssm_d_conv       = 0
0.00.396.683 I llm_load_print_meta: ssm_d_inner      = 0
0.00.396.684 I llm_load_print_meta: ssm_d_state      = 0
0.00.396.684 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.396.685 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.396.685 I llm_load_print_meta: model type       = 2.8B
0.00.396.686 I llm_load_print_meta: model ftype      = Q6_K
0.00.396.687 I llm_load_print_meta: model params     = 2.78 B
0.00.396.688 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.396.688 I llm_load_print_meta: general.name     = 2.8B
0.00.396.689 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.396.690 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.396.693 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.396.694 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.396.694 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.396.695 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.396.696 I llm_load_print_meta: max token length = 1024
0.00.524.924 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.524.936 I llm_load_tensors: offloading output layer to GPU
0.00.524.936 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.524.944 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.524.946 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.925.817 I llama_new_context_with_model: n_seq_max     = 1
0.00.925.822 I llama_new_context_with_model: n_ctx         = 2048
0.00.925.822 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.925.823 I llama_new_context_with_model: n_batch       = 2048
0.00.925.823 I llama_new_context_with_model: n_ubatch      = 512
0.00.925.824 I llama_new_context_with_model: flash_attn    = 0
0.00.925.829 I llama_new_context_with_model: freq_base     = 10000.0
0.00.925.830 I llama_new_context_with_model: freq_scale    = 1
0.00.927.103 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.927.116 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.928.988 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.938.501 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.938.511 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.938.512 I llama_new_context_with_model: graph nodes  = 1287
0.00.938.513 I llama_new_context_with_model: graph splits = 2
0.00.938.517 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.007.258 I main: llama threadpool init, n_threads = 1
0.01.007.278 I 
0.01.007.368 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.007.374 I 
0.01.007.520 I sampler seed: 1234
0.01.007.534 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.007.551 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.007.556 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.007.557 I 
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

0.02.970.110 I llama_perf_sampler_print:    sampling time =      11.37 ms /   263 runs   (    0.04 ms per token, 23131.05 tokens per second)
0.02.970.114 I llama_perf_context_print:        load time =     735.12 ms
0.02.970.117 I llama_perf_context_print: prompt eval time =      11.46 ms /     7 tokens (    1.64 ms per token,   610.82 tokens per second)
0.02.970.119 I llama_perf_context_print:        eval time =    1915.29 ms /   255 runs   (    7.51 ms per token,   133.14 tokens per second)
0.02.970.120 I llama_perf_context_print:       total time =    1962.86 ms /   262 tokens

real	0m3.258s
user	0m2.502s
sys	0m0.756s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.615 I build: 4284 (fba0e0d3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.469 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.586 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.297.608 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.616 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.618 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.619 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.621 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.623 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.629 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.629 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.630 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.631 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.632 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.634 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.635 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.643 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.644 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.644 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.168 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.979 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.610 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.618 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.619 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.620 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.620 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.622 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.313.624 I llama_model_loader: - type  f32:  258 tensors
0.00.313.625 I llama_model_loader: - type q6_K:  130 tensors
0.00.378.666 I llm_load_vocab: special tokens cache size = 25
0.00.400.664 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.400.679 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.680 I llm_load_print_meta: arch             = gptneox
0.00.400.681 I llm_load_print_meta: vocab type       = BPE
0.00.400.681 I llm_load_print_meta: n_vocab          = 50304
0.00.400.682 I llm_load_print_meta: n_merges         = 50009
0.00.400.682 I llm_load_print_meta: vocab_only       = 0
0.00.400.683 I llm_load_print_meta: n_ctx_train      = 2048
0.00.400.683 I llm_load_print_meta: n_embd           = 2560
0.00.400.684 I llm_load_print_meta: n_layer          = 32
0.00.400.695 I llm_load_print_meta: n_head           = 32
0.00.400.696 I llm_load_print_meta: n_head_kv        = 32
0.00.400.697 I llm_load_print_meta: n_rot            = 20
0.00.400.698 I llm_load_print_meta: n_swa            = 0
0.00.400.698 I llm_load_print_meta: n_embd_head_k    = 80
0.00.400.698 I llm_load_print_meta: n_embd_head_v    = 80
0.00.400.700 I llm_load_print_meta: n_gqa            = 1
0.00.400.701 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.400.702 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.400.704 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.400.704 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.400.705 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.400.705 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.705 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.707 I llm_load_print_meta: n_ff             = 10240
0.00.400.707 I llm_load_print_meta: n_expert         = 0
0.00.400.708 I llm_load_print_meta: n_expert_used    = 0
0.00.400.708 I llm_load_print_meta: causal attn      = 1
0.00.400.709 I llm_load_print_meta: pooling type     = 0
0.00.400.709 I llm_load_print_meta: rope type        = 2
0.00.400.711 I llm_load_print_meta: rope scaling     = linear
0.00.400.712 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.400.713 I llm_load_print_meta: freq_scale_train = 1
0.00.400.715 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.400.715 I llm_load_print_meta: rope_finetuned   = unknown
0.00.400.716 I llm_load_print_meta: ssm_d_conv       = 0
0.00.400.716 I llm_load_print_meta: ssm_d_inner      = 0
0.00.400.717 I llm_load_print_meta: ssm_d_state      = 0
0.00.400.717 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.400.717 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.400.718 I llm_load_print_meta: model type       = 2.8B
0.00.400.719 I llm_load_print_meta: model ftype      = Q6_K
0.00.400.720 I llm_load_print_meta: model params     = 2.78 B
0.00.400.721 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.400.721 I llm_load_print_meta: general.name     = 2.8B
0.00.400.722 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.722 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.723 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.724 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.725 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.725 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.726 I llm_load_print_meta: max token length = 1024
0.00.529.074 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.529.086 I llm_load_tensors: offloading output layer to GPU
0.00.529.087 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.529.095 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.529.097 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.882.010 I llama_new_context_with_model: n_seq_max     = 1
0.00.882.017 I llama_new_context_with_model: n_ctx         = 2048
0.00.882.018 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.882.018 I llama_new_context_with_model: n_batch       = 512
0.00.882.019 I llama_new_context_with_model: n_ubatch      = 512
0.00.882.019 I llama_new_context_with_model: flash_attn    = 0
0.00.882.024 I llama_new_context_with_model: freq_base     = 10000.0
0.00.882.025 I llama_new_context_with_model: freq_scale    = 1
0.00.883.307 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.883.322 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.884.528 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.893.917 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.893.924 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.893.925 I llama_new_context_with_model: graph nodes  = 1287
0.00.893.926 I llama_new_context_with_model: graph splits = 2
0.00.893.929 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.974.286 I 
0.00.974.396 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.974.409 I perplexity: tokenizing the input ..
0.02.221.025 I perplexity: tokenization took 1246.61 ms
0.02.221.400 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.844.620 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.559.028 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.560.709 I llama_perf_context_print:        load time =     691.80 ms
0.04.560.712 I llama_perf_context_print: prompt eval time =    1980.62 ms /  8192 tokens (    0.24 ms per token,  4136.08 tokens per second)
0.04.560.714 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.560.715 I llama_perf_context_print:       total time =    3586.42 ms /  8193 tokens

real	0m4.865s
user	0m4.814s
sys	0m1.019s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4284 (fba0e0d3)
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
0.00.738.353 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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



real	0m5.281s
user	0m15.700s
sys	0m1.124s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4284 (fba0e0d3)
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
0.00.740.895 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.268s
user	0m14.345s
sys	0m1.108s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4284 (fba0e0d3)
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
0.00.774.117 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.586s
user	0m3.859s
sys	0m0.720s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4284 (fba0e0d3)
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
0.00.773.048 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.654s
user	0m0.935s
sys	0m0.719s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 23: test-model-load-cancel
1/2 Test #23: test-model-load-cancel ...........   Passed    4.80 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    1.50 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.30 sec*proc (2 tests)

Total Test time (real) =   6.30 sec
1.06user 5.26system 0:06.34elapsed 99%CPU (0avgtext+0avgdata 5875860maxresident)k
0inputs+48outputs (0major+1473344minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 23: test-model-load-cancel
1/2 Test #23: test-model-load-cancel ...........   Passed    4.28 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    1.25 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.53 sec*proc (2 tests)

Total Test time (real) =   5.54 sec
0.35user 5.19system 0:05.56elapsed 99%CPU (0avgtext+0avgdata 5867184maxresident)k
0inputs+48outputs (0major+1473388minor)pagefaults 0swaps
```
