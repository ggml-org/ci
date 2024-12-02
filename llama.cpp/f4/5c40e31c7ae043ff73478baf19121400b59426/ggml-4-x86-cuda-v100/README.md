## Summary

- status:  SUCCESS ✅
- runtime: 17:20.30
- date:    Mon Dec  2 09:17:57 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/f45c40e31c7ae043ff73478baf19121400b59426
- author:  Georgi Gerganov
```
metal : small-batch mat-mul kernels

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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.71 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    4.17 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    1.00 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.97 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.44 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    3.34 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.71 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.14 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.71 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.61 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    1.15 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    1.15 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    2.40 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.29 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    8.83 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.04 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.04 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.08 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.04 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed  208.96 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    2.66 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   36.34 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.37 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.08 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.91 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    = 284.32 sec*proc (27 tests)

Total Test time (real) = 284.34 sec

real	4m44.379s
user	12m37.867s
sys	0m13.919s
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.44 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.61 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.82 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.71 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.67 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.14 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.58 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.58 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.04 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.69 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.83 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.23 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    1.53 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.04 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.04 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.04 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.04 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed   47.42 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.52 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   18.85 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.11 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.74 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  82.66 sec*proc (27 tests)

Total Test time (real) =  82.67 sec

real	1m22.708s
user	1m41.993s
sys	0m14.713s
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
0.00.000.323 I build: 4240 (f45c40e3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.291.916 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.963 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.296.980 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.989 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.296.990 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.991 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.296.991 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.296.992 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.296.998 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.296.999 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.297.000 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.297.001 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.297.002 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.297.009 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.297.011 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.297.012 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.297.012 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.297.013 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.297.014 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.297.015 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.301.416 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.302.483 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.488 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.302.489 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.302.490 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.302.491 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.302.491 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.302.492 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.302.495 I llama_model_loader: - type  f32:  124 tensors
0.00.302.496 I llama_model_loader: - type  f16:   73 tensors
0.00.319.663 I llm_load_vocab: special tokens cache size = 5
0.00.323.563 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.323.576 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.323.577 I llm_load_print_meta: arch             = bert
0.00.323.582 I llm_load_print_meta: vocab type       = WPM
0.00.323.582 I llm_load_print_meta: n_vocab          = 30522
0.00.323.584 I llm_load_print_meta: n_merges         = 0
0.00.323.584 I llm_load_print_meta: vocab_only       = 0
0.00.323.586 I llm_load_print_meta: n_ctx_train      = 512
0.00.323.586 I llm_load_print_meta: n_embd           = 384
0.00.323.587 I llm_load_print_meta: n_layer          = 12
0.00.323.595 I llm_load_print_meta: n_head           = 12
0.00.323.596 I llm_load_print_meta: n_head_kv        = 12
0.00.323.596 I llm_load_print_meta: n_rot            = 32
0.00.323.598 I llm_load_print_meta: n_swa            = 0
0.00.323.598 I llm_load_print_meta: n_embd_head_k    = 32
0.00.323.599 I llm_load_print_meta: n_embd_head_v    = 32
0.00.323.600 I llm_load_print_meta: n_gqa            = 1
0.00.323.601 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.323.602 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.323.604 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.323.605 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.323.605 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.323.606 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.323.607 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.323.608 I llm_load_print_meta: n_ff             = 1536
0.00.323.608 I llm_load_print_meta: n_expert         = 0
0.00.323.610 I llm_load_print_meta: n_expert_used    = 0
0.00.323.611 I llm_load_print_meta: causal attn      = 0
0.00.323.611 I llm_load_print_meta: pooling type     = 2
0.00.323.612 I llm_load_print_meta: rope type        = 2
0.00.323.615 I llm_load_print_meta: rope scaling     = linear
0.00.323.617 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.323.618 I llm_load_print_meta: freq_scale_train = 1
0.00.323.618 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.323.619 I llm_load_print_meta: rope_finetuned   = unknown
0.00.323.619 I llm_load_print_meta: ssm_d_conv       = 0
0.00.323.620 I llm_load_print_meta: ssm_d_inner      = 0
0.00.323.620 I llm_load_print_meta: ssm_d_state      = 0
0.00.323.620 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.323.621 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.323.621 I llm_load_print_meta: model type       = 33M
0.00.323.622 I llm_load_print_meta: model ftype      = F16
0.00.323.624 I llm_load_print_meta: model params     = 33.21 M
0.00.323.625 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.323.626 I llm_load_print_meta: general.name     = Bge Small
0.00.323.626 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.323.627 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.323.627 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.323.628 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.323.628 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.323.629 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.323.630 I llm_load_print_meta: max token length = 21
0.00.329.110 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.329.118 I llm_load_tensors: offloading output layer to GPU
0.00.329.119 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.329.124 I llm_load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.329.125 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.343.851 I llama_new_context_with_model: n_seq_max     = 1
0.00.343.855 I llama_new_context_with_model: n_ctx         = 512
0.00.343.856 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.343.856 I llama_new_context_with_model: n_batch       = 2048
0.00.343.857 I llama_new_context_with_model: n_ubatch      = 2048
0.00.343.858 I llama_new_context_with_model: flash_attn    = 0
0.00.343.863 I llama_new_context_with_model: freq_base     = 10000.0
0.00.343.865 I llama_new_context_with_model: freq_scale    = 1
0.00.344.200 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.344.210 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.344.218 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.348.705 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.348.715 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.348.716 I llama_new_context_with_model: graph nodes  = 429
0.00.348.717 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.348.719 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.382.659 I 
0.00.382.767 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.384.412 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.415.989 I llama_perf_context_print:        load time =      90.72 ms
0.00.415.993 I llama_perf_context_print: prompt eval time =      31.20 ms /     9 tokens (    3.47 ms per token,   288.49 tokens per second)
0.00.415.994 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.415.995 I llama_perf_context_print:       total time =      33.33 ms /    10 tokens

real	0m0.717s
user	0m0.167s
sys	0m0.540s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.305 I build: 4240 (f45c40e3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.416 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.726 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.283.741 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.749 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.283.750 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.797 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.283.804 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.283.805 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.283.812 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.283.813 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.283.814 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.283.815 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.283.816 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.283.822 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.283.823 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.283.824 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.283.824 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.283.825 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.283.826 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.283.826 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.288.246 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.289.493 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.501 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.289.502 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.289.503 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.289.503 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.289.504 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.289.505 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.289.507 I llama_model_loader: - type  f32:  124 tensors
0.00.289.508 I llama_model_loader: - type q8_0:   73 tensors
0.00.306.871 I llm_load_vocab: special tokens cache size = 5
0.00.311.059 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.311.132 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.311.137 I llm_load_print_meta: arch             = bert
0.00.311.138 I llm_load_print_meta: vocab type       = WPM
0.00.311.139 I llm_load_print_meta: n_vocab          = 30522
0.00.311.139 I llm_load_print_meta: n_merges         = 0
0.00.311.140 I llm_load_print_meta: vocab_only       = 0
0.00.311.140 I llm_load_print_meta: n_ctx_train      = 512
0.00.311.140 I llm_load_print_meta: n_embd           = 384
0.00.311.141 I llm_load_print_meta: n_layer          = 12
0.00.311.149 I llm_load_print_meta: n_head           = 12
0.00.311.150 I llm_load_print_meta: n_head_kv        = 12
0.00.311.151 I llm_load_print_meta: n_rot            = 32
0.00.311.151 I llm_load_print_meta: n_swa            = 0
0.00.311.152 I llm_load_print_meta: n_embd_head_k    = 32
0.00.311.152 I llm_load_print_meta: n_embd_head_v    = 32
0.00.311.153 I llm_load_print_meta: n_gqa            = 1
0.00.311.154 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.311.156 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.311.159 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.311.160 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.311.161 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.311.162 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.311.163 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.311.164 I llm_load_print_meta: n_ff             = 1536
0.00.311.164 I llm_load_print_meta: n_expert         = 0
0.00.311.165 I llm_load_print_meta: n_expert_used    = 0
0.00.311.167 I llm_load_print_meta: causal attn      = 0
0.00.311.168 I llm_load_print_meta: pooling type     = 2
0.00.311.168 I llm_load_print_meta: rope type        = 2
0.00.311.168 I llm_load_print_meta: rope scaling     = linear
0.00.311.170 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.311.171 I llm_load_print_meta: freq_scale_train = 1
0.00.311.171 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.311.172 I llm_load_print_meta: rope_finetuned   = unknown
0.00.311.175 I llm_load_print_meta: ssm_d_conv       = 0
0.00.311.175 I llm_load_print_meta: ssm_d_inner      = 0
0.00.311.176 I llm_load_print_meta: ssm_d_state      = 0
0.00.311.176 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.311.177 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.311.177 I llm_load_print_meta: model type       = 33M
0.00.311.178 I llm_load_print_meta: model ftype      = Q8_0
0.00.311.180 I llm_load_print_meta: model params     = 33.21 M
0.00.311.181 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.311.181 I llm_load_print_meta: general.name     = Bge Small
0.00.311.183 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.311.183 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.311.184 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.311.184 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.311.184 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.311.185 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.311.185 I llm_load_print_meta: max token length = 21
0.00.315.065 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.315.074 I llm_load_tensors: offloading output layer to GPU
0.00.315.074 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.315.079 I llm_load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.315.081 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.325.323 I llama_new_context_with_model: n_seq_max     = 1
0.00.325.328 I llama_new_context_with_model: n_ctx         = 512
0.00.325.328 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.325.329 I llama_new_context_with_model: n_batch       = 2048
0.00.325.329 I llama_new_context_with_model: n_ubatch      = 2048
0.00.325.330 I llama_new_context_with_model: flash_attn    = 0
0.00.325.334 I llama_new_context_with_model: freq_base     = 10000.0
0.00.325.335 I llama_new_context_with_model: freq_scale    = 1
0.00.325.639 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.325.649 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.325.655 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.330.161 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.330.171 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.330.172 I llama_new_context_with_model: graph nodes  = 429
0.00.330.173 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.330.175 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.272 I 
0.00.370.370 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.372.003 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.385.340 I llama_perf_context_print:        load time =      91.84 ms
0.00.385.343 I llama_perf_context_print: prompt eval time =      12.96 ms /     9 tokens (    1.44 ms per token,   694.55 tokens per second)
0.00.385.345 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.385.346 I llama_perf_context_print:       total time =      15.07 ms /    10 tokens

real	0m0.660s
user	0m0.160s
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
0.00.000.330 I build: 4240 (f45c40e3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.308.742 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.321.123 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.321.137 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.321.148 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.321.149 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.321.152 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.321.152 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.321.153 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.321.159 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.321.162 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.321.166 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.321.167 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.321.168 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.321.175 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.321.175 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.321.177 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.321.179 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.321.180 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.329.759 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.331.891 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.337.191 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.337.200 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.337.201 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.337.201 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.337.202 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.337.203 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.337.204 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.337.204 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.337.205 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.337.206 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.337.206 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.337.207 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.337.209 I llama_model_loader: - type  f32:   41 tensors
0.00.337.210 I llama_model_loader: - type  f16:   29 tensors
0.00.364.179 W llm_load_vocab: empty token at index 5
0.00.380.640 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.402.847 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.402.952 I llm_load_vocab: special tokens cache size = 5
0.00.931.836 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.931.865 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.931.866 I llm_load_print_meta: arch             = jina-bert-v2
0.00.931.872 I llm_load_print_meta: vocab type       = BPE
0.00.931.873 I llm_load_print_meta: n_vocab          = 61056
0.00.931.873 I llm_load_print_meta: n_merges         = 39382
0.00.931.874 I llm_load_print_meta: vocab_only       = 0
0.00.931.874 I llm_load_print_meta: n_ctx_train      = 8192
0.00.931.875 I llm_load_print_meta: n_embd           = 384
0.00.931.875 I llm_load_print_meta: n_layer          = 4
0.00.931.890 I llm_load_print_meta: n_head           = 12
0.00.931.892 I llm_load_print_meta: n_head_kv        = 12
0.00.931.892 I llm_load_print_meta: n_rot            = 32
0.00.931.892 I llm_load_print_meta: n_swa            = 0
0.00.931.893 I llm_load_print_meta: n_embd_head_k    = 32
0.00.931.893 I llm_load_print_meta: n_embd_head_v    = 32
0.00.931.895 I llm_load_print_meta: n_gqa            = 1
0.00.931.896 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.931.897 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.931.899 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.931.900 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.931.900 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.931.901 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.931.901 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.931.902 I llm_load_print_meta: n_ff             = 1536
0.00.931.903 I llm_load_print_meta: n_expert         = 0
0.00.931.903 I llm_load_print_meta: n_expert_used    = 0
0.00.931.904 I llm_load_print_meta: causal attn      = 0
0.00.931.904 I llm_load_print_meta: pooling type     = -1
0.00.931.905 I llm_load_print_meta: rope type        = -1
0.00.931.906 I llm_load_print_meta: rope scaling     = linear
0.00.931.908 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.931.909 I llm_load_print_meta: freq_scale_train = 1
0.00.931.909 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.931.910 I llm_load_print_meta: rope_finetuned   = unknown
0.00.931.910 I llm_load_print_meta: ssm_d_conv       = 0
0.00.931.910 I llm_load_print_meta: ssm_d_inner      = 0
0.00.931.911 I llm_load_print_meta: ssm_d_state      = 0
0.00.931.911 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.931.911 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.931.912 I llm_load_print_meta: model type       = 33M
0.00.931.913 I llm_load_print_meta: model ftype      = F16
0.00.931.914 I llm_load_print_meta: model params     = 32.90 M
0.00.931.915 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.931.916 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.931.917 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.931.918 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.931.920 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.931.920 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.931.921 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.931.921 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.931.921 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.931.922 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.931.923 I llm_load_print_meta: max token length = 45
0.00.936.835 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.936.843 I llm_load_tensors: offloading output layer to GPU
0.00.936.843 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.936.848 I llm_load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.936.849 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.944.648 I llama_new_context_with_model: n_seq_max     = 1
0.00.944.653 I llama_new_context_with_model: n_ctx         = 8192
0.00.944.653 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.944.654 I llama_new_context_with_model: n_batch       = 2048
0.00.944.655 I llama_new_context_with_model: n_ubatch      = 2048
0.00.944.656 I llama_new_context_with_model: flash_attn    = 0
0.00.944.659 I llama_new_context_with_model: freq_base     = 10000.0
0.00.944.660 I llama_new_context_with_model: freq_scale    = 1
0.00.945.013 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.945.024 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.945.033 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.957.075 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.957.086 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.957.087 I llama_new_context_with_model: graph nodes  = 154
0.00.957.087 I llama_new_context_with_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.957.090 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.000.540 I 
0.01.000.648 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.000.975 I main: prompt 0: 'what is panda?</s></s>hi'
0.01.000.981 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.01.000.990 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.01.000.990 I main: number of tokens in prompt = 13
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


0.01.001.003 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.01.001.004 I main: number of tokens in prompt = 40
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


0.01.001.251 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.016.270 I llama_perf_context_print:        load time =     691.78 ms
0.01.016.274 I llama_perf_context_print: prompt eval time =      14.86 ms /    62 tokens (    0.24 ms per token,  4173.12 tokens per second)
0.01.016.275 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.016.276 I llama_perf_context_print:       total time =      15.73 ms /    63 tokens

real	0m1.317s
user	0m0.730s
sys	0m0.566s
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
0.00.000.200 I build: 4240 (f45c40e3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.534 I main: llama backend init
0.00.000.544 I main: load the model and apply lora adapter, if any
0.00.321.757 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.337.947 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.337.970 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.337.979 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.337.980 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.337.981 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.337.982 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.337.983 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.337.989 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.337.989 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.337.990 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.337.991 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.337.992 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.337.993 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.337.993 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.338.001 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.338.001 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.338.002 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.345.617 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.347.432 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.354.052 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.354.061 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.354.061 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.354.062 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.354.063 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.354.066 I llama_model_loader: - type  f32:  258 tensors
0.00.354.067 I llama_model_loader: - type  f16:  130 tensors
0.00.420.991 I llm_load_vocab: special tokens cache size = 25
0.00.444.106 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.444.131 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.444.132 I llm_load_print_meta: arch             = gptneox
0.00.444.133 I llm_load_print_meta: vocab type       = BPE
0.00.444.134 I llm_load_print_meta: n_vocab          = 50304
0.00.444.134 I llm_load_print_meta: n_merges         = 50009
0.00.444.135 I llm_load_print_meta: vocab_only       = 0
0.00.444.136 I llm_load_print_meta: n_ctx_train      = 2048
0.00.444.136 I llm_load_print_meta: n_embd           = 2560
0.00.444.138 I llm_load_print_meta: n_layer          = 32
0.00.444.156 I llm_load_print_meta: n_head           = 32
0.00.444.157 I llm_load_print_meta: n_head_kv        = 32
0.00.444.196 I llm_load_print_meta: n_rot            = 20
0.00.444.202 I llm_load_print_meta: n_swa            = 0
0.00.444.202 I llm_load_print_meta: n_embd_head_k    = 80
0.00.444.203 I llm_load_print_meta: n_embd_head_v    = 80
0.00.444.208 I llm_load_print_meta: n_gqa            = 1
0.00.444.210 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.444.212 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.444.215 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.444.216 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.444.251 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.444.258 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.444.259 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.444.262 I llm_load_print_meta: n_ff             = 10240
0.00.444.263 I llm_load_print_meta: n_expert         = 0
0.00.444.264 I llm_load_print_meta: n_expert_used    = 0
0.00.444.264 I llm_load_print_meta: causal attn      = 1
0.00.444.265 I llm_load_print_meta: pooling type     = 0
0.00.444.265 I llm_load_print_meta: rope type        = 2
0.00.444.266 I llm_load_print_meta: rope scaling     = linear
0.00.444.268 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.444.269 I llm_load_print_meta: freq_scale_train = 1
0.00.444.270 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.444.270 I llm_load_print_meta: rope_finetuned   = unknown
0.00.444.271 I llm_load_print_meta: ssm_d_conv       = 0
0.00.444.271 I llm_load_print_meta: ssm_d_inner      = 0
0.00.444.275 I llm_load_print_meta: ssm_d_state      = 0
0.00.444.275 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.444.276 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.444.276 I llm_load_print_meta: model type       = 2.8B
0.00.444.278 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.444.326 I llm_load_print_meta: model params     = 2.78 B
0.00.444.328 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.444.329 I llm_load_print_meta: general.name     = 2.8B
0.00.444.329 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.444.330 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.444.330 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.444.331 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.444.332 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.444.332 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.444.334 I llm_load_print_meta: max token length = 1024
0.00.796.287 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.796.300 I llm_load_tensors: offloading output layer to GPU
0.00.796.301 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.796.310 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.796.312 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.658.058 I llama_new_context_with_model: n_seq_max     = 1
0.01.658.064 I llama_new_context_with_model: n_ctx         = 2048
0.01.658.064 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.658.065 I llama_new_context_with_model: n_batch       = 2048
0.01.658.065 I llama_new_context_with_model: n_ubatch      = 512
0.01.658.066 I llama_new_context_with_model: flash_attn    = 0
0.01.658.071 I llama_new_context_with_model: freq_base     = 10000.0
0.01.658.072 I llama_new_context_with_model: freq_scale    = 1
0.01.659.355 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.659.367 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.660.578 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.670.896 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.670.906 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.670.907 I llama_new_context_with_model: graph nodes  = 1287
0.01.670.908 I llama_new_context_with_model: graph splits = 2
0.01.670.912 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.750.010 I main: llama threadpool init, n_threads = 1
0.01.750.034 I 
0.01.750.135 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.750.142 I 
0.01.750.305 I sampler seed: 1234
0.01.750.320 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.750.325 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.750.326 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.750.326 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.407.339 I llama_perf_sampler_print:    sampling time =      10.92 ms /   263 runs   (    0.04 ms per token, 24077.63 tokens per second)
0.04.407.342 I llama_perf_context_print:        load time =    1428.23 ms
0.04.407.344 I llama_perf_context_print: prompt eval time =      14.27 ms /     7 tokens (    2.04 ms per token,   490.64 tokens per second)
0.04.407.346 I llama_perf_context_print:        eval time =    2605.83 ms /   255 runs   (   10.22 ms per token,    97.86 tokens per second)
0.04.407.347 I llama_perf_context_print:       total time =    2657.34 ms /   262 tokens

real	0m4.728s
user	0m3.563s
sys	0m1.145s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.037 I build: 4240 (f45c40e3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.396 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.461 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.297.482 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.497 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.498 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.499 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.500 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.501 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.508 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.509 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.510 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.510 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.511 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.512 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.513 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.518 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.519 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.520 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.173 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.012 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.708 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.716 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.717 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.718 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.719 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.722 I llama_model_loader: - type  f32:  258 tensors
0.00.313.722 I llama_model_loader: - type  f16:  130 tensors
0.00.381.139 I llm_load_vocab: special tokens cache size = 25
0.00.403.136 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.156 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.157 I llm_load_print_meta: arch             = gptneox
0.00.403.158 I llm_load_print_meta: vocab type       = BPE
0.00.403.158 I llm_load_print_meta: n_vocab          = 50304
0.00.403.159 I llm_load_print_meta: n_merges         = 50009
0.00.403.162 I llm_load_print_meta: vocab_only       = 0
0.00.403.163 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.164 I llm_load_print_meta: n_embd           = 2560
0.00.403.164 I llm_load_print_meta: n_layer          = 32
0.00.403.180 I llm_load_print_meta: n_head           = 32
0.00.403.182 I llm_load_print_meta: n_head_kv        = 32
0.00.403.183 I llm_load_print_meta: n_rot            = 20
0.00.403.183 I llm_load_print_meta: n_swa            = 0
0.00.403.184 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.184 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.186 I llm_load_print_meta: n_gqa            = 1
0.00.403.187 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.189 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.191 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.191 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.192 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.193 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.193 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.194 I llm_load_print_meta: n_ff             = 10240
0.00.403.195 I llm_load_print_meta: n_expert         = 0
0.00.403.195 I llm_load_print_meta: n_expert_used    = 0
0.00.403.196 I llm_load_print_meta: causal attn      = 1
0.00.403.197 I llm_load_print_meta: pooling type     = 0
0.00.403.197 I llm_load_print_meta: rope type        = 2
0.00.403.198 I llm_load_print_meta: rope scaling     = linear
0.00.403.199 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.201 I llm_load_print_meta: freq_scale_train = 1
0.00.403.201 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.202 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.202 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.203 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.203 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.203 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.204 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.204 I llm_load_print_meta: model type       = 2.8B
0.00.403.206 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.403.207 I llm_load_print_meta: model params     = 2.78 B
0.00.403.209 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.403.209 I llm_load_print_meta: general.name     = 2.8B
0.00.403.210 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.211 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.211 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.212 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.212 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.213 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.215 I llm_load_print_meta: max token length = 1024
0.00.745.128 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.745.139 I llm_load_tensors: offloading output layer to GPU
0.00.745.140 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.745.149 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.745.151 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.618.691 I llama_new_context_with_model: n_seq_max     = 1
0.01.618.697 I llama_new_context_with_model: n_ctx         = 2048
0.01.618.698 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.618.699 I llama_new_context_with_model: n_batch       = 512
0.01.618.699 I llama_new_context_with_model: n_ubatch      = 512
0.01.618.700 I llama_new_context_with_model: flash_attn    = 0
0.01.618.705 I llama_new_context_with_model: freq_base     = 10000.0
0.01.618.706 I llama_new_context_with_model: freq_scale    = 1
0.01.619.968 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.619.977 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.621.241 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.631.404 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.631.415 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.631.415 I llama_new_context_with_model: graph nodes  = 1287
0.01.631.416 I llama_new_context_with_model: graph splits = 2
0.01.631.423 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.705.539 I 
0.01.705.651 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.705.672 I perplexity: tokenizing the input ..
0.02.948.688 I perplexity: tokenization took 1243.01 ms
0.02.949.015 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.500.425 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.006.041 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.007.906 I llama_perf_context_print:        load time =    1423.12 ms
0.05.007.909 I llama_perf_context_print: prompt eval time =    1706.54 ms /  8192 tokens (    0.21 ms per token,  4800.37 tokens per second)
0.05.007.910 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.007.912 I llama_perf_context_print:       total time =    3302.37 ms /  8193 tokens

real	0m5.318s
user	0m4.932s
sys	0m1.354s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.188 I build: 4240 (f45c40e3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.281.337 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.619 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.296.639 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.647 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.649 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.649 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.650 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.651 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.657 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.658 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.660 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.661 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.661 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.662 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.664 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.670 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.671 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.672 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.193 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.988 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.466 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.472 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.473 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.474 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.474 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.475 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.312.477 I llama_model_loader: - type  f32:  258 tensors
0.00.312.478 I llama_model_loader: - type q8_0:  130 tensors
0.00.379.031 I llm_load_vocab: special tokens cache size = 25
0.00.400.916 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.400.933 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.933 I llm_load_print_meta: arch             = gptneox
0.00.400.934 I llm_load_print_meta: vocab type       = BPE
0.00.400.935 I llm_load_print_meta: n_vocab          = 50304
0.00.400.935 I llm_load_print_meta: n_merges         = 50009
0.00.400.936 I llm_load_print_meta: vocab_only       = 0
0.00.400.936 I llm_load_print_meta: n_ctx_train      = 2048
0.00.400.937 I llm_load_print_meta: n_embd           = 2560
0.00.400.938 I llm_load_print_meta: n_layer          = 32
0.00.400.954 I llm_load_print_meta: n_head           = 32
0.00.400.956 I llm_load_print_meta: n_head_kv        = 32
0.00.400.956 I llm_load_print_meta: n_rot            = 20
0.00.400.957 I llm_load_print_meta: n_swa            = 0
0.00.400.957 I llm_load_print_meta: n_embd_head_k    = 80
0.00.400.957 I llm_load_print_meta: n_embd_head_v    = 80
0.00.400.959 I llm_load_print_meta: n_gqa            = 1
0.00.400.960 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.400.961 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.400.963 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.400.964 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.400.966 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.400.966 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.967 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.968 I llm_load_print_meta: n_ff             = 10240
0.00.400.969 I llm_load_print_meta: n_expert         = 0
0.00.400.969 I llm_load_print_meta: n_expert_used    = 0
0.00.400.969 I llm_load_print_meta: causal attn      = 1
0.00.400.971 I llm_load_print_meta: pooling type     = 0
0.00.400.972 I llm_load_print_meta: rope type        = 2
0.00.400.972 I llm_load_print_meta: rope scaling     = linear
0.00.400.974 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.400.975 I llm_load_print_meta: freq_scale_train = 1
0.00.400.975 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.400.975 I llm_load_print_meta: rope_finetuned   = unknown
0.00.400.976 I llm_load_print_meta: ssm_d_conv       = 0
0.00.400.977 I llm_load_print_meta: ssm_d_inner      = 0
0.00.400.977 I llm_load_print_meta: ssm_d_state      = 0
0.00.400.978 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.400.978 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.400.979 I llm_load_print_meta: model type       = 2.8B
0.00.400.981 I llm_load_print_meta: model ftype      = Q8_0
0.00.400.982 I llm_load_print_meta: model params     = 2.78 B
0.00.400.983 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.400.984 I llm_load_print_meta: general.name     = 2.8B
0.00.400.985 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.985 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.985 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.986 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.986 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.987 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.988 I llm_load_print_meta: max token length = 1024
0.00.583.676 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.583.687 I llm_load_tensors: offloading output layer to GPU
0.00.583.688 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.583.696 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.583.698 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.107.746 I llama_new_context_with_model: n_seq_max     = 1
0.01.107.752 I llama_new_context_with_model: n_ctx         = 2048
0.01.107.752 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.107.753 I llama_new_context_with_model: n_batch       = 2048
0.01.107.753 I llama_new_context_with_model: n_ubatch      = 512
0.01.107.754 I llama_new_context_with_model: flash_attn    = 0
0.01.107.760 I llama_new_context_with_model: freq_base     = 10000.0
0.01.107.761 I llama_new_context_with_model: freq_scale    = 1
0.01.109.011 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.109.024 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.110.236 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.121.760 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.121.771 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.121.772 I llama_new_context_with_model: graph nodes  = 1287
0.01.121.772 I llama_new_context_with_model: graph splits = 2
0.01.121.776 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.189.665 I main: llama threadpool init, n_threads = 1
0.01.189.688 I 
0.01.189.781 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.189.786 I 
0.01.189.938 I sampler seed: 1234
0.01.189.953 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.189.957 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.189.959 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.189.959 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.300.003 I llama_perf_sampler_print:    sampling time =      11.25 ms /   263 runs   (    0.04 ms per token, 23384.01 tokens per second)
0.03.300.006 I llama_perf_context_print:        load time =     908.31 ms
0.03.300.007 I llama_perf_context_print: prompt eval time =      11.02 ms /     7 tokens (    1.57 ms per token,   635.38 tokens per second)
0.03.300.009 I llama_perf_context_print:        eval time =    2062.59 ms /   255 runs   (    8.09 ms per token,   123.63 tokens per second)
0.03.300.011 I llama_perf_context_print:       total time =    2110.34 ms /   262 tokens

real	0m3.591s
user	0m2.737s
sys	0m0.859s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.500 I build: 4240 (f45c40e3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.479 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.595 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.295.616 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.625 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.626 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.627 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.628 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.629 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.634 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.635 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.636 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.638 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.639 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.640 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.640 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.646 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.647 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.648 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.197 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.980 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.503 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.512 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.512 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.513 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.514 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.515 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.311.517 I llama_model_loader: - type  f32:  258 tensors
0.00.311.518 I llama_model_loader: - type q8_0:  130 tensors
0.00.378.251 I llm_load_vocab: special tokens cache size = 25
0.00.400.771 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.400.796 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.797 I llm_load_print_meta: arch             = gptneox
0.00.400.797 I llm_load_print_meta: vocab type       = BPE
0.00.400.798 I llm_load_print_meta: n_vocab          = 50304
0.00.400.799 I llm_load_print_meta: n_merges         = 50009
0.00.400.800 I llm_load_print_meta: vocab_only       = 0
0.00.400.800 I llm_load_print_meta: n_ctx_train      = 2048
0.00.400.801 I llm_load_print_meta: n_embd           = 2560
0.00.400.801 I llm_load_print_meta: n_layer          = 32
0.00.400.819 I llm_load_print_meta: n_head           = 32
0.00.400.820 I llm_load_print_meta: n_head_kv        = 32
0.00.400.821 I llm_load_print_meta: n_rot            = 20
0.00.400.821 I llm_load_print_meta: n_swa            = 0
0.00.400.821 I llm_load_print_meta: n_embd_head_k    = 80
0.00.400.822 I llm_load_print_meta: n_embd_head_v    = 80
0.00.400.823 I llm_load_print_meta: n_gqa            = 1
0.00.400.825 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.400.826 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.400.828 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.400.828 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.400.829 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.400.831 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.832 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.834 I llm_load_print_meta: n_ff             = 10240
0.00.400.835 I llm_load_print_meta: n_expert         = 0
0.00.400.835 I llm_load_print_meta: n_expert_used    = 0
0.00.400.836 I llm_load_print_meta: causal attn      = 1
0.00.400.836 I llm_load_print_meta: pooling type     = 0
0.00.400.837 I llm_load_print_meta: rope type        = 2
0.00.400.838 I llm_load_print_meta: rope scaling     = linear
0.00.400.840 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.400.841 I llm_load_print_meta: freq_scale_train = 1
0.00.400.841 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.400.842 I llm_load_print_meta: rope_finetuned   = unknown
0.00.400.842 I llm_load_print_meta: ssm_d_conv       = 0
0.00.400.843 I llm_load_print_meta: ssm_d_inner      = 0
0.00.400.843 I llm_load_print_meta: ssm_d_state      = 0
0.00.400.843 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.400.844 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.400.844 I llm_load_print_meta: model type       = 2.8B
0.00.400.845 I llm_load_print_meta: model ftype      = Q8_0
0.00.400.846 I llm_load_print_meta: model params     = 2.78 B
0.00.400.848 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.400.849 I llm_load_print_meta: general.name     = 2.8B
0.00.400.849 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.850 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.850 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.850 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.851 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.857 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.857 I llm_load_print_meta: max token length = 1024
0.00.584.048 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.584.060 I llm_load_tensors: offloading output layer to GPU
0.00.584.060 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.584.069 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.584.071 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.070.960 I llama_new_context_with_model: n_seq_max     = 1
0.01.070.967 I llama_new_context_with_model: n_ctx         = 2048
0.01.070.967 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.070.968 I llama_new_context_with_model: n_batch       = 512
0.01.070.968 I llama_new_context_with_model: n_ubatch      = 512
0.01.070.969 I llama_new_context_with_model: flash_attn    = 0
0.01.070.975 I llama_new_context_with_model: freq_base     = 10000.0
0.01.070.976 I llama_new_context_with_model: freq_scale    = 1
0.01.072.271 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.072.285 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.073.498 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.082.926 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.082.935 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.082.936 I llama_new_context_with_model: graph nodes  = 1287
0.01.082.936 I llama_new_context_with_model: graph splits = 2
0.01.082.939 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.150.621 I 
0.01.150.733 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.150.746 I perplexity: tokenizing the input ..
0.02.383.577 I perplexity: tokenization took 1232.82 ms
0.02.383.897 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.974.911 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.628.415 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.630.355 I llama_perf_context_print:        load time =     870.12 ms
0.04.630.358 I llama_perf_context_print: prompt eval time =    1883.35 ms /  8192 tokens (    0.23 ms per token,  4349.69 tokens per second)
0.04.630.359 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.630.361 I llama_perf_context_print:       total time =    3479.73 ms /  8193 tokens

real	0m4.940s
user	0m4.812s
sys	0m1.124s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 4240 (f45c40e3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.282.700 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.020 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.298.040 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.054 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.059 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.060 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.060 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.061 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.067 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.068 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.068 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.069 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.070 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.071 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.072 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.078 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.079 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.080 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.009 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.846 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.341 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.348 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.349 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.349 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.350 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.351 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.314.354 I llama_model_loader: - type  f32:  258 tensors
0.00.314.354 I llama_model_loader: - type q4_0:  129 tensors
0.00.314.355 I llama_model_loader: - type q6_K:    1 tensors
0.00.377.753 I llm_load_vocab: special tokens cache size = 25
0.00.399.755 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.399.773 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.399.774 I llm_load_print_meta: arch             = gptneox
0.00.399.774 I llm_load_print_meta: vocab type       = BPE
0.00.399.775 I llm_load_print_meta: n_vocab          = 50304
0.00.399.777 I llm_load_print_meta: n_merges         = 50009
0.00.399.779 I llm_load_print_meta: vocab_only       = 0
0.00.399.779 I llm_load_print_meta: n_ctx_train      = 2048
0.00.399.780 I llm_load_print_meta: n_embd           = 2560
0.00.399.780 I llm_load_print_meta: n_layer          = 32
0.00.399.794 I llm_load_print_meta: n_head           = 32
0.00.399.795 I llm_load_print_meta: n_head_kv        = 32
0.00.399.796 I llm_load_print_meta: n_rot            = 20
0.00.399.797 I llm_load_print_meta: n_swa            = 0
0.00.399.798 I llm_load_print_meta: n_embd_head_k    = 80
0.00.399.798 I llm_load_print_meta: n_embd_head_v    = 80
0.00.399.800 I llm_load_print_meta: n_gqa            = 1
0.00.399.801 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.399.803 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.399.806 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.399.806 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.399.807 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.399.808 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.399.808 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.399.810 I llm_load_print_meta: n_ff             = 10240
0.00.399.810 I llm_load_print_meta: n_expert         = 0
0.00.399.810 I llm_load_print_meta: n_expert_used    = 0
0.00.399.811 I llm_load_print_meta: causal attn      = 1
0.00.399.811 I llm_load_print_meta: pooling type     = 0
0.00.399.811 I llm_load_print_meta: rope type        = 2
0.00.399.813 I llm_load_print_meta: rope scaling     = linear
0.00.399.815 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.399.816 I llm_load_print_meta: freq_scale_train = 1
0.00.399.817 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.399.817 I llm_load_print_meta: rope_finetuned   = unknown
0.00.399.818 I llm_load_print_meta: ssm_d_conv       = 0
0.00.399.818 I llm_load_print_meta: ssm_d_inner      = 0
0.00.399.818 I llm_load_print_meta: ssm_d_state      = 0
0.00.399.819 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.399.820 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.399.820 I llm_load_print_meta: model type       = 2.8B
0.00.399.822 I llm_load_print_meta: model ftype      = Q4_0
0.00.399.823 I llm_load_print_meta: model params     = 2.78 B
0.00.399.824 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.399.824 I llm_load_print_meta: general.name     = 2.8B
0.00.399.824 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.399.825 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.399.826 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.399.826 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.399.827 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.399.828 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.399.828 I llm_load_print_meta: max token length = 1024
0.00.502.732 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.502.744 I llm_load_tensors: offloading output layer to GPU
0.00.502.745 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.502.754 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.502.756 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.796.285 I llama_new_context_with_model: n_seq_max     = 1
0.00.796.290 I llama_new_context_with_model: n_ctx         = 2048
0.00.796.291 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.796.291 I llama_new_context_with_model: n_batch       = 2048
0.00.796.292 I llama_new_context_with_model: n_ubatch      = 512
0.00.796.293 I llama_new_context_with_model: flash_attn    = 0
0.00.796.298 I llama_new_context_with_model: freq_base     = 10000.0
0.00.796.300 I llama_new_context_with_model: freq_scale    = 1
0.00.797.575 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.797.588 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.798.863 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.809.004 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.809.015 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.809.016 I llama_new_context_with_model: graph nodes  = 1287
0.00.809.016 I llama_new_context_with_model: graph splits = 2
0.00.809.021 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.875.066 I main: llama threadpool init, n_threads = 1
0.00.875.089 I 
0.00.875.186 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.875.192 I 
0.00.875.345 I sampler seed: 1234
0.00.875.361 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.875.364 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.875.365 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.875.365 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.531.540 I llama_perf_sampler_print:    sampling time =      11.24 ms /   263 runs   (    0.04 ms per token, 23404.82 tokens per second)
0.02.531.543 I llama_perf_context_print:        load time =     592.35 ms
0.02.531.546 I llama_perf_context_print: prompt eval time =       9.28 ms /     7 tokens (    1.33 ms per token,   754.64 tokens per second)
0.02.531.549 I llama_perf_context_print:        eval time =    1611.11 ms /   255 runs   (    6.32 ms per token,   158.28 tokens per second)
0.02.531.550 I llama_perf_context_print:       total time =    1656.48 ms /   262 tokens

real	0m2.823s
user	0m2.135s
sys	0m0.690s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.555 I build: 4240 (f45c40e3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.113 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.319 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.297.341 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.354 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.356 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.356 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.358 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.359 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.364 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.365 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.366 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.367 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.368 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.368 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.369 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.375 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.376 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.376 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.836 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.601 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.161 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.169 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.170 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.170 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.171 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.172 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.313.174 I llama_model_loader: - type  f32:  258 tensors
0.00.313.175 I llama_model_loader: - type q4_0:  129 tensors
0.00.313.176 I llama_model_loader: - type q6_K:    1 tensors
0.00.382.277 I llm_load_vocab: special tokens cache size = 25
0.00.404.276 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.301 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.302 I llm_load_print_meta: arch             = gptneox
0.00.404.302 I llm_load_print_meta: vocab type       = BPE
0.00.404.303 I llm_load_print_meta: n_vocab          = 50304
0.00.404.304 I llm_load_print_meta: n_merges         = 50009
0.00.404.306 I llm_load_print_meta: vocab_only       = 0
0.00.404.307 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.307 I llm_load_print_meta: n_embd           = 2560
0.00.404.308 I llm_load_print_meta: n_layer          = 32
0.00.404.326 I llm_load_print_meta: n_head           = 32
0.00.404.328 I llm_load_print_meta: n_head_kv        = 32
0.00.404.329 I llm_load_print_meta: n_rot            = 20
0.00.404.330 I llm_load_print_meta: n_swa            = 0
0.00.404.330 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.331 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.333 I llm_load_print_meta: n_gqa            = 1
0.00.404.335 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.336 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.338 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.339 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.340 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.340 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.341 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.342 I llm_load_print_meta: n_ff             = 10240
0.00.404.343 I llm_load_print_meta: n_expert         = 0
0.00.404.343 I llm_load_print_meta: n_expert_used    = 0
0.00.404.343 I llm_load_print_meta: causal attn      = 1
0.00.404.344 I llm_load_print_meta: pooling type     = 0
0.00.404.344 I llm_load_print_meta: rope type        = 2
0.00.404.345 I llm_load_print_meta: rope scaling     = linear
0.00.404.346 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.347 I llm_load_print_meta: freq_scale_train = 1
0.00.404.348 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.349 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.349 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.350 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.350 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.350 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.351 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.352 I llm_load_print_meta: model type       = 2.8B
0.00.404.353 I llm_load_print_meta: model ftype      = Q4_0
0.00.404.354 I llm_load_print_meta: model params     = 2.78 B
0.00.404.355 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.404.356 I llm_load_print_meta: general.name     = 2.8B
0.00.404.357 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.357 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.359 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.360 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.361 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.361 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.362 I llm_load_print_meta: max token length = 1024
0.00.505.031 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.505.042 I llm_load_tensors: offloading output layer to GPU
0.00.505.043 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.505.052 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.505.053 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.769.916 I llama_new_context_with_model: n_seq_max     = 1
0.00.769.923 I llama_new_context_with_model: n_ctx         = 2048
0.00.769.923 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.769.924 I llama_new_context_with_model: n_batch       = 512
0.00.769.925 I llama_new_context_with_model: n_ubatch      = 512
0.00.769.925 I llama_new_context_with_model: flash_attn    = 0
0.00.769.931 I llama_new_context_with_model: freq_base     = 10000.0
0.00.769.932 I llama_new_context_with_model: freq_scale    = 1
0.00.771.192 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.771.205 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.772.447 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.782.521 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.782.531 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.782.532 I llama_new_context_with_model: graph nodes  = 1287
0.00.782.533 I llama_new_context_with_model: graph splits = 2
0.00.782.536 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.847.579 I 
0.00.847.688 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.847.700 I perplexity: tokenizing the input ..
0.02.142.249 I perplexity: tokenization took 1294.54 ms
0.02.142.569 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.789.327 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.568.618 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.570.249 I llama_perf_context_print:        load time =     565.45 ms
0.04.570.252 I llama_perf_context_print: prompt eval time =    2061.10 ms /  8192 tokens (    0.25 ms per token,  3974.57 tokens per second)
0.04.570.255 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.570.256 I llama_perf_context_print:       total time =    3722.67 ms /  8193 tokens

real	0m4.879s
user	0m4.878s
sys	0m1.014s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.190 I build: 4240 (f45c40e3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.279.343 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.600 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.294.622 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.630 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.631 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.632 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.633 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.634 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.639 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.640 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.641 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.642 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.643 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.643 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.644 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.651 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.651 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.652 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.145 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.911 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.437 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.445 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.446 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.447 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.448 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.448 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.310.451 I llama_model_loader: - type  f32:  258 tensors
0.00.310.452 I llama_model_loader: - type q4_1:  129 tensors
0.00.310.453 I llama_model_loader: - type q6_K:    1 tensors
0.00.374.225 I llm_load_vocab: special tokens cache size = 25
0.00.396.104 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.396.120 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.396.121 I llm_load_print_meta: arch             = gptneox
0.00.396.122 I llm_load_print_meta: vocab type       = BPE
0.00.396.123 I llm_load_print_meta: n_vocab          = 50304
0.00.396.123 I llm_load_print_meta: n_merges         = 50009
0.00.396.125 I llm_load_print_meta: vocab_only       = 0
0.00.396.126 I llm_load_print_meta: n_ctx_train      = 2048
0.00.396.127 I llm_load_print_meta: n_embd           = 2560
0.00.396.127 I llm_load_print_meta: n_layer          = 32
0.00.396.139 I llm_load_print_meta: n_head           = 32
0.00.396.141 I llm_load_print_meta: n_head_kv        = 32
0.00.396.141 I llm_load_print_meta: n_rot            = 20
0.00.396.142 I llm_load_print_meta: n_swa            = 0
0.00.396.142 I llm_load_print_meta: n_embd_head_k    = 80
0.00.396.144 I llm_load_print_meta: n_embd_head_v    = 80
0.00.396.146 I llm_load_print_meta: n_gqa            = 1
0.00.396.147 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.396.148 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.396.150 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.396.151 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.396.152 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.396.152 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.396.153 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.396.155 I llm_load_print_meta: n_ff             = 10240
0.00.396.155 I llm_load_print_meta: n_expert         = 0
0.00.396.156 I llm_load_print_meta: n_expert_used    = 0
0.00.396.156 I llm_load_print_meta: causal attn      = 1
0.00.396.157 I llm_load_print_meta: pooling type     = 0
0.00.396.158 I llm_load_print_meta: rope type        = 2
0.00.396.159 I llm_load_print_meta: rope scaling     = linear
0.00.396.160 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.396.161 I llm_load_print_meta: freq_scale_train = 1
0.00.396.161 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.396.162 I llm_load_print_meta: rope_finetuned   = unknown
0.00.396.162 I llm_load_print_meta: ssm_d_conv       = 0
0.00.396.166 I llm_load_print_meta: ssm_d_inner      = 0
0.00.396.166 I llm_load_print_meta: ssm_d_state      = 0
0.00.396.166 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.396.167 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.396.168 I llm_load_print_meta: model type       = 2.8B
0.00.396.168 I llm_load_print_meta: model ftype      = Q4_1
0.00.396.169 I llm_load_print_meta: model params     = 2.78 B
0.00.396.170 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.396.170 I llm_load_print_meta: general.name     = 2.8B
0.00.396.172 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.396.172 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.396.172 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.396.173 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.396.174 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.396.175 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.396.176 I llm_load_print_meta: max token length = 1024
0.00.506.699 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.506.713 I llm_load_tensors: offloading output layer to GPU
0.00.506.714 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.506.723 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.506.725 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.828.083 I llama_new_context_with_model: n_seq_max     = 1
0.00.828.089 I llama_new_context_with_model: n_ctx         = 2048
0.00.828.089 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.828.090 I llama_new_context_with_model: n_batch       = 2048
0.00.828.091 I llama_new_context_with_model: n_ubatch      = 512
0.00.828.092 I llama_new_context_with_model: flash_attn    = 0
0.00.828.097 I llama_new_context_with_model: freq_base     = 10000.0
0.00.828.098 I llama_new_context_with_model: freq_scale    = 1
0.00.829.362 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.829.373 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.830.578 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.843.157 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.843.168 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.843.168 I llama_new_context_with_model: graph nodes  = 1287
0.00.843.169 I llama_new_context_with_model: graph splits = 2
0.00.843.173 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.909.258 I main: llama threadpool init, n_threads = 1
0.00.909.280 I 
0.00.909.371 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.909.377 I 
0.00.909.530 I sampler seed: 1234
0.00.909.545 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.909.550 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.909.551 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.909.552 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.582.641 I llama_perf_sampler_print:    sampling time =      10.91 ms /   263 runs   (    0.04 ms per token, 24108.53 tokens per second)
0.02.582.644 I llama_perf_context_print:        load time =     629.89 ms
0.02.582.645 I llama_perf_context_print: prompt eval time =       9.10 ms /     7 tokens (    1.30 ms per token,   769.23 tokens per second)
0.02.582.647 I llama_perf_context_print:        eval time =    1627.39 ms /   255 runs   (    6.38 ms per token,   156.69 tokens per second)
0.02.582.648 I llama_perf_context_print:       total time =    1673.39 ms /   262 tokens

real	0m2.867s
user	0m2.136s
sys	0m0.728s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.398 I build: 4240 (f45c40e3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.567 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.739 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.298.760 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.774 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.777 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.777 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.778 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.779 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.786 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.787 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.788 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.789 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.790 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.791 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.792 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.799 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.800 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.801 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.442 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.188 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.721 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.729 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.730 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.730 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.731 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.732 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.314.735 I llama_model_loader: - type  f32:  258 tensors
0.00.314.735 I llama_model_loader: - type q4_1:  129 tensors
0.00.314.736 I llama_model_loader: - type q6_K:    1 tensors
0.00.386.057 I llm_load_vocab: special tokens cache size = 25
0.00.408.013 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.408.029 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.408.030 I llm_load_print_meta: arch             = gptneox
0.00.408.031 I llm_load_print_meta: vocab type       = BPE
0.00.408.031 I llm_load_print_meta: n_vocab          = 50304
0.00.408.032 I llm_load_print_meta: n_merges         = 50009
0.00.408.032 I llm_load_print_meta: vocab_only       = 0
0.00.408.033 I llm_load_print_meta: n_ctx_train      = 2048
0.00.408.033 I llm_load_print_meta: n_embd           = 2560
0.00.408.034 I llm_load_print_meta: n_layer          = 32
0.00.408.051 I llm_load_print_meta: n_head           = 32
0.00.408.053 I llm_load_print_meta: n_head_kv        = 32
0.00.408.053 I llm_load_print_meta: n_rot            = 20
0.00.408.054 I llm_load_print_meta: n_swa            = 0
0.00.408.055 I llm_load_print_meta: n_embd_head_k    = 80
0.00.408.056 I llm_load_print_meta: n_embd_head_v    = 80
0.00.408.057 I llm_load_print_meta: n_gqa            = 1
0.00.408.059 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.408.060 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.408.062 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.408.063 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.408.064 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.408.064 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.408.068 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.408.069 I llm_load_print_meta: n_ff             = 10240
0.00.408.070 I llm_load_print_meta: n_expert         = 0
0.00.408.070 I llm_load_print_meta: n_expert_used    = 0
0.00.408.071 I llm_load_print_meta: causal attn      = 1
0.00.408.071 I llm_load_print_meta: pooling type     = 0
0.00.408.072 I llm_load_print_meta: rope type        = 2
0.00.408.072 I llm_load_print_meta: rope scaling     = linear
0.00.408.074 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.408.075 I llm_load_print_meta: freq_scale_train = 1
0.00.408.076 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.408.076 I llm_load_print_meta: rope_finetuned   = unknown
0.00.408.077 I llm_load_print_meta: ssm_d_conv       = 0
0.00.408.077 I llm_load_print_meta: ssm_d_inner      = 0
0.00.408.077 I llm_load_print_meta: ssm_d_state      = 0
0.00.408.078 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.408.078 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.408.079 I llm_load_print_meta: model type       = 2.8B
0.00.408.080 I llm_load_print_meta: model ftype      = Q4_1
0.00.408.080 I llm_load_print_meta: model params     = 2.78 B
0.00.408.081 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.408.082 I llm_load_print_meta: general.name     = 2.8B
0.00.408.083 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.408.083 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.408.084 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.408.084 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.408.085 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.408.087 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.408.087 I llm_load_print_meta: max token length = 1024
0.00.519.930 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.519.942 I llm_load_tensors: offloading output layer to GPU
0.00.519.943 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.519.952 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.519.953 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.805.457 I llama_new_context_with_model: n_seq_max     = 1
0.00.805.463 I llama_new_context_with_model: n_ctx         = 2048
0.00.805.464 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.805.464 I llama_new_context_with_model: n_batch       = 512
0.00.805.465 I llama_new_context_with_model: n_ubatch      = 512
0.00.805.466 I llama_new_context_with_model: flash_attn    = 0
0.00.805.471 I llama_new_context_with_model: freq_base     = 10000.0
0.00.805.472 I llama_new_context_with_model: freq_scale    = 1
0.00.806.729 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.806.738 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.807.954 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.818.052 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.818.062 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.818.063 I llama_new_context_with_model: graph nodes  = 1287
0.00.818.064 I llama_new_context_with_model: graph splits = 2
0.00.818.066 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.883.482 I 
0.00.883.592 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.883.605 I perplexity: tokenizing the input ..
0.02.124.994 I perplexity: tokenization took 1241.38 ms
0.02.125.318 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.763.903 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.774.763 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.776.408 I llama_perf_context_print:        load time =     599.89 ms
0.04.776.411 I llama_perf_context_print: prompt eval time =    2293.70 ms /  8192 tokens (    0.28 ms per token,  3571.52 tokens per second)
0.04.776.412 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.776.414 I llama_perf_context_print:       total time =    3892.93 ms /  8193 tokens

real	0m5.085s
user	0m5.019s
sys	0m1.050s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.193 I build: 4240 (f45c40e3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.535 I main: llama backend init
0.00.000.545 I main: load the model and apply lora adapter, if any
0.00.281.276 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.190 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.297.210 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.219 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.220 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.221 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.222 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.223 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.228 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.229 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.231 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.232 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.233 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.234 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.236 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.242 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.243 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.244 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.810 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.577 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.038 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.045 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.045 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.046 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.047 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.048 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.313.050 I llama_model_loader: - type  f32:  258 tensors
0.00.313.051 I llama_model_loader: - type q5_0:  129 tensors
0.00.313.051 I llama_model_loader: - type q6_K:    1 tensors
0.00.379.753 I llm_load_vocab: special tokens cache size = 25
0.00.401.695 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.713 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.713 I llm_load_print_meta: arch             = gptneox
0.00.401.714 I llm_load_print_meta: vocab type       = BPE
0.00.401.715 I llm_load_print_meta: n_vocab          = 50304
0.00.401.715 I llm_load_print_meta: n_merges         = 50009
0.00.401.716 I llm_load_print_meta: vocab_only       = 0
0.00.401.716 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.717 I llm_load_print_meta: n_embd           = 2560
0.00.401.717 I llm_load_print_meta: n_layer          = 32
0.00.401.731 I llm_load_print_meta: n_head           = 32
0.00.401.732 I llm_load_print_meta: n_head_kv        = 32
0.00.401.733 I llm_load_print_meta: n_rot            = 20
0.00.401.735 I llm_load_print_meta: n_swa            = 0
0.00.401.735 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.736 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.737 I llm_load_print_meta: n_gqa            = 1
0.00.401.739 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.741 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.742 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.743 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.744 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.745 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.745 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.747 I llm_load_print_meta: n_ff             = 10240
0.00.401.747 I llm_load_print_meta: n_expert         = 0
0.00.401.748 I llm_load_print_meta: n_expert_used    = 0
0.00.401.749 I llm_load_print_meta: causal attn      = 1
0.00.401.749 I llm_load_print_meta: pooling type     = 0
0.00.401.750 I llm_load_print_meta: rope type        = 2
0.00.401.750 I llm_load_print_meta: rope scaling     = linear
0.00.401.752 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.753 I llm_load_print_meta: freq_scale_train = 1
0.00.401.753 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.754 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.755 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.755 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.756 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.756 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.757 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.758 I llm_load_print_meta: model type       = 2.8B
0.00.401.759 I llm_load_print_meta: model ftype      = Q5_0
0.00.401.760 I llm_load_print_meta: model params     = 2.78 B
0.00.401.761 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.401.761 I llm_load_print_meta: general.name     = 2.8B
0.00.401.762 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.762 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.764 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.765 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.766 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.766 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.767 I llm_load_print_meta: max token length = 1024
0.00.521.507 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.521.518 I llm_load_tensors: offloading output layer to GPU
0.00.521.519 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.521.527 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.521.529 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.874.768 I llama_new_context_with_model: n_seq_max     = 1
0.00.874.773 I llama_new_context_with_model: n_ctx         = 2048
0.00.874.774 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.874.775 I llama_new_context_with_model: n_batch       = 2048
0.00.874.775 I llama_new_context_with_model: n_ubatch      = 512
0.00.874.776 I llama_new_context_with_model: flash_attn    = 0
0.00.874.781 I llama_new_context_with_model: freq_base     = 10000.0
0.00.874.784 I llama_new_context_with_model: freq_scale    = 1
0.00.876.042 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.876.055 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.877.307 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.887.428 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.887.438 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.887.439 I llama_new_context_with_model: graph nodes  = 1287
0.00.887.439 I llama_new_context_with_model: graph splits = 2
0.00.887.443 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.953.760 I main: llama threadpool init, n_threads = 1
0.00.953.783 I 
0.00.953.877 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.953.882 I 
0.00.954.040 I sampler seed: 1234
0.00.954.056 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.954.074 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.954.080 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.954.080 I 
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

0.02.720.129 I llama_perf_sampler_print:    sampling time =      11.05 ms /   263 runs   (    0.04 ms per token, 23798.75 tokens per second)
0.02.720.131 I llama_perf_context_print:        load time =     672.46 ms
0.02.720.133 I llama_perf_context_print: prompt eval time =       9.67 ms /     7 tokens (    1.38 ms per token,   723.59 tokens per second)
0.02.720.135 I llama_perf_context_print:        eval time =    1720.56 ms /   255 runs   (    6.75 ms per token,   148.21 tokens per second)
0.02.720.138 I llama_perf_context_print:       total time =    1766.38 ms /   262 tokens

real	0m3.008s
user	0m2.271s
sys	0m0.741s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.403 I build: 4240 (f45c40e3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.293.992 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.731 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.309.754 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.768 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.309.769 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.770 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.309.771 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.309.772 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.309.778 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.309.780 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.309.781 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.309.781 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.309.782 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.309.783 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.309.784 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.309.791 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.309.792 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.309.793 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.317.333 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.319.104 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.327.816 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.327.824 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.327.825 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.327.826 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.327.827 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.327.868 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.327.878 I llama_model_loader: - type  f32:  258 tensors
0.00.327.879 I llama_model_loader: - type q5_0:  129 tensors
0.00.327.879 I llama_model_loader: - type q6_K:    1 tensors
0.00.398.063 I llm_load_vocab: special tokens cache size = 25
0.00.420.261 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.420.283 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.420.285 I llm_load_print_meta: arch             = gptneox
0.00.420.286 I llm_load_print_meta: vocab type       = BPE
0.00.420.287 I llm_load_print_meta: n_vocab          = 50304
0.00.420.287 I llm_load_print_meta: n_merges         = 50009
0.00.420.288 I llm_load_print_meta: vocab_only       = 0
0.00.420.288 I llm_load_print_meta: n_ctx_train      = 2048
0.00.420.289 I llm_load_print_meta: n_embd           = 2560
0.00.420.289 I llm_load_print_meta: n_layer          = 32
0.00.420.306 I llm_load_print_meta: n_head           = 32
0.00.420.307 I llm_load_print_meta: n_head_kv        = 32
0.00.420.307 I llm_load_print_meta: n_rot            = 20
0.00.420.308 I llm_load_print_meta: n_swa            = 0
0.00.420.309 I llm_load_print_meta: n_embd_head_k    = 80
0.00.420.309 I llm_load_print_meta: n_embd_head_v    = 80
0.00.420.311 I llm_load_print_meta: n_gqa            = 1
0.00.420.312 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.420.314 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.420.316 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.420.316 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.420.317 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.420.318 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.420.322 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.420.323 I llm_load_print_meta: n_ff             = 10240
0.00.420.324 I llm_load_print_meta: n_expert         = 0
0.00.420.326 I llm_load_print_meta: n_expert_used    = 0
0.00.420.327 I llm_load_print_meta: causal attn      = 1
0.00.420.327 I llm_load_print_meta: pooling type     = 0
0.00.420.328 I llm_load_print_meta: rope type        = 2
0.00.420.329 I llm_load_print_meta: rope scaling     = linear
0.00.420.330 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.420.331 I llm_load_print_meta: freq_scale_train = 1
0.00.420.332 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.420.333 I llm_load_print_meta: rope_finetuned   = unknown
0.00.420.334 I llm_load_print_meta: ssm_d_conv       = 0
0.00.420.335 I llm_load_print_meta: ssm_d_inner      = 0
0.00.420.335 I llm_load_print_meta: ssm_d_state      = 0
0.00.420.336 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.420.337 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.420.338 I llm_load_print_meta: model type       = 2.8B
0.00.420.339 I llm_load_print_meta: model ftype      = Q5_0
0.00.420.340 I llm_load_print_meta: model params     = 2.78 B
0.00.420.341 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.420.341 I llm_load_print_meta: general.name     = 2.8B
0.00.420.342 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.420.342 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.420.343 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.420.346 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.420.347 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.420.347 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.420.348 I llm_load_print_meta: max token length = 1024
0.00.548.114 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.548.126 I llm_load_tensors: offloading output layer to GPU
0.00.548.126 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.548.134 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.548.136 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.868.318 I llama_new_context_with_model: n_seq_max     = 1
0.00.868.325 I llama_new_context_with_model: n_ctx         = 2048
0.00.868.326 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.868.327 I llama_new_context_with_model: n_batch       = 512
0.00.868.327 I llama_new_context_with_model: n_ubatch      = 512
0.00.868.328 I llama_new_context_with_model: flash_attn    = 0
0.00.868.333 I llama_new_context_with_model: freq_base     = 10000.0
0.00.868.335 I llama_new_context_with_model: freq_scale    = 1
0.00.869.621 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.869.631 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.870.853 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.880.853 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.880.864 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.880.864 I llama_new_context_with_model: graph nodes  = 1287
0.00.880.865 I llama_new_context_with_model: graph splits = 2
0.00.880.868 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.947.122 I 
0.00.947.237 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.947.250 I perplexity: tokenizing the input ..
0.02.180.386 I perplexity: tokenization took 1233.13 ms
0.02.180.749 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.795.528 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.442.794 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.444.484 I llama_perf_context_print:        load time =     653.11 ms
0.04.444.490 I llama_perf_context_print: prompt eval time =    1896.27 ms /  8192 tokens (    0.23 ms per token,  4320.06 tokens per second)
0.04.444.491 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.444.493 I llama_perf_context_print:       total time =    3497.36 ms /  8193 tokens

real	0m4.753s
user	0m4.747s
sys	0m0.984s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.191 I build: 4240 (f45c40e3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.292.475 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.868 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.307.890 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.899 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.307.901 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.902 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.307.903 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.307.904 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.307.910 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.307.912 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.307.913 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.307.914 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.307.915 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.307.917 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.307.918 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.307.924 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.307.924 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.307.925 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.315.612 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.317.508 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.168 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.324.177 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.324.178 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.324.178 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.324.179 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.324.180 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.324.183 I llama_model_loader: - type  f32:  258 tensors
0.00.324.184 I llama_model_loader: - type q5_1:  129 tensors
0.00.324.184 I llama_model_loader: - type q6_K:    1 tensors
0.00.389.852 I llm_load_vocab: special tokens cache size = 25
0.00.411.797 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.411.812 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.411.813 I llm_load_print_meta: arch             = gptneox
0.00.411.814 I llm_load_print_meta: vocab type       = BPE
0.00.411.815 I llm_load_print_meta: n_vocab          = 50304
0.00.411.817 I llm_load_print_meta: n_merges         = 50009
0.00.411.818 I llm_load_print_meta: vocab_only       = 0
0.00.411.818 I llm_load_print_meta: n_ctx_train      = 2048
0.00.411.819 I llm_load_print_meta: n_embd           = 2560
0.00.411.819 I llm_load_print_meta: n_layer          = 32
0.00.411.832 I llm_load_print_meta: n_head           = 32
0.00.411.834 I llm_load_print_meta: n_head_kv        = 32
0.00.411.835 I llm_load_print_meta: n_rot            = 20
0.00.411.836 I llm_load_print_meta: n_swa            = 0
0.00.411.836 I llm_load_print_meta: n_embd_head_k    = 80
0.00.411.837 I llm_load_print_meta: n_embd_head_v    = 80
0.00.411.838 I llm_load_print_meta: n_gqa            = 1
0.00.411.840 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.411.841 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.411.842 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.411.843 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.411.844 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.411.844 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.411.845 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.411.846 I llm_load_print_meta: n_ff             = 10240
0.00.411.847 I llm_load_print_meta: n_expert         = 0
0.00.411.847 I llm_load_print_meta: n_expert_used    = 0
0.00.411.848 I llm_load_print_meta: causal attn      = 1
0.00.411.848 I llm_load_print_meta: pooling type     = 0
0.00.411.849 I llm_load_print_meta: rope type        = 2
0.00.411.849 I llm_load_print_meta: rope scaling     = linear
0.00.411.851 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.411.852 I llm_load_print_meta: freq_scale_train = 1
0.00.411.852 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.411.853 I llm_load_print_meta: rope_finetuned   = unknown
0.00.411.854 I llm_load_print_meta: ssm_d_conv       = 0
0.00.411.855 I llm_load_print_meta: ssm_d_inner      = 0
0.00.411.855 I llm_load_print_meta: ssm_d_state      = 0
0.00.411.855 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.411.856 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.411.857 I llm_load_print_meta: model type       = 2.8B
0.00.411.857 I llm_load_print_meta: model ftype      = Q5_1
0.00.411.859 I llm_load_print_meta: model params     = 2.78 B
0.00.411.860 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.411.860 I llm_load_print_meta: general.name     = 2.8B
0.00.411.861 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.411.861 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.411.862 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.411.862 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.411.863 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.411.863 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.411.864 I llm_load_print_meta: max token length = 1024
0.00.542.975 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.542.984 I llm_load_tensors: offloading output layer to GPU
0.00.542.985 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.542.993 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.542.995 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.926.933 I llama_new_context_with_model: n_seq_max     = 1
0.00.926.939 I llama_new_context_with_model: n_ctx         = 2048
0.00.926.940 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.926.940 I llama_new_context_with_model: n_batch       = 2048
0.00.926.941 I llama_new_context_with_model: n_ubatch      = 512
0.00.926.942 I llama_new_context_with_model: flash_attn    = 0
0.00.926.947 I llama_new_context_with_model: freq_base     = 10000.0
0.00.926.948 I llama_new_context_with_model: freq_scale    = 1
0.00.928.220 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.928.233 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.929.467 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.938.810 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.938.820 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.938.821 I llama_new_context_with_model: graph nodes  = 1287
0.00.938.821 I llama_new_context_with_model: graph splits = 2
0.00.938.825 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.005.274 I main: llama threadpool init, n_threads = 1
0.01.005.295 I 
0.01.005.387 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.005.392 I 
0.01.005.542 I sampler seed: 1234
0.01.005.557 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.005.561 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.005.562 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.005.562 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.809.044 I llama_perf_sampler_print:    sampling time =      11.52 ms /   263 runs   (    0.04 ms per token, 22831.84 tokens per second)
0.02.809.047 I llama_perf_context_print:        load time =     712.78 ms
0.02.809.049 I llama_perf_context_print: prompt eval time =       9.72 ms /     7 tokens (    1.39 ms per token,   720.24 tokens per second)
0.02.809.051 I llama_perf_context_print:        eval time =    1752.90 ms /   255 runs   (    6.87 ms per token,   145.47 tokens per second)
0.02.809.052 I llama_perf_context_print:       total time =    1803.78 ms /   262 tokens

real	0m3.102s
user	0m2.326s
sys	0m0.779s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.399 I build: 4240 (f45c40e3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.284 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.739 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.301.761 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.769 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.770 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.770 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.771 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.772 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.778 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.780 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.781 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.782 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.782 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.783 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.784 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.790 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.791 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.791 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.342 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.108 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.656 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.665 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.666 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.666 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.667 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.668 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.317.670 I llama_model_loader: - type  f32:  258 tensors
0.00.317.671 I llama_model_loader: - type q5_1:  129 tensors
0.00.317.672 I llama_model_loader: - type q6_K:    1 tensors
0.00.383.425 I llm_load_vocab: special tokens cache size = 25
0.00.405.338 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.354 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.355 I llm_load_print_meta: arch             = gptneox
0.00.405.356 I llm_load_print_meta: vocab type       = BPE
0.00.405.356 I llm_load_print_meta: n_vocab          = 50304
0.00.405.358 I llm_load_print_meta: n_merges         = 50009
0.00.405.360 I llm_load_print_meta: vocab_only       = 0
0.00.405.361 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.361 I llm_load_print_meta: n_embd           = 2560
0.00.405.362 I llm_load_print_meta: n_layer          = 32
0.00.405.375 I llm_load_print_meta: n_head           = 32
0.00.405.376 I llm_load_print_meta: n_head_kv        = 32
0.00.405.377 I llm_load_print_meta: n_rot            = 20
0.00.405.377 I llm_load_print_meta: n_swa            = 0
0.00.405.378 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.379 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.381 I llm_load_print_meta: n_gqa            = 1
0.00.405.382 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.383 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.385 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.386 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.386 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.387 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.388 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.389 I llm_load_print_meta: n_ff             = 10240
0.00.405.389 I llm_load_print_meta: n_expert         = 0
0.00.405.390 I llm_load_print_meta: n_expert_used    = 0
0.00.405.390 I llm_load_print_meta: causal attn      = 1
0.00.405.391 I llm_load_print_meta: pooling type     = 0
0.00.405.394 I llm_load_print_meta: rope type        = 2
0.00.405.394 I llm_load_print_meta: rope scaling     = linear
0.00.405.396 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.397 I llm_load_print_meta: freq_scale_train = 1
0.00.405.398 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.398 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.398 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.399 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.399 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.401 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.402 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.402 I llm_load_print_meta: model type       = 2.8B
0.00.405.403 I llm_load_print_meta: model ftype      = Q5_1
0.00.405.404 I llm_load_print_meta: model params     = 2.78 B
0.00.405.405 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.405.406 I llm_load_print_meta: general.name     = 2.8B
0.00.405.408 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.408 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.409 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.410 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.411 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.411 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.412 I llm_load_print_meta: max token length = 1024
0.00.534.880 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.534.892 I llm_load_tensors: offloading output layer to GPU
0.00.534.892 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.534.901 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.534.902 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.876.137 I llama_new_context_with_model: n_seq_max     = 1
0.00.876.143 I llama_new_context_with_model: n_ctx         = 2048
0.00.876.144 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.876.144 I llama_new_context_with_model: n_batch       = 512
0.00.876.145 I llama_new_context_with_model: n_ubatch      = 512
0.00.876.145 I llama_new_context_with_model: flash_attn    = 0
0.00.876.151 I llama_new_context_with_model: freq_base     = 10000.0
0.00.876.152 I llama_new_context_with_model: freq_scale    = 1
0.00.877.407 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.877.419 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.878.649 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.888.280 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.888.287 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.888.288 I llama_new_context_with_model: graph nodes  = 1287
0.00.888.289 I llama_new_context_with_model: graph splits = 2
0.00.888.291 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.955.069 I 
0.00.955.177 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.955.190 I perplexity: tokenizing the input ..
0.02.206.386 I perplexity: tokenization took 1251.19 ms
0.02.206.715 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.813.942 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.703.030 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.704.622 I llama_perf_context_print:        load time =     668.76 ms
0.04.704.625 I llama_perf_context_print: prompt eval time =    2145.25 ms /  8192 tokens (    0.26 ms per token,  3818.67 tokens per second)
0.04.704.627 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.704.629 I llama_perf_context_print:       total time =    3749.55 ms /  8193 tokens

real	0m5.009s
user	0m4.932s
sys	0m1.045s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.188 I build: 4240 (f45c40e3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.282.790 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.002 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.298.025 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.038 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.043 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.044 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.045 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.046 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.051 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.053 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.055 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.056 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.057 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.057 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.058 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.065 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.065 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.066 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.546 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.329 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.839 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.847 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.848 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.849 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.850 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.851 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.313.855 I llama_model_loader: - type  f32:  258 tensors
0.00.313.856 I llama_model_loader: - type q2_K:   65 tensors
0.00.313.856 I llama_model_loader: - type q3_K:   64 tensors
0.00.313.857 I llama_model_loader: - type q6_K:    1 tensors
0.00.381.004 I llm_load_vocab: special tokens cache size = 25
0.00.402.942 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.958 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.958 I llm_load_print_meta: arch             = gptneox
0.00.402.960 I llm_load_print_meta: vocab type       = BPE
0.00.402.961 I llm_load_print_meta: n_vocab          = 50304
0.00.402.964 I llm_load_print_meta: n_merges         = 50009
0.00.402.964 I llm_load_print_meta: vocab_only       = 0
0.00.402.965 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.965 I llm_load_print_meta: n_embd           = 2560
0.00.402.966 I llm_load_print_meta: n_layer          = 32
0.00.402.981 I llm_load_print_meta: n_head           = 32
0.00.402.983 I llm_load_print_meta: n_head_kv        = 32
0.00.402.985 I llm_load_print_meta: n_rot            = 20
0.00.402.986 I llm_load_print_meta: n_swa            = 0
0.00.402.986 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.987 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.988 I llm_load_print_meta: n_gqa            = 1
0.00.402.989 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.991 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.992 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.993 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.994 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.995 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.995 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.997 I llm_load_print_meta: n_ff             = 10240
0.00.402.998 I llm_load_print_meta: n_expert         = 0
0.00.402.998 I llm_load_print_meta: n_expert_used    = 0
0.00.402.999 I llm_load_print_meta: causal attn      = 1
0.00.402.999 I llm_load_print_meta: pooling type     = 0
0.00.402.999 I llm_load_print_meta: rope type        = 2
0.00.403.000 I llm_load_print_meta: rope scaling     = linear
0.00.403.001 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.002 I llm_load_print_meta: freq_scale_train = 1
0.00.403.003 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.003 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.004 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.005 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.005 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.006 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.006 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.007 I llm_load_print_meta: model type       = 2.8B
0.00.403.008 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.403.009 I llm_load_print_meta: model params     = 2.78 B
0.00.403.010 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.403.010 I llm_load_print_meta: general.name     = 2.8B
0.00.403.011 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.011 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.012 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.013 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.013 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.014 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.016 I llm_load_print_meta: max token length = 1024
0.00.472.561 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.472.572 I llm_load_tensors: offloading output layer to GPU
0.00.472.573 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.472.582 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.472.583 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.680.568 I llama_new_context_with_model: n_seq_max     = 1
0.00.680.575 I llama_new_context_with_model: n_ctx         = 2048
0.00.680.575 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.680.576 I llama_new_context_with_model: n_batch       = 2048
0.00.680.576 I llama_new_context_with_model: n_ubatch      = 512
0.00.680.577 I llama_new_context_with_model: flash_attn    = 0
0.00.680.583 I llama_new_context_with_model: freq_base     = 10000.0
0.00.680.584 I llama_new_context_with_model: freq_scale    = 1
0.00.681.848 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.681.860 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.683.087 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.693.292 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.693.302 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.693.302 I llama_new_context_with_model: graph nodes  = 1287
0.00.693.303 I llama_new_context_with_model: graph splits = 2
0.00.693.307 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.760.000 I main: llama threadpool init, n_threads = 1
0.00.760.022 I 
0.00.760.124 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.760.130 I 
0.00.760.269 I sampler seed: 1234
0.00.760.283 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.760.288 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.760.289 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.760.290 I 
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



0.02.629.553 I llama_perf_sampler_print:    sampling time =      10.88 ms /   263 runs   (    0.04 ms per token, 24170.57 tokens per second)
0.02.629.559 I llama_perf_context_print:        load time =     477.19 ms
0.02.629.561 I llama_perf_context_print: prompt eval time =      14.04 ms /     7 tokens (    2.01 ms per token,   498.65 tokens per second)
0.02.629.563 I llama_perf_context_print:        eval time =    1818.43 ms /   255 runs   (    7.13 ms per token,   140.23 tokens per second)
0.02.629.566 I llama_perf_context_print:       total time =    1869.56 ms /   262 tokens

real	0m2.934s
user	0m2.261s
sys	0m0.675s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.424 I build: 4240 (f45c40e3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.898 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.247 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.302.268 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.276 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.277 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.279 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.280 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.281 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.286 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.287 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.288 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.289 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.290 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.291 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.292 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.299 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.300 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.300 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.853 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.604 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.113 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.122 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.123 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.123 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.124 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.125 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.318.128 I llama_model_loader: - type  f32:  258 tensors
0.00.318.129 I llama_model_loader: - type q2_K:   65 tensors
0.00.318.129 I llama_model_loader: - type q3_K:   64 tensors
0.00.318.130 I llama_model_loader: - type q6_K:    1 tensors
0.00.387.556 I llm_load_vocab: special tokens cache size = 25
0.00.409.917 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.409.932 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.409.933 I llm_load_print_meta: arch             = gptneox
0.00.409.933 I llm_load_print_meta: vocab type       = BPE
0.00.409.934 I llm_load_print_meta: n_vocab          = 50304
0.00.409.934 I llm_load_print_meta: n_merges         = 50009
0.00.409.935 I llm_load_print_meta: vocab_only       = 0
0.00.409.935 I llm_load_print_meta: n_ctx_train      = 2048
0.00.409.935 I llm_load_print_meta: n_embd           = 2560
0.00.409.936 I llm_load_print_meta: n_layer          = 32
0.00.409.950 I llm_load_print_meta: n_head           = 32
0.00.409.952 I llm_load_print_meta: n_head_kv        = 32
0.00.409.952 I llm_load_print_meta: n_rot            = 20
0.00.409.952 I llm_load_print_meta: n_swa            = 0
0.00.409.953 I llm_load_print_meta: n_embd_head_k    = 80
0.00.409.953 I llm_load_print_meta: n_embd_head_v    = 80
0.00.409.954 I llm_load_print_meta: n_gqa            = 1
0.00.409.955 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.409.957 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.409.958 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.409.959 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.409.960 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.409.960 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.409.961 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.409.962 I llm_load_print_meta: n_ff             = 10240
0.00.409.962 I llm_load_print_meta: n_expert         = 0
0.00.409.962 I llm_load_print_meta: n_expert_used    = 0
0.00.409.963 I llm_load_print_meta: causal attn      = 1
0.00.409.963 I llm_load_print_meta: pooling type     = 0
0.00.409.963 I llm_load_print_meta: rope type        = 2
0.00.409.964 I llm_load_print_meta: rope scaling     = linear
0.00.409.965 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.409.966 I llm_load_print_meta: freq_scale_train = 1
0.00.409.966 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.409.967 I llm_load_print_meta: rope_finetuned   = unknown
0.00.409.967 I llm_load_print_meta: ssm_d_conv       = 0
0.00.409.969 I llm_load_print_meta: ssm_d_inner      = 0
0.00.409.969 I llm_load_print_meta: ssm_d_state      = 0
0.00.409.969 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.409.971 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.409.972 I llm_load_print_meta: model type       = 2.8B
0.00.409.973 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.409.974 I llm_load_print_meta: model params     = 2.78 B
0.00.409.975 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.409.975 I llm_load_print_meta: general.name     = 2.8B
0.00.409.976 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.409.977 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.409.977 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.409.978 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.409.979 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.409.980 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.409.981 I llm_load_print_meta: max token length = 1024
0.00.482.068 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.482.081 I llm_load_tensors: offloading output layer to GPU
0.00.482.081 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.482.090 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.482.091 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.687.448 I llama_new_context_with_model: n_seq_max     = 1
0.00.687.455 I llama_new_context_with_model: n_ctx         = 2048
0.00.687.455 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.687.456 I llama_new_context_with_model: n_batch       = 512
0.00.687.456 I llama_new_context_with_model: n_ubatch      = 512
0.00.687.457 I llama_new_context_with_model: flash_attn    = 0
0.00.687.463 I llama_new_context_with_model: freq_base     = 10000.0
0.00.687.464 I llama_new_context_with_model: freq_scale    = 1
0.00.688.727 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.688.739 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.689.967 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.700.008 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.700.018 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.700.019 I llama_new_context_with_model: graph nodes  = 1287
0.00.700.019 I llama_new_context_with_model: graph splits = 2
0.00.700.023 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.767.248 I 
0.00.767.359 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.767.373 I perplexity: tokenizing the input ..
0.02.003.656 I perplexity: tokenization took 1236.27 ms
0.02.004.009 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.648.253 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.390.455 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.392.172 I llama_perf_context_print:        load time =     480.33 ms
0.04.392.175 I llama_perf_context_print: prompt eval time =    2019.54 ms /  8192 tokens (    0.25 ms per token,  4056.37 tokens per second)
0.04.392.177 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.392.178 I llama_perf_context_print:       total time =    3624.92 ms /  8193 tokens

real	0m4.706s
user	0m4.764s
sys	0m0.936s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.191 I build: 4240 (f45c40e3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.727 I main: llama backend init
0.00.000.740 I main: load the model and apply lora adapter, if any
0.00.302.167 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.317.556 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.317.577 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.317.585 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.317.590 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.317.590 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.317.591 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.317.592 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.317.598 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.317.599 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.317.602 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.317.603 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.317.604 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.317.606 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.317.607 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.317.613 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.317.614 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.317.615 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.325.167 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.326.924 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.333.647 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.333.655 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.333.655 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.333.656 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.333.657 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.333.658 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.333.661 I llama_model_loader: - type  f32:  258 tensors
0.00.333.662 I llama_model_loader: - type q3_K:   33 tensors
0.00.333.662 I llama_model_loader: - type q4_K:   94 tensors
0.00.333.663 I llama_model_loader: - type q5_K:    2 tensors
0.00.333.663 I llama_model_loader: - type q6_K:    1 tensors
0.00.401.343 I llm_load_vocab: special tokens cache size = 25
0.00.423.336 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.423.355 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.423.355 I llm_load_print_meta: arch             = gptneox
0.00.423.356 I llm_load_print_meta: vocab type       = BPE
0.00.423.359 I llm_load_print_meta: n_vocab          = 50304
0.00.423.360 I llm_load_print_meta: n_merges         = 50009
0.00.423.361 I llm_load_print_meta: vocab_only       = 0
0.00.423.361 I llm_load_print_meta: n_ctx_train      = 2048
0.00.423.362 I llm_load_print_meta: n_embd           = 2560
0.00.423.362 I llm_load_print_meta: n_layer          = 32
0.00.423.377 I llm_load_print_meta: n_head           = 32
0.00.423.379 I llm_load_print_meta: n_head_kv        = 32
0.00.423.379 I llm_load_print_meta: n_rot            = 20
0.00.423.380 I llm_load_print_meta: n_swa            = 0
0.00.423.381 I llm_load_print_meta: n_embd_head_k    = 80
0.00.423.381 I llm_load_print_meta: n_embd_head_v    = 80
0.00.423.383 I llm_load_print_meta: n_gqa            = 1
0.00.423.388 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.423.389 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.423.391 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.423.392 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.423.393 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.423.394 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.423.395 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.423.397 I llm_load_print_meta: n_ff             = 10240
0.00.423.398 I llm_load_print_meta: n_expert         = 0
0.00.423.399 I llm_load_print_meta: n_expert_used    = 0
0.00.423.399 I llm_load_print_meta: causal attn      = 1
0.00.423.400 I llm_load_print_meta: pooling type     = 0
0.00.423.400 I llm_load_print_meta: rope type        = 2
0.00.423.401 I llm_load_print_meta: rope scaling     = linear
0.00.423.402 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.423.403 I llm_load_print_meta: freq_scale_train = 1
0.00.423.404 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.423.414 I llm_load_print_meta: rope_finetuned   = unknown
0.00.423.415 I llm_load_print_meta: ssm_d_conv       = 0
0.00.423.416 I llm_load_print_meta: ssm_d_inner      = 0
0.00.423.416 I llm_load_print_meta: ssm_d_state      = 0
0.00.423.417 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.423.417 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.423.418 I llm_load_print_meta: model type       = 2.8B
0.00.423.419 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.423.420 I llm_load_print_meta: model params     = 2.78 B
0.00.423.421 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.423.423 I llm_load_print_meta: general.name     = 2.8B
0.00.423.423 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.423.424 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.423.424 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.423.425 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.423.426 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.423.430 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.423.430 I llm_load_print_meta: max token length = 1024
0.00.518.844 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.518.856 I llm_load_tensors: offloading output layer to GPU
0.00.518.857 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.518.866 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.518.868 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.796.302 I llama_new_context_with_model: n_seq_max     = 1
0.00.796.308 I llama_new_context_with_model: n_ctx         = 2048
0.00.796.308 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.796.309 I llama_new_context_with_model: n_batch       = 2048
0.00.796.309 I llama_new_context_with_model: n_ubatch      = 512
0.00.796.310 I llama_new_context_with_model: flash_attn    = 0
0.00.796.316 I llama_new_context_with_model: freq_base     = 10000.0
0.00.796.318 I llama_new_context_with_model: freq_scale    = 1
0.00.797.611 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.797.623 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.798.899 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.808.998 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.809.007 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.809.007 I llama_new_context_with_model: graph nodes  = 1287
0.00.809.008 I llama_new_context_with_model: graph splits = 2
0.00.809.012 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.875.591 I main: llama threadpool init, n_threads = 1
0.00.875.612 I 
0.00.875.705 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.875.711 I 
0.00.875.866 I sampler seed: 1234
0.00.875.881 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.875.886 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.875.887 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.875.887 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.732.325 I llama_perf_sampler_print:    sampling time =      11.06 ms /   263 runs   (    0.04 ms per token, 23768.64 tokens per second)
0.02.732.330 I llama_perf_context_print:        load time =     573.40 ms
0.02.732.332 I llama_perf_context_print: prompt eval time =      12.51 ms /     7 tokens (    1.79 ms per token,   559.64 tokens per second)
0.02.732.334 I llama_perf_context_print:        eval time =    1807.18 ms /   255 runs   (    7.09 ms per token,   141.10 tokens per second)
0.02.732.336 I llama_perf_context_print:       total time =    1856.74 ms /   262 tokens

real	0m3.030s
user	0m2.302s
sys	0m0.731s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.555 I build: 4240 (f45c40e3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.310.770 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.327.448 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.327.471 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.327.480 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.327.482 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.327.482 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.327.483 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.327.484 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.327.490 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.327.491 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.327.493 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.327.493 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.327.494 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.327.495 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.327.496 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.327.502 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.327.502 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.327.504 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.335.545 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.337.324 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.344.315 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.344.324 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.344.325 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.344.326 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.344.326 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.344.328 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.344.330 I llama_model_loader: - type  f32:  258 tensors
0.00.344.331 I llama_model_loader: - type q3_K:   33 tensors
0.00.344.332 I llama_model_loader: - type q4_K:   94 tensors
0.00.344.332 I llama_model_loader: - type q5_K:    2 tensors
0.00.344.333 I llama_model_loader: - type q6_K:    1 tensors
0.00.415.755 I llm_load_vocab: special tokens cache size = 25
0.00.439.359 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.439.378 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.439.379 I llm_load_print_meta: arch             = gptneox
0.00.439.380 I llm_load_print_meta: vocab type       = BPE
0.00.439.381 I llm_load_print_meta: n_vocab          = 50304
0.00.439.381 I llm_load_print_meta: n_merges         = 50009
0.00.439.382 I llm_load_print_meta: vocab_only       = 0
0.00.439.383 I llm_load_print_meta: n_ctx_train      = 2048
0.00.439.385 I llm_load_print_meta: n_embd           = 2560
0.00.439.385 I llm_load_print_meta: n_layer          = 32
0.00.439.400 I llm_load_print_meta: n_head           = 32
0.00.439.402 I llm_load_print_meta: n_head_kv        = 32
0.00.439.402 I llm_load_print_meta: n_rot            = 20
0.00.439.403 I llm_load_print_meta: n_swa            = 0
0.00.439.404 I llm_load_print_meta: n_embd_head_k    = 80
0.00.439.405 I llm_load_print_meta: n_embd_head_v    = 80
0.00.439.406 I llm_load_print_meta: n_gqa            = 1
0.00.439.408 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.439.409 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.439.411 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.439.413 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.439.414 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.439.415 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.439.418 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.439.420 I llm_load_print_meta: n_ff             = 10240
0.00.439.421 I llm_load_print_meta: n_expert         = 0
0.00.439.421 I llm_load_print_meta: n_expert_used    = 0
0.00.439.422 I llm_load_print_meta: causal attn      = 1
0.00.439.422 I llm_load_print_meta: pooling type     = 0
0.00.439.423 I llm_load_print_meta: rope type        = 2
0.00.439.424 I llm_load_print_meta: rope scaling     = linear
0.00.439.425 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.439.426 I llm_load_print_meta: freq_scale_train = 1
0.00.439.427 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.439.428 I llm_load_print_meta: rope_finetuned   = unknown
0.00.439.428 I llm_load_print_meta: ssm_d_conv       = 0
0.00.439.429 I llm_load_print_meta: ssm_d_inner      = 0
0.00.439.429 I llm_load_print_meta: ssm_d_state      = 0
0.00.439.430 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.439.430 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.439.431 I llm_load_print_meta: model type       = 2.8B
0.00.439.432 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.439.433 I llm_load_print_meta: model params     = 2.78 B
0.00.439.434 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.439.434 I llm_load_print_meta: general.name     = 2.8B
0.00.439.435 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.439.435 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.439.436 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.439.437 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.439.437 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.439.438 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.439.438 I llm_load_print_meta: max token length = 1024
0.00.542.607 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.542.619 I llm_load_tensors: offloading output layer to GPU
0.00.542.620 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.542.629 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.542.632 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.804.951 I llama_new_context_with_model: n_seq_max     = 1
0.00.804.957 I llama_new_context_with_model: n_ctx         = 2048
0.00.804.957 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.804.958 I llama_new_context_with_model: n_batch       = 512
0.00.804.958 I llama_new_context_with_model: n_ubatch      = 512
0.00.804.959 I llama_new_context_with_model: flash_attn    = 0
0.00.804.964 I llama_new_context_with_model: freq_base     = 10000.0
0.00.804.965 I llama_new_context_with_model: freq_scale    = 1
0.00.806.429 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.806.442 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.807.661 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.818.643 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.818.653 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.818.654 I llama_new_context_with_model: graph nodes  = 1287
0.00.818.654 I llama_new_context_with_model: graph splits = 2
0.00.818.657 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.891.275 I 
0.00.891.390 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.891.403 I perplexity: tokenizing the input ..
0.02.230.635 I perplexity: tokenization took 1339.22 ms
0.02.230.960 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.887.176 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.659.243 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.660.813 I llama_perf_context_print:        load time =     580.49 ms
0.04.660.817 I llama_perf_context_print: prompt eval time =    2065.59 ms /  8192 tokens (    0.25 ms per token,  3965.93 tokens per second)
0.04.660.818 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.660.820 I llama_perf_context_print:       total time =    3769.54 ms /  8193 tokens

real	0m4.966s
user	0m4.978s
sys	0m0.991s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 4240 (f45c40e3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.293.221 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.398 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.309.422 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.438 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.309.441 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.442 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.309.444 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.309.445 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.309.451 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.309.452 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.309.453 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.309.454 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.309.454 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.309.455 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.309.456 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.309.462 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.309.463 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.309.464 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.317.830 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.319.634 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.326.122 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.326.129 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.326.130 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.326.131 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.326.131 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.326.132 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.326.135 I llama_model_loader: - type  f32:  258 tensors
0.00.326.136 I llama_model_loader: - type q4_K:   81 tensors
0.00.326.137 I llama_model_loader: - type q5_K:   32 tensors
0.00.326.138 I llama_model_loader: - type q6_K:   17 tensors
0.00.395.529 I llm_load_vocab: special tokens cache size = 25
0.00.421.335 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.421.355 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.421.356 I llm_load_print_meta: arch             = gptneox
0.00.421.357 I llm_load_print_meta: vocab type       = BPE
0.00.421.358 I llm_load_print_meta: n_vocab          = 50304
0.00.421.358 I llm_load_print_meta: n_merges         = 50009
0.00.421.359 I llm_load_print_meta: vocab_only       = 0
0.00.421.359 I llm_load_print_meta: n_ctx_train      = 2048
0.00.421.361 I llm_load_print_meta: n_embd           = 2560
0.00.421.361 I llm_load_print_meta: n_layer          = 32
0.00.421.376 I llm_load_print_meta: n_head           = 32
0.00.421.378 I llm_load_print_meta: n_head_kv        = 32
0.00.421.378 I llm_load_print_meta: n_rot            = 20
0.00.421.379 I llm_load_print_meta: n_swa            = 0
0.00.421.379 I llm_load_print_meta: n_embd_head_k    = 80
0.00.421.380 I llm_load_print_meta: n_embd_head_v    = 80
0.00.421.382 I llm_load_print_meta: n_gqa            = 1
0.00.421.383 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.421.385 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.421.386 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.421.388 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.421.388 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.421.389 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.421.390 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.421.391 I llm_load_print_meta: n_ff             = 10240
0.00.421.391 I llm_load_print_meta: n_expert         = 0
0.00.421.392 I llm_load_print_meta: n_expert_used    = 0
0.00.421.392 I llm_load_print_meta: causal attn      = 1
0.00.421.392 I llm_load_print_meta: pooling type     = 0
0.00.421.394 I llm_load_print_meta: rope type        = 2
0.00.421.394 I llm_load_print_meta: rope scaling     = linear
0.00.421.396 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.421.398 I llm_load_print_meta: freq_scale_train = 1
0.00.421.399 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.421.399 I llm_load_print_meta: rope_finetuned   = unknown
0.00.421.401 I llm_load_print_meta: ssm_d_conv       = 0
0.00.421.401 I llm_load_print_meta: ssm_d_inner      = 0
0.00.421.401 I llm_load_print_meta: ssm_d_state      = 0
0.00.421.402 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.421.402 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.421.403 I llm_load_print_meta: model type       = 2.8B
0.00.421.405 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.421.406 I llm_load_print_meta: model params     = 2.78 B
0.00.421.406 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.421.407 I llm_load_print_meta: general.name     = 2.8B
0.00.421.407 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.421.408 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.421.408 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.421.409 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.421.409 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.421.411 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.421.411 I llm_load_print_meta: max token length = 1024
0.00.536.458 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.536.470 I llm_load_tensors: offloading output layer to GPU
0.00.536.470 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.536.479 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.536.480 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.880.856 I llama_new_context_with_model: n_seq_max     = 1
0.00.880.863 I llama_new_context_with_model: n_ctx         = 2048
0.00.880.863 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.880.864 I llama_new_context_with_model: n_batch       = 2048
0.00.880.864 I llama_new_context_with_model: n_ubatch      = 512
0.00.880.866 I llama_new_context_with_model: flash_attn    = 0
0.00.880.871 I llama_new_context_with_model: freq_base     = 10000.0
0.00.880.872 I llama_new_context_with_model: freq_scale    = 1
0.00.882.162 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.882.172 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.883.387 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.893.826 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.893.837 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.893.838 I llama_new_context_with_model: graph nodes  = 1287
0.00.893.838 I llama_new_context_with_model: graph splits = 2
0.00.893.842 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.960.814 I main: llama threadpool init, n_threads = 1
0.00.960.836 I 
0.00.960.929 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.960.935 I 
0.00.961.078 I sampler seed: 1234
0.00.961.093 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.961.098 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.961.099 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.961.100 I 
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

0.02.748.462 I llama_perf_sampler_print:    sampling time =      12.20 ms /   263 runs   (    0.05 ms per token, 21557.38 tokens per second)
0.02.748.465 I llama_perf_context_print:        load time =     667.57 ms
0.02.748.467 I llama_perf_context_print: prompt eval time =      12.38 ms /     7 tokens (    1.77 ms per token,   565.43 tokens per second)
0.02.748.469 I llama_perf_context_print:        eval time =    1735.23 ms /   255 runs   (    6.80 ms per token,   146.95 tokens per second)
0.02.748.470 I llama_perf_context_print:       total time =    1787.65 ms /   262 tokens

real	0m3.035s
user	0m2.294s
sys	0m0.746s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.268 I build: 4240 (f45c40e3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.514 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.819 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.296.841 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.849 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.850 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.851 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.852 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.852 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.858 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.859 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.860 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.861 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.862 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.863 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.864 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.871 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.871 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.872 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.357 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.143 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.548 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.555 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.556 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.557 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.557 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.558 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.312.561 I llama_model_loader: - type  f32:  258 tensors
0.00.312.562 I llama_model_loader: - type q4_K:   81 tensors
0.00.312.563 I llama_model_loader: - type q5_K:   32 tensors
0.00.312.563 I llama_model_loader: - type q6_K:   17 tensors
0.00.379.507 I llm_load_vocab: special tokens cache size = 25
0.00.401.439 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.456 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.456 I llm_load_print_meta: arch             = gptneox
0.00.401.457 I llm_load_print_meta: vocab type       = BPE
0.00.401.458 I llm_load_print_meta: n_vocab          = 50304
0.00.401.458 I llm_load_print_meta: n_merges         = 50009
0.00.401.459 I llm_load_print_meta: vocab_only       = 0
0.00.401.460 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.460 I llm_load_print_meta: n_embd           = 2560
0.00.401.461 I llm_load_print_meta: n_layer          = 32
0.00.401.473 I llm_load_print_meta: n_head           = 32
0.00.401.475 I llm_load_print_meta: n_head_kv        = 32
0.00.401.475 I llm_load_print_meta: n_rot            = 20
0.00.401.476 I llm_load_print_meta: n_swa            = 0
0.00.401.477 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.477 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.479 I llm_load_print_meta: n_gqa            = 1
0.00.401.481 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.482 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.484 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.485 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.486 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.486 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.487 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.488 I llm_load_print_meta: n_ff             = 10240
0.00.401.489 I llm_load_print_meta: n_expert         = 0
0.00.401.489 I llm_load_print_meta: n_expert_used    = 0
0.00.401.489 I llm_load_print_meta: causal attn      = 1
0.00.401.490 I llm_load_print_meta: pooling type     = 0
0.00.401.490 I llm_load_print_meta: rope type        = 2
0.00.401.491 I llm_load_print_meta: rope scaling     = linear
0.00.401.492 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.493 I llm_load_print_meta: freq_scale_train = 1
0.00.401.494 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.495 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.495 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.496 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.496 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.497 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.498 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.498 I llm_load_print_meta: model type       = 2.8B
0.00.401.500 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.401.501 I llm_load_print_meta: model params     = 2.78 B
0.00.401.501 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.401.502 I llm_load_print_meta: general.name     = 2.8B
0.00.401.502 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.503 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.503 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.504 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.505 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.505 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.506 I llm_load_print_meta: max token length = 1024
0.00.512.775 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.512.786 I llm_load_tensors: offloading output layer to GPU
0.00.512.787 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.512.795 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.512.797 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.807.618 I llama_new_context_with_model: n_seq_max     = 1
0.00.807.625 I llama_new_context_with_model: n_ctx         = 2048
0.00.807.626 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.807.626 I llama_new_context_with_model: n_batch       = 512
0.00.807.627 I llama_new_context_with_model: n_ubatch      = 512
0.00.807.628 I llama_new_context_with_model: flash_attn    = 0
0.00.807.634 I llama_new_context_with_model: freq_base     = 10000.0
0.00.807.635 I llama_new_context_with_model: freq_scale    = 1
0.00.808.906 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.808.919 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.810.179 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.819.561 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.819.571 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.819.571 I llama_new_context_with_model: graph nodes  = 1287
0.00.819.572 I llama_new_context_with_model: graph splits = 2
0.00.819.575 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.886.733 I 
0.00.886.848 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.886.861 I perplexity: tokenizing the input ..
0.02.168.568 I perplexity: tokenization took 1281.7 ms
0.02.168.898 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.797.829 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.536.253 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.537.964 I llama_perf_context_print:        load time =     605.20 ms
0.04.537.967 I llama_perf_context_print: prompt eval time =    2017.97 ms /  8192 tokens (    0.25 ms per token,  4059.52 tokens per second)
0.04.537.968 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.537.969 I llama_perf_context_print:       total time =    3651.23 ms /  8193 tokens

real	0m4.841s
user	0m4.781s
sys	0m1.055s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 4240 (f45c40e3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.279.183 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.615 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.294.640 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.648 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.649 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.651 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.652 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.653 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.659 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.661 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.662 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.662 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.664 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.665 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.667 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.674 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.674 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.675 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.225 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.990 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.527 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.537 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.538 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.538 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.539 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.540 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.310.544 I llama_model_loader: - type  f32:  258 tensors
0.00.310.545 I llama_model_loader: - type q5_K:   81 tensors
0.00.310.545 I llama_model_loader: - type q6_K:   49 tensors
0.00.376.442 I llm_load_vocab: special tokens cache size = 25
0.00.398.931 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.398.948 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.398.948 I llm_load_print_meta: arch             = gptneox
0.00.398.949 I llm_load_print_meta: vocab type       = BPE
0.00.398.950 I llm_load_print_meta: n_vocab          = 50304
0.00.398.951 I llm_load_print_meta: n_merges         = 50009
0.00.398.951 I llm_load_print_meta: vocab_only       = 0
0.00.398.952 I llm_load_print_meta: n_ctx_train      = 2048
0.00.398.954 I llm_load_print_meta: n_embd           = 2560
0.00.398.955 I llm_load_print_meta: n_layer          = 32
0.00.398.968 I llm_load_print_meta: n_head           = 32
0.00.398.971 I llm_load_print_meta: n_head_kv        = 32
0.00.398.972 I llm_load_print_meta: n_rot            = 20
0.00.398.972 I llm_load_print_meta: n_swa            = 0
0.00.398.973 I llm_load_print_meta: n_embd_head_k    = 80
0.00.398.973 I llm_load_print_meta: n_embd_head_v    = 80
0.00.398.975 I llm_load_print_meta: n_gqa            = 1
0.00.398.977 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.398.978 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.398.980 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.398.980 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.398.982 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.398.983 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.398.984 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.398.985 I llm_load_print_meta: n_ff             = 10240
0.00.398.985 I llm_load_print_meta: n_expert         = 0
0.00.398.986 I llm_load_print_meta: n_expert_used    = 0
0.00.398.986 I llm_load_print_meta: causal attn      = 1
0.00.398.986 I llm_load_print_meta: pooling type     = 0
0.00.398.987 I llm_load_print_meta: rope type        = 2
0.00.398.988 I llm_load_print_meta: rope scaling     = linear
0.00.398.990 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.398.991 I llm_load_print_meta: freq_scale_train = 1
0.00.398.991 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.398.992 I llm_load_print_meta: rope_finetuned   = unknown
0.00.398.993 I llm_load_print_meta: ssm_d_conv       = 0
0.00.398.993 I llm_load_print_meta: ssm_d_inner      = 0
0.00.398.994 I llm_load_print_meta: ssm_d_state      = 0
0.00.398.994 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.398.994 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.398.995 I llm_load_print_meta: model type       = 2.8B
0.00.398.996 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.398.997 I llm_load_print_meta: model params     = 2.78 B
0.00.398.998 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.398.998 I llm_load_print_meta: general.name     = 2.8B
0.00.398.999 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.399.000 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.399.000 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.399.000 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.399.001 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.399.002 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.399.003 I llm_load_print_meta: max token length = 1024
0.00.527.453 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.527.464 I llm_load_tensors: offloading output layer to GPU
0.00.527.464 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.527.473 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.527.475 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.910.769 I llama_new_context_with_model: n_seq_max     = 1
0.00.910.775 I llama_new_context_with_model: n_ctx         = 2048
0.00.910.776 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.910.776 I llama_new_context_with_model: n_batch       = 2048
0.00.910.777 I llama_new_context_with_model: n_ubatch      = 512
0.00.910.778 I llama_new_context_with_model: flash_attn    = 0
0.00.910.798 I llama_new_context_with_model: freq_base     = 10000.0
0.00.910.799 I llama_new_context_with_model: freq_scale    = 1
0.00.912.065 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.912.077 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.913.295 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.923.530 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.923.538 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.923.539 I llama_new_context_with_model: graph nodes  = 1287
0.00.923.540 I llama_new_context_with_model: graph splits = 2
0.00.923.543 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.989.432 I main: llama threadpool init, n_threads = 1
0.00.989.454 I 
0.00.989.551 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.989.556 I 
0.00.989.711 I sampler seed: 1234
0.00.989.728 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.989.731 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.989.732 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.989.733 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.852.523 I llama_perf_sampler_print:    sampling time =      11.05 ms /   263 runs   (    0.04 ms per token, 23798.75 tokens per second)
0.02.852.526 I llama_perf_context_print:        load time =     710.23 ms
0.02.852.528 I llama_perf_context_print: prompt eval time =      12.51 ms /     7 tokens (    1.79 ms per token,   559.37 tokens per second)
0.02.852.529 I llama_perf_context_print:        eval time =    1814.19 ms /   255 runs   (    7.11 ms per token,   140.56 tokens per second)
0.02.852.530 I llama_perf_context_print:       total time =    1863.10 ms /   262 tokens

real	0m3.138s
user	0m2.361s
sys	0m0.770s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.592 I build: 4240 (f45c40e3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.288.393 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.685 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.303.723 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.734 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.735 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.736 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.737 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.738 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.744 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.744 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.745 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.747 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.748 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.748 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.749 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.755 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.756 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.757 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.262 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.029 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.592 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.601 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.602 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.602 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.603 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.604 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.319.607 I llama_model_loader: - type  f32:  258 tensors
0.00.319.608 I llama_model_loader: - type q5_K:   81 tensors
0.00.319.609 I llama_model_loader: - type q6_K:   49 tensors
0.00.385.001 I llm_load_vocab: special tokens cache size = 25
0.00.406.920 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.936 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.937 I llm_load_print_meta: arch             = gptneox
0.00.406.937 I llm_load_print_meta: vocab type       = BPE
0.00.406.938 I llm_load_print_meta: n_vocab          = 50304
0.00.406.938 I llm_load_print_meta: n_merges         = 50009
0.00.406.939 I llm_load_print_meta: vocab_only       = 0
0.00.406.940 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.940 I llm_load_print_meta: n_embd           = 2560
0.00.406.940 I llm_load_print_meta: n_layer          = 32
0.00.406.958 I llm_load_print_meta: n_head           = 32
0.00.406.959 I llm_load_print_meta: n_head_kv        = 32
0.00.406.960 I llm_load_print_meta: n_rot            = 20
0.00.406.961 I llm_load_print_meta: n_swa            = 0
0.00.406.962 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.963 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.965 I llm_load_print_meta: n_gqa            = 1
0.00.406.967 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.969 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.970 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.972 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.973 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.973 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.974 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.975 I llm_load_print_meta: n_ff             = 10240
0.00.406.975 I llm_load_print_meta: n_expert         = 0
0.00.406.976 I llm_load_print_meta: n_expert_used    = 0
0.00.406.976 I llm_load_print_meta: causal attn      = 1
0.00.406.977 I llm_load_print_meta: pooling type     = 0
0.00.406.978 I llm_load_print_meta: rope type        = 2
0.00.406.978 I llm_load_print_meta: rope scaling     = linear
0.00.406.980 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.981 I llm_load_print_meta: freq_scale_train = 1
0.00.406.981 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.982 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.983 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.983 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.984 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.984 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.985 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.986 I llm_load_print_meta: model type       = 2.8B
0.00.406.988 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.406.989 I llm_load_print_meta: model params     = 2.78 B
0.00.406.989 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.406.990 I llm_load_print_meta: general.name     = 2.8B
0.00.406.990 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.991 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.992 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.993 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.993 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.994 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.995 I llm_load_print_meta: max token length = 1024
0.00.538.894 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.538.905 I llm_load_tensors: offloading output layer to GPU
0.00.538.906 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.538.914 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.538.916 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.882.762 I llama_new_context_with_model: n_seq_max     = 1
0.00.882.768 I llama_new_context_with_model: n_ctx         = 2048
0.00.882.769 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.882.770 I llama_new_context_with_model: n_batch       = 512
0.00.882.770 I llama_new_context_with_model: n_ubatch      = 512
0.00.882.771 I llama_new_context_with_model: flash_attn    = 0
0.00.882.777 I llama_new_context_with_model: freq_base     = 10000.0
0.00.882.778 I llama_new_context_with_model: freq_scale    = 1
0.00.884.055 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.884.066 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.885.573 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.894.953 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.894.963 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.894.964 I llama_new_context_with_model: graph nodes  = 1287
0.00.894.964 I llama_new_context_with_model: graph splits = 2
0.00.894.967 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.961.186 I 
0.00.961.295 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.961.309 I perplexity: tokenizing the input ..
0.02.240.824 I perplexity: tokenization took 1279.5 ms
0.02.241.151 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.861.865 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.564.503 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.566.222 I llama_perf_context_print:        load time =     672.77 ms
0.04.566.226 I llama_perf_context_print: prompt eval time =    1972.12 ms /  8192 tokens (    0.24 ms per token,  4153.90 tokens per second)
0.04.566.228 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.566.229 I llama_perf_context_print:       total time =    3605.03 ms /  8193 tokens

real	0m4.873s
user	0m4.820s
sys	0m1.034s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 4240 (f45c40e3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.277.871 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.385 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.293.408 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.422 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.423 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.425 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.426 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.426 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.432 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.433 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.434 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.435 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.436 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.436 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.437 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.443 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.444 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.445 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.987 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.741 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.330 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.338 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.339 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.339 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.340 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.341 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.309.344 I llama_model_loader: - type  f32:  258 tensors
0.00.309.345 I llama_model_loader: - type q6_K:  130 tensors
0.00.375.045 I llm_load_vocab: special tokens cache size = 25
0.00.397.292 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.397.310 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.397.311 I llm_load_print_meta: arch             = gptneox
0.00.397.312 I llm_load_print_meta: vocab type       = BPE
0.00.397.312 I llm_load_print_meta: n_vocab          = 50304
0.00.397.313 I llm_load_print_meta: n_merges         = 50009
0.00.397.315 I llm_load_print_meta: vocab_only       = 0
0.00.397.316 I llm_load_print_meta: n_ctx_train      = 2048
0.00.397.316 I llm_load_print_meta: n_embd           = 2560
0.00.397.317 I llm_load_print_meta: n_layer          = 32
0.00.397.332 I llm_load_print_meta: n_head           = 32
0.00.397.334 I llm_load_print_meta: n_head_kv        = 32
0.00.397.336 I llm_load_print_meta: n_rot            = 20
0.00.397.336 I llm_load_print_meta: n_swa            = 0
0.00.397.337 I llm_load_print_meta: n_embd_head_k    = 80
0.00.397.337 I llm_load_print_meta: n_embd_head_v    = 80
0.00.397.340 I llm_load_print_meta: n_gqa            = 1
0.00.397.341 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.397.343 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.397.345 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.397.346 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.397.346 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.397.347 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.397.349 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.397.350 I llm_load_print_meta: n_ff             = 10240
0.00.397.351 I llm_load_print_meta: n_expert         = 0
0.00.397.352 I llm_load_print_meta: n_expert_used    = 0
0.00.397.352 I llm_load_print_meta: causal attn      = 1
0.00.397.353 I llm_load_print_meta: pooling type     = 0
0.00.397.353 I llm_load_print_meta: rope type        = 2
0.00.397.354 I llm_load_print_meta: rope scaling     = linear
0.00.397.355 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.397.356 I llm_load_print_meta: freq_scale_train = 1
0.00.397.357 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.397.358 I llm_load_print_meta: rope_finetuned   = unknown
0.00.397.361 I llm_load_print_meta: ssm_d_conv       = 0
0.00.397.361 I llm_load_print_meta: ssm_d_inner      = 0
0.00.397.362 I llm_load_print_meta: ssm_d_state      = 0
0.00.397.362 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.397.363 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.397.364 I llm_load_print_meta: model type       = 2.8B
0.00.397.365 I llm_load_print_meta: model ftype      = Q6_K
0.00.397.366 I llm_load_print_meta: model params     = 2.78 B
0.00.397.366 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.397.367 I llm_load_print_meta: general.name     = 2.8B
0.00.397.368 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.397.369 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.397.369 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.397.369 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.397.370 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.397.371 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.397.371 I llm_load_print_meta: max token length = 1024
0.00.553.022 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.553.035 I llm_load_tensors: offloading output layer to GPU
0.00.553.036 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.553.045 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.553.047 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.966.406 I llama_new_context_with_model: n_seq_max     = 1
0.00.966.413 I llama_new_context_with_model: n_ctx         = 2048
0.00.966.413 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.966.414 I llama_new_context_with_model: n_batch       = 2048
0.00.966.415 I llama_new_context_with_model: n_ubatch      = 512
0.00.966.416 I llama_new_context_with_model: flash_attn    = 0
0.00.966.421 I llama_new_context_with_model: freq_base     = 10000.0
0.00.966.422 I llama_new_context_with_model: freq_scale    = 1
0.00.967.682 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.967.692 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.968.910 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.979.179 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.979.186 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.979.187 I llama_new_context_with_model: graph nodes  = 1287
0.00.979.188 I llama_new_context_with_model: graph splits = 2
0.00.979.192 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.053.204 I main: llama threadpool init, n_threads = 1
0.01.053.225 I 
0.01.053.322 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.053.328 I 
0.01.053.467 I sampler seed: 1234
0.01.053.482 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.053.486 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.053.487 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.053.489 I 
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

0.03.028.362 I llama_perf_sampler_print:    sampling time =      11.18 ms /   263 runs   (    0.04 ms per token, 23524.15 tokens per second)
0.03.028.365 I llama_perf_context_print:        load time =     775.31 ms
0.03.028.367 I llama_perf_context_print: prompt eval time =      11.48 ms /     7 tokens (    1.64 ms per token,   609.97 tokens per second)
0.03.028.369 I llama_perf_context_print:        eval time =    1927.47 ms /   255 runs   (    7.56 ms per token,   132.30 tokens per second)
0.03.028.370 I llama_perf_context_print:       total time =    1975.17 ms /   262 tokens

real	0m3.329s
user	0m2.530s
sys	0m0.800s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.574 I build: 4240 (f45c40e3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.291.547 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.993 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.307.011 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.027 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.307.029 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.030 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.307.030 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.307.031 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.307.037 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.307.038 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.307.039 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.307.040 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.307.041 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.307.042 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.307.043 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.307.049 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.307.050 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.307.051 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.314.551 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.316.318 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.785 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.792 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.792 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.793 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.794 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.795 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.322.798 I llama_model_loader: - type  f32:  258 tensors
0.00.322.798 I llama_model_loader: - type q6_K:  130 tensors
0.00.388.728 I llm_load_vocab: special tokens cache size = 25
0.00.410.635 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.410.651 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.410.652 I llm_load_print_meta: arch             = gptneox
0.00.410.653 I llm_load_print_meta: vocab type       = BPE
0.00.410.653 I llm_load_print_meta: n_vocab          = 50304
0.00.410.654 I llm_load_print_meta: n_merges         = 50009
0.00.410.654 I llm_load_print_meta: vocab_only       = 0
0.00.410.655 I llm_load_print_meta: n_ctx_train      = 2048
0.00.410.655 I llm_load_print_meta: n_embd           = 2560
0.00.410.656 I llm_load_print_meta: n_layer          = 32
0.00.410.670 I llm_load_print_meta: n_head           = 32
0.00.410.672 I llm_load_print_meta: n_head_kv        = 32
0.00.410.673 I llm_load_print_meta: n_rot            = 20
0.00.410.674 I llm_load_print_meta: n_swa            = 0
0.00.410.674 I llm_load_print_meta: n_embd_head_k    = 80
0.00.410.675 I llm_load_print_meta: n_embd_head_v    = 80
0.00.410.676 I llm_load_print_meta: n_gqa            = 1
0.00.410.678 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.410.679 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.410.681 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.410.682 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.410.683 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.410.683 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.410.684 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.410.685 I llm_load_print_meta: n_ff             = 10240
0.00.410.689 I llm_load_print_meta: n_expert         = 0
0.00.410.689 I llm_load_print_meta: n_expert_used    = 0
0.00.410.690 I llm_load_print_meta: causal attn      = 1
0.00.410.691 I llm_load_print_meta: pooling type     = 0
0.00.410.691 I llm_load_print_meta: rope type        = 2
0.00.410.692 I llm_load_print_meta: rope scaling     = linear
0.00.410.694 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.410.695 I llm_load_print_meta: freq_scale_train = 1
0.00.410.696 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.410.696 I llm_load_print_meta: rope_finetuned   = unknown
0.00.410.697 I llm_load_print_meta: ssm_d_conv       = 0
0.00.410.697 I llm_load_print_meta: ssm_d_inner      = 0
0.00.410.698 I llm_load_print_meta: ssm_d_state      = 0
0.00.410.698 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.410.699 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.410.700 I llm_load_print_meta: model type       = 2.8B
0.00.410.701 I llm_load_print_meta: model ftype      = Q6_K
0.00.410.702 I llm_load_print_meta: model params     = 2.78 B
0.00.410.702 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.410.703 I llm_load_print_meta: general.name     = 2.8B
0.00.410.703 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.410.704 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.410.704 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.410.705 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.410.706 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.410.706 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.410.707 I llm_load_print_meta: max token length = 1024
0.00.551.916 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.551.927 I llm_load_tensors: offloading output layer to GPU
0.00.551.928 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.551.937 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.551.939 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.935.347 I llama_new_context_with_model: n_seq_max     = 1
0.00.935.355 I llama_new_context_with_model: n_ctx         = 2048
0.00.935.355 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.935.356 I llama_new_context_with_model: n_batch       = 512
0.00.935.356 I llama_new_context_with_model: n_ubatch      = 512
0.00.935.357 I llama_new_context_with_model: flash_attn    = 0
0.00.935.362 I llama_new_context_with_model: freq_base     = 10000.0
0.00.935.363 I llama_new_context_with_model: freq_scale    = 1
0.00.936.622 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.936.634 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.937.893 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.948.390 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.948.399 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.948.400 I llama_new_context_with_model: graph nodes  = 1287
0.00.948.401 I llama_new_context_with_model: graph splits = 2
0.00.948.404 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.015.473 I 
0.01.015.586 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.015.598 I perplexity: tokenizing the input ..
0.02.257.028 I perplexity: tokenization took 1241.42 ms
0.02.257.351 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.881.162 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.601.036 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.602.673 I llama_perf_context_print:        load time =     723.91 ms
0.04.602.676 I llama_perf_context_print: prompt eval time =    1982.30 ms /  8192 tokens (    0.24 ms per token,  4132.58 tokens per second)
0.04.602.678 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.602.679 I llama_perf_context_print:       total time =    3587.20 ms /  8193 tokens

real	0m4.907s
user	0m4.862s
sys	0m1.037s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4240 (f45c40e3)
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
0.00.749.145 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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



real	0m5.338s
user	0m15.891s
sys	0m1.183s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4240 (f45c40e3)
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
0.00.750.338 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.318s
user	0m14.495s
sys	0m1.185s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4240 (f45c40e3)
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
0.00.776.746 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.802s
user	0m4.047s
sys	0m0.753s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4240 (f45c40e3)
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
0.00.773.557 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.668s
user	0m0.964s
sys	0m0.696s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 23: test-model-load-cancel
1/2 Test #23: test-model-load-cancel ...........   Passed    4.62 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    1.56 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.18 sec*proc (2 tests)

Total Test time (real) =   6.19 sec
1.13user 5.06system 0:06.22elapsed 99%CPU (0avgtext+0avgdata 5873580maxresident)k
0inputs+48outputs (0major+1472871minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 23: test-model-load-cancel
1/2 Test #23: test-model-load-cancel ...........   Passed    4.08 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    1.28 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.36 sec*proc (2 tests)

Total Test time (real) =   5.37 sec
0.38user 4.99system 0:05.40elapsed 99%CPU (0avgtext+0avgdata 5867020maxresident)k
0inputs+48outputs (0major+1472558minor)pagefaults 0swaps
```
