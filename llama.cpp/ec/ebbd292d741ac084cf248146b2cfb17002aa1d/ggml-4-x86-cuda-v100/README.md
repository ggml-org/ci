## Summary

- status:  SUCCESS ✅
- runtime: 15:48.81
- date:    Mon Jan  6 16:08:44 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/ecebbd292d741ac084cf248146b2cfb17002aa1d
- author:  Georgi Gerganov
```
llama : remove unused headers (#11109)

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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.85 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.99 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.84 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.43 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.21 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    3.00 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.71 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.14 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.70 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.56 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    1.15 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    1.14 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    8.22 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    3.55 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    2.46 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.03 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.33 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.04 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.79 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  210.95 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    3.02 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   36.03 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.35 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 286.49 sec*proc (28 tests)

Total Test time (real) = 286.51 sec

real	4m46.544s
user	12m41.307s
sys	0m15.090s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.44 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.62 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.82 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.71 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.16 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.60 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.69 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.62 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.00 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.68 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.48 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.67 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.82 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.26 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.04 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.68 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   45.33 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.49 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   18.47 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.11 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  80.80 sec*proc (28 tests)

Total Test time (real) =  80.82 sec

real	1m20.856s
user	1m40.461s
sys	0m13.567s
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
0.00.000.324 I build: 4430 (ecebbd292) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.297.771 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.856 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.302.873 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.883 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.302.885 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.885 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.302.886 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.302.887 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.302.892 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.302.892 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.302.894 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.302.895 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.302.896 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.302.902 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.302.904 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.302.905 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.302.906 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.302.906 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.302.907 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.302.909 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.307.869 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.308.959 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.965 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.308.966 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.308.966 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.308.967 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.308.968 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.308.969 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.308.971 I llama_model_loader: - type  f32:  124 tensors
0.00.308.972 I llama_model_loader: - type  f16:   73 tensors
0.00.326.763 I llm_load_vocab: special tokens cache size = 5
0.00.330.569 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.330.585 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.330.586 I llm_load_print_meta: arch             = bert
0.00.330.587 I llm_load_print_meta: vocab type       = WPM
0.00.330.587 I llm_load_print_meta: n_vocab          = 30522
0.00.330.588 I llm_load_print_meta: n_merges         = 0
0.00.330.589 I llm_load_print_meta: vocab_only       = 0
0.00.330.590 I llm_load_print_meta: n_ctx_train      = 512
0.00.330.591 I llm_load_print_meta: n_embd           = 384
0.00.330.592 I llm_load_print_meta: n_layer          = 12
0.00.330.601 I llm_load_print_meta: n_head           = 12
0.00.330.603 I llm_load_print_meta: n_head_kv        = 12
0.00.330.604 I llm_load_print_meta: n_rot            = 32
0.00.330.604 I llm_load_print_meta: n_swa            = 0
0.00.330.605 I llm_load_print_meta: n_embd_head_k    = 32
0.00.330.605 I llm_load_print_meta: n_embd_head_v    = 32
0.00.330.609 I llm_load_print_meta: n_gqa            = 1
0.00.330.610 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.330.612 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.330.614 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.330.615 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.330.615 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.330.616 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.330.616 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.330.618 I llm_load_print_meta: n_ff             = 1536
0.00.330.619 I llm_load_print_meta: n_expert         = 0
0.00.330.620 I llm_load_print_meta: n_expert_used    = 0
0.00.330.620 I llm_load_print_meta: causal attn      = 0
0.00.330.621 I llm_load_print_meta: pooling type     = 2
0.00.330.621 I llm_load_print_meta: rope type        = 2
0.00.330.622 I llm_load_print_meta: rope scaling     = linear
0.00.330.624 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.330.625 I llm_load_print_meta: freq_scale_train = 1
0.00.330.626 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.330.626 I llm_load_print_meta: rope_finetuned   = unknown
0.00.330.627 I llm_load_print_meta: ssm_d_conv       = 0
0.00.330.627 I llm_load_print_meta: ssm_d_inner      = 0
0.00.330.628 I llm_load_print_meta: ssm_d_state      = 0
0.00.330.628 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.330.629 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.330.630 I llm_load_print_meta: model type       = 33M
0.00.330.632 I llm_load_print_meta: model ftype      = F16
0.00.330.636 I llm_load_print_meta: model params     = 33.21 M
0.00.330.637 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.330.638 I llm_load_print_meta: general.name     = Bge Small
0.00.330.638 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.330.639 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.330.640 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.330.640 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.330.640 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.330.642 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.330.643 I llm_load_print_meta: max token length = 21
0.00.336.374 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.336.381 I llm_load_tensors: offloading output layer to GPU
0.00.336.382 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.336.386 I llm_load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.336.387 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.350.359 I llama_new_context_with_model: n_seq_max     = 1
0.00.350.364 I llama_new_context_with_model: n_ctx         = 512
0.00.350.364 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.350.365 I llama_new_context_with_model: n_batch       = 2048
0.00.350.365 I llama_new_context_with_model: n_ubatch      = 2048
0.00.350.366 I llama_new_context_with_model: flash_attn    = 0
0.00.350.370 I llama_new_context_with_model: freq_base     = 10000.0
0.00.350.371 I llama_new_context_with_model: freq_scale    = 1
0.00.350.404 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.350.705 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.350.716 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.350.726 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.355.899 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.355.909 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.355.910 I llama_new_context_with_model: graph nodes  = 429
0.00.355.911 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.355.918 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.355.919 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.753 I 
0.00.391.860 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.393.487 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.426.199 I llama_perf_context_print:        load time =      93.97 ms
0.00.426.202 I llama_perf_context_print: prompt eval time =      32.34 ms /     9 tokens (    3.59 ms per token,   278.30 tokens per second)
0.00.426.204 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.426.205 I llama_perf_context_print:       total time =      34.44 ms /    10 tokens

real	0m0.714s
user	0m0.146s
sys	0m0.566s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.312 I build: 4430 (ecebbd292) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.288 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.413 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.276.431 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.441 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.276.443 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.444 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.276.445 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.276.446 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.276.450 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.276.451 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.276.452 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.276.453 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.276.455 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.276.461 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.276.461 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.276.462 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.276.463 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.276.463 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.276.464 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.276.465 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.281.020 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.282.124 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.282.133 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.282.133 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.282.134 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.282.135 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.282.136 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.282.136 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.282.140 I llama_model_loader: - type  f32:  124 tensors
0.00.282.141 I llama_model_loader: - type q8_0:   73 tensors
0.00.299.575 I llm_load_vocab: special tokens cache size = 5
0.00.303.426 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.303.442 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.303.443 I llm_load_print_meta: arch             = bert
0.00.303.446 I llm_load_print_meta: vocab type       = WPM
0.00.303.447 I llm_load_print_meta: n_vocab          = 30522
0.00.303.447 I llm_load_print_meta: n_merges         = 0
0.00.303.448 I llm_load_print_meta: vocab_only       = 0
0.00.303.448 I llm_load_print_meta: n_ctx_train      = 512
0.00.303.449 I llm_load_print_meta: n_embd           = 384
0.00.303.449 I llm_load_print_meta: n_layer          = 12
0.00.303.458 I llm_load_print_meta: n_head           = 12
0.00.303.459 I llm_load_print_meta: n_head_kv        = 12
0.00.303.460 I llm_load_print_meta: n_rot            = 32
0.00.303.461 I llm_load_print_meta: n_swa            = 0
0.00.303.461 I llm_load_print_meta: n_embd_head_k    = 32
0.00.303.462 I llm_load_print_meta: n_embd_head_v    = 32
0.00.303.463 I llm_load_print_meta: n_gqa            = 1
0.00.303.465 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.303.467 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.303.468 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.303.469 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.303.470 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.303.471 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.303.471 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.303.473 I llm_load_print_meta: n_ff             = 1536
0.00.303.473 I llm_load_print_meta: n_expert         = 0
0.00.303.474 I llm_load_print_meta: n_expert_used    = 0
0.00.303.474 I llm_load_print_meta: causal attn      = 0
0.00.303.475 I llm_load_print_meta: pooling type     = 2
0.00.303.480 I llm_load_print_meta: rope type        = 2
0.00.303.480 I llm_load_print_meta: rope scaling     = linear
0.00.303.483 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.303.484 I llm_load_print_meta: freq_scale_train = 1
0.00.303.485 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.303.485 I llm_load_print_meta: rope_finetuned   = unknown
0.00.303.486 I llm_load_print_meta: ssm_d_conv       = 0
0.00.303.487 I llm_load_print_meta: ssm_d_inner      = 0
0.00.303.487 I llm_load_print_meta: ssm_d_state      = 0
0.00.303.488 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.303.488 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.303.490 I llm_load_print_meta: model type       = 33M
0.00.303.492 I llm_load_print_meta: model ftype      = Q8_0
0.00.303.493 I llm_load_print_meta: model params     = 33.21 M
0.00.303.495 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.303.496 I llm_load_print_meta: general.name     = Bge Small
0.00.303.498 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.303.498 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.303.499 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.303.499 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.303.500 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.303.500 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.303.501 I llm_load_print_meta: max token length = 21
0.00.307.307 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.307.314 I llm_load_tensors: offloading output layer to GPU
0.00.307.315 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.307.319 I llm_load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.307.320 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.316.251 I llama_new_context_with_model: n_seq_max     = 1
0.00.316.256 I llama_new_context_with_model: n_ctx         = 512
0.00.316.256 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.316.257 I llama_new_context_with_model: n_batch       = 2048
0.00.316.257 I llama_new_context_with_model: n_ubatch      = 2048
0.00.316.258 I llama_new_context_with_model: flash_attn    = 0
0.00.316.261 I llama_new_context_with_model: freq_base     = 10000.0
0.00.316.261 I llama_new_context_with_model: freq_scale    = 1
0.00.316.285 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.316.529 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.316.540 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.316.546 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.321.556 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.321.566 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.321.567 I llama_new_context_with_model: graph nodes  = 429
0.00.321.568 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.321.572 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.321.572 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.929 I 
0.00.364.035 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.365.641 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.378.562 I llama_perf_context_print:        load time =      92.62 ms
0.00.378.567 I llama_perf_context_print: prompt eval time =      12.54 ms /     9 tokens (    1.39 ms per token,   717.42 tokens per second)
0.00.378.568 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.378.569 I llama_perf_context_print:       total time =      14.64 ms /    10 tokens

real	0m0.651s
user	0m0.166s
sys	0m0.489s
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
0.00.000.920 I build: 4430 (ecebbd292) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.290.280 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.748 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.302.762 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.774 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.302.775 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.777 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.302.778 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.302.778 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.302.783 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.302.786 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.302.787 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.302.788 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.302.789 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.302.796 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.302.797 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.302.798 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.302.799 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.800 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.311.633 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.313.759 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.004 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.319.012 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.013 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.319.013 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.319.014 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.319.015 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.319.016 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.319.016 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.319.017 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.319.018 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.319.018 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.319.019 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.319.021 I llama_model_loader: - type  f32:   40 tensors
0.00.319.022 I llama_model_loader: - type  f16:   30 tensors
0.00.347.245 W llm_load_vocab: empty token at index 5
0.00.363.146 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.384.078 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.384.165 I llm_load_vocab: special tokens cache size = 5
0.00.897.849 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.897.889 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.897.891 I llm_load_print_meta: arch             = jina-bert-v2
0.00.897.891 I llm_load_print_meta: vocab type       = BPE
0.00.897.892 I llm_load_print_meta: n_vocab          = 61056
0.00.897.892 I llm_load_print_meta: n_merges         = 39382
0.00.897.893 I llm_load_print_meta: vocab_only       = 0
0.00.897.894 I llm_load_print_meta: n_ctx_train      = 8192
0.00.897.895 I llm_load_print_meta: n_embd           = 384
0.00.897.896 I llm_load_print_meta: n_layer          = 4
0.00.897.911 I llm_load_print_meta: n_head           = 12
0.00.897.915 I llm_load_print_meta: n_head_kv        = 12
0.00.897.915 I llm_load_print_meta: n_rot            = 32
0.00.897.916 I llm_load_print_meta: n_swa            = 0
0.00.897.917 I llm_load_print_meta: n_embd_head_k    = 32
0.00.897.918 I llm_load_print_meta: n_embd_head_v    = 32
0.00.897.921 I llm_load_print_meta: n_gqa            = 1
0.00.897.922 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.897.924 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.897.926 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.897.927 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.897.928 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.897.928 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.897.929 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.897.938 I llm_load_print_meta: n_ff             = 1536
0.00.897.939 I llm_load_print_meta: n_expert         = 0
0.00.897.941 I llm_load_print_meta: n_expert_used    = 0
0.00.897.942 I llm_load_print_meta: causal attn      = 0
0.00.897.942 I llm_load_print_meta: pooling type     = -1
0.00.897.943 I llm_load_print_meta: rope type        = -1
0.00.897.944 I llm_load_print_meta: rope scaling     = linear
0.00.897.946 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.897.947 I llm_load_print_meta: freq_scale_train = 1
0.00.897.947 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.897.948 I llm_load_print_meta: rope_finetuned   = unknown
0.00.897.948 I llm_load_print_meta: ssm_d_conv       = 0
0.00.897.949 I llm_load_print_meta: ssm_d_inner      = 0
0.00.897.950 I llm_load_print_meta: ssm_d_state      = 0
0.00.897.951 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.897.951 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.897.954 I llm_load_print_meta: model type       = 33M
0.00.897.955 I llm_load_print_meta: model ftype      = F16
0.00.897.957 I llm_load_print_meta: model params     = 32.90 M
0.00.897.958 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.897.959 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.897.959 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.897.960 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.897.961 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.897.962 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.897.962 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.897.963 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.897.964 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.897.966 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.897.966 I llm_load_print_meta: max token length = 45
0.00.902.887 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.902.894 I llm_load_tensors: offloading output layer to GPU
0.00.902.895 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.902.899 I llm_load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.902.900 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.910.719 I llama_new_context_with_model: n_seq_max     = 1
0.00.910.725 I llama_new_context_with_model: n_ctx         = 8192
0.00.910.725 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.910.726 I llama_new_context_with_model: n_batch       = 2048
0.00.910.726 I llama_new_context_with_model: n_ubatch      = 2048
0.00.910.727 I llama_new_context_with_model: flash_attn    = 0
0.00.910.729 I llama_new_context_with_model: freq_base     = 10000.0
0.00.910.730 I llama_new_context_with_model: freq_scale    = 1
0.00.910.753 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.911.131 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.911.142 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.911.153 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.922.145 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.922.156 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.922.157 I llama_new_context_with_model: graph nodes  = 154
0.00.922.157 I llama_new_context_with_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.922.161 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.922.163 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.974.926 I 
0.00.975.038 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.975.368 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.975.374 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.975.385 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.975.386 I main: number of tokens in prompt = 13
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


0.00.975.396 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.975.396 I main: number of tokens in prompt = 40
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


0.00.975.646 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.983.345 I llama_perf_context_print:        load time =     684.63 ms
0.00.983.347 I llama_perf_context_print: prompt eval time =       7.59 ms /    62 tokens (    0.12 ms per token,  8168.64 tokens per second)
0.00.983.348 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.983.349 I llama_perf_context_print:       total time =       8.42 ms /    63 tokens

real	0m1.273s
user	0m0.729s
sys	0m0.548s
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
0.00.000.202 I build: 4430 (ecebbd292) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.539 I main: llama backend init
0.00.000.551 I main: load the model and apply lora adapter, if any
0.00.302.529 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.318.270 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.318.291 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.318.301 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.318.302 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.318.303 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.318.304 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.318.304 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.318.308 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.318.309 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.318.311 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.318.313 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.318.314 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.318.315 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.318.316 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.318.322 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.318.323 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.318.324 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.326.375 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.328.123 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.335.170 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.335.178 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.335.179 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.335.180 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.335.181 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.335.183 I llama_model_loader: - type  f32:  258 tensors
0.00.335.184 I llama_model_loader: - type  f16:  130 tensors
0.00.406.430 I llm_load_vocab: special tokens cache size = 25
0.00.428.758 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.428.780 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.428.782 I llm_load_print_meta: arch             = gptneox
0.00.428.783 I llm_load_print_meta: vocab type       = BPE
0.00.428.783 I llm_load_print_meta: n_vocab          = 50304
0.00.428.784 I llm_load_print_meta: n_merges         = 50009
0.00.428.784 I llm_load_print_meta: vocab_only       = 0
0.00.428.785 I llm_load_print_meta: n_ctx_train      = 2048
0.00.428.785 I llm_load_print_meta: n_embd           = 2560
0.00.428.785 I llm_load_print_meta: n_layer          = 32
0.00.428.805 I llm_load_print_meta: n_head           = 32
0.00.428.807 I llm_load_print_meta: n_head_kv        = 32
0.00.428.808 I llm_load_print_meta: n_rot            = 20
0.00.428.808 I llm_load_print_meta: n_swa            = 0
0.00.428.808 I llm_load_print_meta: n_embd_head_k    = 80
0.00.428.809 I llm_load_print_meta: n_embd_head_v    = 80
0.00.428.811 I llm_load_print_meta: n_gqa            = 1
0.00.428.813 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.428.815 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.428.818 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.428.819 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.428.819 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.428.820 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.428.821 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.428.823 I llm_load_print_meta: n_ff             = 10240
0.00.428.824 I llm_load_print_meta: n_expert         = 0
0.00.428.824 I llm_load_print_meta: n_expert_used    = 0
0.00.428.825 I llm_load_print_meta: causal attn      = 1
0.00.428.825 I llm_load_print_meta: pooling type     = 0
0.00.428.828 I llm_load_print_meta: rope type        = 2
0.00.428.828 I llm_load_print_meta: rope scaling     = linear
0.00.428.830 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.428.831 I llm_load_print_meta: freq_scale_train = 1
0.00.428.831 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.428.832 I llm_load_print_meta: rope_finetuned   = unknown
0.00.428.832 I llm_load_print_meta: ssm_d_conv       = 0
0.00.428.833 I llm_load_print_meta: ssm_d_inner      = 0
0.00.428.833 I llm_load_print_meta: ssm_d_state      = 0
0.00.428.835 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.428.835 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.428.838 I llm_load_print_meta: model type       = 2.8B
0.00.428.840 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.428.840 I llm_load_print_meta: model params     = 2.78 B
0.00.428.842 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.428.843 I llm_load_print_meta: general.name     = 2.8B
0.00.428.844 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.428.844 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.428.845 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.428.846 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.428.847 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.428.847 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.428.848 I llm_load_print_meta: max token length = 1024
0.00.771.534 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.771.543 I llm_load_tensors: offloading output layer to GPU
0.00.771.544 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.771.553 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.771.555 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.641.824 I llama_new_context_with_model: n_seq_max     = 1
0.01.641.832 I llama_new_context_with_model: n_ctx         = 2048
0.01.641.832 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.641.833 I llama_new_context_with_model: n_batch       = 2048
0.01.641.833 I llama_new_context_with_model: n_ubatch      = 512
0.01.641.834 I llama_new_context_with_model: flash_attn    = 0
0.01.641.840 I llama_new_context_with_model: freq_base     = 10000.0
0.01.641.841 I llama_new_context_with_model: freq_scale    = 1
0.01.641.882 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.643.221 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.643.233 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.644.522 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.655.469 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.655.481 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.655.482 I llama_new_context_with_model: graph nodes  = 1287
0.01.655.482 I llama_new_context_with_model: graph splits = 2
0.01.655.496 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.655.860 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.655.863 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.738.167 I main: llama threadpool init, n_threads = 1
0.01.738.197 I 
0.01.738.293 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.738.298 I 
0.01.738.453 I sampler seed: 1234
0.01.738.469 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.738.472 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.738.473 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.738.473 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.388.262 I llama_perf_sampler_print:    sampling time =      12.34 ms /   263 runs   (    0.05 ms per token, 21305.90 tokens per second)
0.04.388.267 I llama_perf_context_print:        load time =    1435.62 ms
0.04.388.272 I llama_perf_context_print: prompt eval time =      14.16 ms /     7 tokens (    2.02 ms per token,   494.25 tokens per second)
0.04.388.274 I llama_perf_context_print:        eval time =    2598.12 ms /   255 runs   (   10.19 ms per token,    98.15 tokens per second)
0.04.388.275 I llama_perf_context_print:       total time =    2650.10 ms /   262 tokens

real	0m4.689s
user	0m3.562s
sys	0m1.128s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.066 I build: 4430 (ecebbd292) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.297.527 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.313.884 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.313.906 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.313.917 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.313.918 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.313.919 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.313.919 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.313.920 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.313.924 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.313.926 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.313.928 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.313.930 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.313.931 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.313.931 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.313.932 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.313.939 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.313.940 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.313.940 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.322.395 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.324.319 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.331.595 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.331.604 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.331.605 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.331.606 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.331.607 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.331.609 I llama_model_loader: - type  f32:  258 tensors
0.00.331.610 I llama_model_loader: - type  f16:  130 tensors
0.00.402.525 I llm_load_vocab: special tokens cache size = 25
0.00.425.964 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.425.983 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.425.984 I llm_load_print_meta: arch             = gptneox
0.00.425.985 I llm_load_print_meta: vocab type       = BPE
0.00.425.985 I llm_load_print_meta: n_vocab          = 50304
0.00.425.986 I llm_load_print_meta: n_merges         = 50009
0.00.425.986 I llm_load_print_meta: vocab_only       = 0
0.00.425.987 I llm_load_print_meta: n_ctx_train      = 2048
0.00.425.987 I llm_load_print_meta: n_embd           = 2560
0.00.425.989 I llm_load_print_meta: n_layer          = 32
0.00.426.004 I llm_load_print_meta: n_head           = 32
0.00.426.006 I llm_load_print_meta: n_head_kv        = 32
0.00.426.007 I llm_load_print_meta: n_rot            = 20
0.00.426.008 I llm_load_print_meta: n_swa            = 0
0.00.426.008 I llm_load_print_meta: n_embd_head_k    = 80
0.00.426.009 I llm_load_print_meta: n_embd_head_v    = 80
0.00.426.014 I llm_load_print_meta: n_gqa            = 1
0.00.426.016 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.426.018 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.426.021 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.426.021 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.426.022 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.426.023 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.426.024 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.426.025 I llm_load_print_meta: n_ff             = 10240
0.00.426.026 I llm_load_print_meta: n_expert         = 0
0.00.426.027 I llm_load_print_meta: n_expert_used    = 0
0.00.426.027 I llm_load_print_meta: causal attn      = 1
0.00.426.028 I llm_load_print_meta: pooling type     = 0
0.00.426.028 I llm_load_print_meta: rope type        = 2
0.00.426.029 I llm_load_print_meta: rope scaling     = linear
0.00.426.030 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.426.032 I llm_load_print_meta: freq_scale_train = 1
0.00.426.032 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.426.033 I llm_load_print_meta: rope_finetuned   = unknown
0.00.426.033 I llm_load_print_meta: ssm_d_conv       = 0
0.00.426.033 I llm_load_print_meta: ssm_d_inner      = 0
0.00.426.034 I llm_load_print_meta: ssm_d_state      = 0
0.00.426.034 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.426.035 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.426.037 I llm_load_print_meta: model type       = 2.8B
0.00.426.039 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.426.040 I llm_load_print_meta: model params     = 2.78 B
0.00.426.041 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.426.045 I llm_load_print_meta: general.name     = 2.8B
0.00.426.046 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.426.046 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.426.047 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.426.047 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.426.048 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.426.048 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.426.049 I llm_load_print_meta: max token length = 1024
0.00.784.976 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.784.989 I llm_load_tensors: offloading output layer to GPU
0.00.784.990 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.784.998 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.785.000 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.734.011 I llama_new_context_with_model: n_seq_max     = 1
0.01.734.017 I llama_new_context_with_model: n_ctx         = 2048
0.01.734.017 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.734.018 I llama_new_context_with_model: n_batch       = 512
0.01.734.018 I llama_new_context_with_model: n_ubatch      = 512
0.01.734.019 I llama_new_context_with_model: flash_attn    = 0
0.01.734.025 I llama_new_context_with_model: freq_base     = 10000.0
0.01.734.026 I llama_new_context_with_model: freq_scale    = 1
0.01.734.068 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.735.531 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.735.545 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.736.763 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.747.918 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.747.928 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.747.929 I llama_new_context_with_model: graph nodes  = 1287
0.01.747.930 I llama_new_context_with_model: graph splits = 2
0.01.747.934 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.747.934 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.838.833 I 
0.01.838.950 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.838.964 I perplexity: tokenizing the input ..
0.03.184.729 I perplexity: tokenization took 1345.75 ms
0.03.185.060 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.759.150 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.280.726 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.282.510 I llama_perf_context_print:        load time =    1541.29 ms
0.05.282.512 I llama_perf_context_print: prompt eval time =    1727.50 ms /  8192 tokens (    0.21 ms per token,  4742.11 tokens per second)
0.05.282.513 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.282.515 I llama_perf_context_print:       total time =    3443.68 ms /  8193 tokens

real	0m5.594s
user	0m5.215s
sys	0m1.388s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.241 I build: 4430 (ecebbd292) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.556 I main: llama backend init
0.00.000.568 I main: load the model and apply lora adapter, if any
0.00.281.255 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.563 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.296.583 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.592 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.594 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.594 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.595 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.596 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.600 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.601 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.602 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.603 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.603 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.604 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.605 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.611 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.612 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.614 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.674 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.461 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.511 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.519 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.520 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.521 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.522 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.522 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.313.525 I llama_model_loader: - type  f32:  258 tensors
0.00.313.526 I llama_model_loader: - type q8_0:  130 tensors
0.00.380.231 I llm_load_vocab: special tokens cache size = 25
0.00.403.735 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.757 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.760 I llm_load_print_meta: arch             = gptneox
0.00.403.761 I llm_load_print_meta: vocab type       = BPE
0.00.403.762 I llm_load_print_meta: n_vocab          = 50304
0.00.403.762 I llm_load_print_meta: n_merges         = 50009
0.00.403.763 I llm_load_print_meta: vocab_only       = 0
0.00.403.763 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.764 I llm_load_print_meta: n_embd           = 2560
0.00.403.764 I llm_load_print_meta: n_layer          = 32
0.00.403.781 I llm_load_print_meta: n_head           = 32
0.00.403.783 I llm_load_print_meta: n_head_kv        = 32
0.00.403.783 I llm_load_print_meta: n_rot            = 20
0.00.403.784 I llm_load_print_meta: n_swa            = 0
0.00.403.785 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.785 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.788 I llm_load_print_meta: n_gqa            = 1
0.00.403.790 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.792 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.793 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.794 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.795 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.795 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.796 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.797 I llm_load_print_meta: n_ff             = 10240
0.00.403.797 I llm_load_print_meta: n_expert         = 0
0.00.403.798 I llm_load_print_meta: n_expert_used    = 0
0.00.403.799 I llm_load_print_meta: causal attn      = 1
0.00.403.800 I llm_load_print_meta: pooling type     = 0
0.00.403.800 I llm_load_print_meta: rope type        = 2
0.00.403.801 I llm_load_print_meta: rope scaling     = linear
0.00.403.807 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.808 I llm_load_print_meta: freq_scale_train = 1
0.00.403.809 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.809 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.809 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.810 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.810 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.811 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.812 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.814 I llm_load_print_meta: model type       = 2.8B
0.00.403.815 I llm_load_print_meta: model ftype      = Q8_0
0.00.403.816 I llm_load_print_meta: model params     = 2.78 B
0.00.403.818 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.403.819 I llm_load_print_meta: general.name     = 2.8B
0.00.403.820 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.823 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.824 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.825 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.825 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.826 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.826 I llm_load_print_meta: max token length = 1024
0.00.584.287 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.584.298 I llm_load_tensors: offloading output layer to GPU
0.00.584.298 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.584.307 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.584.309 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.107.525 I llama_new_context_with_model: n_seq_max     = 1
0.01.107.532 I llama_new_context_with_model: n_ctx         = 2048
0.01.107.532 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.107.532 I llama_new_context_with_model: n_batch       = 2048
0.01.107.533 I llama_new_context_with_model: n_ubatch      = 512
0.01.107.534 I llama_new_context_with_model: flash_attn    = 0
0.01.107.539 I llama_new_context_with_model: freq_base     = 10000.0
0.01.107.540 I llama_new_context_with_model: freq_scale    = 1
0.01.107.582 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.108.866 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.108.878 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.110.104 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.120.240 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.120.249 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.120.250 I llama_new_context_with_model: graph nodes  = 1287
0.01.120.250 I llama_new_context_with_model: graph splits = 2
0.01.120.259 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.120.623 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.120.626 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.188.444 I main: llama threadpool init, n_threads = 1
0.01.188.463 I 
0.01.188.559 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.188.565 I 
0.01.188.711 I sampler seed: 1234
0.01.188.727 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.188.731 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.188.731 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.188.732 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.277.828 I llama_perf_sampler_print:    sampling time =      11.30 ms /   263 runs   (    0.04 ms per token, 23264.04 tokens per second)
0.03.277.832 I llama_perf_context_print:        load time =     907.17 ms
0.03.277.834 I llama_perf_context_print: prompt eval time =      10.94 ms /     7 tokens (    1.56 ms per token,   639.97 tokens per second)
0.03.277.836 I llama_perf_context_print:        eval time =    2042.23 ms /   255 runs   (    8.01 ms per token,   124.86 tokens per second)
0.03.277.837 I llama_perf_context_print:       total time =    2089.39 ms /   262 tokens

real	0m3.568s
user	0m2.697s
sys	0m0.875s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.822 I build: 4430 (ecebbd292) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.957 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.664 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.300.686 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.696 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.697 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.699 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.700 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.701 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.704 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.705 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.706 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.707 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.708 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.709 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.711 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.731 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.737 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.738 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.771 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.517 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.468 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.477 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.477 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.478 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.479 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.479 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.317.483 I llama_model_loader: - type  f32:  258 tensors
0.00.317.483 I llama_model_loader: - type q8_0:  130 tensors
0.00.382.905 I llm_load_vocab: special tokens cache size = 25
0.00.404.940 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.957 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.959 I llm_load_print_meta: arch             = gptneox
0.00.404.959 I llm_load_print_meta: vocab type       = BPE
0.00.404.960 I llm_load_print_meta: n_vocab          = 50304
0.00.404.962 I llm_load_print_meta: n_merges         = 50009
0.00.404.963 I llm_load_print_meta: vocab_only       = 0
0.00.404.963 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.964 I llm_load_print_meta: n_embd           = 2560
0.00.404.964 I llm_load_print_meta: n_layer          = 32
0.00.404.977 I llm_load_print_meta: n_head           = 32
0.00.404.980 I llm_load_print_meta: n_head_kv        = 32
0.00.404.980 I llm_load_print_meta: n_rot            = 20
0.00.404.981 I llm_load_print_meta: n_swa            = 0
0.00.404.981 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.982 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.984 I llm_load_print_meta: n_gqa            = 1
0.00.404.986 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.987 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.989 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.993 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.993 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.994 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.995 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.996 I llm_load_print_meta: n_ff             = 10240
0.00.404.996 I llm_load_print_meta: n_expert         = 0
0.00.404.997 I llm_load_print_meta: n_expert_used    = 0
0.00.404.998 I llm_load_print_meta: causal attn      = 1
0.00.404.999 I llm_load_print_meta: pooling type     = 0
0.00.404.999 I llm_load_print_meta: rope type        = 2
0.00.405.000 I llm_load_print_meta: rope scaling     = linear
0.00.405.001 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.002 I llm_load_print_meta: freq_scale_train = 1
0.00.405.003 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.003 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.004 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.004 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.005 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.005 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.005 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.007 I llm_load_print_meta: model type       = 2.8B
0.00.405.008 I llm_load_print_meta: model ftype      = Q8_0
0.00.405.009 I llm_load_print_meta: model params     = 2.78 B
0.00.405.010 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.405.012 I llm_load_print_meta: general.name     = 2.8B
0.00.405.013 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.014 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.014 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.015 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.015 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.016 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.016 I llm_load_print_meta: max token length = 1024
0.00.589.331 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.589.341 I llm_load_tensors: offloading output layer to GPU
0.00.589.342 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.589.351 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.589.352 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.064.282 I llama_new_context_with_model: n_seq_max     = 1
0.01.064.289 I llama_new_context_with_model: n_ctx         = 2048
0.01.064.290 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.064.290 I llama_new_context_with_model: n_batch       = 512
0.01.064.290 I llama_new_context_with_model: n_ubatch      = 512
0.01.064.291 I llama_new_context_with_model: flash_attn    = 0
0.01.064.296 I llama_new_context_with_model: freq_base     = 10000.0
0.01.064.297 I llama_new_context_with_model: freq_scale    = 1
0.01.064.353 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.065.645 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.065.657 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.066.866 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.076.355 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.076.364 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.076.365 I llama_new_context_with_model: graph nodes  = 1287
0.01.076.366 I llama_new_context_with_model: graph splits = 2
0.01.076.369 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.076.370 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.143.704 I 
0.01.143.812 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.143.824 I perplexity: tokenizing the input ..
0.02.374.174 I perplexity: tokenization took 1230.33 ms
0.02.374.506 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.971.707 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.617.074 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.618.762 I llama_perf_context_print:        load time =     858.73 ms
0.04.618.766 I llama_perf_context_print: prompt eval time =    1882.03 ms /  8192 tokens (    0.23 ms per token,  4352.76 tokens per second)
0.04.618.768 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.618.770 I llama_perf_context_print:       total time =    3475.06 ms /  8193 tokens

real	0m4.927s
user	0m4.846s
sys	0m1.106s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.205 I build: 4430 (ecebbd292) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.274.793 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.012 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.290.034 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.044 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.045 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.046 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.065 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.066 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.072 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.073 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.074 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.076 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.077 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.077 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.079 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.085 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.086 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.087 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.101 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.892 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.779 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.786 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.787 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.787 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.788 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.789 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.306.792 I llama_model_loader: - type  f32:  258 tensors
0.00.306.792 I llama_model_loader: - type q4_0:  129 tensors
0.00.306.793 I llama_model_loader: - type q6_K:    1 tensors
0.00.370.249 I llm_load_vocab: special tokens cache size = 25
0.00.392.107 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.392.126 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.392.127 I llm_load_print_meta: arch             = gptneox
0.00.392.128 I llm_load_print_meta: vocab type       = BPE
0.00.392.129 I llm_load_print_meta: n_vocab          = 50304
0.00.392.129 I llm_load_print_meta: n_merges         = 50009
0.00.392.142 I llm_load_print_meta: vocab_only       = 0
0.00.392.143 I llm_load_print_meta: n_ctx_train      = 2048
0.00.392.143 I llm_load_print_meta: n_embd           = 2560
0.00.392.144 I llm_load_print_meta: n_layer          = 32
0.00.392.156 I llm_load_print_meta: n_head           = 32
0.00.392.158 I llm_load_print_meta: n_head_kv        = 32
0.00.392.159 I llm_load_print_meta: n_rot            = 20
0.00.392.159 I llm_load_print_meta: n_swa            = 0
0.00.392.160 I llm_load_print_meta: n_embd_head_k    = 80
0.00.392.160 I llm_load_print_meta: n_embd_head_v    = 80
0.00.392.163 I llm_load_print_meta: n_gqa            = 1
0.00.392.165 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.392.168 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.392.170 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.392.171 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.392.172 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.392.172 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.392.173 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.392.175 I llm_load_print_meta: n_ff             = 10240
0.00.392.175 I llm_load_print_meta: n_expert         = 0
0.00.392.176 I llm_load_print_meta: n_expert_used    = 0
0.00.392.176 I llm_load_print_meta: causal attn      = 1
0.00.392.176 I llm_load_print_meta: pooling type     = 0
0.00.392.177 I llm_load_print_meta: rope type        = 2
0.00.392.177 I llm_load_print_meta: rope scaling     = linear
0.00.392.180 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.392.181 I llm_load_print_meta: freq_scale_train = 1
0.00.392.181 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.392.182 I llm_load_print_meta: rope_finetuned   = unknown
0.00.392.183 I llm_load_print_meta: ssm_d_conv       = 0
0.00.392.184 I llm_load_print_meta: ssm_d_inner      = 0
0.00.392.184 I llm_load_print_meta: ssm_d_state      = 0
0.00.392.185 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.392.186 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.392.187 I llm_load_print_meta: model type       = 2.8B
0.00.392.189 I llm_load_print_meta: model ftype      = Q4_0
0.00.392.190 I llm_load_print_meta: model params     = 2.78 B
0.00.392.191 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.392.191 I llm_load_print_meta: general.name     = 2.8B
0.00.392.192 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.392.192 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.392.196 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.392.197 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.392.197 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.392.198 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.392.199 I llm_load_print_meta: max token length = 1024
0.00.496.524 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.496.535 I llm_load_tensors: offloading output layer to GPU
0.00.496.536 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.496.545 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.496.547 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.792.736 I llama_new_context_with_model: n_seq_max     = 1
0.00.792.743 I llama_new_context_with_model: n_ctx         = 2048
0.00.792.743 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.792.744 I llama_new_context_with_model: n_batch       = 2048
0.00.792.744 I llama_new_context_with_model: n_ubatch      = 512
0.00.792.745 I llama_new_context_with_model: flash_attn    = 0
0.00.792.749 I llama_new_context_with_model: freq_base     = 10000.0
0.00.792.750 I llama_new_context_with_model: freq_scale    = 1
0.00.792.790 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.794.104 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.794.115 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.795.325 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.805.269 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.805.279 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.805.279 I llama_new_context_with_model: graph nodes  = 1287
0.00.805.280 I llama_new_context_with_model: graph splits = 2
0.00.805.289 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.805.653 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.805.657 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.870.254 I main: llama threadpool init, n_threads = 1
0.00.870.274 I 
0.00.870.369 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.870.374 I 
0.00.870.517 I sampler seed: 1234
0.00.870.531 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.870.535 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.870.537 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.870.537 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.525.788 I llama_perf_sampler_print:    sampling time =      11.25 ms /   263 runs   (    0.04 ms per token, 23375.70 tokens per second)
0.02.525.792 I llama_perf_context_print:        load time =     595.45 ms
0.02.525.794 I llama_perf_context_print: prompt eval time =       9.20 ms /     7 tokens (    1.31 ms per token,   761.12 tokens per second)
0.02.525.796 I llama_perf_context_print:        eval time =    1608.38 ms /   255 runs   (    6.31 ms per token,   158.55 tokens per second)
0.02.525.797 I llama_perf_context_print:       total time =    1655.54 ms /   262 tokens

real	0m2.814s
user	0m2.118s
sys	0m0.700s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.592 I build: 4430 (ecebbd292) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.040 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.326 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.295.349 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.359 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.360 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.361 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.362 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.362 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.367 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.368 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.369 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.370 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.374 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.375 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.376 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.382 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.383 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.384 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.282 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.047 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.526 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.535 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.536 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.537 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.538 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.539 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.312.542 I llama_model_loader: - type  f32:  258 tensors
0.00.312.543 I llama_model_loader: - type q4_0:  129 tensors
0.00.312.544 I llama_model_loader: - type q6_K:    1 tensors
0.00.376.854 I llm_load_vocab: special tokens cache size = 25
0.00.401.782 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.802 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.803 I llm_load_print_meta: arch             = gptneox
0.00.401.805 I llm_load_print_meta: vocab type       = BPE
0.00.401.808 I llm_load_print_meta: n_vocab          = 50304
0.00.401.809 I llm_load_print_meta: n_merges         = 50009
0.00.401.809 I llm_load_print_meta: vocab_only       = 0
0.00.401.811 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.812 I llm_load_print_meta: n_embd           = 2560
0.00.401.812 I llm_load_print_meta: n_layer          = 32
0.00.401.824 I llm_load_print_meta: n_head           = 32
0.00.401.826 I llm_load_print_meta: n_head_kv        = 32
0.00.401.827 I llm_load_print_meta: n_rot            = 20
0.00.401.827 I llm_load_print_meta: n_swa            = 0
0.00.401.829 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.830 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.832 I llm_load_print_meta: n_gqa            = 1
0.00.401.835 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.837 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.839 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.839 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.840 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.841 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.842 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.843 I llm_load_print_meta: n_ff             = 10240
0.00.401.844 I llm_load_print_meta: n_expert         = 0
0.00.401.844 I llm_load_print_meta: n_expert_used    = 0
0.00.401.848 I llm_load_print_meta: causal attn      = 1
0.00.401.849 I llm_load_print_meta: pooling type     = 0
0.00.401.849 I llm_load_print_meta: rope type        = 2
0.00.401.850 I llm_load_print_meta: rope scaling     = linear
0.00.401.851 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.852 I llm_load_print_meta: freq_scale_train = 1
0.00.401.852 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.853 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.853 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.854 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.854 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.854 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.855 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.858 I llm_load_print_meta: model type       = 2.8B
0.00.401.859 I llm_load_print_meta: model ftype      = Q4_0
0.00.401.860 I llm_load_print_meta: model params     = 2.78 B
0.00.401.861 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.401.861 I llm_load_print_meta: general.name     = 2.8B
0.00.401.862 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.863 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.863 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.864 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.864 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.865 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.865 I llm_load_print_meta: max token length = 1024
0.00.502.874 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.502.887 I llm_load_tensors: offloading output layer to GPU
0.00.502.888 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.502.896 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.502.898 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.762.314 I llama_new_context_with_model: n_seq_max     = 1
0.00.762.321 I llama_new_context_with_model: n_ctx         = 2048
0.00.762.321 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.762.322 I llama_new_context_with_model: n_batch       = 512
0.00.762.322 I llama_new_context_with_model: n_ubatch      = 512
0.00.762.323 I llama_new_context_with_model: flash_attn    = 0
0.00.762.328 I llama_new_context_with_model: freq_base     = 10000.0
0.00.762.329 I llama_new_context_with_model: freq_scale    = 1
0.00.762.368 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.763.647 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.763.660 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.764.892 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.774.291 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.774.300 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.774.301 I llama_new_context_with_model: graph nodes  = 1287
0.00.774.302 I llama_new_context_with_model: graph splits = 2
0.00.774.306 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.774.306 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.841.089 I 
0.00.841.201 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.841.215 I perplexity: tokenizing the input ..
0.02.081.956 I perplexity: tokenization took 1240.73 ms
0.02.082.287 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.724.811 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.490.069 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.491.674 I llama_perf_context_print:        load time =     561.03 ms
0.04.491.676 I llama_perf_context_print: prompt eval time =    2057.32 ms /  8192 tokens (    0.25 ms per token,  3981.88 tokens per second)
0.04.491.678 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.491.679 I llama_perf_context_print:       total time =    3650.58 ms /  8193 tokens

real	0m4.793s
user	0m4.771s
sys	0m0.993s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.677 I build: 4430 (ecebbd292) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.020 I main: llama backend init
0.00.001.026 I main: load the model and apply lora adapter, if any
0.00.275.238 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.663 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.290.686 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.695 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.697 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.698 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.698 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.699 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.703 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.704 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.705 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.707 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.708 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.708 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.710 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.716 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.717 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.718 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.514 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.297 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.183 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.190 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.191 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.192 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.193 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.194 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.307.198 I llama_model_loader: - type  f32:  258 tensors
0.00.307.199 I llama_model_loader: - type q4_1:  129 tensors
0.00.307.200 I llama_model_loader: - type q6_K:    1 tensors
0.00.371.234 I llm_load_vocab: special tokens cache size = 25
0.00.393.005 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.393.021 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.393.023 I llm_load_print_meta: arch             = gptneox
0.00.393.024 I llm_load_print_meta: vocab type       = BPE
0.00.393.024 I llm_load_print_meta: n_vocab          = 50304
0.00.393.026 I llm_load_print_meta: n_merges         = 50009
0.00.393.029 I llm_load_print_meta: vocab_only       = 0
0.00.393.029 I llm_load_print_meta: n_ctx_train      = 2048
0.00.393.029 I llm_load_print_meta: n_embd           = 2560
0.00.393.030 I llm_load_print_meta: n_layer          = 32
0.00.393.042 I llm_load_print_meta: n_head           = 32
0.00.393.044 I llm_load_print_meta: n_head_kv        = 32
0.00.393.045 I llm_load_print_meta: n_rot            = 20
0.00.393.046 I llm_load_print_meta: n_swa            = 0
0.00.393.048 I llm_load_print_meta: n_embd_head_k    = 80
0.00.393.049 I llm_load_print_meta: n_embd_head_v    = 80
0.00.393.051 I llm_load_print_meta: n_gqa            = 1
0.00.393.053 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.393.055 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.393.056 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.393.057 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.393.058 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.393.058 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.393.059 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.393.060 I llm_load_print_meta: n_ff             = 10240
0.00.393.060 I llm_load_print_meta: n_expert         = 0
0.00.393.061 I llm_load_print_meta: n_expert_used    = 0
0.00.393.062 I llm_load_print_meta: causal attn      = 1
0.00.393.063 I llm_load_print_meta: pooling type     = 0
0.00.393.063 I llm_load_print_meta: rope type        = 2
0.00.393.065 I llm_load_print_meta: rope scaling     = linear
0.00.393.067 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.393.068 I llm_load_print_meta: freq_scale_train = 1
0.00.393.068 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.393.069 I llm_load_print_meta: rope_finetuned   = unknown
0.00.393.069 I llm_load_print_meta: ssm_d_conv       = 0
0.00.393.069 I llm_load_print_meta: ssm_d_inner      = 0
0.00.393.070 I llm_load_print_meta: ssm_d_state      = 0
0.00.393.071 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.393.072 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.393.073 I llm_load_print_meta: model type       = 2.8B
0.00.393.074 I llm_load_print_meta: model ftype      = Q4_1
0.00.393.075 I llm_load_print_meta: model params     = 2.78 B
0.00.393.077 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.393.077 I llm_load_print_meta: general.name     = 2.8B
0.00.393.078 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.393.079 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.393.079 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.393.079 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.393.080 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.393.081 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.393.081 I llm_load_print_meta: max token length = 1024
0.00.509.118 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.509.130 I llm_load_tensors: offloading output layer to GPU
0.00.509.131 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.509.139 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.509.141 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.831.926 I llama_new_context_with_model: n_seq_max     = 1
0.00.831.932 I llama_new_context_with_model: n_ctx         = 2048
0.00.831.933 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.831.933 I llama_new_context_with_model: n_batch       = 2048
0.00.831.934 I llama_new_context_with_model: n_ubatch      = 512
0.00.831.934 I llama_new_context_with_model: flash_attn    = 0
0.00.831.940 I llama_new_context_with_model: freq_base     = 10000.0
0.00.831.941 I llama_new_context_with_model: freq_scale    = 1
0.00.831.982 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.833.231 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.833.243 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.834.519 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.844.716 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.844.725 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.844.726 I llama_new_context_with_model: graph nodes  = 1287
0.00.844.727 I llama_new_context_with_model: graph splits = 2
0.00.844.736 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.845.100 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.845.104 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.910.659 I main: llama threadpool init, n_threads = 1
0.00.910.679 I 
0.00.910.775 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.910.780 I 
0.00.910.931 I sampler seed: 1234
0.00.910.946 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.910.963 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.910.968 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.910.969 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.586.737 I llama_perf_sampler_print:    sampling time =      10.83 ms /   263 runs   (    0.04 ms per token, 24291.12 tokens per second)
0.02.586.740 I llama_perf_context_print:        load time =     635.40 ms
0.02.586.742 I llama_perf_context_print: prompt eval time =       9.15 ms /     7 tokens (    1.31 ms per token,   765.19 tokens per second)
0.02.586.744 I llama_perf_context_print:        eval time =    1631.55 ms /   255 runs   (    6.40 ms per token,   156.29 tokens per second)
0.02.586.745 I llama_perf_context_print:       total time =    1676.08 ms /   262 tokens

real	0m2.873s
user	0m2.144s
sys	0m0.725s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.477 I build: 4430 (ecebbd292) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.125 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.695 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.292.718 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.729 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.731 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.732 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.734 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.735 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.739 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.740 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.741 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.742 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.743 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.745 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.746 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.752 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.753 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.755 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.697 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.479 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.365 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.372 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.372 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.373 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.374 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.374 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.309.377 I llama_model_loader: - type  f32:  258 tensors
0.00.309.379 I llama_model_loader: - type q4_1:  129 tensors
0.00.309.380 I llama_model_loader: - type q6_K:    1 tensors
0.00.374.891 I llm_load_vocab: special tokens cache size = 25
0.00.396.732 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.396.750 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.396.752 I llm_load_print_meta: arch             = gptneox
0.00.396.753 I llm_load_print_meta: vocab type       = BPE
0.00.396.755 I llm_load_print_meta: n_vocab          = 50304
0.00.396.756 I llm_load_print_meta: n_merges         = 50009
0.00.396.757 I llm_load_print_meta: vocab_only       = 0
0.00.396.757 I llm_load_print_meta: n_ctx_train      = 2048
0.00.396.758 I llm_load_print_meta: n_embd           = 2560
0.00.396.758 I llm_load_print_meta: n_layer          = 32
0.00.396.772 I llm_load_print_meta: n_head           = 32
0.00.396.774 I llm_load_print_meta: n_head_kv        = 32
0.00.396.775 I llm_load_print_meta: n_rot            = 20
0.00.396.775 I llm_load_print_meta: n_swa            = 0
0.00.396.776 I llm_load_print_meta: n_embd_head_k    = 80
0.00.396.776 I llm_load_print_meta: n_embd_head_v    = 80
0.00.396.779 I llm_load_print_meta: n_gqa            = 1
0.00.396.782 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.396.784 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.396.785 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.396.786 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.396.786 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.396.788 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.396.789 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.396.790 I llm_load_print_meta: n_ff             = 10240
0.00.396.791 I llm_load_print_meta: n_expert         = 0
0.00.396.793 I llm_load_print_meta: n_expert_used    = 0
0.00.396.793 I llm_load_print_meta: causal attn      = 1
0.00.396.794 I llm_load_print_meta: pooling type     = 0
0.00.396.795 I llm_load_print_meta: rope type        = 2
0.00.396.796 I llm_load_print_meta: rope scaling     = linear
0.00.396.798 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.396.799 I llm_load_print_meta: freq_scale_train = 1
0.00.396.800 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.396.800 I llm_load_print_meta: rope_finetuned   = unknown
0.00.396.801 I llm_load_print_meta: ssm_d_conv       = 0
0.00.396.802 I llm_load_print_meta: ssm_d_inner      = 0
0.00.396.803 I llm_load_print_meta: ssm_d_state      = 0
0.00.396.803 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.396.804 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.396.806 I llm_load_print_meta: model type       = 2.8B
0.00.396.807 I llm_load_print_meta: model ftype      = Q4_1
0.00.396.808 I llm_load_print_meta: model params     = 2.78 B
0.00.396.809 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.396.810 I llm_load_print_meta: general.name     = 2.8B
0.00.396.810 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.396.811 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.396.812 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.396.813 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.396.814 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.396.814 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.396.815 I llm_load_print_meta: max token length = 1024
0.00.506.096 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.506.108 I llm_load_tensors: offloading output layer to GPU
0.00.506.109 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.506.118 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.506.120 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.801.816 I llama_new_context_with_model: n_seq_max     = 1
0.00.801.822 I llama_new_context_with_model: n_ctx         = 2048
0.00.801.823 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.801.824 I llama_new_context_with_model: n_batch       = 512
0.00.801.824 I llama_new_context_with_model: n_ubatch      = 512
0.00.801.825 I llama_new_context_with_model: flash_attn    = 0
0.00.801.830 I llama_new_context_with_model: freq_base     = 10000.0
0.00.801.831 I llama_new_context_with_model: freq_scale    = 1
0.00.801.873 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.803.153 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.803.166 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.804.416 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.813.785 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.813.795 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.813.796 I llama_new_context_with_model: graph nodes  = 1287
0.00.813.797 I llama_new_context_with_model: graph splits = 2
0.00.813.802 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.813.802 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.880.053 I 
0.00.880.165 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.880.179 I perplexity: tokenizing the input ..
0.02.088.031 I perplexity: tokenization took 1207.84 ms
0.02.088.354 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.737.224 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.504.371 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.506.083 I llama_perf_context_print:        load time =     602.91 ms
0.04.506.086 I llama_perf_context_print: prompt eval time =    2060.49 ms /  8192 tokens (    0.25 ms per token,  3975.76 tokens per second)
0.04.506.088 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.506.090 I llama_perf_context_print:       total time =    3626.03 ms /  8193 tokens

real	0m4.805s
user	0m4.787s
sys	0m1.001s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.204 I build: 4430 (ecebbd292) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.728 I main: llama backend init
0.00.000.741 I main: load the model and apply lora adapter, if any
0.00.298.737 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.315.196 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.315.218 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.315.228 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.315.229 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.315.230 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.315.231 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.315.232 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.315.236 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.315.237 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.315.238 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.315.238 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.315.239 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.315.239 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.315.240 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.315.247 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.315.248 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.315.248 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.323.682 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.325.604 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.334.073 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.334.084 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.334.084 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.334.085 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.334.086 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.334.087 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.334.089 I llama_model_loader: - type  f32:  258 tensors
0.00.334.090 I llama_model_loader: - type q5_0:  129 tensors
0.00.334.091 I llama_model_loader: - type q6_K:    1 tensors
0.00.406.185 I llm_load_vocab: special tokens cache size = 25
0.00.429.455 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.429.474 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.429.477 I llm_load_print_meta: arch             = gptneox
0.00.429.477 I llm_load_print_meta: vocab type       = BPE
0.00.429.478 I llm_load_print_meta: n_vocab          = 50304
0.00.429.478 I llm_load_print_meta: n_merges         = 50009
0.00.429.479 I llm_load_print_meta: vocab_only       = 0
0.00.429.479 I llm_load_print_meta: n_ctx_train      = 2048
0.00.429.480 I llm_load_print_meta: n_embd           = 2560
0.00.429.481 I llm_load_print_meta: n_layer          = 32
0.00.429.495 I llm_load_print_meta: n_head           = 32
0.00.429.497 I llm_load_print_meta: n_head_kv        = 32
0.00.429.498 I llm_load_print_meta: n_rot            = 20
0.00.429.498 I llm_load_print_meta: n_swa            = 0
0.00.429.499 I llm_load_print_meta: n_embd_head_k    = 80
0.00.429.499 I llm_load_print_meta: n_embd_head_v    = 80
0.00.429.502 I llm_load_print_meta: n_gqa            = 1
0.00.429.504 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.429.506 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.429.508 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.429.509 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.429.510 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.429.510 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.429.511 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.429.512 I llm_load_print_meta: n_ff             = 10240
0.00.429.513 I llm_load_print_meta: n_expert         = 0
0.00.429.513 I llm_load_print_meta: n_expert_used    = 0
0.00.429.513 I llm_load_print_meta: causal attn      = 1
0.00.429.514 I llm_load_print_meta: pooling type     = 0
0.00.429.514 I llm_load_print_meta: rope type        = 2
0.00.429.518 I llm_load_print_meta: rope scaling     = linear
0.00.429.520 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.429.521 I llm_load_print_meta: freq_scale_train = 1
0.00.429.521 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.429.522 I llm_load_print_meta: rope_finetuned   = unknown
0.00.429.522 I llm_load_print_meta: ssm_d_conv       = 0
0.00.429.523 I llm_load_print_meta: ssm_d_inner      = 0
0.00.429.524 I llm_load_print_meta: ssm_d_state      = 0
0.00.429.524 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.429.525 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.429.526 I llm_load_print_meta: model type       = 2.8B
0.00.429.528 I llm_load_print_meta: model ftype      = Q5_0
0.00.429.552 I llm_load_print_meta: model params     = 2.78 B
0.00.429.554 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.429.555 I llm_load_print_meta: general.name     = 2.8B
0.00.429.556 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.429.557 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.429.557 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.429.558 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.429.558 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.429.559 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.429.560 I llm_load_print_meta: max token length = 1024
0.00.557.060 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.557.073 I llm_load_tensors: offloading output layer to GPU
0.00.557.073 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.557.082 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.557.084 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.01.203.698 I llama_new_context_with_model: n_seq_max     = 1
0.01.203.704 I llama_new_context_with_model: n_ctx         = 2048
0.01.203.705 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.203.705 I llama_new_context_with_model: n_batch       = 2048
0.01.203.706 I llama_new_context_with_model: n_ubatch      = 512
0.01.203.706 I llama_new_context_with_model: flash_attn    = 0
0.01.203.711 I llama_new_context_with_model: freq_base     = 10000.0
0.01.203.712 I llama_new_context_with_model: freq_scale    = 1
0.01.203.754 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.205.029 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.205.041 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.206.266 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.216.730 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.216.741 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.216.741 I llama_new_context_with_model: graph nodes  = 1287
0.01.216.742 I llama_new_context_with_model: graph splits = 2
0.01.216.750 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.217.114 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.217.118 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.283.384 I main: llama threadpool init, n_threads = 1
0.01.283.410 I 
0.01.283.505 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.283.510 I 
0.01.283.696 I sampler seed: 1234
0.01.283.712 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.283.716 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.283.716 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.283.717 I 
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

0.03.062.714 I llama_perf_sampler_print:    sampling time =      11.20 ms /   263 runs   (    0.04 ms per token, 23473.76 tokens per second)
0.03.062.717 I llama_perf_context_print:        load time =     984.63 ms
0.03.062.719 I llama_perf_context_print: prompt eval time =       9.71 ms /     7 tokens (    1.39 ms per token,   721.20 tokens per second)
0.03.062.722 I llama_perf_context_print:        eval time =    1733.33 ms /   255 runs   (    6.80 ms per token,   147.12 tokens per second)
0.03.062.723 I llama_perf_context_print:       total time =    1779.34 ms /   262 tokens

real	0m3.360s
user	0m2.498s
sys	0m0.864s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.366 I build: 4430 (ecebbd292) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.417 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.022 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.299.043 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.053 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.054 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.056 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.057 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.058 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.062 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.063 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.064 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.065 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.065 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.066 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.067 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.074 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.074 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.075 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.862 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.616 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.450 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.459 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.460 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.460 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.461 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.462 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.315.464 I llama_model_loader: - type  f32:  258 tensors
0.00.315.465 I llama_model_loader: - type q5_0:  129 tensors
0.00.315.466 I llama_model_loader: - type q6_K:    1 tensors
0.00.380.510 I llm_load_vocab: special tokens cache size = 25
0.00.402.285 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.302 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.304 I llm_load_print_meta: arch             = gptneox
0.00.402.306 I llm_load_print_meta: vocab type       = BPE
0.00.402.307 I llm_load_print_meta: n_vocab          = 50304
0.00.402.307 I llm_load_print_meta: n_merges         = 50009
0.00.402.308 I llm_load_print_meta: vocab_only       = 0
0.00.402.308 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.308 I llm_load_print_meta: n_embd           = 2560
0.00.402.309 I llm_load_print_meta: n_layer          = 32
0.00.402.320 I llm_load_print_meta: n_head           = 32
0.00.402.322 I llm_load_print_meta: n_head_kv        = 32
0.00.402.323 I llm_load_print_meta: n_rot            = 20
0.00.402.323 I llm_load_print_meta: n_swa            = 0
0.00.402.324 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.324 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.326 I llm_load_print_meta: n_gqa            = 1
0.00.402.328 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.330 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.332 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.336 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.336 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.337 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.338 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.339 I llm_load_print_meta: n_ff             = 10240
0.00.402.339 I llm_load_print_meta: n_expert         = 0
0.00.402.340 I llm_load_print_meta: n_expert_used    = 0
0.00.402.341 I llm_load_print_meta: causal attn      = 1
0.00.402.341 I llm_load_print_meta: pooling type     = 0
0.00.402.342 I llm_load_print_meta: rope type        = 2
0.00.402.342 I llm_load_print_meta: rope scaling     = linear
0.00.402.344 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.344 I llm_load_print_meta: freq_scale_train = 1
0.00.402.345 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.345 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.346 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.346 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.347 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.347 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.348 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.350 I llm_load_print_meta: model type       = 2.8B
0.00.402.351 I llm_load_print_meta: model ftype      = Q5_0
0.00.402.353 I llm_load_print_meta: model params     = 2.78 B
0.00.402.354 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.402.355 I llm_load_print_meta: general.name     = 2.8B
0.00.402.355 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.356 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.357 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.357 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.358 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.359 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.359 I llm_load_print_meta: max token length = 1024
0.00.521.337 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.521.348 I llm_load_tensors: offloading output layer to GPU
0.00.521.348 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.521.357 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.521.358 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.833.684 I llama_new_context_with_model: n_seq_max     = 1
0.00.833.690 I llama_new_context_with_model: n_ctx         = 2048
0.00.833.690 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.833.691 I llama_new_context_with_model: n_batch       = 512
0.00.833.691 I llama_new_context_with_model: n_ubatch      = 512
0.00.833.692 I llama_new_context_with_model: flash_attn    = 0
0.00.833.697 I llama_new_context_with_model: freq_base     = 10000.0
0.00.833.698 I llama_new_context_with_model: freq_scale    = 1
0.00.833.740 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.835.008 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.835.022 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.836.226 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.845.832 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.845.839 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.845.840 I llama_new_context_with_model: graph nodes  = 1287
0.00.845.840 I llama_new_context_with_model: graph splits = 2
0.00.845.844 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.845.844 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.913.912 I 
0.00.914.019 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.914.032 I perplexity: tokenizing the input ..
0.02.128.259 I perplexity: tokenization took 1214.22 ms
0.02.128.581 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.730.631 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.376.318 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.378.043 I llama_perf_context_print:        load time =     630.48 ms
0.04.378.046 I llama_perf_context_print: prompt eval time =    1896.87 ms /  8192 tokens (    0.23 ms per token,  4318.68 tokens per second)
0.04.378.048 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.378.049 I llama_perf_context_print:       total time =    3464.13 ms /  8193 tokens

real	0m4.688s
user	0m4.702s
sys	0m0.947s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.202 I build: 4430 (ecebbd292) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.541 I main: llama backend init
0.00.000.552 I main: load the model and apply lora adapter, if any
0.00.273.613 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.087 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.289.110 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.119 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.122 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.123 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.124 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.124 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.128 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.129 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.130 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.131 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.131 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.132 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.135 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.140 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.141 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.142 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.899 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.681 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.614 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.622 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.623 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.623 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.624 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.625 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.306.629 I llama_model_loader: - type  f32:  258 tensors
0.00.306.630 I llama_model_loader: - type q5_1:  129 tensors
0.00.306.630 I llama_model_loader: - type q6_K:    1 tensors
0.00.371.354 I llm_load_vocab: special tokens cache size = 25
0.00.393.179 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.393.196 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.393.197 I llm_load_print_meta: arch             = gptneox
0.00.393.199 I llm_load_print_meta: vocab type       = BPE
0.00.393.200 I llm_load_print_meta: n_vocab          = 50304
0.00.393.200 I llm_load_print_meta: n_merges         = 50009
0.00.393.201 I llm_load_print_meta: vocab_only       = 0
0.00.393.201 I llm_load_print_meta: n_ctx_train      = 2048
0.00.393.201 I llm_load_print_meta: n_embd           = 2560
0.00.393.202 I llm_load_print_meta: n_layer          = 32
0.00.393.214 I llm_load_print_meta: n_head           = 32
0.00.393.217 I llm_load_print_meta: n_head_kv        = 32
0.00.393.217 I llm_load_print_meta: n_rot            = 20
0.00.393.218 I llm_load_print_meta: n_swa            = 0
0.00.393.219 I llm_load_print_meta: n_embd_head_k    = 80
0.00.393.219 I llm_load_print_meta: n_embd_head_v    = 80
0.00.393.222 I llm_load_print_meta: n_gqa            = 1
0.00.393.224 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.393.225 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.393.227 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.393.228 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.393.229 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.393.229 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.393.229 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.393.231 I llm_load_print_meta: n_ff             = 10240
0.00.393.231 I llm_load_print_meta: n_expert         = 0
0.00.393.231 I llm_load_print_meta: n_expert_used    = 0
0.00.393.232 I llm_load_print_meta: causal attn      = 1
0.00.393.233 I llm_load_print_meta: pooling type     = 0
0.00.393.234 I llm_load_print_meta: rope type        = 2
0.00.393.234 I llm_load_print_meta: rope scaling     = linear
0.00.393.236 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.393.239 I llm_load_print_meta: freq_scale_train = 1
0.00.393.240 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.393.240 I llm_load_print_meta: rope_finetuned   = unknown
0.00.393.242 I llm_load_print_meta: ssm_d_conv       = 0
0.00.393.242 I llm_load_print_meta: ssm_d_inner      = 0
0.00.393.242 I llm_load_print_meta: ssm_d_state      = 0
0.00.393.243 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.393.243 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.393.245 I llm_load_print_meta: model type       = 2.8B
0.00.393.246 I llm_load_print_meta: model ftype      = Q5_1
0.00.393.247 I llm_load_print_meta: model params     = 2.78 B
0.00.393.248 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.393.249 I llm_load_print_meta: general.name     = 2.8B
0.00.393.249 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.393.250 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.393.250 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.393.252 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.393.253 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.393.254 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.393.255 I llm_load_print_meta: max token length = 1024
0.00.526.705 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.526.716 I llm_load_tensors: offloading output layer to GPU
0.00.526.717 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.526.726 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.526.727 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.909.969 I llama_new_context_with_model: n_seq_max     = 1
0.00.909.977 I llama_new_context_with_model: n_ctx         = 2048
0.00.909.977 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.909.978 I llama_new_context_with_model: n_batch       = 2048
0.00.909.978 I llama_new_context_with_model: n_ubatch      = 512
0.00.909.979 I llama_new_context_with_model: flash_attn    = 0
0.00.909.984 I llama_new_context_with_model: freq_base     = 10000.0
0.00.909.986 I llama_new_context_with_model: freq_scale    = 1
0.00.910.028 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.911.295 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.911.308 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.912.546 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.923.274 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.923.285 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.923.286 I llama_new_context_with_model: graph nodes  = 1287
0.00.923.286 I llama_new_context_with_model: graph splits = 2
0.00.923.295 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.923.659 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.923.663 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.993.756 I main: llama threadpool init, n_threads = 1
0.00.993.777 I 
0.00.993.874 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.993.880 I 
0.00.994.030 I sampler seed: 1234
0.00.994.046 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.994.049 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.994.050 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.994.050 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.789.113 I llama_perf_sampler_print:    sampling time =      12.07 ms /   263 runs   (    0.05 ms per token, 21787.76 tokens per second)
0.02.789.116 I llama_perf_context_print:        load time =     720.12 ms
0.02.789.118 I llama_perf_context_print: prompt eval time =       9.79 ms /     7 tokens (    1.40 ms per token,   715.02 tokens per second)
0.02.789.121 I llama_perf_context_print:        eval time =    1747.90 ms /   255 runs   (    6.85 ms per token,   145.89 tokens per second)
0.02.789.125 I llama_perf_context_print:       total time =    1795.36 ms /   262 tokens

real	0m3.074s
user	0m2.312s
sys	0m0.764s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.903 I build: 4430 (ecebbd292) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.300.664 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.317.116 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.317.146 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.317.155 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.317.160 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.317.161 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.317.163 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.317.164 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.317.168 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.317.169 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.317.171 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.317.172 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.317.172 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.317.173 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.317.174 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.317.180 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.317.181 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.317.182 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.327.589 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.329.338 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.336.766 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.336.775 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.336.776 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.336.777 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.336.778 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.336.778 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.336.781 I llama_model_loader: - type  f32:  258 tensors
0.00.336.942 I llama_model_loader: - type q5_1:  129 tensors
0.00.336.950 I llama_model_loader: - type q6_K:    1 tensors
0.00.409.841 I llm_load_vocab: special tokens cache size = 25
0.00.432.887 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.432.908 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.432.909 I llm_load_print_meta: arch             = gptneox
0.00.432.910 I llm_load_print_meta: vocab type       = BPE
0.00.432.910 I llm_load_print_meta: n_vocab          = 50304
0.00.432.911 I llm_load_print_meta: n_merges         = 50009
0.00.432.911 I llm_load_print_meta: vocab_only       = 0
0.00.432.912 I llm_load_print_meta: n_ctx_train      = 2048
0.00.432.912 I llm_load_print_meta: n_embd           = 2560
0.00.432.913 I llm_load_print_meta: n_layer          = 32
0.00.432.927 I llm_load_print_meta: n_head           = 32
0.00.432.929 I llm_load_print_meta: n_head_kv        = 32
0.00.432.930 I llm_load_print_meta: n_rot            = 20
0.00.432.931 I llm_load_print_meta: n_swa            = 0
0.00.432.932 I llm_load_print_meta: n_embd_head_k    = 80
0.00.432.933 I llm_load_print_meta: n_embd_head_v    = 80
0.00.432.935 I llm_load_print_meta: n_gqa            = 1
0.00.432.937 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.432.939 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.432.941 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.432.942 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.432.942 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.432.943 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.432.945 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.432.947 I llm_load_print_meta: n_ff             = 10240
0.00.432.947 I llm_load_print_meta: n_expert         = 0
0.00.432.948 I llm_load_print_meta: n_expert_used    = 0
0.00.432.949 I llm_load_print_meta: causal attn      = 1
0.00.432.950 I llm_load_print_meta: pooling type     = 0
0.00.432.950 I llm_load_print_meta: rope type        = 2
0.00.432.951 I llm_load_print_meta: rope scaling     = linear
0.00.432.953 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.432.954 I llm_load_print_meta: freq_scale_train = 1
0.00.432.955 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.432.956 I llm_load_print_meta: rope_finetuned   = unknown
0.00.432.957 I llm_load_print_meta: ssm_d_conv       = 0
0.00.432.957 I llm_load_print_meta: ssm_d_inner      = 0
0.00.432.957 I llm_load_print_meta: ssm_d_state      = 0
0.00.432.958 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.432.958 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.432.960 I llm_load_print_meta: model type       = 2.8B
0.00.432.962 I llm_load_print_meta: model ftype      = Q5_1
0.00.432.962 I llm_load_print_meta: model params     = 2.78 B
0.00.432.963 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.432.964 I llm_load_print_meta: general.name     = 2.8B
0.00.432.964 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.432.965 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.432.968 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.432.969 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.432.969 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.432.970 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.432.971 I llm_load_print_meta: max token length = 1024
0.00.571.940 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.571.950 I llm_load_tensors: offloading output layer to GPU
0.00.571.951 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.571.960 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.571.962 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.933.665 I llama_new_context_with_model: n_seq_max     = 1
0.00.933.673 I llama_new_context_with_model: n_ctx         = 2048
0.00.933.673 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.933.674 I llama_new_context_with_model: n_batch       = 512
0.00.933.674 I llama_new_context_with_model: n_ubatch      = 512
0.00.933.675 I llama_new_context_with_model: flash_attn    = 0
0.00.933.681 I llama_new_context_with_model: freq_base     = 10000.0
0.00.933.682 I llama_new_context_with_model: freq_scale    = 1
0.00.933.724 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.935.189 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.935.202 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.936.643 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.947.344 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.947.354 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.947.355 I llama_new_context_with_model: graph nodes  = 1287
0.00.947.356 I llama_new_context_with_model: graph splits = 2
0.00.947.360 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.947.361 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.018.760 I 
0.01.018.875 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.018.889 I perplexity: tokenizing the input ..
0.02.258.007 I perplexity: tokenization took 1239.11 ms
0.02.258.339 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.877.143 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.544.852 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.546.574 I llama_perf_context_print:        load time =     718.08 ms
0.04.546.577 I llama_perf_context_print: prompt eval time =    1909.94 ms /  8192 tokens (    0.23 ms per token,  4289.14 tokens per second)
0.04.546.578 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.546.579 I llama_perf_context_print:       total time =    3527.81 ms /  8193 tokens

real	0m4.862s
user	0m4.814s
sys	0m1.049s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.187 I build: 4430 (ecebbd292) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.271.481 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.832 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.286.852 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.862 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.863 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.864 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.865 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.865 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.869 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.871 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.872 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.873 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.875 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.875 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.876 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.883 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.887 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.888 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.804 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.554 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.457 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.465 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.466 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.467 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.468 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.469 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.303.472 I llama_model_loader: - type  f32:  258 tensors
0.00.303.473 I llama_model_loader: - type q2_K:   65 tensors
0.00.303.473 I llama_model_loader: - type q3_K:   64 tensors
0.00.303.474 I llama_model_loader: - type q6_K:    1 tensors
0.00.368.884 I llm_load_vocab: special tokens cache size = 25
0.00.390.779 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.390.795 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.390.796 I llm_load_print_meta: arch             = gptneox
0.00.390.797 I llm_load_print_meta: vocab type       = BPE
0.00.390.799 I llm_load_print_meta: n_vocab          = 50304
0.00.390.800 I llm_load_print_meta: n_merges         = 50009
0.00.390.801 I llm_load_print_meta: vocab_only       = 0
0.00.390.801 I llm_load_print_meta: n_ctx_train      = 2048
0.00.390.802 I llm_load_print_meta: n_embd           = 2560
0.00.390.802 I llm_load_print_meta: n_layer          = 32
0.00.390.815 I llm_load_print_meta: n_head           = 32
0.00.390.817 I llm_load_print_meta: n_head_kv        = 32
0.00.390.817 I llm_load_print_meta: n_rot            = 20
0.00.390.818 I llm_load_print_meta: n_swa            = 0
0.00.390.818 I llm_load_print_meta: n_embd_head_k    = 80
0.00.390.818 I llm_load_print_meta: n_embd_head_v    = 80
0.00.390.821 I llm_load_print_meta: n_gqa            = 1
0.00.390.823 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.390.825 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.390.826 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.390.827 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.390.828 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.390.828 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.390.828 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.390.830 I llm_load_print_meta: n_ff             = 10240
0.00.390.830 I llm_load_print_meta: n_expert         = 0
0.00.390.831 I llm_load_print_meta: n_expert_used    = 0
0.00.390.831 I llm_load_print_meta: causal attn      = 1
0.00.390.832 I llm_load_print_meta: pooling type     = 0
0.00.390.832 I llm_load_print_meta: rope type        = 2
0.00.390.833 I llm_load_print_meta: rope scaling     = linear
0.00.390.835 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.390.836 I llm_load_print_meta: freq_scale_train = 1
0.00.390.836 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.390.837 I llm_load_print_meta: rope_finetuned   = unknown
0.00.390.838 I llm_load_print_meta: ssm_d_conv       = 0
0.00.390.838 I llm_load_print_meta: ssm_d_inner      = 0
0.00.390.839 I llm_load_print_meta: ssm_d_state      = 0
0.00.390.839 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.390.840 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.390.842 I llm_load_print_meta: model type       = 2.8B
0.00.390.843 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.390.844 I llm_load_print_meta: model params     = 2.78 B
0.00.390.844 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.390.845 I llm_load_print_meta: general.name     = 2.8B
0.00.390.845 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.390.846 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.390.851 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.390.851 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.390.852 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.390.853 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.390.854 I llm_load_print_meta: max token length = 1024
0.00.460.921 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.460.933 I llm_load_tensors: offloading output layer to GPU
0.00.460.934 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.460.941 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.460.943 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.668.577 I llama_new_context_with_model: n_seq_max     = 1
0.00.668.583 I llama_new_context_with_model: n_ctx         = 2048
0.00.668.584 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.668.584 I llama_new_context_with_model: n_batch       = 2048
0.00.668.585 I llama_new_context_with_model: n_ubatch      = 512
0.00.668.586 I llama_new_context_with_model: flash_attn    = 0
0.00.668.591 I llama_new_context_with_model: freq_base     = 10000.0
0.00.668.592 I llama_new_context_with_model: freq_scale    = 1
0.00.668.630 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.670.581 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.670.592 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.671.953 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.682.058 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.682.067 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.682.068 I llama_new_context_with_model: graph nodes  = 1287
0.00.682.069 I llama_new_context_with_model: graph splits = 2
0.00.682.078 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.682.442 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.682.445 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.750.059 I main: llama threadpool init, n_threads = 1
0.00.750.080 I 
0.00.750.178 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.750.184 I 
0.00.750.321 I sampler seed: 1234
0.00.750.335 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.750.350 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.750.353 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.750.353 I 
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



0.02.594.775 I llama_perf_sampler_print:    sampling time =      10.87 ms /   263 runs   (    0.04 ms per token, 24192.81 tokens per second)
0.02.594.778 I llama_perf_context_print:        load time =     478.56 ms
0.02.594.780 I llama_perf_context_print: prompt eval time =      14.11 ms /     7 tokens (    2.02 ms per token,   496.28 tokens per second)
0.02.594.782 I llama_perf_context_print:        eval time =    1793.45 ms /   255 runs   (    7.03 ms per token,   142.18 tokens per second)
0.02.594.783 I llama_perf_context_print:       total time =    1844.72 ms /   262 tokens

real	0m2.881s
user	0m2.230s
sys	0m0.648s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.688 I build: 4430 (ecebbd292) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.375 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.647 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.294.669 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.678 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.680 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.681 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.682 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.683 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.687 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.688 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.689 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.690 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.691 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.692 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.693 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.699 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.700 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.701 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.526 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.319 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.222 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.231 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.232 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.232 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.233 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.234 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.311.237 I llama_model_loader: - type  f32:  258 tensors
0.00.311.238 I llama_model_loader: - type q2_K:   65 tensors
0.00.311.238 I llama_model_loader: - type q3_K:   64 tensors
0.00.311.239 I llama_model_loader: - type q6_K:    1 tensors
0.00.376.315 I llm_load_vocab: special tokens cache size = 25
0.00.398.869 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.398.890 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.398.892 I llm_load_print_meta: arch             = gptneox
0.00.398.892 I llm_load_print_meta: vocab type       = BPE
0.00.398.893 I llm_load_print_meta: n_vocab          = 50304
0.00.398.893 I llm_load_print_meta: n_merges         = 50009
0.00.398.894 I llm_load_print_meta: vocab_only       = 0
0.00.398.894 I llm_load_print_meta: n_ctx_train      = 2048
0.00.398.895 I llm_load_print_meta: n_embd           = 2560
0.00.398.895 I llm_load_print_meta: n_layer          = 32
0.00.398.909 I llm_load_print_meta: n_head           = 32
0.00.398.912 I llm_load_print_meta: n_head_kv        = 32
0.00.398.912 I llm_load_print_meta: n_rot            = 20
0.00.398.913 I llm_load_print_meta: n_swa            = 0
0.00.398.914 I llm_load_print_meta: n_embd_head_k    = 80
0.00.398.915 I llm_load_print_meta: n_embd_head_v    = 80
0.00.398.917 I llm_load_print_meta: n_gqa            = 1
0.00.398.919 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.398.922 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.398.923 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.398.924 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.398.925 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.398.925 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.398.926 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.398.928 I llm_load_print_meta: n_ff             = 10240
0.00.398.928 I llm_load_print_meta: n_expert         = 0
0.00.398.929 I llm_load_print_meta: n_expert_used    = 0
0.00.398.932 I llm_load_print_meta: causal attn      = 1
0.00.398.933 I llm_load_print_meta: pooling type     = 0
0.00.398.933 I llm_load_print_meta: rope type        = 2
0.00.398.934 I llm_load_print_meta: rope scaling     = linear
0.00.398.939 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.398.939 I llm_load_print_meta: freq_scale_train = 1
0.00.398.940 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.398.940 I llm_load_print_meta: rope_finetuned   = unknown
0.00.398.941 I llm_load_print_meta: ssm_d_conv       = 0
0.00.398.941 I llm_load_print_meta: ssm_d_inner      = 0
0.00.398.942 I llm_load_print_meta: ssm_d_state      = 0
0.00.398.942 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.398.942 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.398.944 I llm_load_print_meta: model type       = 2.8B
0.00.398.946 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.398.947 I llm_load_print_meta: model params     = 2.78 B
0.00.398.947 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.398.948 I llm_load_print_meta: general.name     = 2.8B
0.00.398.948 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.398.949 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.398.950 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.398.950 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.398.951 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.398.952 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.398.953 I llm_load_print_meta: max token length = 1024
0.00.468.905 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.468.917 I llm_load_tensors: offloading output layer to GPU
0.00.468.917 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.468.925 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.468.927 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.650.740 I llama_new_context_with_model: n_seq_max     = 1
0.00.650.746 I llama_new_context_with_model: n_ctx         = 2048
0.00.650.746 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.650.747 I llama_new_context_with_model: n_batch       = 512
0.00.650.747 I llama_new_context_with_model: n_ubatch      = 512
0.00.650.748 I llama_new_context_with_model: flash_attn    = 0
0.00.650.753 I llama_new_context_with_model: freq_base     = 10000.0
0.00.650.755 I llama_new_context_with_model: freq_scale    = 1
0.00.650.794 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.652.072 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.652.082 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.653.298 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.662.767 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.662.777 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.662.778 I llama_new_context_with_model: graph nodes  = 1287
0.00.662.778 I llama_new_context_with_model: graph splits = 2
0.00.662.782 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.662.783 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.730.207 I 
0.00.730.332 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.730.346 I perplexity: tokenizing the input ..
0.01.959.190 I perplexity: tokenization took 1228.84 ms
0.01.959.521 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.585.165 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.312.100 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.313.826 I llama_perf_context_print:        load time =     450.81 ms
0.04.313.829 I llama_perf_context_print: prompt eval time =    1997.13 ms /  8192 tokens (    0.24 ms per token,  4101.88 tokens per second)
0.04.313.831 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.313.832 I llama_perf_context_print:       total time =    3583.62 ms /  8193 tokens

real	0m4.611s
user	0m4.709s
sys	0m0.905s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.196 I build: 4430 (ecebbd292) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.273.856 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.391 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.289.414 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.424 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.425 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.426 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.427 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.428 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.432 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.433 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.434 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.435 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.436 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.436 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.437 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.444 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.445 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.446 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.364 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.190 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.131 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.139 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.140 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.141 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.141 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.142 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.306.145 I llama_model_loader: - type  f32:  258 tensors
0.00.306.146 I llama_model_loader: - type q3_K:   33 tensors
0.00.306.146 I llama_model_loader: - type q4_K:   94 tensors
0.00.306.147 I llama_model_loader: - type q5_K:    2 tensors
0.00.306.147 I llama_model_loader: - type q6_K:    1 tensors
0.00.371.747 I llm_load_vocab: special tokens cache size = 25
0.00.393.460 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.393.477 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.393.479 I llm_load_print_meta: arch             = gptneox
0.00.393.481 I llm_load_print_meta: vocab type       = BPE
0.00.393.482 I llm_load_print_meta: n_vocab          = 50304
0.00.393.483 I llm_load_print_meta: n_merges         = 50009
0.00.393.483 I llm_load_print_meta: vocab_only       = 0
0.00.393.484 I llm_load_print_meta: n_ctx_train      = 2048
0.00.393.484 I llm_load_print_meta: n_embd           = 2560
0.00.393.484 I llm_load_print_meta: n_layer          = 32
0.00.393.496 I llm_load_print_meta: n_head           = 32
0.00.393.499 I llm_load_print_meta: n_head_kv        = 32
0.00.393.500 I llm_load_print_meta: n_rot            = 20
0.00.393.500 I llm_load_print_meta: n_swa            = 0
0.00.393.501 I llm_load_print_meta: n_embd_head_k    = 80
0.00.393.502 I llm_load_print_meta: n_embd_head_v    = 80
0.00.393.504 I llm_load_print_meta: n_gqa            = 1
0.00.393.506 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.393.509 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.393.511 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.393.511 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.393.512 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.393.512 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.393.514 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.393.515 I llm_load_print_meta: n_ff             = 10240
0.00.393.515 I llm_load_print_meta: n_expert         = 0
0.00.393.516 I llm_load_print_meta: n_expert_used    = 0
0.00.393.516 I llm_load_print_meta: causal attn      = 1
0.00.393.517 I llm_load_print_meta: pooling type     = 0
0.00.393.518 I llm_load_print_meta: rope type        = 2
0.00.393.519 I llm_load_print_meta: rope scaling     = linear
0.00.393.520 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.393.521 I llm_load_print_meta: freq_scale_train = 1
0.00.393.522 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.393.522 I llm_load_print_meta: rope_finetuned   = unknown
0.00.393.522 I llm_load_print_meta: ssm_d_conv       = 0
0.00.393.523 I llm_load_print_meta: ssm_d_inner      = 0
0.00.393.524 I llm_load_print_meta: ssm_d_state      = 0
0.00.393.524 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.393.525 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.393.527 I llm_load_print_meta: model type       = 2.8B
0.00.393.528 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.393.529 I llm_load_print_meta: model params     = 2.78 B
0.00.393.530 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.393.530 I llm_load_print_meta: general.name     = 2.8B
0.00.393.531 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.393.532 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.393.533 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.393.533 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.393.534 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.393.534 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.393.535 I llm_load_print_meta: max token length = 1024
0.00.487.808 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.487.822 I llm_load_tensors: offloading output layer to GPU
0.00.487.822 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.487.831 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.487.833 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.758.805 I llama_new_context_with_model: n_seq_max     = 1
0.00.758.811 I llama_new_context_with_model: n_ctx         = 2048
0.00.758.811 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.758.812 I llama_new_context_with_model: n_batch       = 2048
0.00.758.812 I llama_new_context_with_model: n_ubatch      = 512
0.00.758.813 I llama_new_context_with_model: flash_attn    = 0
0.00.758.818 I llama_new_context_with_model: freq_base     = 10000.0
0.00.758.819 I llama_new_context_with_model: freq_scale    = 1
0.00.758.871 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.760.116 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.760.129 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.761.341 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.771.696 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.771.704 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.771.704 I llama_new_context_with_model: graph nodes  = 1287
0.00.771.705 I llama_new_context_with_model: graph splits = 2
0.00.771.715 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.772.080 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.772.083 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.845.326 I main: llama threadpool init, n_threads = 1
0.00.845.349 I 
0.00.845.448 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.845.453 I 
0.00.845.607 I sampler seed: 1234
0.00.845.622 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.845.638 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.845.644 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.845.644 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.688.960 I llama_perf_sampler_print:    sampling time =      11.02 ms /   263 runs   (    0.04 ms per token, 23857.04 tokens per second)
0.02.688.963 I llama_perf_context_print:        load time =     571.45 ms
0.02.688.965 I llama_perf_context_print: prompt eval time =      12.53 ms /     7 tokens (    1.79 ms per token,   558.70 tokens per second)
0.02.688.967 I llama_perf_context_print:        eval time =    1795.69 ms /   255 runs   (    7.04 ms per token,   142.01 tokens per second)
0.02.688.969 I llama_perf_context_print:       total time =    1843.64 ms /   262 tokens

real	0m2.977s
user	0m2.289s
sys	0m0.690s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.367 I build: 4430 (ecebbd292) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.290.688 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.068 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.306.091 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.102 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.107 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.108 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.109 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.109 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.113 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.114 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.116 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.117 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.118 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.119 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.120 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.127 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.127 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.128 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.314.059 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.807 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.740 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.747 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.748 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.749 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.749 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.751 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.322.754 I llama_model_loader: - type  f32:  258 tensors
0.00.322.755 I llama_model_loader: - type q3_K:   33 tensors
0.00.322.755 I llama_model_loader: - type q4_K:   94 tensors
0.00.322.756 I llama_model_loader: - type q5_K:    2 tensors
0.00.322.756 I llama_model_loader: - type q6_K:    1 tensors
0.00.388.585 I llm_load_vocab: special tokens cache size = 25
0.00.410.534 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.410.551 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.410.553 I llm_load_print_meta: arch             = gptneox
0.00.410.553 I llm_load_print_meta: vocab type       = BPE
0.00.410.554 I llm_load_print_meta: n_vocab          = 50304
0.00.410.554 I llm_load_print_meta: n_merges         = 50009
0.00.410.555 I llm_load_print_meta: vocab_only       = 0
0.00.410.555 I llm_load_print_meta: n_ctx_train      = 2048
0.00.410.556 I llm_load_print_meta: n_embd           = 2560
0.00.410.557 I llm_load_print_meta: n_layer          = 32
0.00.410.573 I llm_load_print_meta: n_head           = 32
0.00.410.576 I llm_load_print_meta: n_head_kv        = 32
0.00.410.576 I llm_load_print_meta: n_rot            = 20
0.00.410.577 I llm_load_print_meta: n_swa            = 0
0.00.410.577 I llm_load_print_meta: n_embd_head_k    = 80
0.00.410.578 I llm_load_print_meta: n_embd_head_v    = 80
0.00.410.580 I llm_load_print_meta: n_gqa            = 1
0.00.410.582 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.410.583 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.410.585 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.410.586 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.410.587 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.410.587 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.410.588 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.410.589 I llm_load_print_meta: n_ff             = 10240
0.00.410.590 I llm_load_print_meta: n_expert         = 0
0.00.410.590 I llm_load_print_meta: n_expert_used    = 0
0.00.410.591 I llm_load_print_meta: causal attn      = 1
0.00.410.592 I llm_load_print_meta: pooling type     = 0
0.00.410.592 I llm_load_print_meta: rope type        = 2
0.00.410.593 I llm_load_print_meta: rope scaling     = linear
0.00.410.594 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.410.595 I llm_load_print_meta: freq_scale_train = 1
0.00.410.596 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.410.596 I llm_load_print_meta: rope_finetuned   = unknown
0.00.410.597 I llm_load_print_meta: ssm_d_conv       = 0
0.00.410.597 I llm_load_print_meta: ssm_d_inner      = 0
0.00.410.597 I llm_load_print_meta: ssm_d_state      = 0
0.00.410.598 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.410.598 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.410.601 I llm_load_print_meta: model type       = 2.8B
0.00.410.602 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.410.603 I llm_load_print_meta: model params     = 2.78 B
0.00.410.604 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.410.604 I llm_load_print_meta: general.name     = 2.8B
0.00.410.605 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.410.605 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.410.606 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.410.607 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.410.607 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.410.608 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.410.608 I llm_load_print_meta: max token length = 1024
0.00.502.693 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.502.704 I llm_load_tensors: offloading output layer to GPU
0.00.502.704 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.502.713 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.502.716 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.746.381 I llama_new_context_with_model: n_seq_max     = 1
0.00.746.386 I llama_new_context_with_model: n_ctx         = 2048
0.00.746.387 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.746.388 I llama_new_context_with_model: n_batch       = 512
0.00.746.388 I llama_new_context_with_model: n_ubatch      = 512
0.00.746.389 I llama_new_context_with_model: flash_attn    = 0
0.00.746.394 I llama_new_context_with_model: freq_base     = 10000.0
0.00.746.395 I llama_new_context_with_model: freq_scale    = 1
0.00.746.435 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.747.678 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.747.690 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.748.900 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.758.406 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.758.415 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.758.416 I llama_new_context_with_model: graph nodes  = 1287
0.00.758.416 I llama_new_context_with_model: graph splits = 2
0.00.758.422 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.758.423 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.832.900 I 
0.00.833.024 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.833.045 I perplexity: tokenizing the input ..
0.02.081.528 I perplexity: tokenization took 1248.48 ms
0.02.081.854 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.721.218 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.485.871 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.487.617 I llama_perf_context_print:        load time =     542.19 ms
0.04.487.620 I llama_perf_context_print: prompt eval time =    2050.57 ms /  8192 tokens (    0.25 ms per token,  3995.00 tokens per second)
0.04.487.622 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.487.623 I llama_perf_context_print:       total time =    3654.72 ms /  8193 tokens

real	0m4.784s
user	0m4.837s
sys	0m0.940s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.705 I build: 4430 (ecebbd292) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.075 I main: llama backend init
0.00.001.090 I main: load the model and apply lora adapter, if any
0.00.283.734 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.013 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.300.037 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.047 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.048 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.049 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.050 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.051 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.055 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.056 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.058 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.059 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.060 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.061 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.062 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.068 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.069 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.071 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.021 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.783 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.906 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.915 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.916 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.917 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.917 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.918 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.316.921 I llama_model_loader: - type  f32:  258 tensors
0.00.316.922 I llama_model_loader: - type q4_K:   81 tensors
0.00.316.923 I llama_model_loader: - type q5_K:   32 tensors
0.00.316.923 I llama_model_loader: - type q6_K:   17 tensors
0.00.381.410 I llm_load_vocab: special tokens cache size = 25
0.00.404.672 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.691 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.693 I llm_load_print_meta: arch             = gptneox
0.00.404.693 I llm_load_print_meta: vocab type       = BPE
0.00.404.694 I llm_load_print_meta: n_vocab          = 50304
0.00.404.696 I llm_load_print_meta: n_merges         = 50009
0.00.404.697 I llm_load_print_meta: vocab_only       = 0
0.00.404.698 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.698 I llm_load_print_meta: n_embd           = 2560
0.00.404.699 I llm_load_print_meta: n_layer          = 32
0.00.404.711 I llm_load_print_meta: n_head           = 32
0.00.404.713 I llm_load_print_meta: n_head_kv        = 32
0.00.404.714 I llm_load_print_meta: n_rot            = 20
0.00.404.715 I llm_load_print_meta: n_swa            = 0
0.00.404.715 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.716 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.718 I llm_load_print_meta: n_gqa            = 1
0.00.404.720 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.721 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.724 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.725 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.725 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.726 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.727 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.728 I llm_load_print_meta: n_ff             = 10240
0.00.404.729 I llm_load_print_meta: n_expert         = 0
0.00.404.729 I llm_load_print_meta: n_expert_used    = 0
0.00.404.730 I llm_load_print_meta: causal attn      = 1
0.00.404.731 I llm_load_print_meta: pooling type     = 0
0.00.404.731 I llm_load_print_meta: rope type        = 2
0.00.404.732 I llm_load_print_meta: rope scaling     = linear
0.00.404.733 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.734 I llm_load_print_meta: freq_scale_train = 1
0.00.404.735 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.735 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.736 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.736 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.736 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.737 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.737 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.739 I llm_load_print_meta: model type       = 2.8B
0.00.404.740 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.404.741 I llm_load_print_meta: model params     = 2.78 B
0.00.404.742 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.404.742 I llm_load_print_meta: general.name     = 2.8B
0.00.404.743 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.743 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.745 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.745 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.746 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.747 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.747 I llm_load_print_meta: max token length = 1024
0.00.517.331 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.517.340 I llm_load_tensors: offloading output layer to GPU
0.00.517.341 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.517.350 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.517.351 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.847.868 I llama_new_context_with_model: n_seq_max     = 1
0.00.847.874 I llama_new_context_with_model: n_ctx         = 2048
0.00.847.875 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.847.875 I llama_new_context_with_model: n_batch       = 2048
0.00.847.875 I llama_new_context_with_model: n_ubatch      = 512
0.00.847.876 I llama_new_context_with_model: flash_attn    = 0
0.00.847.881 I llama_new_context_with_model: freq_base     = 10000.0
0.00.847.882 I llama_new_context_with_model: freq_scale    = 1
0.00.847.921 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.849.178 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.849.191 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.850.500 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.861.532 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.861.541 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.861.542 I llama_new_context_with_model: graph nodes  = 1287
0.00.861.543 I llama_new_context_with_model: graph splits = 2
0.00.861.554 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.862.648 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.862.655 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.931.001 I main: llama threadpool init, n_threads = 1
0.00.931.022 I 
0.00.931.119 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.931.125 I 
0.00.931.270 I sampler seed: 1234
0.00.931.286 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.931.289 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.931.290 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.931.290 I 
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

0.02.700.536 I llama_perf_sampler_print:    sampling time =      12.62 ms /   263 runs   (    0.05 ms per token, 20833.33 tokens per second)
0.02.700.539 I llama_perf_context_print:        load time =     647.25 ms
0.02.700.541 I llama_perf_context_print: prompt eval time =      12.40 ms /     7 tokens (    1.77 ms per token,   564.33 tokens per second)
0.02.700.543 I llama_perf_context_print:        eval time =    1719.35 ms /   255 runs   (    6.74 ms per token,   148.31 tokens per second)
0.02.700.565 I llama_perf_context_print:       total time =    1769.54 ms /   262 tokens

real	0m2.987s
user	0m2.244s
sys	0m0.747s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.505 I build: 4430 (ecebbd292) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.342 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.670 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.296.693 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.703 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.704 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.705 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.706 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.706 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.710 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.711 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.712 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.713 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.714 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.715 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.716 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.722 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.723 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.724 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.620 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.376 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.307 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.315 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.316 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.317 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.318 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.319 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.313.321 I llama_model_loader: - type  f32:  258 tensors
0.00.313.322 I llama_model_loader: - type q4_K:   81 tensors
0.00.313.323 I llama_model_loader: - type q5_K:   32 tensors
0.00.313.323 I llama_model_loader: - type q6_K:   17 tensors
0.00.377.777 I llm_load_vocab: special tokens cache size = 25
0.00.399.576 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.399.593 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.399.596 I llm_load_print_meta: arch             = gptneox
0.00.399.598 I llm_load_print_meta: vocab type       = BPE
0.00.399.598 I llm_load_print_meta: n_vocab          = 50304
0.00.399.599 I llm_load_print_meta: n_merges         = 50009
0.00.399.599 I llm_load_print_meta: vocab_only       = 0
0.00.399.600 I llm_load_print_meta: n_ctx_train      = 2048
0.00.399.600 I llm_load_print_meta: n_embd           = 2560
0.00.399.601 I llm_load_print_meta: n_layer          = 32
0.00.399.612 I llm_load_print_meta: n_head           = 32
0.00.399.614 I llm_load_print_meta: n_head_kv        = 32
0.00.399.614 I llm_load_print_meta: n_rot            = 20
0.00.399.615 I llm_load_print_meta: n_swa            = 0
0.00.399.615 I llm_load_print_meta: n_embd_head_k    = 80
0.00.399.615 I llm_load_print_meta: n_embd_head_v    = 80
0.00.399.618 I llm_load_print_meta: n_gqa            = 1
0.00.399.620 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.399.622 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.399.623 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.399.624 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.399.625 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.399.626 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.399.627 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.399.628 I llm_load_print_meta: n_ff             = 10240
0.00.399.628 I llm_load_print_meta: n_expert         = 0
0.00.399.632 I llm_load_print_meta: n_expert_used    = 0
0.00.399.632 I llm_load_print_meta: causal attn      = 1
0.00.399.633 I llm_load_print_meta: pooling type     = 0
0.00.399.633 I llm_load_print_meta: rope type        = 2
0.00.399.634 I llm_load_print_meta: rope scaling     = linear
0.00.399.636 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.399.637 I llm_load_print_meta: freq_scale_train = 1
0.00.399.637 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.399.638 I llm_load_print_meta: rope_finetuned   = unknown
0.00.399.638 I llm_load_print_meta: ssm_d_conv       = 0
0.00.399.638 I llm_load_print_meta: ssm_d_inner      = 0
0.00.399.639 I llm_load_print_meta: ssm_d_state      = 0
0.00.399.639 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.399.640 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.399.642 I llm_load_print_meta: model type       = 2.8B
0.00.399.643 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.399.644 I llm_load_print_meta: model params     = 2.78 B
0.00.399.645 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.399.645 I llm_load_print_meta: general.name     = 2.8B
0.00.399.646 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.399.646 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.399.647 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.399.647 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.399.648 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.399.649 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.399.650 I llm_load_print_meta: max token length = 1024
0.00.513.013 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.513.024 I llm_load_tensors: offloading output layer to GPU
0.00.513.026 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.513.035 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.513.036 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.802.485 I llama_new_context_with_model: n_seq_max     = 1
0.00.802.490 I llama_new_context_with_model: n_ctx         = 2048
0.00.802.491 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.802.491 I llama_new_context_with_model: n_batch       = 512
0.00.802.492 I llama_new_context_with_model: n_ubatch      = 512
0.00.802.493 I llama_new_context_with_model: flash_attn    = 0
0.00.802.498 I llama_new_context_with_model: freq_base     = 10000.0
0.00.802.499 I llama_new_context_with_model: freq_scale    = 1
0.00.802.542 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.803.815 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.803.828 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.805.112 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.814.634 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.814.642 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.814.643 I llama_new_context_with_model: graph nodes  = 1287
0.00.814.644 I llama_new_context_with_model: graph splits = 2
0.00.814.661 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.814.662 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.882.664 I 
0.00.882.773 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.882.787 I perplexity: tokenizing the input ..
0.02.097.019 I perplexity: tokenization took 1214.22 ms
0.02.097.348 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.728.751 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.474.009 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.475.697 I llama_perf_context_print:        load time =     601.31 ms
0.04.475.699 I llama_perf_context_print: prompt eval time =    2018.62 ms /  8192 tokens (    0.25 ms per token,  4058.21 tokens per second)
0.04.475.701 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.475.703 I llama_perf_context_print:       total time =    3593.03 ms /  8193 tokens

real	0m4.783s
user	0m4.791s
sys	0m0.975s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.718 I build: 4430 (ecebbd292) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.057 I main: llama backend init
0.00.001.068 I main: load the model and apply lora adapter, if any
0.00.276.960 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.417 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.292.440 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.450 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.452 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.452 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.453 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.454 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.458 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.459 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.460 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.462 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.463 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.463 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.464 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.471 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.471 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.472 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.449 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.198 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.250 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.259 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.260 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.261 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.261 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.262 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.309.265 I llama_model_loader: - type  f32:  258 tensors
0.00.309.266 I llama_model_loader: - type q5_K:   81 tensors
0.00.309.267 I llama_model_loader: - type q6_K:   49 tensors
0.00.374.191 I llm_load_vocab: special tokens cache size = 25
0.00.396.056 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.396.074 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.396.077 I llm_load_print_meta: arch             = gptneox
0.00.396.077 I llm_load_print_meta: vocab type       = BPE
0.00.396.078 I llm_load_print_meta: n_vocab          = 50304
0.00.396.078 I llm_load_print_meta: n_merges         = 50009
0.00.396.079 I llm_load_print_meta: vocab_only       = 0
0.00.396.079 I llm_load_print_meta: n_ctx_train      = 2048
0.00.396.080 I llm_load_print_meta: n_embd           = 2560
0.00.396.080 I llm_load_print_meta: n_layer          = 32
0.00.396.094 I llm_load_print_meta: n_head           = 32
0.00.396.096 I llm_load_print_meta: n_head_kv        = 32
0.00.396.097 I llm_load_print_meta: n_rot            = 20
0.00.396.097 I llm_load_print_meta: n_swa            = 0
0.00.396.098 I llm_load_print_meta: n_embd_head_k    = 80
0.00.396.098 I llm_load_print_meta: n_embd_head_v    = 80
0.00.396.101 I llm_load_print_meta: n_gqa            = 1
0.00.396.103 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.396.105 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.396.106 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.396.107 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.396.108 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.396.108 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.396.109 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.396.110 I llm_load_print_meta: n_ff             = 10240
0.00.396.111 I llm_load_print_meta: n_expert         = 0
0.00.396.112 I llm_load_print_meta: n_expert_used    = 0
0.00.396.112 I llm_load_print_meta: causal attn      = 1
0.00.396.113 I llm_load_print_meta: pooling type     = 0
0.00.396.113 I llm_load_print_meta: rope type        = 2
0.00.396.114 I llm_load_print_meta: rope scaling     = linear
0.00.396.115 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.396.116 I llm_load_print_meta: freq_scale_train = 1
0.00.396.117 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.396.117 I llm_load_print_meta: rope_finetuned   = unknown
0.00.396.118 I llm_load_print_meta: ssm_d_conv       = 0
0.00.396.118 I llm_load_print_meta: ssm_d_inner      = 0
0.00.396.118 I llm_load_print_meta: ssm_d_state      = 0
0.00.396.119 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.396.119 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.396.121 I llm_load_print_meta: model type       = 2.8B
0.00.396.123 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.396.124 I llm_load_print_meta: model params     = 2.78 B
0.00.396.125 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.396.125 I llm_load_print_meta: general.name     = 2.8B
0.00.396.126 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.396.126 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.396.127 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.396.128 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.396.129 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.396.130 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.396.130 I llm_load_print_meta: max token length = 1024
0.00.525.540 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.525.553 I llm_load_tensors: offloading output layer to GPU
0.00.525.554 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.525.563 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.525.564 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.898.573 I llama_new_context_with_model: n_seq_max     = 1
0.00.898.578 I llama_new_context_with_model: n_ctx         = 2048
0.00.898.579 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.898.579 I llama_new_context_with_model: n_batch       = 2048
0.00.898.580 I llama_new_context_with_model: n_ubatch      = 512
0.00.898.581 I llama_new_context_with_model: flash_attn    = 0
0.00.898.586 I llama_new_context_with_model: freq_base     = 10000.0
0.00.898.587 I llama_new_context_with_model: freq_scale    = 1
0.00.898.630 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.899.929 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.899.939 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.901.265 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.912.216 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.912.224 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.912.225 I llama_new_context_with_model: graph nodes  = 1287
0.00.912.225 I llama_new_context_with_model: graph splits = 2
0.00.912.235 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.912.600 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.912.603 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.979.142 I main: llama threadpool init, n_threads = 1
0.00.979.165 I 
0.00.979.257 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.979.263 I 
0.00.979.406 I sampler seed: 1234
0.00.979.421 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.979.426 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.979.427 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.979.428 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.842.323 I llama_perf_sampler_print:    sampling time =      11.53 ms /   263 runs   (    0.04 ms per token, 22808.08 tokens per second)
0.02.842.327 I llama_perf_context_print:        load time =     702.16 ms
0.02.842.328 I llama_perf_context_print: prompt eval time =      12.54 ms /     7 tokens (    1.79 ms per token,   558.12 tokens per second)
0.02.842.330 I llama_perf_context_print:        eval time =    1813.70 ms /   255 runs   (    7.11 ms per token,   140.60 tokens per second)
0.02.842.333 I llama_perf_context_print:       total time =    1863.19 ms /   262 tokens

real	0m3.127s
user	0m2.375s
sys	0m0.749s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.599 I build: 4430 (ecebbd292) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.136 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.340 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.295.362 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.373 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.374 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.375 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.376 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.376 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.380 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.381 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.382 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.383 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.384 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.385 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.386 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.392 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.393 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.394 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.310 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.069 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.994 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.002 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.003 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.004 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.005 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.006 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.313.009 I llama_model_loader: - type  f32:  258 tensors
0.00.313.010 I llama_model_loader: - type q5_K:   81 tensors
0.00.313.010 I llama_model_loader: - type q6_K:   49 tensors
0.00.378.452 I llm_load_vocab: special tokens cache size = 25
0.00.400.211 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.400.228 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.230 I llm_load_print_meta: arch             = gptneox
0.00.400.231 I llm_load_print_meta: vocab type       = BPE
0.00.400.233 I llm_load_print_meta: n_vocab          = 50304
0.00.400.234 I llm_load_print_meta: n_merges         = 50009
0.00.400.235 I llm_load_print_meta: vocab_only       = 0
0.00.400.235 I llm_load_print_meta: n_ctx_train      = 2048
0.00.400.236 I llm_load_print_meta: n_embd           = 2560
0.00.400.236 I llm_load_print_meta: n_layer          = 32
0.00.400.247 I llm_load_print_meta: n_head           = 32
0.00.400.250 I llm_load_print_meta: n_head_kv        = 32
0.00.400.251 I llm_load_print_meta: n_rot            = 20
0.00.400.252 I llm_load_print_meta: n_swa            = 0
0.00.400.252 I llm_load_print_meta: n_embd_head_k    = 80
0.00.400.253 I llm_load_print_meta: n_embd_head_v    = 80
0.00.400.255 I llm_load_print_meta: n_gqa            = 1
0.00.400.257 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.400.259 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.400.261 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.400.262 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.400.262 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.400.263 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.263 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.265 I llm_load_print_meta: n_ff             = 10240
0.00.400.265 I llm_load_print_meta: n_expert         = 0
0.00.400.266 I llm_load_print_meta: n_expert_used    = 0
0.00.400.266 I llm_load_print_meta: causal attn      = 1
0.00.400.267 I llm_load_print_meta: pooling type     = 0
0.00.400.268 I llm_load_print_meta: rope type        = 2
0.00.400.268 I llm_load_print_meta: rope scaling     = linear
0.00.400.270 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.400.272 I llm_load_print_meta: freq_scale_train = 1
0.00.400.273 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.400.273 I llm_load_print_meta: rope_finetuned   = unknown
0.00.400.274 I llm_load_print_meta: ssm_d_conv       = 0
0.00.400.274 I llm_load_print_meta: ssm_d_inner      = 0
0.00.400.275 I llm_load_print_meta: ssm_d_state      = 0
0.00.400.275 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.400.276 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.400.279 I llm_load_print_meta: model type       = 2.8B
0.00.400.281 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.400.282 I llm_load_print_meta: model params     = 2.78 B
0.00.400.282 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.400.283 I llm_load_print_meta: general.name     = 2.8B
0.00.400.284 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.284 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.284 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.285 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.286 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.288 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.288 I llm_load_print_meta: max token length = 1024
0.00.538.206 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.538.216 I llm_load_tensors: offloading output layer to GPU
0.00.538.217 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.538.226 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.538.227 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.868.075 I llama_new_context_with_model: n_seq_max     = 1
0.00.868.082 I llama_new_context_with_model: n_ctx         = 2048
0.00.868.082 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.868.083 I llama_new_context_with_model: n_batch       = 512
0.00.868.083 I llama_new_context_with_model: n_ubatch      = 512
0.00.868.084 I llama_new_context_with_model: flash_attn    = 0
0.00.868.089 I llama_new_context_with_model: freq_base     = 10000.0
0.00.868.090 I llama_new_context_with_model: freq_scale    = 1
0.00.868.133 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.869.414 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.869.423 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.870.626 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.880.785 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.880.796 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.880.797 I llama_new_context_with_model: graph nodes  = 1287
0.00.880.798 I llama_new_context_with_model: graph splits = 2
0.00.880.801 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.880.802 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.948.227 I 
0.00.948.339 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.948.353 I perplexity: tokenizing the input ..
0.02.155.372 I perplexity: tokenization took 1207.01 ms
0.02.155.688 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.773.471 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.476.459 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.478.201 I llama_perf_context_print:        load time =     668.07 ms
0.04.478.205 I llama_perf_context_print: prompt eval time =    1967.51 ms /  8192 tokens (    0.24 ms per token,  4163.63 tokens per second)
0.04.478.207 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.478.208 I llama_perf_context_print:       total time =    3529.97 ms /  8193 tokens

real	0m4.786s
user	0m4.741s
sys	0m1.012s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.761 I build: 4430 (ecebbd292) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.106 I main: llama backend init
0.00.001.117 I main: load the model and apply lora adapter, if any
0.00.279.175 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.646 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.294.669 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.678 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.679 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.680 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.681 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.682 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.685 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.687 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.688 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.689 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.690 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.691 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.692 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.699 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.700 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.701 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.613 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.363 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.994 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.003 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.004 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.005 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.006 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.007 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.313.010 I llama_model_loader: - type  f32:  258 tensors
0.00.313.011 I llama_model_loader: - type q6_K:  130 tensors
0.00.379.404 I llm_load_vocab: special tokens cache size = 25
0.00.401.142 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.160 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.161 I llm_load_print_meta: arch             = gptneox
0.00.401.162 I llm_load_print_meta: vocab type       = BPE
0.00.401.164 I llm_load_print_meta: n_vocab          = 50304
0.00.401.164 I llm_load_print_meta: n_merges         = 50009
0.00.401.165 I llm_load_print_meta: vocab_only       = 0
0.00.401.165 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.166 I llm_load_print_meta: n_embd           = 2560
0.00.401.166 I llm_load_print_meta: n_layer          = 32
0.00.401.179 I llm_load_print_meta: n_head           = 32
0.00.401.182 I llm_load_print_meta: n_head_kv        = 32
0.00.401.182 I llm_load_print_meta: n_rot            = 20
0.00.401.183 I llm_load_print_meta: n_swa            = 0
0.00.401.183 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.184 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.190 I llm_load_print_meta: n_gqa            = 1
0.00.401.193 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.198 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.199 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.200 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.200 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.201 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.201 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.203 I llm_load_print_meta: n_ff             = 10240
0.00.401.203 I llm_load_print_meta: n_expert         = 0
0.00.401.204 I llm_load_print_meta: n_expert_used    = 0
0.00.401.205 I llm_load_print_meta: causal attn      = 1
0.00.401.206 I llm_load_print_meta: pooling type     = 0
0.00.401.206 I llm_load_print_meta: rope type        = 2
0.00.401.207 I llm_load_print_meta: rope scaling     = linear
0.00.401.209 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.210 I llm_load_print_meta: freq_scale_train = 1
0.00.401.211 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.211 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.213 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.213 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.214 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.214 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.214 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.216 I llm_load_print_meta: model type       = 2.8B
0.00.401.217 I llm_load_print_meta: model ftype      = Q6_K
0.00.401.218 I llm_load_print_meta: model params     = 2.78 B
0.00.401.219 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.401.219 I llm_load_print_meta: general.name     = 2.8B
0.00.401.220 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.220 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.221 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.221 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.223 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.223 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.224 I llm_load_print_meta: max token length = 1024
0.00.541.388 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.541.399 I llm_load_tensors: offloading output layer to GPU
0.00.541.400 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.541.408 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.541.410 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.971.413 I llama_new_context_with_model: n_seq_max     = 1
0.00.971.419 I llama_new_context_with_model: n_ctx         = 2048
0.00.971.420 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.971.420 I llama_new_context_with_model: n_batch       = 2048
0.00.971.420 I llama_new_context_with_model: n_ubatch      = 512
0.00.971.421 I llama_new_context_with_model: flash_attn    = 0
0.00.971.427 I llama_new_context_with_model: freq_base     = 10000.0
0.00.971.429 I llama_new_context_with_model: freq_scale    = 1
0.00.971.470 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.972.766 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.972.778 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.974.006 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.984.144 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.984.155 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.984.155 I llama_new_context_with_model: graph nodes  = 1287
0.00.984.156 I llama_new_context_with_model: graph splits = 2
0.00.984.166 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.984.530 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.984.534 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.050.817 I main: llama threadpool init, n_threads = 1
0.01.050.840 I 
0.01.050.947 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.050.952 I 
0.01.051.090 I sampler seed: 1234
0.01.051.105 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.051.109 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.051.109 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.051.110 I 
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

0.02.994.867 I llama_perf_sampler_print:    sampling time =      11.11 ms /   263 runs   (    0.04 ms per token, 23678.76 tokens per second)
0.02.994.870 I llama_perf_context_print:        load time =     771.62 ms
0.02.994.872 I llama_perf_context_print: prompt eval time =      11.38 ms /     7 tokens (    1.63 ms per token,   614.90 tokens per second)
0.02.994.874 I llama_perf_context_print:        eval time =    1896.75 ms /   255 runs   (    7.44 ms per token,   134.44 tokens per second)
0.02.994.877 I llama_perf_context_print:       total time =    1944.06 ms /   262 tokens

real	0m3.284s
user	0m2.526s
sys	0m0.758s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.554 I build: 4430 (ecebbd292) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.356 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.544 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.289.564 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.573 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.574 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.575 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.576 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.577 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.581 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.582 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.583 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.584 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.585 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.585 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.586 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.593 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.593 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.595 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.461 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.208 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.537 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.545 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.546 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.546 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.547 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.548 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.306.551 I llama_model_loader: - type  f32:  258 tensors
0.00.306.553 I llama_model_loader: - type q6_K:  130 tensors
0.00.371.646 I llm_load_vocab: special tokens cache size = 25
0.00.393.405 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.393.422 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.393.425 I llm_load_print_meta: arch             = gptneox
0.00.393.426 I llm_load_print_meta: vocab type       = BPE
0.00.393.427 I llm_load_print_meta: n_vocab          = 50304
0.00.393.427 I llm_load_print_meta: n_merges         = 50009
0.00.393.427 I llm_load_print_meta: vocab_only       = 0
0.00.393.428 I llm_load_print_meta: n_ctx_train      = 2048
0.00.393.428 I llm_load_print_meta: n_embd           = 2560
0.00.393.428 I llm_load_print_meta: n_layer          = 32
0.00.393.441 I llm_load_print_meta: n_head           = 32
0.00.393.443 I llm_load_print_meta: n_head_kv        = 32
0.00.393.444 I llm_load_print_meta: n_rot            = 20
0.00.393.444 I llm_load_print_meta: n_swa            = 0
0.00.393.445 I llm_load_print_meta: n_embd_head_k    = 80
0.00.393.445 I llm_load_print_meta: n_embd_head_v    = 80
0.00.393.447 I llm_load_print_meta: n_gqa            = 1
0.00.393.450 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.393.452 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.393.454 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.393.456 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.393.456 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.393.457 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.393.457 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.393.458 I llm_load_print_meta: n_ff             = 10240
0.00.393.460 I llm_load_print_meta: n_expert         = 0
0.00.393.460 I llm_load_print_meta: n_expert_used    = 0
0.00.393.461 I llm_load_print_meta: causal attn      = 1
0.00.393.461 I llm_load_print_meta: pooling type     = 0
0.00.393.461 I llm_load_print_meta: rope type        = 2
0.00.393.462 I llm_load_print_meta: rope scaling     = linear
0.00.393.464 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.393.465 I llm_load_print_meta: freq_scale_train = 1
0.00.393.465 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.393.468 I llm_load_print_meta: rope_finetuned   = unknown
0.00.393.469 I llm_load_print_meta: ssm_d_conv       = 0
0.00.393.469 I llm_load_print_meta: ssm_d_inner      = 0
0.00.393.470 I llm_load_print_meta: ssm_d_state      = 0
0.00.393.470 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.393.471 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.393.473 I llm_load_print_meta: model type       = 2.8B
0.00.393.475 I llm_load_print_meta: model ftype      = Q6_K
0.00.393.477 I llm_load_print_meta: model params     = 2.78 B
0.00.393.477 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.393.481 I llm_load_print_meta: general.name     = 2.8B
0.00.393.481 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.393.482 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.393.482 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.393.483 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.393.483 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.393.484 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.393.485 I llm_load_print_meta: max token length = 1024
0.00.536.602 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.536.614 I llm_load_tensors: offloading output layer to GPU
0.00.536.615 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.536.624 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.536.626 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.903.959 I llama_new_context_with_model: n_seq_max     = 1
0.00.903.967 I llama_new_context_with_model: n_ctx         = 2048
0.00.903.967 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.903.968 I llama_new_context_with_model: n_batch       = 512
0.00.903.968 I llama_new_context_with_model: n_ubatch      = 512
0.00.903.969 I llama_new_context_with_model: flash_attn    = 0
0.00.903.975 I llama_new_context_with_model: freq_base     = 10000.0
0.00.903.975 I llama_new_context_with_model: freq_scale    = 1
0.00.904.019 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.905.287 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.905.300 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.906.742 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.917.054 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.917.064 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.917.065 I llama_new_context_with_model: graph nodes  = 1287
0.00.917.065 I llama_new_context_with_model: graph splits = 2
0.00.917.070 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.917.070 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.989.231 I 
0.00.989.346 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.989.367 I perplexity: tokenizing the input ..
0.02.323.318 I perplexity: tokenization took 1333.95 ms
0.02.323.642 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.963.767 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.709.141 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.710.878 I llama_perf_context_print:        load time =     714.86 ms
0.04.710.881 I llama_perf_context_print: prompt eval time =    2007.01 ms /  8192 tokens (    0.24 ms per token,  4081.70 tokens per second)
0.04.710.882 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.710.884 I llama_perf_context_print:       total time =    3721.65 ms /  8193 tokens

real	0m5.024s
user	0m4.971s
sys	0m1.057s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4430 (ecebbd292)
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
llama_new_context_with_model:  CUDA_Host compute buffer size =    14.01 MiB
llama_new_context_with_model: graph nodes  = 1287
llama_new_context_with_model: graph splits = 313 (with bs=512), 3 (with bs=1)
0.01.274.115 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.274.127 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
llama_new_context_with_model:  CUDA_Host compute buffer size =    14.01 MiB
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

real	0m5.408s
user	0m13.347s
sys	0m1.337s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4430 (ecebbd292)
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
llama_new_context_with_model:  CUDA_Host compute buffer size =    14.01 MiB
llama_new_context_with_model: graph nodes  = 1160
llama_new_context_with_model: graph splits = 313 (with bs=512), 3 (with bs=1)
0.01.288.140 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.288.335 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.597s
user	0m12.959s
sys	0m1.380s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4430 (ecebbd292)
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
0.00.779.135 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.779.147 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.623s
user	0m3.913s
sys	0m0.705s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4430 (ecebbd292)
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
0.00.784.559 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.784.588 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.664s
user	0m0.934s
sys	0m0.720s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    4.95 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.52 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.47 sec*proc (2 tests)

Total Test time (real) =   6.47 sec
1.05user 5.42system 0:06.50elapsed 99%CPU (0avgtext+0avgdata 5873812maxresident)k
0inputs+56outputs (0major+1473078minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    4.22 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.26 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.48 sec*proc (2 tests)

Total Test time (real) =   5.48 sec
0.34user 5.15system 0:05.51elapsed 99%CPU (0avgtext+0avgdata 5867020maxresident)k
0inputs+56outputs (0major+1473385minor)pagefaults 0swaps
```
