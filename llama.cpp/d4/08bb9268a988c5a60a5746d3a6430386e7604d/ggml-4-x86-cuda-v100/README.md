## Summary

- status:  SUCCESS ✅
- runtime: 15:50.71
- date:    Thu Dec 19 17:03:09 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/d408bb9268a988c5a60a5746d3a6430386e7604d
- author:  Georgi Gerganov
```
clip : disable GPU support (#10896)

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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.72 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.87 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.96 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.77 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.29 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.83 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.67 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.10 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.67 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.55 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    1.12 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    1.16 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    8.29 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.05 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    4.92 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    2.42 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.03 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.30 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.04 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.99 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  195.84 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    2.62 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   35.58 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.37 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.13 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 271.48 sec*proc (28 tests)

Total Test time (real) = 271.49 sec

real	4m31.527s
user	10m49.807s
sys	0m14.859s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.64 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.44 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.63 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.86 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.70 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.15 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.58 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.67 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.99 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.47 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.97 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.84 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.24 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.04 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.67 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   45.21 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.44 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   18.38 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.10 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  80.88 sec*proc (28 tests)

Total Test time (real) =  80.90 sec

real	1m20.934s
user	1m39.859s
sys	0m13.845s
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
0.00.000.315 I build: 4367 (d408bb926) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.291.486 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.921 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.296.939 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.952 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.296.954 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.955 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.296.956 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.296.957 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.296.964 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.296.965 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.296.966 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.296.967 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.296.968 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.296.975 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.296.976 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.296.977 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.296.978 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.296.979 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.296.980 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.296.980 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.301.476 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.302.579 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.584 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.302.585 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.302.585 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.302.586 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.302.587 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.302.588 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.302.590 I llama_model_loader: - type  f32:  124 tensors
0.00.302.591 I llama_model_loader: - type  f16:   73 tensors
0.00.320.485 I llm_load_vocab: special tokens cache size = 5
0.00.324.350 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.324.365 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.324.366 I llm_load_print_meta: arch             = bert
0.00.324.366 I llm_load_print_meta: vocab type       = WPM
0.00.324.367 I llm_load_print_meta: n_vocab          = 30522
0.00.324.368 I llm_load_print_meta: n_merges         = 0
0.00.324.369 I llm_load_print_meta: vocab_only       = 0
0.00.324.370 I llm_load_print_meta: n_ctx_train      = 512
0.00.324.370 I llm_load_print_meta: n_embd           = 384
0.00.324.371 I llm_load_print_meta: n_layer          = 12
0.00.324.379 I llm_load_print_meta: n_head           = 12
0.00.324.381 I llm_load_print_meta: n_head_kv        = 12
0.00.324.381 I llm_load_print_meta: n_rot            = 32
0.00.324.382 I llm_load_print_meta: n_swa            = 0
0.00.324.385 I llm_load_print_meta: n_embd_head_k    = 32
0.00.324.386 I llm_load_print_meta: n_embd_head_v    = 32
0.00.324.387 I llm_load_print_meta: n_gqa            = 1
0.00.324.388 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.324.389 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.324.391 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.324.392 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.324.392 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.324.393 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.324.394 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.324.397 I llm_load_print_meta: n_ff             = 1536
0.00.324.398 I llm_load_print_meta: n_expert         = 0
0.00.324.398 I llm_load_print_meta: n_expert_used    = 0
0.00.324.399 I llm_load_print_meta: causal attn      = 0
0.00.324.399 I llm_load_print_meta: pooling type     = 2
0.00.324.403 I llm_load_print_meta: rope type        = 2
0.00.324.403 I llm_load_print_meta: rope scaling     = linear
0.00.324.405 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.324.405 I llm_load_print_meta: freq_scale_train = 1
0.00.324.406 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.324.407 I llm_load_print_meta: rope_finetuned   = unknown
0.00.324.407 I llm_load_print_meta: ssm_d_conv       = 0
0.00.324.407 I llm_load_print_meta: ssm_d_inner      = 0
0.00.324.408 I llm_load_print_meta: ssm_d_state      = 0
0.00.324.418 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.324.420 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.324.420 I llm_load_print_meta: model type       = 33M
0.00.324.421 I llm_load_print_meta: model ftype      = F16
0.00.324.422 I llm_load_print_meta: model params     = 33.21 M
0.00.324.424 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.324.424 I llm_load_print_meta: general.name     = Bge Small
0.00.324.425 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.324.426 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.324.426 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.324.426 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.324.427 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.324.427 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.324.428 I llm_load_print_meta: max token length = 21
0.00.330.009 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.330.016 I llm_load_tensors: offloading output layer to GPU
0.00.330.017 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.330.021 I llm_load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.330.023 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.343.718 I llama_new_context_with_model: n_seq_max     = 1
0.00.343.724 I llama_new_context_with_model: n_ctx         = 512
0.00.343.724 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.343.725 I llama_new_context_with_model: n_batch       = 2048
0.00.343.725 I llama_new_context_with_model: n_ubatch      = 2048
0.00.343.726 I llama_new_context_with_model: flash_attn    = 0
0.00.343.731 I llama_new_context_with_model: freq_base     = 10000.0
0.00.343.732 I llama_new_context_with_model: freq_scale    = 1
0.00.343.764 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12
0.00.344.080 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.344.090 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.344.097 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.348.796 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.348.820 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.348.822 I llama_new_context_with_model: graph nodes  = 429
0.00.348.823 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.348.826 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.348.827 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.384.146 I 
0.00.384.259 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.385.922 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.418.045 I llama_perf_context_print:        load time =      92.64 ms
0.00.418.048 I llama_perf_context_print: prompt eval time =      31.71 ms /     9 tokens (    3.52 ms per token,   283.87 tokens per second)
0.00.418.049 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.418.050 I llama_perf_context_print:       total time =      33.90 ms /    10 tokens

real	0m0.722s
user	0m0.151s
sys	0m0.566s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.314 I build: 4367 (d408bb926) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.013 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.158 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.286.180 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.188 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.286.193 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.194 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.286.195 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.286.195 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.286.202 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.286.203 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.286.204 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.286.205 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.286.206 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.286.213 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.286.214 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.286.215 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.286.216 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.286.216 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.286.217 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.286.218 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.290.675 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.291.777 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.782 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.291.783 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.291.784 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.291.785 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.291.785 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.291.786 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.291.789 I llama_model_loader: - type  f32:  124 tensors
0.00.291.789 I llama_model_loader: - type q8_0:   73 tensors
0.00.309.599 I llm_load_vocab: special tokens cache size = 5
0.00.313.467 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.313.481 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.313.482 I llm_load_print_meta: arch             = bert
0.00.313.483 I llm_load_print_meta: vocab type       = WPM
0.00.313.483 I llm_load_print_meta: n_vocab          = 30522
0.00.313.484 I llm_load_print_meta: n_merges         = 0
0.00.313.485 I llm_load_print_meta: vocab_only       = 0
0.00.313.487 I llm_load_print_meta: n_ctx_train      = 512
0.00.313.487 I llm_load_print_meta: n_embd           = 384
0.00.313.487 I llm_load_print_meta: n_layer          = 12
0.00.313.495 I llm_load_print_meta: n_head           = 12
0.00.313.496 I llm_load_print_meta: n_head_kv        = 12
0.00.313.497 I llm_load_print_meta: n_rot            = 32
0.00.313.497 I llm_load_print_meta: n_swa            = 0
0.00.313.498 I llm_load_print_meta: n_embd_head_k    = 32
0.00.313.498 I llm_load_print_meta: n_embd_head_v    = 32
0.00.313.499 I llm_load_print_meta: n_gqa            = 1
0.00.313.500 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.313.502 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.313.503 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.313.503 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.313.504 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.313.504 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.313.505 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.313.506 I llm_load_print_meta: n_ff             = 1536
0.00.313.506 I llm_load_print_meta: n_expert         = 0
0.00.313.508 I llm_load_print_meta: n_expert_used    = 0
0.00.313.508 I llm_load_print_meta: causal attn      = 0
0.00.313.509 I llm_load_print_meta: pooling type     = 2
0.00.313.509 I llm_load_print_meta: rope type        = 2
0.00.313.510 I llm_load_print_meta: rope scaling     = linear
0.00.313.511 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.313.512 I llm_load_print_meta: freq_scale_train = 1
0.00.313.512 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.313.513 I llm_load_print_meta: rope_finetuned   = unknown
0.00.313.513 I llm_load_print_meta: ssm_d_conv       = 0
0.00.313.514 I llm_load_print_meta: ssm_d_inner      = 0
0.00.313.515 I llm_load_print_meta: ssm_d_state      = 0
0.00.313.515 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.313.516 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.313.517 I llm_load_print_meta: model type       = 33M
0.00.313.517 I llm_load_print_meta: model ftype      = Q8_0
0.00.313.519 I llm_load_print_meta: model params     = 33.21 M
0.00.313.520 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.313.521 I llm_load_print_meta: general.name     = Bge Small
0.00.313.521 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.313.522 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.313.522 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.313.523 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.313.524 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.313.524 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.313.524 I llm_load_print_meta: max token length = 21
0.00.317.243 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.317.251 I llm_load_tensors: offloading output layer to GPU
0.00.317.252 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.317.256 I llm_load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.317.257 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.326.217 I llama_new_context_with_model: n_seq_max     = 1
0.00.326.221 I llama_new_context_with_model: n_ctx         = 512
0.00.326.222 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.326.223 I llama_new_context_with_model: n_batch       = 2048
0.00.326.223 I llama_new_context_with_model: n_ubatch      = 2048
0.00.326.224 I llama_new_context_with_model: flash_attn    = 0
0.00.326.226 I llama_new_context_with_model: freq_base     = 10000.0
0.00.326.227 I llama_new_context_with_model: freq_scale    = 1
0.00.326.251 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12
0.00.326.493 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.326.503 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.326.509 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.331.245 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.331.255 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.331.255 I llama_new_context_with_model: graph nodes  = 429
0.00.331.256 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.331.259 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.331.259 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.730 I 
0.00.370.832 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.372.507 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.385.903 I llama_perf_context_print:        load time =      89.70 ms
0.00.385.906 I llama_perf_context_print: prompt eval time =      13.02 ms /     9 tokens (    1.45 ms per token,   691.51 tokens per second)
0.00.385.908 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.385.909 I llama_perf_context_print:       total time =      15.17 ms /    10 tokens

real	0m0.655s
user	0m0.136s
sys	0m0.520s
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
0.00.000.319 I build: 4367 (d408bb926) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.309.973 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.323.497 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.323.514 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.323.531 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.323.532 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.323.533 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.323.534 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.323.535 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.323.544 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.323.548 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.323.549 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.323.549 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.323.550 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.323.557 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.323.558 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.323.560 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.323.561 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.323.562 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.332.850 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.335.225 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.340.357 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.340.367 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.340.368 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.340.369 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.340.370 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.340.371 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.340.372 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.340.372 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.340.373 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.340.374 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.340.375 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.340.375 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.340.378 I llama_model_loader: - type  f32:   40 tensors
0.00.340.379 I llama_model_loader: - type  f16:   30 tensors
0.00.369.347 W llm_load_vocab: empty token at index 5
0.00.386.373 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.412.699 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.412.834 I llm_load_vocab: special tokens cache size = 5
0.00.962.607 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.962.635 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.962.636 I llm_load_print_meta: arch             = jina-bert-v2
0.00.962.650 I llm_load_print_meta: vocab type       = BPE
0.00.962.652 I llm_load_print_meta: n_vocab          = 61056
0.00.962.652 I llm_load_print_meta: n_merges         = 39382
0.00.962.653 I llm_load_print_meta: vocab_only       = 0
0.00.962.653 I llm_load_print_meta: n_ctx_train      = 8192
0.00.962.654 I llm_load_print_meta: n_embd           = 384
0.00.962.654 I llm_load_print_meta: n_layer          = 4
0.00.962.669 I llm_load_print_meta: n_head           = 12
0.00.962.670 I llm_load_print_meta: n_head_kv        = 12
0.00.962.670 I llm_load_print_meta: n_rot            = 32
0.00.962.671 I llm_load_print_meta: n_swa            = 0
0.00.962.672 I llm_load_print_meta: n_embd_head_k    = 32
0.00.962.673 I llm_load_print_meta: n_embd_head_v    = 32
0.00.962.674 I llm_load_print_meta: n_gqa            = 1
0.00.962.683 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.962.684 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.962.687 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.962.688 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.962.688 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.962.689 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.962.690 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.962.692 I llm_load_print_meta: n_ff             = 1536
0.00.962.692 I llm_load_print_meta: n_expert         = 0
0.00.962.692 I llm_load_print_meta: n_expert_used    = 0
0.00.962.693 I llm_load_print_meta: causal attn      = 0
0.00.962.693 I llm_load_print_meta: pooling type     = -1
0.00.962.694 I llm_load_print_meta: rope type        = -1
0.00.962.695 I llm_load_print_meta: rope scaling     = linear
0.00.962.697 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.962.697 I llm_load_print_meta: freq_scale_train = 1
0.00.962.698 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.962.699 I llm_load_print_meta: rope_finetuned   = unknown
0.00.962.699 I llm_load_print_meta: ssm_d_conv       = 0
0.00.962.699 I llm_load_print_meta: ssm_d_inner      = 0
0.00.962.700 I llm_load_print_meta: ssm_d_state      = 0
0.00.962.700 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.962.701 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.962.703 I llm_load_print_meta: model type       = 33M
0.00.962.704 I llm_load_print_meta: model ftype      = F16
0.00.962.705 I llm_load_print_meta: model params     = 32.90 M
0.00.962.706 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.962.707 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.962.708 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.962.709 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.962.710 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.962.711 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.962.711 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.962.712 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.962.712 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.962.713 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.962.714 I llm_load_print_meta: max token length = 45
0.00.969.243 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.969.250 I llm_load_tensors: offloading output layer to GPU
0.00.969.251 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.969.256 I llm_load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.969.257 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.977.533 I llama_new_context_with_model: n_seq_max     = 1
0.00.977.540 I llama_new_context_with_model: n_ctx         = 8192
0.00.977.541 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.977.541 I llama_new_context_with_model: n_batch       = 2048
0.00.977.541 I llama_new_context_with_model: n_ubatch      = 2048
0.00.977.542 I llama_new_context_with_model: flash_attn    = 0
0.00.977.544 I llama_new_context_with_model: freq_base     = 10000.0
0.00.977.545 I llama_new_context_with_model: freq_scale    = 1
0.00.977.568 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4
0.00.977.911 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.977.921 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.977.928 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.990.994 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.991.005 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.991.006 I llama_new_context_with_model: graph nodes  = 154
0.00.991.007 I llama_new_context_with_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.991.010 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.991.010 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.045.215 I 
0.01.045.322 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.045.645 I main: prompt 0: 'what is panda?</s></s>hi'
0.01.045.651 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.01.045.661 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.01.045.662 I main: number of tokens in prompt = 13
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


0.01.045.671 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.01.045.671 I main: number of tokens in prompt = 40
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


0.01.045.922 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.01.053.702 I llama_perf_context_print:        load time =     735.23 ms
0.01.053.704 I llama_perf_context_print: prompt eval time =       7.67 ms /    62 tokens (    0.12 ms per token,  8083.44 tokens per second)
0.01.053.706 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.053.707 I llama_perf_context_print:       total time =       8.49 ms /    63 tokens

real	0m1.357s
user	0m0.796s
sys	0m0.547s
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
0.00.000.187 I build: 4367 (d408bb926) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.309.371 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.325.352 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.325.372 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.325.387 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.325.388 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.325.389 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.325.389 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.325.390 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.325.396 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.325.397 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.325.398 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.325.400 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.325.401 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.325.402 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.325.403 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.325.410 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.325.411 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.325.412 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.332.972 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.334.757 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.341.547 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.341.556 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.341.557 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.341.558 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.341.558 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.341.561 I llama_model_loader: - type  f32:  258 tensors
0.00.341.562 I llama_model_loader: - type  f16:  130 tensors
0.00.410.875 I llm_load_vocab: special tokens cache size = 25
0.00.433.510 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.433.528 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.433.528 I llm_load_print_meta: arch             = gptneox
0.00.433.530 I llm_load_print_meta: vocab type       = BPE
0.00.433.531 I llm_load_print_meta: n_vocab          = 50304
0.00.433.531 I llm_load_print_meta: n_merges         = 50009
0.00.433.532 I llm_load_print_meta: vocab_only       = 0
0.00.433.533 I llm_load_print_meta: n_ctx_train      = 2048
0.00.433.536 I llm_load_print_meta: n_embd           = 2560
0.00.433.537 I llm_load_print_meta: n_layer          = 32
0.00.433.552 I llm_load_print_meta: n_head           = 32
0.00.433.553 I llm_load_print_meta: n_head_kv        = 32
0.00.433.554 I llm_load_print_meta: n_rot            = 20
0.00.433.554 I llm_load_print_meta: n_swa            = 0
0.00.433.554 I llm_load_print_meta: n_embd_head_k    = 80
0.00.433.555 I llm_load_print_meta: n_embd_head_v    = 80
0.00.433.557 I llm_load_print_meta: n_gqa            = 1
0.00.433.559 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.433.560 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.433.565 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.433.577 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.433.578 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.433.579 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.433.579 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.433.581 I llm_load_print_meta: n_ff             = 10240
0.00.433.582 I llm_load_print_meta: n_expert         = 0
0.00.433.582 I llm_load_print_meta: n_expert_used    = 0
0.00.433.583 I llm_load_print_meta: causal attn      = 1
0.00.433.583 I llm_load_print_meta: pooling type     = 0
0.00.433.583 I llm_load_print_meta: rope type        = 2
0.00.433.587 I llm_load_print_meta: rope scaling     = linear
0.00.433.589 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.433.590 I llm_load_print_meta: freq_scale_train = 1
0.00.433.590 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.433.591 I llm_load_print_meta: rope_finetuned   = unknown
0.00.433.591 I llm_load_print_meta: ssm_d_conv       = 0
0.00.433.591 I llm_load_print_meta: ssm_d_inner      = 0
0.00.433.592 I llm_load_print_meta: ssm_d_state      = 0
0.00.433.593 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.433.593 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.433.594 I llm_load_print_meta: model type       = 2.8B
0.00.433.595 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.433.597 I llm_load_print_meta: model params     = 2.78 B
0.00.433.598 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.433.613 I llm_load_print_meta: general.name     = 2.8B
0.00.433.615 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.433.616 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.433.617 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.433.617 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.433.618 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.433.618 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.433.619 I llm_load_print_meta: max token length = 1024
0.00.772.079 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.772.092 I llm_load_tensors: offloading output layer to GPU
0.00.772.093 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.772.101 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.772.102 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.641.436 I llama_new_context_with_model: n_seq_max     = 1
0.01.641.442 I llama_new_context_with_model: n_ctx         = 2048
0.01.641.443 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.641.443 I llama_new_context_with_model: n_batch       = 2048
0.01.641.444 I llama_new_context_with_model: n_ubatch      = 512
0.01.641.444 I llama_new_context_with_model: flash_attn    = 0
0.01.641.449 I llama_new_context_with_model: freq_base     = 10000.0
0.01.641.450 I llama_new_context_with_model: freq_scale    = 1
0.01.641.489 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.01.642.777 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.642.789 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.644.015 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.654.202 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.654.212 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.654.213 I llama_new_context_with_model: graph nodes  = 1287
0.01.654.213 I llama_new_context_with_model: graph splits = 2
0.01.654.225 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.654.558 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.654.561 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.729.229 I main: llama threadpool init, n_threads = 1
0.01.729.251 I 
0.01.729.348 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.729.352 I 
0.01.729.513 I sampler seed: 1234
0.01.729.528 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.729.534 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.729.535 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.729.535 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.376.360 I llama_perf_sampler_print:    sampling time =      11.30 ms /   263 runs   (    0.04 ms per token, 23280.52 tokens per second)
0.04.376.364 I llama_perf_context_print:        load time =    1419.84 ms
0.04.376.366 I llama_perf_context_print: prompt eval time =      14.20 ms /     7 tokens (    2.03 ms per token,   492.99 tokens per second)
0.04.376.368 I llama_perf_context_print:        eval time =    2595.08 ms /   255 runs   (   10.18 ms per token,    98.26 tokens per second)
0.04.376.369 I llama_perf_context_print:       total time =    2647.14 ms /   262 tokens

real	0m4.676s
user	0m3.540s
sys	0m1.117s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.614 I build: 4367 (d408bb926) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.354 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.023 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.294.045 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.061 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.064 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.065 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.066 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.067 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.073 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.073 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.075 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.076 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.077 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.078 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.079 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.086 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.087 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.088 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.612 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.422 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.911 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.917 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.918 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.919 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.920 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.922 I llama_model_loader: - type  f32:  258 tensors
0.00.309.923 I llama_model_loader: - type  f16:  130 tensors
0.00.377.144 I llm_load_vocab: special tokens cache size = 25
0.00.401.111 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.130 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.130 I llm_load_print_meta: arch             = gptneox
0.00.401.132 I llm_load_print_meta: vocab type       = BPE
0.00.401.132 I llm_load_print_meta: n_vocab          = 50304
0.00.401.133 I llm_load_print_meta: n_merges         = 50009
0.00.401.134 I llm_load_print_meta: vocab_only       = 0
0.00.401.134 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.135 I llm_load_print_meta: n_embd           = 2560
0.00.401.135 I llm_load_print_meta: n_layer          = 32
0.00.401.151 I llm_load_print_meta: n_head           = 32
0.00.401.152 I llm_load_print_meta: n_head_kv        = 32
0.00.401.153 I llm_load_print_meta: n_rot            = 20
0.00.401.153 I llm_load_print_meta: n_swa            = 0
0.00.401.154 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.154 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.155 I llm_load_print_meta: n_gqa            = 1
0.00.401.157 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.158 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.160 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.160 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.161 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.161 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.162 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.163 I llm_load_print_meta: n_ff             = 10240
0.00.401.164 I llm_load_print_meta: n_expert         = 0
0.00.401.165 I llm_load_print_meta: n_expert_used    = 0
0.00.401.166 I llm_load_print_meta: causal attn      = 1
0.00.401.166 I llm_load_print_meta: pooling type     = 0
0.00.401.166 I llm_load_print_meta: rope type        = 2
0.00.401.167 I llm_load_print_meta: rope scaling     = linear
0.00.401.169 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.169 I llm_load_print_meta: freq_scale_train = 1
0.00.401.170 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.170 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.170 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.171 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.171 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.172 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.173 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.173 I llm_load_print_meta: model type       = 2.8B
0.00.401.175 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.401.176 I llm_load_print_meta: model params     = 2.78 B
0.00.401.177 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.401.177 I llm_load_print_meta: general.name     = 2.8B
0.00.401.178 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.179 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.179 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.180 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.180 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.181 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.182 I llm_load_print_meta: max token length = 1024
0.00.754.467 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.754.480 I llm_load_tensors: offloading output layer to GPU
0.00.754.481 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.754.490 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.754.492 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.630.093 I llama_new_context_with_model: n_seq_max     = 1
0.01.630.099 I llama_new_context_with_model: n_ctx         = 2048
0.01.630.099 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.630.100 I llama_new_context_with_model: n_batch       = 512
0.01.630.100 I llama_new_context_with_model: n_ubatch      = 512
0.01.630.101 I llama_new_context_with_model: flash_attn    = 0
0.01.630.107 I llama_new_context_with_model: freq_base     = 10000.0
0.01.630.108 I llama_new_context_with_model: freq_scale    = 1
0.01.630.149 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.01.631.469 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.631.480 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.632.695 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.642.959 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.642.967 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.642.968 I llama_new_context_with_model: graph nodes  = 1287
0.01.642.968 I llama_new_context_with_model: graph splits = 2
0.01.642.972 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.642.972 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.717.956 I 
0.01.718.079 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.718.094 I perplexity: tokenizing the input ..
0.02.972.820 I perplexity: tokenization took 1254.72 ms
0.02.973.147 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.529.711 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.040.364 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.042.127 I llama_perf_context_print:        load time =    1440.59 ms
0.05.042.130 I llama_perf_context_print: prompt eval time =    1710.75 ms /  8192 tokens (    0.21 ms per token,  4788.56 tokens per second)
0.05.042.131 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.042.133 I llama_perf_context_print:       total time =    3324.17 ms /  8193 tokens

real	0m5.365s
user	0m4.973s
sys	0m1.372s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 4367 (d408bb926) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.550 I main: load the model and apply lora adapter, if any
0.00.281.842 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.189 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.299.217 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.226 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.227 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.229 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.230 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.230 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.237 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.238 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.239 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.241 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.241 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.242 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.243 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.249 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.250 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.250 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.780 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.581 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.141 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.149 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.149 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.150 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.151 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.151 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.315.154 I llama_model_loader: - type  f32:  258 tensors
0.00.315.155 I llama_model_loader: - type q8_0:  130 tensors
0.00.379.084 I llm_load_vocab: special tokens cache size = 25
0.00.401.012 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.029 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.029 I llm_load_print_meta: arch             = gptneox
0.00.401.030 I llm_load_print_meta: vocab type       = BPE
0.00.401.031 I llm_load_print_meta: n_vocab          = 50304
0.00.401.031 I llm_load_print_meta: n_merges         = 50009
0.00.401.032 I llm_load_print_meta: vocab_only       = 0
0.00.401.032 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.032 I llm_load_print_meta: n_embd           = 2560
0.00.401.033 I llm_load_print_meta: n_layer          = 32
0.00.401.049 I llm_load_print_meta: n_head           = 32
0.00.401.051 I llm_load_print_meta: n_head_kv        = 32
0.00.401.051 I llm_load_print_meta: n_rot            = 20
0.00.401.052 I llm_load_print_meta: n_swa            = 0
0.00.401.052 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.054 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.055 I llm_load_print_meta: n_gqa            = 1
0.00.401.057 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.058 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.059 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.060 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.061 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.061 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.062 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.063 I llm_load_print_meta: n_ff             = 10240
0.00.401.063 I llm_load_print_meta: n_expert         = 0
0.00.401.064 I llm_load_print_meta: n_expert_used    = 0
0.00.401.064 I llm_load_print_meta: causal attn      = 1
0.00.401.065 I llm_load_print_meta: pooling type     = 0
0.00.401.066 I llm_load_print_meta: rope type        = 2
0.00.401.066 I llm_load_print_meta: rope scaling     = linear
0.00.401.068 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.069 I llm_load_print_meta: freq_scale_train = 1
0.00.401.070 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.070 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.071 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.071 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.072 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.073 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.073 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.074 I llm_load_print_meta: model type       = 2.8B
0.00.401.075 I llm_load_print_meta: model ftype      = Q8_0
0.00.401.076 I llm_load_print_meta: model params     = 2.78 B
0.00.401.076 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.401.077 I llm_load_print_meta: general.name     = 2.8B
0.00.401.078 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.083 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.084 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.084 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.085 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.085 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.086 I llm_load_print_meta: max token length = 1024
0.00.580.018 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.580.029 I llm_load_tensors: offloading output layer to GPU
0.00.580.030 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.580.038 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.580.040 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.098.533 I llama_new_context_with_model: n_seq_max     = 1
0.01.098.539 I llama_new_context_with_model: n_ctx         = 2048
0.01.098.539 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.098.540 I llama_new_context_with_model: n_batch       = 2048
0.01.098.540 I llama_new_context_with_model: n_ubatch      = 512
0.01.098.541 I llama_new_context_with_model: flash_attn    = 0
0.01.098.546 I llama_new_context_with_model: freq_base     = 10000.0
0.01.098.548 I llama_new_context_with_model: freq_scale    = 1
0.01.098.585 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.01.099.842 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.099.854 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.101.268 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.112.958 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.112.969 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.112.970 I llama_new_context_with_model: graph nodes  = 1287
0.01.112.971 I llama_new_context_with_model: graph splits = 2
0.01.112.980 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.113.372 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.113.377 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.182.900 I main: llama threadpool init, n_threads = 1
0.01.182.922 I 
0.01.183.016 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.183.021 I 
0.01.183.162 I sampler seed: 1234
0.01.183.176 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.183.193 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.183.199 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.183.199 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.276.685 I llama_perf_sampler_print:    sampling time =      11.19 ms /   263 runs   (    0.04 ms per token, 23507.33 tokens per second)
0.03.276.692 I llama_perf_context_print:        load time =     901.04 ms
0.03.276.694 I llama_perf_context_print: prompt eval time =      10.93 ms /     7 tokens (    1.56 ms per token,   640.56 tokens per second)
0.03.276.696 I llama_perf_context_print:        eval time =    2046.84 ms /   255 runs   (    8.03 ms per token,   124.58 tokens per second)
0.03.276.697 I llama_perf_context_print:       total time =    2093.80 ms /   262 tokens

real	0m3.566s
user	0m2.714s
sys	0m0.848s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.377 I build: 4367 (d408bb926) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.468 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.732 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.289.753 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.768 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.773 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.774 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.775 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.776 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.782 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.783 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.784 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.785 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.786 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.787 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.788 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.796 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.796 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.798 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.428 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.228 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.852 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.860 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.860 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.861 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.862 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.862 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.305.865 I llama_model_loader: - type  f32:  258 tensors
0.00.305.866 I llama_model_loader: - type q8_0:  130 tensors
0.00.371.366 I llm_load_vocab: special tokens cache size = 25
0.00.393.253 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.393.268 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.393.269 I llm_load_print_meta: arch             = gptneox
0.00.393.270 I llm_load_print_meta: vocab type       = BPE
0.00.393.270 I llm_load_print_meta: n_vocab          = 50304
0.00.393.271 I llm_load_print_meta: n_merges         = 50009
0.00.393.273 I llm_load_print_meta: vocab_only       = 0
0.00.393.274 I llm_load_print_meta: n_ctx_train      = 2048
0.00.393.275 I llm_load_print_meta: n_embd           = 2560
0.00.393.275 I llm_load_print_meta: n_layer          = 32
0.00.393.288 I llm_load_print_meta: n_head           = 32
0.00.393.289 I llm_load_print_meta: n_head_kv        = 32
0.00.393.290 I llm_load_print_meta: n_rot            = 20
0.00.393.291 I llm_load_print_meta: n_swa            = 0
0.00.393.291 I llm_load_print_meta: n_embd_head_k    = 80
0.00.393.291 I llm_load_print_meta: n_embd_head_v    = 80
0.00.393.293 I llm_load_print_meta: n_gqa            = 1
0.00.393.294 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.393.296 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.393.298 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.393.299 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.393.300 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.393.301 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.393.301 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.393.303 I llm_load_print_meta: n_ff             = 10240
0.00.393.303 I llm_load_print_meta: n_expert         = 0
0.00.393.304 I llm_load_print_meta: n_expert_used    = 0
0.00.393.305 I llm_load_print_meta: causal attn      = 1
0.00.393.306 I llm_load_print_meta: pooling type     = 0
0.00.393.307 I llm_load_print_meta: rope type        = 2
0.00.393.307 I llm_load_print_meta: rope scaling     = linear
0.00.393.314 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.393.314 I llm_load_print_meta: freq_scale_train = 1
0.00.393.315 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.393.316 I llm_load_print_meta: rope_finetuned   = unknown
0.00.393.316 I llm_load_print_meta: ssm_d_conv       = 0
0.00.393.316 I llm_load_print_meta: ssm_d_inner      = 0
0.00.393.317 I llm_load_print_meta: ssm_d_state      = 0
0.00.393.317 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.393.317 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.393.318 I llm_load_print_meta: model type       = 2.8B
0.00.393.319 I llm_load_print_meta: model ftype      = Q8_0
0.00.393.320 I llm_load_print_meta: model params     = 2.78 B
0.00.393.321 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.393.321 I llm_load_print_meta: general.name     = 2.8B
0.00.393.322 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.393.322 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.393.323 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.393.323 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.393.324 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.393.324 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.393.325 I llm_load_print_meta: max token length = 1024
0.00.575.408 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.575.419 I llm_load_tensors: offloading output layer to GPU
0.00.575.419 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.575.429 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.575.430 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.040.707 I llama_new_context_with_model: n_seq_max     = 1
0.01.040.708 I llama_new_context_with_model: n_ctx         = 2048
0.01.040.709 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.040.709 I llama_new_context_with_model: n_batch       = 512
0.01.040.710 I llama_new_context_with_model: n_ubatch      = 512
0.01.040.711 I llama_new_context_with_model: flash_attn    = 0
0.01.040.716 I llama_new_context_with_model: freq_base     = 10000.0
0.01.040.717 I llama_new_context_with_model: freq_scale    = 1
0.01.040.758 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.01.041.994 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.042.003 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.045.800 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.055.866 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.055.876 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.055.877 I llama_new_context_with_model: graph nodes  = 1287
0.01.055.878 I llama_new_context_with_model: graph splits = 2
0.01.055.880 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.055.881 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.124.295 I 
0.01.124.404 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.124.417 I perplexity: tokenizing the input ..
0.02.335.032 I perplexity: tokenization took 1210.61 ms
0.02.335.362 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.936.318 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.573.002 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.574.636 I llama_perf_context_print:        load time =     849.81 ms
0.04.574.639 I llama_perf_context_print: prompt eval time =    1881.74 ms /  8192 tokens (    0.23 ms per token,  4353.42 tokens per second)
0.04.574.640 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.574.641 I llama_perf_context_print:       total time =    3450.34 ms /  8193 tokens

real	0m4.880s
user	0m4.749s
sys	0m1.121s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 4367 (d408bb926) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.274.792 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.198 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.290.221 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.238 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.243 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.244 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.244 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.245 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.251 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.252 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.253 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.254 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.255 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.255 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.257 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.264 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.265 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.266 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.783 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.594 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.303 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.312 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.312 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.313 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.314 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.315 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.306.318 I llama_model_loader: - type  f32:  258 tensors
0.00.306.318 I llama_model_loader: - type q4_0:  129 tensors
0.00.306.319 I llama_model_loader: - type q6_K:    1 tensors
0.00.380.421 I llm_load_vocab: special tokens cache size = 25
0.00.402.406 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.426 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.429 I llm_load_print_meta: arch             = gptneox
0.00.402.430 I llm_load_print_meta: vocab type       = BPE
0.00.402.431 I llm_load_print_meta: n_vocab          = 50304
0.00.402.432 I llm_load_print_meta: n_merges         = 50009
0.00.402.432 I llm_load_print_meta: vocab_only       = 0
0.00.402.433 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.434 I llm_load_print_meta: n_embd           = 2560
0.00.402.434 I llm_load_print_meta: n_layer          = 32
0.00.402.449 I llm_load_print_meta: n_head           = 32
0.00.402.450 I llm_load_print_meta: n_head_kv        = 32
0.00.402.451 I llm_load_print_meta: n_rot            = 20
0.00.402.451 I llm_load_print_meta: n_swa            = 0
0.00.402.452 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.452 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.454 I llm_load_print_meta: n_gqa            = 1
0.00.402.456 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.457 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.459 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.460 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.461 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.461 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.462 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.463 I llm_load_print_meta: n_ff             = 10240
0.00.402.466 I llm_load_print_meta: n_expert         = 0
0.00.402.467 I llm_load_print_meta: n_expert_used    = 0
0.00.402.467 I llm_load_print_meta: causal attn      = 1
0.00.402.468 I llm_load_print_meta: pooling type     = 0
0.00.402.470 I llm_load_print_meta: rope type        = 2
0.00.402.471 I llm_load_print_meta: rope scaling     = linear
0.00.402.473 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.475 I llm_load_print_meta: freq_scale_train = 1
0.00.402.475 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.476 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.477 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.478 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.478 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.479 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.482 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.483 I llm_load_print_meta: model type       = 2.8B
0.00.402.484 I llm_load_print_meta: model ftype      = Q4_0
0.00.402.485 I llm_load_print_meta: model params     = 2.78 B
0.00.402.486 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.402.487 I llm_load_print_meta: general.name     = 2.8B
0.00.402.487 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.488 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.488 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.488 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.489 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.490 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.491 I llm_load_print_meta: max token length = 1024
0.00.503.839 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.503.853 I llm_load_tensors: offloading output layer to GPU
0.00.503.854 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.503.863 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.503.864 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.795.665 I llama_new_context_with_model: n_seq_max     = 1
0.00.795.671 I llama_new_context_with_model: n_ctx         = 2048
0.00.795.671 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.795.671 I llama_new_context_with_model: n_batch       = 2048
0.00.795.672 I llama_new_context_with_model: n_ubatch      = 512
0.00.795.673 I llama_new_context_with_model: flash_attn    = 0
0.00.795.677 I llama_new_context_with_model: freq_base     = 10000.0
0.00.795.679 I llama_new_context_with_model: freq_scale    = 1
0.00.795.717 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.797.012 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.797.023 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.798.268 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.808.334 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.808.344 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.808.345 I llama_new_context_with_model: graph nodes  = 1287
0.00.808.346 I llama_new_context_with_model: graph splits = 2
0.00.808.353 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.808.702 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.808.706 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.873.044 I main: llama threadpool init, n_threads = 1
0.00.873.067 I 
0.00.873.176 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.873.182 I 
0.00.873.336 I sampler seed: 1234
0.00.873.351 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.873.358 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.873.359 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.873.359 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.534.199 I llama_perf_sampler_print:    sampling time =      11.55 ms /   263 runs   (    0.04 ms per token, 22774.51 tokens per second)
0.02.534.202 I llama_perf_context_print:        load time =     598.23 ms
0.02.534.203 I llama_perf_context_print: prompt eval time =       9.25 ms /     7 tokens (    1.32 ms per token,   756.92 tokens per second)
0.02.534.205 I llama_perf_context_print:        eval time =    1615.49 ms /   255 runs   (    6.34 ms per token,   157.85 tokens per second)
0.02.534.206 I llama_perf_context_print:       total time =    1661.16 ms /   262 tokens

real	0m2.815s
user	0m2.085s
sys	0m0.728s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.369 I build: 4367 (d408bb926) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.173 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.434 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.296.457 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.472 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.478 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.478 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.480 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.480 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.487 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.488 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.489 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.489 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.490 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.491 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.492 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.498 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.499 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.500 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.059 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.867 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.453 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.462 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.463 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.463 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.464 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.465 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.312.467 I llama_model_loader: - type  f32:  258 tensors
0.00.312.468 I llama_model_loader: - type q4_0:  129 tensors
0.00.312.469 I llama_model_loader: - type q6_K:    1 tensors
0.00.378.210 I llm_load_vocab: special tokens cache size = 25
0.00.406.598 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.616 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.616 I llm_load_print_meta: arch             = gptneox
0.00.406.618 I llm_load_print_meta: vocab type       = BPE
0.00.406.618 I llm_load_print_meta: n_vocab          = 50304
0.00.406.620 I llm_load_print_meta: n_merges         = 50009
0.00.406.621 I llm_load_print_meta: vocab_only       = 0
0.00.406.621 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.622 I llm_load_print_meta: n_embd           = 2560
0.00.406.622 I llm_load_print_meta: n_layer          = 32
0.00.406.636 I llm_load_print_meta: n_head           = 32
0.00.406.637 I llm_load_print_meta: n_head_kv        = 32
0.00.406.638 I llm_load_print_meta: n_rot            = 20
0.00.406.639 I llm_load_print_meta: n_swa            = 0
0.00.406.639 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.639 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.641 I llm_load_print_meta: n_gqa            = 1
0.00.406.643 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.644 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.646 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.647 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.647 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.648 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.648 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.650 I llm_load_print_meta: n_ff             = 10240
0.00.406.650 I llm_load_print_meta: n_expert         = 0
0.00.406.651 I llm_load_print_meta: n_expert_used    = 0
0.00.406.651 I llm_load_print_meta: causal attn      = 1
0.00.406.651 I llm_load_print_meta: pooling type     = 0
0.00.406.652 I llm_load_print_meta: rope type        = 2
0.00.406.653 I llm_load_print_meta: rope scaling     = linear
0.00.406.655 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.655 I llm_load_print_meta: freq_scale_train = 1
0.00.406.656 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.656 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.657 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.657 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.658 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.658 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.658 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.660 I llm_load_print_meta: model type       = 2.8B
0.00.406.661 I llm_load_print_meta: model ftype      = Q4_0
0.00.406.661 I llm_load_print_meta: model params     = 2.78 B
0.00.406.662 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.406.668 I llm_load_print_meta: general.name     = 2.8B
0.00.406.669 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.669 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.670 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.671 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.672 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.672 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.673 I llm_load_print_meta: max token length = 1024
0.00.506.926 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.506.938 I llm_load_tensors: offloading output layer to GPU
0.00.506.938 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.506.947 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.506.949 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.765.789 I llama_new_context_with_model: n_seq_max     = 1
0.00.765.796 I llama_new_context_with_model: n_ctx         = 2048
0.00.765.797 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.765.797 I llama_new_context_with_model: n_batch       = 512
0.00.765.798 I llama_new_context_with_model: n_ubatch      = 512
0.00.765.799 I llama_new_context_with_model: flash_attn    = 0
0.00.765.804 I llama_new_context_with_model: freq_base     = 10000.0
0.00.765.805 I llama_new_context_with_model: freq_scale    = 1
0.00.765.847 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.767.121 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.767.132 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.768.347 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.778.071 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.778.080 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.778.080 I llama_new_context_with_model: graph nodes  = 1287
0.00.778.081 I llama_new_context_with_model: graph splits = 2
0.00.778.084 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.778.084 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.844.239 I 
0.00.844.355 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.844.368 I perplexity: tokenizing the input ..
0.02.079.800 I perplexity: tokenization took 1235.42 ms
0.02.080.119 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.721.004 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.487.687 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.489.238 I llama_perf_context_print:        load time =     563.05 ms
0.04.489.242 I llama_perf_context_print: prompt eval time =    2054.54 ms /  8192 tokens (    0.25 ms per token,  3987.26 tokens per second)
0.04.489.243 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.489.249 I llama_perf_context_print:       total time =    3645.00 ms /  8193 tokens

real	0m4.792s
user	0m4.862s
sys	0m0.926s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.189 I build: 4367 (d408bb926) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.273.049 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.326 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.288.349 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.366 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.370 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.371 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.373 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.374 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.380 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.381 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.382 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.383 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.384 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.384 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.385 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.392 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.392 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.394 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.869 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.716 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.346 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.355 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.356 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.357 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.358 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.358 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.304.362 I llama_model_loader: - type  f32:  258 tensors
0.00.304.362 I llama_model_loader: - type q4_1:  129 tensors
0.00.304.364 I llama_model_loader: - type q6_K:    1 tensors
0.00.370.570 I llm_load_vocab: special tokens cache size = 25
0.00.392.510 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.392.525 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.392.526 I llm_load_print_meta: arch             = gptneox
0.00.392.527 I llm_load_print_meta: vocab type       = BPE
0.00.392.528 I llm_load_print_meta: n_vocab          = 50304
0.00.392.530 I llm_load_print_meta: n_merges         = 50009
0.00.392.532 I llm_load_print_meta: vocab_only       = 0
0.00.392.532 I llm_load_print_meta: n_ctx_train      = 2048
0.00.392.533 I llm_load_print_meta: n_embd           = 2560
0.00.392.533 I llm_load_print_meta: n_layer          = 32
0.00.392.545 I llm_load_print_meta: n_head           = 32
0.00.392.546 I llm_load_print_meta: n_head_kv        = 32
0.00.392.547 I llm_load_print_meta: n_rot            = 20
0.00.392.547 I llm_load_print_meta: n_swa            = 0
0.00.392.547 I llm_load_print_meta: n_embd_head_k    = 80
0.00.392.548 I llm_load_print_meta: n_embd_head_v    = 80
0.00.392.549 I llm_load_print_meta: n_gqa            = 1
0.00.392.551 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.392.552 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.392.553 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.392.554 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.392.554 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.392.555 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.392.556 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.392.557 I llm_load_print_meta: n_ff             = 10240
0.00.392.558 I llm_load_print_meta: n_expert         = 0
0.00.392.560 I llm_load_print_meta: n_expert_used    = 0
0.00.392.560 I llm_load_print_meta: causal attn      = 1
0.00.392.561 I llm_load_print_meta: pooling type     = 0
0.00.392.564 I llm_load_print_meta: rope type        = 2
0.00.392.565 I llm_load_print_meta: rope scaling     = linear
0.00.392.567 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.392.567 I llm_load_print_meta: freq_scale_train = 1
0.00.392.568 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.392.569 I llm_load_print_meta: rope_finetuned   = unknown
0.00.392.569 I llm_load_print_meta: ssm_d_conv       = 0
0.00.392.570 I llm_load_print_meta: ssm_d_inner      = 0
0.00.392.571 I llm_load_print_meta: ssm_d_state      = 0
0.00.392.571 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.392.572 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.392.572 I llm_load_print_meta: model type       = 2.8B
0.00.392.574 I llm_load_print_meta: model ftype      = Q4_1
0.00.392.575 I llm_load_print_meta: model params     = 2.78 B
0.00.392.576 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.392.576 I llm_load_print_meta: general.name     = 2.8B
0.00.392.578 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.392.578 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.392.579 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.392.579 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.392.580 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.392.580 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.392.581 I llm_load_print_meta: max token length = 1024
0.00.504.712 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.504.723 I llm_load_tensors: offloading output layer to GPU
0.00.504.724 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.504.733 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.504.735 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.826.485 I llama_new_context_with_model: n_seq_max     = 1
0.00.826.491 I llama_new_context_with_model: n_ctx         = 2048
0.00.826.491 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.826.492 I llama_new_context_with_model: n_batch       = 2048
0.00.826.492 I llama_new_context_with_model: n_ubatch      = 512
0.00.826.493 I llama_new_context_with_model: flash_attn    = 0
0.00.826.498 I llama_new_context_with_model: freq_base     = 10000.0
0.00.826.500 I llama_new_context_with_model: freq_scale    = 1
0.00.826.540 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.827.839 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.827.850 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.829.059 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.839.292 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.839.300 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.839.301 I llama_new_context_with_model: graph nodes  = 1287
0.00.839.301 I llama_new_context_with_model: graph splits = 2
0.00.839.309 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.839.657 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.839.661 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.905.488 I main: llama threadpool init, n_threads = 1
0.00.905.510 I 
0.00.905.604 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.905.610 I 
0.00.905.766 I sampler seed: 1234
0.00.905.780 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.905.784 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.905.785 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.905.785 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.589.217 I llama_perf_sampler_print:    sampling time =      11.01 ms /   263 runs   (    0.04 ms per token, 23891.72 tokens per second)
0.02.589.220 I llama_perf_context_print:        load time =     632.42 ms
0.02.589.222 I llama_perf_context_print: prompt eval time =       9.15 ms /     7 tokens (    1.31 ms per token,   764.69 tokens per second)
0.02.589.225 I llama_perf_context_print:        eval time =    1638.53 ms /   255 runs   (    6.43 ms per token,   155.63 tokens per second)
0.02.589.226 I llama_perf_context_print:       total time =    1683.74 ms /   262 tokens

real	0m2.873s
user	0m2.150s
sys	0m0.715s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.557 I build: 4367 (d408bb926) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.002 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.523 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.291.547 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.563 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.568 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.569 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.570 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.571 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.576 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.577 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.578 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.579 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.580 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.581 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.582 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.587 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.588 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.589 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.246 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.036 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.681 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.690 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.690 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.691 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.692 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.693 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.307.696 I llama_model_loader: - type  f32:  258 tensors
0.00.307.697 I llama_model_loader: - type q4_1:  129 tensors
0.00.307.697 I llama_model_loader: - type q6_K:    1 tensors
0.00.373.627 I llm_load_vocab: special tokens cache size = 25
0.00.396.228 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.396.246 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.396.246 I llm_load_print_meta: arch             = gptneox
0.00.396.247 I llm_load_print_meta: vocab type       = BPE
0.00.396.248 I llm_load_print_meta: n_vocab          = 50304
0.00.396.249 I llm_load_print_meta: n_merges         = 50009
0.00.396.249 I llm_load_print_meta: vocab_only       = 0
0.00.396.250 I llm_load_print_meta: n_ctx_train      = 2048
0.00.396.250 I llm_load_print_meta: n_embd           = 2560
0.00.396.252 I llm_load_print_meta: n_layer          = 32
0.00.396.266 I llm_load_print_meta: n_head           = 32
0.00.396.267 I llm_load_print_meta: n_head_kv        = 32
0.00.396.268 I llm_load_print_meta: n_rot            = 20
0.00.396.269 I llm_load_print_meta: n_swa            = 0
0.00.396.270 I llm_load_print_meta: n_embd_head_k    = 80
0.00.396.271 I llm_load_print_meta: n_embd_head_v    = 80
0.00.396.272 I llm_load_print_meta: n_gqa            = 1
0.00.396.274 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.396.275 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.396.277 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.396.278 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.396.279 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.396.280 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.396.280 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.396.282 I llm_load_print_meta: n_ff             = 10240
0.00.396.283 I llm_load_print_meta: n_expert         = 0
0.00.396.284 I llm_load_print_meta: n_expert_used    = 0
0.00.396.284 I llm_load_print_meta: causal attn      = 1
0.00.396.285 I llm_load_print_meta: pooling type     = 0
0.00.396.285 I llm_load_print_meta: rope type        = 2
0.00.396.286 I llm_load_print_meta: rope scaling     = linear
0.00.396.287 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.396.288 I llm_load_print_meta: freq_scale_train = 1
0.00.396.288 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.396.290 I llm_load_print_meta: rope_finetuned   = unknown
0.00.396.290 I llm_load_print_meta: ssm_d_conv       = 0
0.00.396.291 I llm_load_print_meta: ssm_d_inner      = 0
0.00.396.291 I llm_load_print_meta: ssm_d_state      = 0
0.00.396.291 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.396.292 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.396.292 I llm_load_print_meta: model type       = 2.8B
0.00.396.293 I llm_load_print_meta: model ftype      = Q4_1
0.00.396.294 I llm_load_print_meta: model params     = 2.78 B
0.00.396.295 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.396.295 I llm_load_print_meta: general.name     = 2.8B
0.00.396.296 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.396.297 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.396.297 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.396.297 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.396.298 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.396.299 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.396.300 I llm_load_print_meta: max token length = 1024
0.00.506.573 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.506.603 I llm_load_tensors: offloading output layer to GPU
0.00.506.604 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.506.613 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.506.615 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.789.941 I llama_new_context_with_model: n_seq_max     = 1
0.00.789.949 I llama_new_context_with_model: n_ctx         = 2048
0.00.789.950 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.789.950 I llama_new_context_with_model: n_batch       = 512
0.00.789.951 I llama_new_context_with_model: n_ubatch      = 512
0.00.789.952 I llama_new_context_with_model: flash_attn    = 0
0.00.789.957 I llama_new_context_with_model: freq_base     = 10000.0
0.00.789.957 I llama_new_context_with_model: freq_scale    = 1
0.00.789.997 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.791.254 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.791.267 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.792.542 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.802.677 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.802.685 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.802.686 I llama_new_context_with_model: graph nodes  = 1287
0.00.802.687 I llama_new_context_with_model: graph splits = 2
0.00.802.690 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.802.690 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.871.451 I 
0.00.871.559 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.871.572 I perplexity: tokenizing the input ..
0.02.166.041 I perplexity: tokenization took 1294.29 ms
0.02.166.370 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.821.360 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.609.675 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.611.541 I llama_perf_context_print:        load time =     595.43 ms
0.04.611.544 I llama_perf_context_print: prompt eval time =    2071.22 ms /  8192 tokens (    0.25 ms per token,  3955.16 tokens per second)
0.04.611.546 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.611.547 I llama_perf_context_print:       total time =    3740.09 ms /  8193 tokens

real	0m4.922s
user	0m4.920s
sys	0m1.022s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.187 I build: 4367 (d408bb926) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.277.051 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.545 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.292.571 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.580 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.583 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.584 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.586 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.587 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.592 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.593 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.594 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.595 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.596 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.597 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.598 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.604 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.605 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.606 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.332 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.142 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.955 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.963 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.964 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.965 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.965 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.966 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.308.969 I llama_model_loader: - type  f32:  258 tensors
0.00.308.970 I llama_model_loader: - type q5_0:  129 tensors
0.00.308.970 I llama_model_loader: - type q6_K:    1 tensors
0.00.374.605 I llm_load_vocab: special tokens cache size = 25
0.00.396.571 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.396.585 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.396.586 I llm_load_print_meta: arch             = gptneox
0.00.396.587 I llm_load_print_meta: vocab type       = BPE
0.00.396.588 I llm_load_print_meta: n_vocab          = 50304
0.00.396.588 I llm_load_print_meta: n_merges         = 50009
0.00.396.589 I llm_load_print_meta: vocab_only       = 0
0.00.396.589 I llm_load_print_meta: n_ctx_train      = 2048
0.00.396.590 I llm_load_print_meta: n_embd           = 2560
0.00.396.590 I llm_load_print_meta: n_layer          = 32
0.00.396.601 I llm_load_print_meta: n_head           = 32
0.00.396.603 I llm_load_print_meta: n_head_kv        = 32
0.00.396.603 I llm_load_print_meta: n_rot            = 20
0.00.396.604 I llm_load_print_meta: n_swa            = 0
0.00.396.604 I llm_load_print_meta: n_embd_head_k    = 80
0.00.396.605 I llm_load_print_meta: n_embd_head_v    = 80
0.00.396.607 I llm_load_print_meta: n_gqa            = 1
0.00.396.609 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.396.610 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.396.612 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.396.613 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.396.613 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.396.614 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.396.614 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.396.616 I llm_load_print_meta: n_ff             = 10240
0.00.396.617 I llm_load_print_meta: n_expert         = 0
0.00.396.617 I llm_load_print_meta: n_expert_used    = 0
0.00.396.618 I llm_load_print_meta: causal attn      = 1
0.00.396.619 I llm_load_print_meta: pooling type     = 0
0.00.396.619 I llm_load_print_meta: rope type        = 2
0.00.396.620 I llm_load_print_meta: rope scaling     = linear
0.00.396.622 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.396.622 I llm_load_print_meta: freq_scale_train = 1
0.00.396.623 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.396.623 I llm_load_print_meta: rope_finetuned   = unknown
0.00.396.624 I llm_load_print_meta: ssm_d_conv       = 0
0.00.396.624 I llm_load_print_meta: ssm_d_inner      = 0
0.00.396.625 I llm_load_print_meta: ssm_d_state      = 0
0.00.396.625 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.396.626 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.396.626 I llm_load_print_meta: model type       = 2.8B
0.00.396.627 I llm_load_print_meta: model ftype      = Q5_0
0.00.396.628 I llm_load_print_meta: model params     = 2.78 B
0.00.396.629 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.396.630 I llm_load_print_meta: general.name     = 2.8B
0.00.396.630 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.396.631 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.396.631 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.396.632 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.396.632 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.396.633 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.396.633 I llm_load_print_meta: max token length = 1024
0.00.519.937 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.519.949 I llm_load_tensors: offloading output layer to GPU
0.00.519.950 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.519.960 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.519.961 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.871.593 I llama_new_context_with_model: n_seq_max     = 1
0.00.871.599 I llama_new_context_with_model: n_ctx         = 2048
0.00.871.600 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.871.600 I llama_new_context_with_model: n_batch       = 2048
0.00.871.601 I llama_new_context_with_model: n_ubatch      = 512
0.00.871.602 I llama_new_context_with_model: flash_attn    = 0
0.00.871.607 I llama_new_context_with_model: freq_base     = 10000.0
0.00.871.608 I llama_new_context_with_model: freq_scale    = 1
0.00.871.646 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.872.920 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.872.933 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.874.138 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.884.359 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.884.367 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.884.368 I llama_new_context_with_model: graph nodes  = 1287
0.00.884.368 I llama_new_context_with_model: graph splits = 2
0.00.884.376 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.884.724 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.884.727 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.952.001 I main: llama threadpool init, n_threads = 1
0.00.952.022 I 
0.00.952.125 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.952.130 I 
0.00.952.277 I sampler seed: 1234
0.00.952.294 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.952.297 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.952.298 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.952.299 I 
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

0.02.719.466 I llama_perf_sampler_print:    sampling time =      11.21 ms /   263 runs   (    0.04 ms per token, 23461.20 tokens per second)
0.02.719.469 I llama_perf_context_print:        load time =     674.93 ms
0.02.719.471 I llama_perf_context_print: prompt eval time =       9.67 ms /     7 tokens (    1.38 ms per token,   724.26 tokens per second)
0.02.719.473 I llama_perf_context_print:        eval time =    1721.65 ms /   255 runs   (    6.75 ms per token,   148.11 tokens per second)
0.02.719.474 I llama_perf_context_print:       total time =    1767.47 ms /   262 tokens

real	0m3.003s
user	0m2.264s
sys	0m0.737s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.566 I build: 4367 (d408bb926) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.802 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.039 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.292.068 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.076 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.078 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.079 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.079 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.080 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.086 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.087 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.088 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.089 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.090 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.092 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.093 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.099 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.100 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.100 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.660 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.464 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.042 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.051 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.052 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.053 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.054 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.054 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.308.057 I llama_model_loader: - type  f32:  258 tensors
0.00.308.058 I llama_model_loader: - type q5_0:  129 tensors
0.00.308.059 I llama_model_loader: - type q6_K:    1 tensors
0.00.374.536 I llm_load_vocab: special tokens cache size = 25
0.00.396.541 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.396.559 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.396.559 I llm_load_print_meta: arch             = gptneox
0.00.396.560 I llm_load_print_meta: vocab type       = BPE
0.00.396.561 I llm_load_print_meta: n_vocab          = 50304
0.00.396.562 I llm_load_print_meta: n_merges         = 50009
0.00.396.562 I llm_load_print_meta: vocab_only       = 0
0.00.396.563 I llm_load_print_meta: n_ctx_train      = 2048
0.00.396.563 I llm_load_print_meta: n_embd           = 2560
0.00.396.564 I llm_load_print_meta: n_layer          = 32
0.00.396.578 I llm_load_print_meta: n_head           = 32
0.00.396.579 I llm_load_print_meta: n_head_kv        = 32
0.00.396.580 I llm_load_print_meta: n_rot            = 20
0.00.396.581 I llm_load_print_meta: n_swa            = 0
0.00.396.581 I llm_load_print_meta: n_embd_head_k    = 80
0.00.396.581 I llm_load_print_meta: n_embd_head_v    = 80
0.00.396.583 I llm_load_print_meta: n_gqa            = 1
0.00.396.584 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.396.586 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.396.588 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.396.589 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.396.591 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.396.591 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.396.592 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.396.594 I llm_load_print_meta: n_ff             = 10240
0.00.396.595 I llm_load_print_meta: n_expert         = 0
0.00.396.596 I llm_load_print_meta: n_expert_used    = 0
0.00.396.597 I llm_load_print_meta: causal attn      = 1
0.00.396.598 I llm_load_print_meta: pooling type     = 0
0.00.396.599 I llm_load_print_meta: rope type        = 2
0.00.396.599 I llm_load_print_meta: rope scaling     = linear
0.00.396.601 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.396.601 I llm_load_print_meta: freq_scale_train = 1
0.00.396.602 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.396.602 I llm_load_print_meta: rope_finetuned   = unknown
0.00.396.603 I llm_load_print_meta: ssm_d_conv       = 0
0.00.396.604 I llm_load_print_meta: ssm_d_inner      = 0
0.00.396.605 I llm_load_print_meta: ssm_d_state      = 0
0.00.396.605 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.396.606 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.396.606 I llm_load_print_meta: model type       = 2.8B
0.00.396.608 I llm_load_print_meta: model ftype      = Q5_0
0.00.396.610 I llm_load_print_meta: model params     = 2.78 B
0.00.396.611 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.396.611 I llm_load_print_meta: general.name     = 2.8B
0.00.396.612 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.396.613 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.396.613 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.396.613 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.396.615 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.396.616 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.396.617 I llm_load_print_meta: max token length = 1024
0.00.523.068 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.523.080 I llm_load_tensors: offloading output layer to GPU
0.00.523.081 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.523.090 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.523.092 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.838.560 I llama_new_context_with_model: n_seq_max     = 1
0.00.838.566 I llama_new_context_with_model: n_ctx         = 2048
0.00.838.566 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.838.567 I llama_new_context_with_model: n_batch       = 512
0.00.838.567 I llama_new_context_with_model: n_ubatch      = 512
0.00.838.569 I llama_new_context_with_model: flash_attn    = 0
0.00.838.574 I llama_new_context_with_model: freq_base     = 10000.0
0.00.838.575 I llama_new_context_with_model: freq_scale    = 1
0.00.838.616 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.839.881 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.839.892 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.841.139 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.851.693 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.851.703 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.851.703 I llama_new_context_with_model: graph nodes  = 1287
0.00.851.704 I llama_new_context_with_model: graph splits = 2
0.00.851.708 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.851.708 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.917.430 I 
0.00.917.537 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.917.549 I perplexity: tokenizing the input ..
0.02.155.076 I perplexity: tokenization took 1237.52 ms
0.02.155.395 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.759.956 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.405.274 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.406.916 I llama_perf_context_print:        load time =     640.61 ms
0.04.406.919 I llama_perf_context_print: prompt eval time =    1895.77 ms /  8192 tokens (    0.23 ms per token,  4321.19 tokens per second)
0.04.406.921 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.406.923 I llama_perf_context_print:       total time =    3489.49 ms /  8193 tokens

real	0m4.716s
user	0m4.753s
sys	0m0.943s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 4367 (d408bb926) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.271.223 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.554 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.286.577 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.591 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.594 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.595 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.596 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.596 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.602 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.603 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.604 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.606 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.607 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.607 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.608 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.618 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.619 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.620 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.346 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.194 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.716 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.723 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.724 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.725 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.726 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.726 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.302.730 I llama_model_loader: - type  f32:  258 tensors
0.00.302.732 I llama_model_loader: - type q5_1:  129 tensors
0.00.302.732 I llama_model_loader: - type q6_K:    1 tensors
0.00.367.912 I llm_load_vocab: special tokens cache size = 25
0.00.390.341 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.390.356 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.390.357 I llm_load_print_meta: arch             = gptneox
0.00.390.358 I llm_load_print_meta: vocab type       = BPE
0.00.390.358 I llm_load_print_meta: n_vocab          = 50304
0.00.390.359 I llm_load_print_meta: n_merges         = 50009
0.00.390.359 I llm_load_print_meta: vocab_only       = 0
0.00.390.360 I llm_load_print_meta: n_ctx_train      = 2048
0.00.390.361 I llm_load_print_meta: n_embd           = 2560
0.00.390.363 I llm_load_print_meta: n_layer          = 32
0.00.390.374 I llm_load_print_meta: n_head           = 32
0.00.390.375 I llm_load_print_meta: n_head_kv        = 32
0.00.390.376 I llm_load_print_meta: n_rot            = 20
0.00.390.377 I llm_load_print_meta: n_swa            = 0
0.00.390.377 I llm_load_print_meta: n_embd_head_k    = 80
0.00.390.377 I llm_load_print_meta: n_embd_head_v    = 80
0.00.390.379 I llm_load_print_meta: n_gqa            = 1
0.00.390.381 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.390.382 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.390.384 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.390.385 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.390.385 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.390.386 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.390.386 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.390.388 I llm_load_print_meta: n_ff             = 10240
0.00.390.389 I llm_load_print_meta: n_expert         = 0
0.00.390.389 I llm_load_print_meta: n_expert_used    = 0
0.00.390.390 I llm_load_print_meta: causal attn      = 1
0.00.390.390 I llm_load_print_meta: pooling type     = 0
0.00.390.391 I llm_load_print_meta: rope type        = 2
0.00.390.391 I llm_load_print_meta: rope scaling     = linear
0.00.390.394 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.390.394 I llm_load_print_meta: freq_scale_train = 1
0.00.390.395 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.390.396 I llm_load_print_meta: rope_finetuned   = unknown
0.00.390.397 I llm_load_print_meta: ssm_d_conv       = 0
0.00.390.397 I llm_load_print_meta: ssm_d_inner      = 0
0.00.390.397 I llm_load_print_meta: ssm_d_state      = 0
0.00.390.398 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.390.398 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.390.399 I llm_load_print_meta: model type       = 2.8B
0.00.390.400 I llm_load_print_meta: model ftype      = Q5_1
0.00.390.401 I llm_load_print_meta: model params     = 2.78 B
0.00.390.402 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.390.402 I llm_load_print_meta: general.name     = 2.8B
0.00.390.404 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.390.404 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.390.405 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.390.405 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.390.406 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.390.406 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.390.407 I llm_load_print_meta: max token length = 1024
0.00.524.493 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.524.504 I llm_load_tensors: offloading output layer to GPU
0.00.524.506 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.524.514 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.524.516 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.904.646 I llama_new_context_with_model: n_seq_max     = 1
0.00.904.652 I llama_new_context_with_model: n_ctx         = 2048
0.00.904.653 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.904.653 I llama_new_context_with_model: n_batch       = 2048
0.00.904.653 I llama_new_context_with_model: n_ubatch      = 512
0.00.904.654 I llama_new_context_with_model: flash_attn    = 0
0.00.904.660 I llama_new_context_with_model: freq_base     = 10000.0
0.00.904.662 I llama_new_context_with_model: freq_scale    = 1
0.00.904.701 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.905.974 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.905.986 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.907.184 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.917.305 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.917.314 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.917.314 I llama_new_context_with_model: graph nodes  = 1287
0.00.917.315 I llama_new_context_with_model: graph splits = 2
0.00.917.323 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.917.655 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.917.659 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.982.928 I main: llama threadpool init, n_threads = 1
0.00.982.947 I 
0.00.983.042 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.983.047 I 
0.00.983.200 I sampler seed: 1234
0.00.983.215 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.983.222 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.983.223 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.983.223 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.774.755 I llama_perf_sampler_print:    sampling time =      11.36 ms /   263 runs   (    0.04 ms per token, 23151.41 tokens per second)
0.02.774.758 I llama_perf_context_print:        load time =     711.69 ms
0.02.774.760 I llama_perf_context_print: prompt eval time =       9.71 ms /     7 tokens (    1.39 ms per token,   720.91 tokens per second)
0.02.774.763 I llama_perf_context_print:        eval time =    1746.19 ms /   255 runs   (    6.85 ms per token,   146.03 tokens per second)
0.02.774.764 I llama_perf_context_print:       total time =    1791.84 ms /   262 tokens

real	0m3.055s
user	0m2.302s
sys	0m0.747s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.517 I build: 4367 (d408bb926) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.073 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.359 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.294.386 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.395 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.396 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.397 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.398 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.399 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.405 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.405 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.407 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.407 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.408 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.409 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.410 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.416 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.417 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.417 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.221 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.019 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.740 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.749 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.750 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.750 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.751 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.752 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.310.754 I llama_model_loader: - type  f32:  258 tensors
0.00.310.755 I llama_model_loader: - type q5_1:  129 tensors
0.00.310.756 I llama_model_loader: - type q6_K:    1 tensors
0.00.375.550 I llm_load_vocab: special tokens cache size = 25
0.00.398.182 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.398.201 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.398.201 I llm_load_print_meta: arch             = gptneox
0.00.398.202 I llm_load_print_meta: vocab type       = BPE
0.00.398.203 I llm_load_print_meta: n_vocab          = 50304
0.00.398.203 I llm_load_print_meta: n_merges         = 50009
0.00.398.204 I llm_load_print_meta: vocab_only       = 0
0.00.398.204 I llm_load_print_meta: n_ctx_train      = 2048
0.00.398.206 I llm_load_print_meta: n_embd           = 2560
0.00.398.207 I llm_load_print_meta: n_layer          = 32
0.00.398.220 I llm_load_print_meta: n_head           = 32
0.00.398.221 I llm_load_print_meta: n_head_kv        = 32
0.00.398.222 I llm_load_print_meta: n_rot            = 20
0.00.398.222 I llm_load_print_meta: n_swa            = 0
0.00.398.222 I llm_load_print_meta: n_embd_head_k    = 80
0.00.398.223 I llm_load_print_meta: n_embd_head_v    = 80
0.00.398.226 I llm_load_print_meta: n_gqa            = 1
0.00.398.227 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.398.229 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.398.231 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.398.232 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.398.233 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.398.234 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.398.234 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.398.236 I llm_load_print_meta: n_ff             = 10240
0.00.398.236 I llm_load_print_meta: n_expert         = 0
0.00.398.237 I llm_load_print_meta: n_expert_used    = 0
0.00.398.237 I llm_load_print_meta: causal attn      = 1
0.00.398.238 I llm_load_print_meta: pooling type     = 0
0.00.398.239 I llm_load_print_meta: rope type        = 2
0.00.398.239 I llm_load_print_meta: rope scaling     = linear
0.00.398.241 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.398.242 I llm_load_print_meta: freq_scale_train = 1
0.00.398.242 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.398.243 I llm_load_print_meta: rope_finetuned   = unknown
0.00.398.243 I llm_load_print_meta: ssm_d_conv       = 0
0.00.398.243 I llm_load_print_meta: ssm_d_inner      = 0
0.00.398.244 I llm_load_print_meta: ssm_d_state      = 0
0.00.398.244 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.398.248 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.398.249 I llm_load_print_meta: model type       = 2.8B
0.00.398.249 I llm_load_print_meta: model ftype      = Q5_1
0.00.398.250 I llm_load_print_meta: model params     = 2.78 B
0.00.398.251 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.398.252 I llm_load_print_meta: general.name     = 2.8B
0.00.398.252 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.398.253 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.398.253 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.398.254 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.398.254 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.398.255 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.398.256 I llm_load_print_meta: max token length = 1024
0.00.527.336 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.527.347 I llm_load_tensors: offloading output layer to GPU
0.00.527.347 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.527.358 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.527.359 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.870.681 I llama_new_context_with_model: n_seq_max     = 1
0.00.870.686 I llama_new_context_with_model: n_ctx         = 2048
0.00.870.687 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.870.687 I llama_new_context_with_model: n_batch       = 512
0.00.870.688 I llama_new_context_with_model: n_ubatch      = 512
0.00.870.689 I llama_new_context_with_model: flash_attn    = 0
0.00.870.694 I llama_new_context_with_model: freq_base     = 10000.0
0.00.870.695 I llama_new_context_with_model: freq_scale    = 1
0.00.870.736 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.872.024 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.872.035 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.873.241 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.882.937 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.882.943 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.882.944 I llama_new_context_with_model: graph nodes  = 1287
0.00.882.944 I llama_new_context_with_model: graph splits = 2
0.00.882.947 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.882.947 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.950.113 I 
0.00.950.217 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.950.231 I perplexity: tokenizing the input ..
0.02.185.371 I perplexity: tokenization took 1235.13 ms
0.02.185.696 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.788.758 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.437.675 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.439.448 I llama_perf_context_print:        load time =     671.02 ms
0.04.439.451 I llama_perf_context_print: prompt eval time =    1899.35 ms /  8192 tokens (    0.23 ms per token,  4313.06 tokens per second)
0.04.439.453 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.439.455 I llama_perf_context_print:       total time =    3489.33 ms /  8193 tokens

real	0m4.754s
user	0m4.716s
sys	0m1.012s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 4367 (d408bb926) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.533 I main: llama backend init
0.00.000.545 I main: load the model and apply lora adapter, if any
0.00.277.708 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.903 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.292.929 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.938 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.940 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.942 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.944 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.944 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.951 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.952 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.954 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.955 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.956 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.957 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.958 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.964 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.965 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.965 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.499 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.300 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.893 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.901 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.902 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.902 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.903 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.904 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.308.907 I llama_model_loader: - type  f32:  258 tensors
0.00.308.907 I llama_model_loader: - type q2_K:   65 tensors
0.00.308.908 I llama_model_loader: - type q3_K:   64 tensors
0.00.308.909 I llama_model_loader: - type q6_K:    1 tensors
0.00.374.020 I llm_load_vocab: special tokens cache size = 25
0.00.395.920 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.395.935 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.395.935 I llm_load_print_meta: arch             = gptneox
0.00.395.936 I llm_load_print_meta: vocab type       = BPE
0.00.395.937 I llm_load_print_meta: n_vocab          = 50304
0.00.395.940 I llm_load_print_meta: n_merges         = 50009
0.00.395.941 I llm_load_print_meta: vocab_only       = 0
0.00.395.941 I llm_load_print_meta: n_ctx_train      = 2048
0.00.395.942 I llm_load_print_meta: n_embd           = 2560
0.00.395.942 I llm_load_print_meta: n_layer          = 32
0.00.395.953 I llm_load_print_meta: n_head           = 32
0.00.395.954 I llm_load_print_meta: n_head_kv        = 32
0.00.395.955 I llm_load_print_meta: n_rot            = 20
0.00.395.955 I llm_load_print_meta: n_swa            = 0
0.00.395.956 I llm_load_print_meta: n_embd_head_k    = 80
0.00.395.956 I llm_load_print_meta: n_embd_head_v    = 80
0.00.395.958 I llm_load_print_meta: n_gqa            = 1
0.00.395.959 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.395.960 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.395.962 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.395.963 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.395.965 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.395.965 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.395.966 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.395.968 I llm_load_print_meta: n_ff             = 10240
0.00.395.968 I llm_load_print_meta: n_expert         = 0
0.00.395.969 I llm_load_print_meta: n_expert_used    = 0
0.00.395.969 I llm_load_print_meta: causal attn      = 1
0.00.395.970 I llm_load_print_meta: pooling type     = 0
0.00.395.971 I llm_load_print_meta: rope type        = 2
0.00.395.971 I llm_load_print_meta: rope scaling     = linear
0.00.395.973 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.395.974 I llm_load_print_meta: freq_scale_train = 1
0.00.395.974 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.395.975 I llm_load_print_meta: rope_finetuned   = unknown
0.00.395.976 I llm_load_print_meta: ssm_d_conv       = 0
0.00.395.976 I llm_load_print_meta: ssm_d_inner      = 0
0.00.395.977 I llm_load_print_meta: ssm_d_state      = 0
0.00.395.977 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.395.978 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.395.979 I llm_load_print_meta: model type       = 2.8B
0.00.395.980 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.395.981 I llm_load_print_meta: model params     = 2.78 B
0.00.395.982 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.395.982 I llm_load_print_meta: general.name     = 2.8B
0.00.395.983 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.395.983 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.395.983 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.395.984 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.395.985 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.395.986 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.395.986 I llm_load_print_meta: max token length = 1024
0.00.464.293 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.464.299 I llm_load_tensors: offloading output layer to GPU
0.00.464.300 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.464.308 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.464.310 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.667.372 I llama_new_context_with_model: n_seq_max     = 1
0.00.667.378 I llama_new_context_with_model: n_ctx         = 2048
0.00.667.379 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.667.379 I llama_new_context_with_model: n_batch       = 2048
0.00.667.379 I llama_new_context_with_model: n_ubatch      = 512
0.00.667.380 I llama_new_context_with_model: flash_attn    = 0
0.00.667.385 I llama_new_context_with_model: freq_base     = 10000.0
0.00.667.386 I llama_new_context_with_model: freq_scale    = 1
0.00.667.422 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.668.647 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.668.656 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.669.884 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.679.966 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.679.977 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.679.978 I llama_new_context_with_model: graph nodes  = 1287
0.00.679.978 I llama_new_context_with_model: graph splits = 2
0.00.679.986 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.680.372 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.680.376 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.749.479 I main: llama threadpool init, n_threads = 1
0.00.749.503 I 
0.00.749.602 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.749.607 I 
0.00.749.748 I sampler seed: 1234
0.00.749.762 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.749.766 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.749.767 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.749.768 I 
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



0.02.628.286 I llama_perf_sampler_print:    sampling time =      10.64 ms /   263 runs   (    0.04 ms per token, 24722.69 tokens per second)
0.02.628.290 I llama_perf_context_print:        load time =     471.75 ms
0.02.628.292 I llama_perf_context_print: prompt eval time =      14.13 ms /     7 tokens (    2.02 ms per token,   495.43 tokens per second)
0.02.628.294 I llama_perf_context_print:        eval time =    1827.86 ms /   255 runs   (    7.17 ms per token,   139.51 tokens per second)
0.02.628.296 I llama_perf_context_print:       total time =    1878.81 ms /   262 tokens

real	0m2.914s
user	0m2.274s
sys	0m0.643s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.488 I build: 4367 (d408bb926) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.297.005 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.312.391 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.312.415 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.312.430 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.312.432 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.312.433 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.312.434 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.312.434 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.312.440 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.312.441 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.312.442 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.312.443 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.312.444 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.312.445 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.312.447 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.312.453 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.312.455 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.312.455 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.320.057 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.321.867 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.328.433 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.328.441 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.328.442 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.328.443 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.328.444 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.328.445 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.328.447 I llama_model_loader: - type  f32:  258 tensors
0.00.328.448 I llama_model_loader: - type q2_K:   65 tensors
0.00.328.448 I llama_model_loader: - type q3_K:   64 tensors
0.00.328.449 I llama_model_loader: - type q6_K:    1 tensors
0.00.393.690 I llm_load_vocab: special tokens cache size = 25
0.00.415.708 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.415.724 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.415.724 I llm_load_print_meta: arch             = gptneox
0.00.415.726 I llm_load_print_meta: vocab type       = BPE
0.00.415.726 I llm_load_print_meta: n_vocab          = 50304
0.00.415.727 I llm_load_print_meta: n_merges         = 50009
0.00.415.728 I llm_load_print_meta: vocab_only       = 0
0.00.415.729 I llm_load_print_meta: n_ctx_train      = 2048
0.00.415.729 I llm_load_print_meta: n_embd           = 2560
0.00.415.730 I llm_load_print_meta: n_layer          = 32
0.00.415.739 I llm_load_print_meta: n_head           = 32
0.00.415.741 I llm_load_print_meta: n_head_kv        = 32
0.00.415.741 I llm_load_print_meta: n_rot            = 20
0.00.415.742 I llm_load_print_meta: n_swa            = 0
0.00.415.742 I llm_load_print_meta: n_embd_head_k    = 80
0.00.415.743 I llm_load_print_meta: n_embd_head_v    = 80
0.00.415.744 I llm_load_print_meta: n_gqa            = 1
0.00.415.745 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.415.748 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.415.750 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.415.751 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.415.752 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.415.752 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.415.753 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.415.754 I llm_load_print_meta: n_ff             = 10240
0.00.415.755 I llm_load_print_meta: n_expert         = 0
0.00.415.755 I llm_load_print_meta: n_expert_used    = 0
0.00.415.756 I llm_load_print_meta: causal attn      = 1
0.00.415.756 I llm_load_print_meta: pooling type     = 0
0.00.415.757 I llm_load_print_meta: rope type        = 2
0.00.415.757 I llm_load_print_meta: rope scaling     = linear
0.00.415.758 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.415.759 I llm_load_print_meta: freq_scale_train = 1
0.00.415.760 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.415.760 I llm_load_print_meta: rope_finetuned   = unknown
0.00.415.761 I llm_load_print_meta: ssm_d_conv       = 0
0.00.415.761 I llm_load_print_meta: ssm_d_inner      = 0
0.00.415.761 I llm_load_print_meta: ssm_d_state      = 0
0.00.415.762 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.415.765 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.415.766 I llm_load_print_meta: model type       = 2.8B
0.00.415.767 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.415.768 I llm_load_print_meta: model params     = 2.78 B
0.00.415.769 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.415.769 I llm_load_print_meta: general.name     = 2.8B
0.00.415.770 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.415.771 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.415.771 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.415.771 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.415.772 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.415.773 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.415.774 I llm_load_print_meta: max token length = 1024
0.00.483.790 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.483.800 I llm_load_tensors: offloading output layer to GPU
0.00.483.801 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.483.809 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.483.811 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.667.345 I llama_new_context_with_model: n_seq_max     = 1
0.00.667.351 I llama_new_context_with_model: n_ctx         = 2048
0.00.667.351 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.667.352 I llama_new_context_with_model: n_batch       = 512
0.00.667.352 I llama_new_context_with_model: n_ubatch      = 512
0.00.667.353 I llama_new_context_with_model: flash_attn    = 0
0.00.667.358 I llama_new_context_with_model: freq_base     = 10000.0
0.00.667.359 I llama_new_context_with_model: freq_scale    = 1
0.00.667.397 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.668.644 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.668.656 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.669.864 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.679.917 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.679.924 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.679.925 I llama_new_context_with_model: graph nodes  = 1287
0.00.679.926 I llama_new_context_with_model: graph splits = 2
0.00.679.929 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.679.929 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.747.326 I 
0.00.747.438 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.747.450 I perplexity: tokenizing the input ..
0.02.248.844 I perplexity: tokenization took 1501.38 ms
0.02.249.170 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.878.449 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.601.454 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.602.998 I llama_perf_context_print:        load time =     450.30 ms
0.04.603.002 I llama_perf_context_print: prompt eval time =    2000.46 ms /  8192 tokens (    0.24 ms per token,  4095.06 tokens per second)
0.04.603.003 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.603.004 I llama_perf_context_print:       total time =    3855.67 ms /  8193 tokens

real	0m4.906s
user	0m4.899s
sys	0m0.971s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 4367 (d408bb926) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.276.571 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.573.489 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.573.516 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.573.532 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.573.533 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.573.533 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.573.534 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.573.535 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.573.541 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.573.542 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.573.543 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.573.544 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.573.544 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.573.545 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.573.546 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.573.552 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.573.553 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.573.553 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.581.130 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.582.947 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.590.489 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.590.500 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.590.500 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.590.501 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.590.502 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.590.503 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.590.505 I llama_model_loader: - type  f32:  258 tensors
0.00.590.506 I llama_model_loader: - type q3_K:   33 tensors
0.00.590.507 I llama_model_loader: - type q4_K:   94 tensors
0.00.590.507 I llama_model_loader: - type q5_K:    2 tensors
0.00.590.508 I llama_model_loader: - type q6_K:    1 tensors
0.00.656.797 I llm_load_vocab: special tokens cache size = 25
0.00.679.522 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.679.542 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.679.543 I llm_load_print_meta: arch             = gptneox
0.00.679.544 I llm_load_print_meta: vocab type       = BPE
0.00.679.545 I llm_load_print_meta: n_vocab          = 50304
0.00.679.545 I llm_load_print_meta: n_merges         = 50009
0.00.679.546 I llm_load_print_meta: vocab_only       = 0
0.00.679.559 I llm_load_print_meta: n_ctx_train      = 2048
0.00.679.560 I llm_load_print_meta: n_embd           = 2560
0.00.679.561 I llm_load_print_meta: n_layer          = 32
0.00.679.588 I llm_load_print_meta: n_head           = 32
0.00.679.589 I llm_load_print_meta: n_head_kv        = 32
0.00.679.590 I llm_load_print_meta: n_rot            = 20
0.00.679.590 I llm_load_print_meta: n_swa            = 0
0.00.679.591 I llm_load_print_meta: n_embd_head_k    = 80
0.00.679.592 I llm_load_print_meta: n_embd_head_v    = 80
0.00.679.594 I llm_load_print_meta: n_gqa            = 1
0.00.679.596 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.679.597 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.679.599 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.679.600 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.679.601 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.679.604 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.679.605 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.679.607 I llm_load_print_meta: n_ff             = 10240
0.00.679.608 I llm_load_print_meta: n_expert         = 0
0.00.679.609 I llm_load_print_meta: n_expert_used    = 0
0.00.679.611 I llm_load_print_meta: causal attn      = 1
0.00.679.611 I llm_load_print_meta: pooling type     = 0
0.00.679.612 I llm_load_print_meta: rope type        = 2
0.00.679.612 I llm_load_print_meta: rope scaling     = linear
0.00.679.614 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.679.615 I llm_load_print_meta: freq_scale_train = 1
0.00.679.615 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.679.615 I llm_load_print_meta: rope_finetuned   = unknown
0.00.679.616 I llm_load_print_meta: ssm_d_conv       = 0
0.00.679.617 I llm_load_print_meta: ssm_d_inner      = 0
0.00.679.618 I llm_load_print_meta: ssm_d_state      = 0
0.00.679.618 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.679.619 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.679.619 I llm_load_print_meta: model type       = 2.8B
0.00.679.620 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.679.621 I llm_load_print_meta: model params     = 2.78 B
0.00.679.622 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.679.622 I llm_load_print_meta: general.name     = 2.8B
0.00.679.623 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.679.628 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.679.628 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.679.628 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.679.629 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.679.630 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.679.631 I llm_load_print_meta: max token length = 1024
0.00.774.341 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.774.354 I llm_load_tensors: offloading output layer to GPU
0.00.774.354 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.774.363 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.774.365 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.01.062.520 I llama_new_context_with_model: n_seq_max     = 1
0.01.062.526 I llama_new_context_with_model: n_ctx         = 2048
0.01.062.526 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.062.527 I llama_new_context_with_model: n_batch       = 2048
0.01.062.527 I llama_new_context_with_model: n_ubatch      = 512
0.01.062.528 I llama_new_context_with_model: flash_attn    = 0
0.01.062.533 I llama_new_context_with_model: freq_base     = 10000.0
0.01.062.535 I llama_new_context_with_model: freq_scale    = 1
0.01.062.573 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.01.063.880 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.063.890 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.065.107 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.075.298 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.075.308 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.075.309 I llama_new_context_with_model: graph nodes  = 1287
0.01.075.310 I llama_new_context_with_model: graph splits = 2
0.01.075.318 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.075.671 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.075.674 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.143.181 I main: llama threadpool init, n_threads = 1
0.01.143.202 I 
0.01.143.321 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.143.328 I 
0.01.143.477 I sampler seed: 1234
0.01.143.492 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.143.497 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.143.498 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.143.499 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.03.009.909 I llama_perf_sampler_print:    sampling time =      11.00 ms /   263 runs   (    0.04 ms per token, 23913.44 tokens per second)
0.03.009.913 I llama_perf_context_print:        load time =     866.59 ms
0.03.009.915 I llama_perf_context_print: prompt eval time =      12.60 ms /     7 tokens (    1.80 ms per token,   555.60 tokens per second)
0.03.009.918 I llama_perf_context_print:        eval time =    1817.01 ms /   255 runs   (    7.13 ms per token,   140.34 tokens per second)
0.03.009.919 I llama_perf_context_print:       total time =    1866.73 ms /   262 tokens

real	0m3.293s
user	0m2.578s
sys	0m0.718s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.386 I build: 4367 (d408bb926) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.652 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.199 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.293.224 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.239 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.244 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.244 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.249 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.250 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.257 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.257 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.258 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.259 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.260 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.261 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.261 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.267 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.268 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.269 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.917 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.690 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.265 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.273 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.274 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.275 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.275 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.276 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.309.279 I llama_model_loader: - type  f32:  258 tensors
0.00.309.280 I llama_model_loader: - type q3_K:   33 tensors
0.00.309.280 I llama_model_loader: - type q4_K:   94 tensors
0.00.309.281 I llama_model_loader: - type q5_K:    2 tensors
0.00.309.281 I llama_model_loader: - type q6_K:    1 tensors
0.00.374.123 I llm_load_vocab: special tokens cache size = 25
0.00.402.030 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.047 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.048 I llm_load_print_meta: arch             = gptneox
0.00.402.049 I llm_load_print_meta: vocab type       = BPE
0.00.402.050 I llm_load_print_meta: n_vocab          = 50304
0.00.402.051 I llm_load_print_meta: n_merges         = 50009
0.00.402.052 I llm_load_print_meta: vocab_only       = 0
0.00.402.052 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.052 I llm_load_print_meta: n_embd           = 2560
0.00.402.053 I llm_load_print_meta: n_layer          = 32
0.00.402.065 I llm_load_print_meta: n_head           = 32
0.00.402.067 I llm_load_print_meta: n_head_kv        = 32
0.00.402.067 I llm_load_print_meta: n_rot            = 20
0.00.402.069 I llm_load_print_meta: n_swa            = 0
0.00.402.070 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.071 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.072 I llm_load_print_meta: n_gqa            = 1
0.00.402.075 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.076 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.078 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.078 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.079 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.080 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.080 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.081 I llm_load_print_meta: n_ff             = 10240
0.00.402.083 I llm_load_print_meta: n_expert         = 0
0.00.402.083 I llm_load_print_meta: n_expert_used    = 0
0.00.402.084 I llm_load_print_meta: causal attn      = 1
0.00.402.084 I llm_load_print_meta: pooling type     = 0
0.00.402.084 I llm_load_print_meta: rope type        = 2
0.00.402.085 I llm_load_print_meta: rope scaling     = linear
0.00.402.086 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.087 I llm_load_print_meta: freq_scale_train = 1
0.00.402.088 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.089 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.089 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.090 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.090 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.091 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.091 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.092 I llm_load_print_meta: model type       = 2.8B
0.00.402.093 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.402.094 I llm_load_print_meta: model params     = 2.78 B
0.00.402.095 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.402.095 I llm_load_print_meta: general.name     = 2.8B
0.00.402.096 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.096 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.097 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.097 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.099 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.099 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.100 I llm_load_print_meta: max token length = 1024
0.00.495.007 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.495.020 I llm_load_tensors: offloading output layer to GPU
0.00.495.021 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.495.029 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.495.030 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.741.147 I llama_new_context_with_model: n_seq_max     = 1
0.00.741.152 I llama_new_context_with_model: n_ctx         = 2048
0.00.741.153 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.741.153 I llama_new_context_with_model: n_batch       = 512
0.00.741.154 I llama_new_context_with_model: n_ubatch      = 512
0.00.741.155 I llama_new_context_with_model: flash_attn    = 0
0.00.741.159 I llama_new_context_with_model: freq_base     = 10000.0
0.00.741.161 I llama_new_context_with_model: freq_scale    = 1
0.00.741.201 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.742.481 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.742.492 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.743.710 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.753.995 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.754.003 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.754.004 I llama_new_context_with_model: graph nodes  = 1287
0.00.754.005 I llama_new_context_with_model: graph splits = 2
0.00.754.008 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.754.009 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.824.783 I 
0.00.824.894 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.824.908 I perplexity: tokenizing the input ..
0.02.074.379 I perplexity: tokenization took 1249.46 ms
0.02.074.702 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.716.341 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.476.632 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.478.246 I llama_perf_context_print:        load time =     547.11 ms
0.04.478.249 I llama_perf_context_print: prompt eval time =    2050.62 ms /  8192 tokens (    0.25 ms per token,  3994.89 tokens per second)
0.04.478.251 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.478.252 I llama_perf_context_print:       total time =    3653.46 ms /  8193 tokens

real	0m4.788s
user	0m4.769s
sys	0m0.999s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 4367 (d408bb926) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.280.404 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.767 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.295.796 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.806 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.809 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.810 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.811 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.811 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.817 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.818 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.819 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.820 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.821 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.822 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.823 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.830 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.831 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.831 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.332 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.150 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.723 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.732 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.732 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.733 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.734 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.735 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.311.737 I llama_model_loader: - type  f32:  258 tensors
0.00.311.740 I llama_model_loader: - type q4_K:   81 tensors
0.00.311.741 I llama_model_loader: - type q5_K:   32 tensors
0.00.311.742 I llama_model_loader: - type q6_K:   17 tensors
0.00.377.001 I llm_load_vocab: special tokens cache size = 25
0.00.398.838 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.398.854 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.398.855 I llm_load_print_meta: arch             = gptneox
0.00.398.856 I llm_load_print_meta: vocab type       = BPE
0.00.398.857 I llm_load_print_meta: n_vocab          = 50304
0.00.398.857 I llm_load_print_meta: n_merges         = 50009
0.00.398.858 I llm_load_print_meta: vocab_only       = 0
0.00.398.859 I llm_load_print_meta: n_ctx_train      = 2048
0.00.398.862 I llm_load_print_meta: n_embd           = 2560
0.00.398.863 I llm_load_print_meta: n_layer          = 32
0.00.398.876 I llm_load_print_meta: n_head           = 32
0.00.398.878 I llm_load_print_meta: n_head_kv        = 32
0.00.398.878 I llm_load_print_meta: n_rot            = 20
0.00.398.880 I llm_load_print_meta: n_swa            = 0
0.00.398.880 I llm_load_print_meta: n_embd_head_k    = 80
0.00.398.881 I llm_load_print_meta: n_embd_head_v    = 80
0.00.398.884 I llm_load_print_meta: n_gqa            = 1
0.00.398.886 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.398.889 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.398.890 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.398.891 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.398.892 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.398.892 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.398.893 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.398.894 I llm_load_print_meta: n_ff             = 10240
0.00.398.895 I llm_load_print_meta: n_expert         = 0
0.00.398.895 I llm_load_print_meta: n_expert_used    = 0
0.00.398.896 I llm_load_print_meta: causal attn      = 1
0.00.398.896 I llm_load_print_meta: pooling type     = 0
0.00.398.896 I llm_load_print_meta: rope type        = 2
0.00.398.897 I llm_load_print_meta: rope scaling     = linear
0.00.398.901 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.398.902 I llm_load_print_meta: freq_scale_train = 1
0.00.398.903 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.398.903 I llm_load_print_meta: rope_finetuned   = unknown
0.00.398.903 I llm_load_print_meta: ssm_d_conv       = 0
0.00.398.904 I llm_load_print_meta: ssm_d_inner      = 0
0.00.398.905 I llm_load_print_meta: ssm_d_state      = 0
0.00.398.905 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.398.905 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.398.906 I llm_load_print_meta: model type       = 2.8B
0.00.398.907 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.398.909 I llm_load_print_meta: model params     = 2.78 B
0.00.398.910 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.398.911 I llm_load_print_meta: general.name     = 2.8B
0.00.398.912 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.398.912 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.398.912 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.398.913 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.398.913 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.398.915 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.398.916 I llm_load_print_meta: max token length = 1024
0.00.510.954 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.510.965 I llm_load_tensors: offloading output layer to GPU
0.00.510.966 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.510.975 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.510.989 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.835.711 I llama_new_context_with_model: n_seq_max     = 1
0.00.835.716 I llama_new_context_with_model: n_ctx         = 2048
0.00.835.716 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.835.717 I llama_new_context_with_model: n_batch       = 2048
0.00.835.717 I llama_new_context_with_model: n_ubatch      = 512
0.00.835.718 I llama_new_context_with_model: flash_attn    = 0
0.00.835.724 I llama_new_context_with_model: freq_base     = 10000.0
0.00.835.725 I llama_new_context_with_model: freq_scale    = 1
0.00.835.765 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.837.063 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.837.074 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.838.286 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.848.430 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.848.438 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.848.439 I llama_new_context_with_model: graph nodes  = 1287
0.00.848.440 I llama_new_context_with_model: graph splits = 2
0.00.848.448 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.848.780 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.848.784 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.915.777 I main: llama threadpool init, n_threads = 1
0.00.915.796 I 
0.00.915.891 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.915.897 I 
0.00.916.037 I sampler seed: 1234
0.00.916.052 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.916.056 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.916.056 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.916.057 I 
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

0.02.710.753 I llama_perf_sampler_print:    sampling time =      12.80 ms /   263 runs   (    0.05 ms per token, 20540.46 tokens per second)
0.02.710.759 I llama_perf_context_print:        load time =     635.36 ms
0.02.710.761 I llama_perf_context_print: prompt eval time =      12.39 ms /     7 tokens (    1.77 ms per token,   565.11 tokens per second)
0.02.710.763 I llama_perf_context_print:        eval time =    1742.25 ms /   255 runs   (    6.83 ms per token,   146.36 tokens per second)
0.02.710.764 I llama_perf_context_print:       total time =    1794.99 ms /   262 tokens

real	0m3.008s
user	0m2.246s
sys	0m0.762s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.161 I build: 4367 (d408bb926) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.289.355 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.065 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.305.087 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.098 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.100 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.101 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.102 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.103 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.110 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.110 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.112 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.113 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.114 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.115 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.116 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.122 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.123 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.124 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.199 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.319 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.773 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.781 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.782 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.783 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.783 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.784 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.322.787 I llama_model_loader: - type  f32:  258 tensors
0.00.322.788 I llama_model_loader: - type q4_K:   81 tensors
0.00.322.789 I llama_model_loader: - type q5_K:   32 tensors
0.00.322.789 I llama_model_loader: - type q6_K:   17 tensors
0.00.387.921 I llm_load_vocab: special tokens cache size = 25
0.00.409.891 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.409.907 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.409.908 I llm_load_print_meta: arch             = gptneox
0.00.409.909 I llm_load_print_meta: vocab type       = BPE
0.00.409.909 I llm_load_print_meta: n_vocab          = 50304
0.00.409.910 I llm_load_print_meta: n_merges         = 50009
0.00.409.910 I llm_load_print_meta: vocab_only       = 0
0.00.409.911 I llm_load_print_meta: n_ctx_train      = 2048
0.00.409.912 I llm_load_print_meta: n_embd           = 2560
0.00.409.912 I llm_load_print_meta: n_layer          = 32
0.00.409.924 I llm_load_print_meta: n_head           = 32
0.00.409.925 I llm_load_print_meta: n_head_kv        = 32
0.00.409.926 I llm_load_print_meta: n_rot            = 20
0.00.409.926 I llm_load_print_meta: n_swa            = 0
0.00.409.927 I llm_load_print_meta: n_embd_head_k    = 80
0.00.409.927 I llm_load_print_meta: n_embd_head_v    = 80
0.00.409.929 I llm_load_print_meta: n_gqa            = 1
0.00.409.930 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.409.931 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.409.933 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.409.934 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.409.934 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.409.935 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.409.935 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.409.936 I llm_load_print_meta: n_ff             = 10240
0.00.409.937 I llm_load_print_meta: n_expert         = 0
0.00.409.938 I llm_load_print_meta: n_expert_used    = 0
0.00.409.939 I llm_load_print_meta: causal attn      = 1
0.00.409.940 I llm_load_print_meta: pooling type     = 0
0.00.409.941 I llm_load_print_meta: rope type        = 2
0.00.409.942 I llm_load_print_meta: rope scaling     = linear
0.00.409.944 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.409.945 I llm_load_print_meta: freq_scale_train = 1
0.00.409.946 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.409.946 I llm_load_print_meta: rope_finetuned   = unknown
0.00.409.947 I llm_load_print_meta: ssm_d_conv       = 0
0.00.409.948 I llm_load_print_meta: ssm_d_inner      = 0
0.00.409.948 I llm_load_print_meta: ssm_d_state      = 0
0.00.409.949 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.409.949 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.409.950 I llm_load_print_meta: model type       = 2.8B
0.00.409.951 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.409.952 I llm_load_print_meta: model params     = 2.78 B
0.00.409.953 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.409.953 I llm_load_print_meta: general.name     = 2.8B
0.00.409.954 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.409.954 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.409.955 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.409.956 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.409.957 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.409.958 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.409.959 I llm_load_print_meta: max token length = 1024
0.00.521.821 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.521.833 I llm_load_tensors: offloading output layer to GPU
0.00.521.834 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.521.842 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.521.844 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.818.312 I llama_new_context_with_model: n_seq_max     = 1
0.00.818.318 I llama_new_context_with_model: n_ctx         = 2048
0.00.818.318 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.818.319 I llama_new_context_with_model: n_batch       = 512
0.00.818.319 I llama_new_context_with_model: n_ubatch      = 512
0.00.818.320 I llama_new_context_with_model: flash_attn    = 0
0.00.818.325 I llama_new_context_with_model: freq_base     = 10000.0
0.00.818.326 I llama_new_context_with_model: freq_scale    = 1
0.00.818.367 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.819.596 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.819.607 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.820.837 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.831.049 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.831.059 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.831.060 I llama_new_context_with_model: graph nodes  = 1287
0.00.831.060 I llama_new_context_with_model: graph splits = 2
0.00.831.063 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.831.064 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.897.234 I 
0.00.897.347 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.897.359 I perplexity: tokenizing the input ..
0.02.138.513 I perplexity: tokenization took 1241.14 ms
0.02.138.841 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.785.115 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.548.978 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.550.799 I llama_perf_context_print:        load time =     607.86 ms
0.04.550.802 I llama_perf_context_print: prompt eval time =    2038.42 ms /  8192 tokens (    0.25 ms per token,  4018.79 tokens per second)
0.04.550.804 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.550.806 I llama_perf_context_print:       total time =    3653.56 ms /  8193 tokens

real	0m4.867s
user	0m4.882s
sys	0m1.002s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.188 I build: 4367 (d408bb926) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.289.693 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.602 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.306.627 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.636 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.637 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.638 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.639 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.639 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.645 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.646 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.648 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.649 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.650 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.651 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.653 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.660 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.660 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.661 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.314.831 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.316.810 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.909 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.323.918 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.919 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.323.919 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.323.920 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.323.921 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.323.924 I llama_model_loader: - type  f32:  258 tensors
0.00.323.925 I llama_model_loader: - type q5_K:   81 tensors
0.00.323.925 I llama_model_loader: - type q6_K:   49 tensors
0.00.394.783 I llm_load_vocab: special tokens cache size = 25
0.00.418.826 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.418.846 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.418.846 I llm_load_print_meta: arch             = gptneox
0.00.418.847 I llm_load_print_meta: vocab type       = BPE
0.00.418.848 I llm_load_print_meta: n_vocab          = 50304
0.00.418.848 I llm_load_print_meta: n_merges         = 50009
0.00.418.849 I llm_load_print_meta: vocab_only       = 0
0.00.418.849 I llm_load_print_meta: n_ctx_train      = 2048
0.00.418.850 I llm_load_print_meta: n_embd           = 2560
0.00.418.850 I llm_load_print_meta: n_layer          = 32
0.00.418.865 I llm_load_print_meta: n_head           = 32
0.00.418.866 I llm_load_print_meta: n_head_kv        = 32
0.00.418.867 I llm_load_print_meta: n_rot            = 20
0.00.418.867 I llm_load_print_meta: n_swa            = 0
0.00.418.868 I llm_load_print_meta: n_embd_head_k    = 80
0.00.418.868 I llm_load_print_meta: n_embd_head_v    = 80
0.00.418.870 I llm_load_print_meta: n_gqa            = 1
0.00.418.871 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.418.873 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.418.874 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.418.875 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.418.876 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.418.876 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.418.877 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.418.878 I llm_load_print_meta: n_ff             = 10240
0.00.418.879 I llm_load_print_meta: n_expert         = 0
0.00.418.880 I llm_load_print_meta: n_expert_used    = 0
0.00.418.881 I llm_load_print_meta: causal attn      = 1
0.00.418.881 I llm_load_print_meta: pooling type     = 0
0.00.418.883 I llm_load_print_meta: rope type        = 2
0.00.418.884 I llm_load_print_meta: rope scaling     = linear
0.00.418.885 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.418.886 I llm_load_print_meta: freq_scale_train = 1
0.00.418.888 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.418.889 I llm_load_print_meta: rope_finetuned   = unknown
0.00.418.890 I llm_load_print_meta: ssm_d_conv       = 0
0.00.418.891 I llm_load_print_meta: ssm_d_inner      = 0
0.00.418.891 I llm_load_print_meta: ssm_d_state      = 0
0.00.418.892 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.418.892 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.418.893 I llm_load_print_meta: model type       = 2.8B
0.00.418.894 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.418.895 I llm_load_print_meta: model params     = 2.78 B
0.00.418.896 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.418.900 I llm_load_print_meta: general.name     = 2.8B
0.00.418.901 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.418.901 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.418.902 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.418.903 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.418.905 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.418.905 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.418.917 I llm_load_print_meta: max token length = 1024
0.00.557.091 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.557.101 I llm_load_tensors: offloading output layer to GPU
0.00.557.102 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.557.110 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.557.112 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.958.967 I llama_new_context_with_model: n_seq_max     = 1
0.00.958.975 I llama_new_context_with_model: n_ctx         = 2048
0.00.958.975 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.958.975 I llama_new_context_with_model: n_batch       = 2048
0.00.958.976 I llama_new_context_with_model: n_ubatch      = 512
0.00.958.977 I llama_new_context_with_model: flash_attn    = 0
0.00.958.982 I llama_new_context_with_model: freq_base     = 10000.0
0.00.958.983 I llama_new_context_with_model: freq_scale    = 1
0.00.959.116 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.960.389 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.960.400 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.961.823 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.973.918 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.973.928 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.973.929 I llama_new_context_with_model: graph nodes  = 1287
0.00.973.930 I llama_new_context_with_model: graph splits = 2
0.00.973.939 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.974.272 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.974.275 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.046.385 I main: llama threadpool init, n_threads = 1
0.01.046.404 I 
0.01.046.499 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.046.504 I 
0.01.046.651 I sampler seed: 1234
0.01.046.667 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.046.670 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.046.671 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.046.671 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.927.044 I llama_perf_sampler_print:    sampling time =      11.97 ms /   263 runs   (    0.05 ms per token, 21977.10 tokens per second)
0.02.927.047 I llama_perf_context_print:        load time =     756.68 ms
0.02.927.049 I llama_perf_context_print: prompt eval time =      12.49 ms /     7 tokens (    1.78 ms per token,   560.49 tokens per second)
0.02.927.051 I llama_perf_context_print:        eval time =    1829.52 ms /   255 runs   (    7.17 ms per token,   139.38 tokens per second)
0.02.927.053 I llama_perf_context_print:       total time =    1880.67 ms /   262 tokens

real	0m3.218s
user	0m2.447s
sys	0m0.775s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.457 I build: 4367 (d408bb926) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.096 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.346 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.296.377 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.386 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.391 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.392 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.393 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.394 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.400 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.401 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.402 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.403 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.403 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.404 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.406 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.413 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.413 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.417 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.911 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.448 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.027 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.036 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.036 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.037 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.038 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.039 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.313.041 I llama_model_loader: - type  f32:  258 tensors
0.00.313.043 I llama_model_loader: - type q5_K:   81 tensors
0.00.313.044 I llama_model_loader: - type q6_K:   49 tensors
0.00.379.967 I llm_load_vocab: special tokens cache size = 25
0.00.401.884 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.900 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.901 I llm_load_print_meta: arch             = gptneox
0.00.401.902 I llm_load_print_meta: vocab type       = BPE
0.00.401.902 I llm_load_print_meta: n_vocab          = 50304
0.00.401.903 I llm_load_print_meta: n_merges         = 50009
0.00.401.903 I llm_load_print_meta: vocab_only       = 0
0.00.401.905 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.907 I llm_load_print_meta: n_embd           = 2560
0.00.401.908 I llm_load_print_meta: n_layer          = 32
0.00.401.922 I llm_load_print_meta: n_head           = 32
0.00.401.923 I llm_load_print_meta: n_head_kv        = 32
0.00.401.924 I llm_load_print_meta: n_rot            = 20
0.00.401.924 I llm_load_print_meta: n_swa            = 0
0.00.401.925 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.925 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.927 I llm_load_print_meta: n_gqa            = 1
0.00.401.929 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.930 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.932 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.933 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.933 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.935 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.935 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.937 I llm_load_print_meta: n_ff             = 10240
0.00.401.937 I llm_load_print_meta: n_expert         = 0
0.00.401.938 I llm_load_print_meta: n_expert_used    = 0
0.00.401.939 I llm_load_print_meta: causal attn      = 1
0.00.401.939 I llm_load_print_meta: pooling type     = 0
0.00.401.940 I llm_load_print_meta: rope type        = 2
0.00.401.940 I llm_load_print_meta: rope scaling     = linear
0.00.401.942 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.942 I llm_load_print_meta: freq_scale_train = 1
0.00.401.943 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.943 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.944 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.944 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.944 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.945 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.946 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.947 I llm_load_print_meta: model type       = 2.8B
0.00.401.949 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.401.950 I llm_load_print_meta: model params     = 2.78 B
0.00.401.951 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.401.952 I llm_load_print_meta: general.name     = 2.8B
0.00.401.954 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.954 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.954 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.955 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.956 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.956 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.957 I llm_load_print_meta: max token length = 1024
0.00.528.871 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.528.883 I llm_load_tensors: offloading output layer to GPU
0.00.528.884 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.528.892 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.528.894 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.862.868 I llama_new_context_with_model: n_seq_max     = 1
0.00.862.874 I llama_new_context_with_model: n_ctx         = 2048
0.00.862.875 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.862.875 I llama_new_context_with_model: n_batch       = 512
0.00.862.876 I llama_new_context_with_model: n_ubatch      = 512
0.00.862.877 I llama_new_context_with_model: flash_attn    = 0
0.00.862.882 I llama_new_context_with_model: freq_base     = 10000.0
0.00.862.883 I llama_new_context_with_model: freq_scale    = 1
0.00.862.940 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.864.205 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.864.217 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.865.436 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.874.817 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.874.826 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.874.827 I llama_new_context_with_model: graph nodes  = 1287
0.00.874.827 I llama_new_context_with_model: graph splits = 2
0.00.874.830 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.874.831 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.955.041 I 
0.00.955.157 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.955.169 I perplexity: tokenizing the input ..
0.02.239.088 I perplexity: tokenization took 1283.91 ms
0.02.239.414 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.859.134 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.564.483 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.566.217 I llama_perf_context_print:        load time =     673.93 ms
0.04.566.220 I llama_perf_context_print: prompt eval time =    1971.92 ms /  8192 tokens (    0.24 ms per token,  4154.32 tokens per second)
0.04.566.222 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.566.223 I llama_perf_context_print:       total time =    3611.18 ms /  8193 tokens

real	0m4.925s
user	0m4.854s
sys	0m1.030s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 4367 (d408bb926) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.273.431 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.661 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.288.688 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.696 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.699 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.700 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.700 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.701 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.707 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.708 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.709 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.710 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.711 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.712 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.713 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.719 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.719 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.720 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.280 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.089 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.900 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.910 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.911 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.911 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.912 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.913 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.304.916 I llama_model_loader: - type  f32:  258 tensors
0.00.304.917 I llama_model_loader: - type q6_K:  130 tensors
0.00.369.336 I llm_load_vocab: special tokens cache size = 25
0.00.391.361 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.391.377 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.391.377 I llm_load_print_meta: arch             = gptneox
0.00.391.378 I llm_load_print_meta: vocab type       = BPE
0.00.391.379 I llm_load_print_meta: n_vocab          = 50304
0.00.391.379 I llm_load_print_meta: n_merges         = 50009
0.00.391.380 I llm_load_print_meta: vocab_only       = 0
0.00.391.382 I llm_load_print_meta: n_ctx_train      = 2048
0.00.391.383 I llm_load_print_meta: n_embd           = 2560
0.00.391.384 I llm_load_print_meta: n_layer          = 32
0.00.391.396 I llm_load_print_meta: n_head           = 32
0.00.391.398 I llm_load_print_meta: n_head_kv        = 32
0.00.391.399 I llm_load_print_meta: n_rot            = 20
0.00.391.399 I llm_load_print_meta: n_swa            = 0
0.00.391.400 I llm_load_print_meta: n_embd_head_k    = 80
0.00.391.401 I llm_load_print_meta: n_embd_head_v    = 80
0.00.391.402 I llm_load_print_meta: n_gqa            = 1
0.00.391.404 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.391.405 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.391.407 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.391.407 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.391.408 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.391.408 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.391.409 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.391.410 I llm_load_print_meta: n_ff             = 10240
0.00.391.411 I llm_load_print_meta: n_expert         = 0
0.00.391.413 I llm_load_print_meta: n_expert_used    = 0
0.00.391.413 I llm_load_print_meta: causal attn      = 1
0.00.391.413 I llm_load_print_meta: pooling type     = 0
0.00.391.414 I llm_load_print_meta: rope type        = 2
0.00.391.414 I llm_load_print_meta: rope scaling     = linear
0.00.391.416 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.391.417 I llm_load_print_meta: freq_scale_train = 1
0.00.391.417 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.391.418 I llm_load_print_meta: rope_finetuned   = unknown
0.00.391.418 I llm_load_print_meta: ssm_d_conv       = 0
0.00.391.418 I llm_load_print_meta: ssm_d_inner      = 0
0.00.391.419 I llm_load_print_meta: ssm_d_state      = 0
0.00.391.419 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.391.420 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.391.421 I llm_load_print_meta: model type       = 2.8B
0.00.391.422 I llm_load_print_meta: model ftype      = Q6_K
0.00.391.423 I llm_load_print_meta: model params     = 2.78 B
0.00.391.424 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.391.425 I llm_load_print_meta: general.name     = 2.8B
0.00.391.426 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.391.426 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.391.428 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.391.429 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.391.429 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.391.430 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.391.431 I llm_load_print_meta: max token length = 1024
0.00.530.220 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.530.232 I llm_load_tensors: offloading output layer to GPU
0.00.530.232 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.530.242 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.530.243 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.940.787 I llama_new_context_with_model: n_seq_max     = 1
0.00.940.793 I llama_new_context_with_model: n_ctx         = 2048
0.00.940.794 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.940.794 I llama_new_context_with_model: n_batch       = 2048
0.00.940.795 I llama_new_context_with_model: n_ubatch      = 512
0.00.940.795 I llama_new_context_with_model: flash_attn    = 0
0.00.940.800 I llama_new_context_with_model: freq_base     = 10000.0
0.00.940.802 I llama_new_context_with_model: freq_scale    = 1
0.00.940.841 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.942.134 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.942.145 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.943.362 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.953.423 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.953.431 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.953.432 I llama_new_context_with_model: graph nodes  = 1287
0.00.953.433 I llama_new_context_with_model: graph splits = 2
0.00.953.440 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.953.788 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.953.791 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.020.529 I main: llama threadpool init, n_threads = 1
0.01.020.549 I 
0.01.020.642 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.020.648 I 
0.01.020.794 I sampler seed: 1234
0.01.020.810 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.020.814 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.020.814 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.020.815 I 
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

0.02.983.486 I llama_perf_sampler_print:    sampling time =      11.25 ms /   263 runs   (    0.04 ms per token, 23386.09 tokens per second)
0.02.983.489 I llama_perf_context_print:        load time =     747.08 ms
0.02.983.492 I llama_perf_context_print: prompt eval time =      11.40 ms /     7 tokens (    1.63 ms per token,   614.20 tokens per second)
0.02.983.495 I llama_perf_context_print:        eval time =    1915.14 ms /   255 runs   (    7.51 ms per token,   133.15 tokens per second)
0.02.983.496 I llama_perf_context_print:       total time =    1962.96 ms /   262 tokens

real	0m3.269s
user	0m2.496s
sys	0m0.779s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.484 I build: 4367 (d408bb926) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.288.147 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.402 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.303.426 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.440 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.445 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.446 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.447 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.448 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.454 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.454 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.455 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.456 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.457 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.458 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.459 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.466 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.466 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.467 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.955 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.097 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.809 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.819 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.821 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.821 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.822 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.823 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.321.825 I llama_model_loader: - type  f32:  258 tensors
0.00.321.826 I llama_model_loader: - type q6_K:  130 tensors
0.00.387.688 I llm_load_vocab: special tokens cache size = 25
0.00.409.805 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.409.822 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.409.823 I llm_load_print_meta: arch             = gptneox
0.00.409.825 I llm_load_print_meta: vocab type       = BPE
0.00.409.826 I llm_load_print_meta: n_vocab          = 50304
0.00.409.827 I llm_load_print_meta: n_merges         = 50009
0.00.409.827 I llm_load_print_meta: vocab_only       = 0
0.00.409.828 I llm_load_print_meta: n_ctx_train      = 2048
0.00.409.829 I llm_load_print_meta: n_embd           = 2560
0.00.409.829 I llm_load_print_meta: n_layer          = 32
0.00.409.841 I llm_load_print_meta: n_head           = 32
0.00.409.842 I llm_load_print_meta: n_head_kv        = 32
0.00.409.844 I llm_load_print_meta: n_rot            = 20
0.00.409.845 I llm_load_print_meta: n_swa            = 0
0.00.409.845 I llm_load_print_meta: n_embd_head_k    = 80
0.00.409.846 I llm_load_print_meta: n_embd_head_v    = 80
0.00.409.847 I llm_load_print_meta: n_gqa            = 1
0.00.409.849 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.409.850 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.409.851 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.409.852 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.409.853 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.409.853 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.409.854 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.409.855 I llm_load_print_meta: n_ff             = 10240
0.00.409.856 I llm_load_print_meta: n_expert         = 0
0.00.409.856 I llm_load_print_meta: n_expert_used    = 0
0.00.409.857 I llm_load_print_meta: causal attn      = 1
0.00.409.857 I llm_load_print_meta: pooling type     = 0
0.00.409.858 I llm_load_print_meta: rope type        = 2
0.00.409.859 I llm_load_print_meta: rope scaling     = linear
0.00.409.861 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.409.861 I llm_load_print_meta: freq_scale_train = 1
0.00.409.863 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.409.864 I llm_load_print_meta: rope_finetuned   = unknown
0.00.409.864 I llm_load_print_meta: ssm_d_conv       = 0
0.00.409.865 I llm_load_print_meta: ssm_d_inner      = 0
0.00.409.865 I llm_load_print_meta: ssm_d_state      = 0
0.00.409.866 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.409.867 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.409.867 I llm_load_print_meta: model type       = 2.8B
0.00.409.868 I llm_load_print_meta: model ftype      = Q6_K
0.00.409.869 I llm_load_print_meta: model params     = 2.78 B
0.00.409.870 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.409.871 I llm_load_print_meta: general.name     = 2.8B
0.00.409.871 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.409.872 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.409.872 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.409.873 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.409.875 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.409.875 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.409.876 I llm_load_print_meta: max token length = 1024
0.00.549.968 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.549.980 I llm_load_tensors: offloading output layer to GPU
0.00.549.981 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.549.989 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.549.991 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.931.115 I llama_new_context_with_model: n_seq_max     = 1
0.00.931.121 I llama_new_context_with_model: n_ctx         = 2048
0.00.931.122 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.931.122 I llama_new_context_with_model: n_batch       = 512
0.00.931.123 I llama_new_context_with_model: n_ubatch      = 512
0.00.931.124 I llama_new_context_with_model: flash_attn    = 0
0.00.931.128 I llama_new_context_with_model: freq_base     = 10000.0
0.00.931.130 I llama_new_context_with_model: freq_scale    = 1
0.00.931.239 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.932.579 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.932.591 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.933.829 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.943.790 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.943.800 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.943.801 I llama_new_context_with_model: graph nodes  = 1287
0.00.943.802 I llama_new_context_with_model: graph splits = 2
0.00.943.804 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.943.805 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.012.425 I 
0.01.012.530 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.012.543 I perplexity: tokenizing the input ..
0.02.228.397 I perplexity: tokenization took 1215.85 ms
0.02.228.735 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.853.514 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.573.994 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.575.546 I llama_perf_context_print:        load time =     724.26 ms
0.04.575.551 I llama_perf_context_print: prompt eval time =    1984.15 ms /  8192 tokens (    0.24 ms per token,  4128.73 tokens per second)
0.04.575.552 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.575.555 I llama_perf_context_print:       total time =    3563.12 ms /  8193 tokens

real	0m4.878s
user	0m4.827s
sys	0m1.023s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4367 (d408bb926)
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
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 179 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
llm_load_tensors: offloading 10 repeating layers to GPU
llm_load_tensors: offloaded 10/33 layers to GPU
llm_load_tensors:        CUDA0 model buffer size =   423.14 MiB
llm_load_tensors:  CPU_AARCH64 model buffer size =   928.12 MiB
llm_load_tensors:   CPU_Mapped model buffer size =  1086.70 MiB
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
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
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
llama_new_context_with_model:  CUDA_Host compute buffer size =    14.01 MiB
llama_new_context_with_model: graph nodes  = 1287
llama_new_context_with_model: graph splits = 313 (with bs=512), 3 (with bs=1)
0.01.607.280 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.607.290 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
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
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
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
llama_new_context_with_model:  CUDA_Host compute buffer size =    14.01 MiB
llama_new_context_with_model: graph nodes  = 1287
llama_new_context_with_model: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox, after warning him and the dog at the same time, and never
sh


second run: The quick brown fox, after warning him and the dog at the same time, and never
sh


single seq run: The quick brown fox, after warning him and the dog at the same time, and never
sh

real	0m5.645s
user	0m13.099s
sys	0m1.478s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4367 (d408bb926)
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
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 179 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
llm_load_tensors: offloading 10 repeating layers to GPU
llm_load_tensors: offloaded 10/33 layers to GPU
llm_load_tensors:        CUDA0 model buffer size =   423.14 MiB
llm_load_tensors:  CPU_AARCH64 model buffer size =   928.12 MiB
llm_load_tensors:   CPU_Mapped model buffer size =  1086.70 MiB
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
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
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
llama_new_context_with_model:  CUDA_Host compute buffer size =    14.01 MiB
llama_new_context_with_model: graph nodes  = 1160
llama_new_context_with_model: graph splits = 313 (with bs=512), 3 (with bs=1)
0.01.276.768 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.276.778 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
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
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
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
llama_new_context_with_model:  CUDA_Host compute buffer size =    14.01 MiB
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

real	0m4.264s
user	0m11.583s
sys	0m1.325s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4367 (d408bb926)
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
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
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
0.00.781.228 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.781.240 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
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
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
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

real	0m4.609s
user	0m3.901s
sys	0m0.704s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4367 (d408bb926)
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
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
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
0.00.761.898 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.761.910 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
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
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
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

real	0m1.637s
user	0m0.946s
sys	0m0.686s
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
2/2 Test #26: test-autorelease .................   Passed    1.57 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.23 sec*proc (2 tests)

Total Test time (real) =   6.23 sec
1.09user 5.15system 0:06.26elapsed 99%CPU (0avgtext+0avgdata 5873648maxresident)k
0inputs+56outputs (0major+1472245minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    4.47 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.25 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.72 sec*proc (2 tests)

Total Test time (real) =   5.72 sec
0.36user 5.38system 0:05.76elapsed 99%CPU (0avgtext+0avgdata 5867276maxresident)k
0inputs+56outputs (0major+1472869minor)pagefaults 0swaps
```
