## Summary

- status:  SUCCESS ✅
- runtime: 16:39.45
- date:    Fri Nov 29 17:54:30 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/150d6e923281536c7db9cbe6cbb088a017691b2f
- author:  Georgi Gerganov
```
server : force F16 KV cache for the draft model

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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    3.83 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.99 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.81 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.41 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.17 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.97 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.71 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.11 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.68 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.50 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    1.11 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    1.11 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    2.35 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.25 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    8.07 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.04 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.04 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.09 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.04 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed  209.28 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    2.64 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   36.34 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.35 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.07 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.93 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    = 282.62 sec*proc (27 tests)

Total Test time (real) = 282.64 sec

real	4m42.672s
user	12m36.844s
sys	0m14.652s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.61 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.46 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.70 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.90 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.74 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.69 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.15 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.59 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.69 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.58 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.02 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.68 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.67 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.82 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.22 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    1.46 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.04 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.04 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.05 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.04 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed   44.68 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.46 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   18.32 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.10 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.82 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  79.61 sec*proc (27 tests)

Total Test time (real) =  79.63 sec

real	1m19.662s
user	1m38.056s
sys	0m13.377s
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
0.00.000.308 I build: 4225 (150d6e92) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.302.249 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.272 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.307.288 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.296 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.307.297 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.298 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.307.299 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.307.300 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.307.306 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.307.307 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.307.307 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.307.308 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.307.309 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.307.316 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.307.317 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.307.318 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.307.320 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.307.321 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.307.321 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.307.322 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.311.723 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.312.792 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.798 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.312.799 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.312.799 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.312.800 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.312.801 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.312.802 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.312.804 I llama_model_loader: - type  f32:  124 tensors
0.00.312.805 I llama_model_loader: - type  f16:   73 tensors
0.00.330.665 I llm_load_vocab: special tokens cache size = 5
0.00.334.561 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.334.576 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.334.577 I llm_load_print_meta: arch             = bert
0.00.334.578 I llm_load_print_meta: vocab type       = WPM
0.00.334.578 I llm_load_print_meta: n_vocab          = 30522
0.00.334.579 I llm_load_print_meta: n_merges         = 0
0.00.334.579 I llm_load_print_meta: vocab_only       = 0
0.00.334.581 I llm_load_print_meta: n_ctx_train      = 512
0.00.334.582 I llm_load_print_meta: n_embd           = 384
0.00.334.583 I llm_load_print_meta: n_layer          = 12
0.00.334.590 I llm_load_print_meta: n_head           = 12
0.00.334.591 I llm_load_print_meta: n_head_kv        = 12
0.00.334.592 I llm_load_print_meta: n_rot            = 32
0.00.334.592 I llm_load_print_meta: n_swa            = 0
0.00.334.593 I llm_load_print_meta: n_embd_head_k    = 32
0.00.334.593 I llm_load_print_meta: n_embd_head_v    = 32
0.00.334.594 I llm_load_print_meta: n_gqa            = 1
0.00.334.595 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.334.596 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.334.598 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.334.600 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.334.600 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.334.601 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.334.601 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.334.603 I llm_load_print_meta: n_ff             = 1536
0.00.334.603 I llm_load_print_meta: n_expert         = 0
0.00.334.603 I llm_load_print_meta: n_expert_used    = 0
0.00.334.604 I llm_load_print_meta: causal attn      = 0
0.00.334.604 I llm_load_print_meta: pooling type     = 2
0.00.334.604 I llm_load_print_meta: rope type        = 2
0.00.334.606 I llm_load_print_meta: rope scaling     = linear
0.00.334.608 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.334.608 I llm_load_print_meta: freq_scale_train = 1
0.00.334.609 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.334.609 I llm_load_print_meta: rope_finetuned   = unknown
0.00.334.610 I llm_load_print_meta: ssm_d_conv       = 0
0.00.334.610 I llm_load_print_meta: ssm_d_inner      = 0
0.00.334.610 I llm_load_print_meta: ssm_d_state      = 0
0.00.334.611 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.334.612 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.334.612 I llm_load_print_meta: model type       = 33M
0.00.334.613 I llm_load_print_meta: model ftype      = F16
0.00.334.615 I llm_load_print_meta: model params     = 33.21 M
0.00.334.616 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.334.617 I llm_load_print_meta: general.name     = Bge Small
0.00.334.618 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.334.618 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.334.618 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.334.619 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.334.619 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.334.620 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.334.621 I llm_load_print_meta: max token length = 21
0.00.340.089 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.340.096 I llm_load_tensors: offloading output layer to GPU
0.00.340.096 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.340.101 I llm_load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.340.103 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.353.972 I llama_new_context_with_model: n_seq_max     = 1
0.00.353.976 I llama_new_context_with_model: n_ctx         = 512
0.00.353.976 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.353.977 I llama_new_context_with_model: n_batch       = 2048
0.00.353.977 I llama_new_context_with_model: n_ubatch      = 2048
0.00.353.978 I llama_new_context_with_model: flash_attn    = 0
0.00.353.983 I llama_new_context_with_model: freq_base     = 10000.0
0.00.353.984 I llama_new_context_with_model: freq_scale    = 1
0.00.354.306 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.354.317 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.354.324 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.359.464 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.359.475 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.359.476 I llama_new_context_with_model: graph nodes  = 429
0.00.359.476 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.359.478 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.171 I 
0.00.394.276 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.395.970 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.427.763 I llama_perf_context_print:        load time =      91.90 ms
0.00.427.766 I llama_perf_context_print: prompt eval time =      31.40 ms /     9 tokens (    3.49 ms per token,   286.64 tokens per second)
0.00.427.767 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.427.768 I llama_perf_context_print:       total time =      33.59 ms /    10 tokens

real	0m0.709s
user	0m0.132s
sys	0m0.573s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.311 I build: 4225 (150d6e92) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.290.840 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.150 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.296.168 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.185 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.296.186 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.187 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.296.188 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.296.189 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.296.195 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.296.196 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.296.197 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.296.198 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.296.199 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.296.206 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.296.209 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.296.209 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.296.210 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.296.211 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.296.211 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.296.212 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.300.545 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.301.612 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.618 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.301.619 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.301.619 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.301.620 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.301.621 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.301.621 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.301.623 I llama_model_loader: - type  f32:  124 tensors
0.00.301.624 I llama_model_loader: - type q8_0:   73 tensors
0.00.319.574 I llm_load_vocab: special tokens cache size = 5
0.00.323.461 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.323.473 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.323.474 I llm_load_print_meta: arch             = bert
0.00.323.474 I llm_load_print_meta: vocab type       = WPM
0.00.323.475 I llm_load_print_meta: n_vocab          = 30522
0.00.323.475 I llm_load_print_meta: n_merges         = 0
0.00.323.476 I llm_load_print_meta: vocab_only       = 0
0.00.323.476 I llm_load_print_meta: n_ctx_train      = 512
0.00.323.477 I llm_load_print_meta: n_embd           = 384
0.00.323.478 I llm_load_print_meta: n_layer          = 12
0.00.323.485 I llm_load_print_meta: n_head           = 12
0.00.323.486 I llm_load_print_meta: n_head_kv        = 12
0.00.323.487 I llm_load_print_meta: n_rot            = 32
0.00.323.487 I llm_load_print_meta: n_swa            = 0
0.00.323.488 I llm_load_print_meta: n_embd_head_k    = 32
0.00.323.488 I llm_load_print_meta: n_embd_head_v    = 32
0.00.323.489 I llm_load_print_meta: n_gqa            = 1
0.00.323.490 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.323.491 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.323.493 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.323.494 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.323.494 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.323.496 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.323.496 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.323.498 I llm_load_print_meta: n_ff             = 1536
0.00.323.498 I llm_load_print_meta: n_expert         = 0
0.00.323.498 I llm_load_print_meta: n_expert_used    = 0
0.00.323.499 I llm_load_print_meta: causal attn      = 0
0.00.323.499 I llm_load_print_meta: pooling type     = 2
0.00.323.500 I llm_load_print_meta: rope type        = 2
0.00.323.501 I llm_load_print_meta: rope scaling     = linear
0.00.323.503 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.323.504 I llm_load_print_meta: freq_scale_train = 1
0.00.323.505 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.323.505 I llm_load_print_meta: rope_finetuned   = unknown
0.00.323.506 I llm_load_print_meta: ssm_d_conv       = 0
0.00.323.506 I llm_load_print_meta: ssm_d_inner      = 0
0.00.323.506 I llm_load_print_meta: ssm_d_state      = 0
0.00.323.508 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.323.509 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.323.509 I llm_load_print_meta: model type       = 33M
0.00.323.510 I llm_load_print_meta: model ftype      = Q8_0
0.00.323.512 I llm_load_print_meta: model params     = 33.21 M
0.00.323.513 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.323.513 I llm_load_print_meta: general.name     = Bge Small
0.00.323.514 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.323.514 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.323.515 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.323.516 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.323.517 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.323.517 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.323.518 I llm_load_print_meta: max token length = 21
0.00.327.493 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.327.498 I llm_load_tensors: offloading output layer to GPU
0.00.327.499 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.327.503 I llm_load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.327.505 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.336.338 I llama_new_context_with_model: n_seq_max     = 1
0.00.336.344 I llama_new_context_with_model: n_ctx         = 512
0.00.336.344 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.336.345 I llama_new_context_with_model: n_batch       = 2048
0.00.336.345 I llama_new_context_with_model: n_ubatch      = 2048
0.00.336.346 I llama_new_context_with_model: flash_attn    = 0
0.00.336.348 I llama_new_context_with_model: freq_base     = 10000.0
0.00.336.350 I llama_new_context_with_model: freq_scale    = 1
0.00.336.601 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.336.612 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.336.618 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.341.589 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.341.599 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.341.600 I llama_new_context_with_model: graph nodes  = 429
0.00.341.601 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.341.604 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.382.676 I 
0.00.382.787 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.384.434 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.397.163 I llama_perf_context_print:        load time =      91.82 ms
0.00.397.166 I llama_perf_context_print: prompt eval time =      12.35 ms /     9 tokens (    1.37 ms per token,   728.80 tokens per second)
0.00.397.168 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.397.169 I llama_perf_context_print:       total time =      14.49 ms /    10 tokens

real	0m0.666s
user	0m0.131s
sys	0m0.546s
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
0.00.000.316 I build: 4225 (150d6e92) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.298.058 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.310.485 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.310.500 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.310.513 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.310.518 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.310.520 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.310.521 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.310.521 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.310.527 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.310.530 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.310.531 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.310.532 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.310.544 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.310.553 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.310.554 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.310.555 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.310.556 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.310.557 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.318.965 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.321.100 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.325.994 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.326.002 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.326.003 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.326.003 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.326.004 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.326.005 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.326.005 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.326.006 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.326.006 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.326.007 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.326.008 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.326.008 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.326.011 I llama_model_loader: - type  f32:   41 tensors
0.00.326.011 I llama_model_loader: - type  f16:   29 tensors
0.00.352.838 W llm_load_vocab: empty token at index 5
0.00.368.177 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.390.501 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.390.593 I llm_load_vocab: special tokens cache size = 5
0.00.904.774 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.904.803 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.904.803 I llm_load_print_meta: arch             = jina-bert-v2
0.00.904.805 I llm_load_print_meta: vocab type       = BPE
0.00.904.805 I llm_load_print_meta: n_vocab          = 61056
0.00.904.806 I llm_load_print_meta: n_merges         = 39382
0.00.904.807 I llm_load_print_meta: vocab_only       = 0
0.00.904.807 I llm_load_print_meta: n_ctx_train      = 8192
0.00.904.808 I llm_load_print_meta: n_embd           = 384
0.00.904.808 I llm_load_print_meta: n_layer          = 4
0.00.904.823 I llm_load_print_meta: n_head           = 12
0.00.904.824 I llm_load_print_meta: n_head_kv        = 12
0.00.904.825 I llm_load_print_meta: n_rot            = 32
0.00.904.825 I llm_load_print_meta: n_swa            = 0
0.00.904.825 I llm_load_print_meta: n_embd_head_k    = 32
0.00.904.826 I llm_load_print_meta: n_embd_head_v    = 32
0.00.904.827 I llm_load_print_meta: n_gqa            = 1
0.00.904.828 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.904.829 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.904.831 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.904.832 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.904.832 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.904.833 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.904.834 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.904.835 I llm_load_print_meta: n_ff             = 1536
0.00.904.835 I llm_load_print_meta: n_expert         = 0
0.00.904.838 I llm_load_print_meta: n_expert_used    = 0
0.00.904.839 I llm_load_print_meta: causal attn      = 0
0.00.904.839 I llm_load_print_meta: pooling type     = -1
0.00.904.840 I llm_load_print_meta: rope type        = -1
0.00.904.841 I llm_load_print_meta: rope scaling     = linear
0.00.904.843 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.904.844 I llm_load_print_meta: freq_scale_train = 1
0.00.904.846 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.904.846 I llm_load_print_meta: rope_finetuned   = unknown
0.00.904.846 I llm_load_print_meta: ssm_d_conv       = 0
0.00.904.847 I llm_load_print_meta: ssm_d_inner      = 0
0.00.904.847 I llm_load_print_meta: ssm_d_state      = 0
0.00.904.847 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.904.848 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.904.849 I llm_load_print_meta: model type       = 33M
0.00.904.850 I llm_load_print_meta: model ftype      = F16
0.00.904.852 I llm_load_print_meta: model params     = 32.90 M
0.00.904.854 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.904.855 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.904.856 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.904.856 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.904.857 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.904.857 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.904.857 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.904.858 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.904.858 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.904.859 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.904.860 I llm_load_print_meta: max token length = 45
0.00.909.574 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.909.581 I llm_load_tensors: offloading output layer to GPU
0.00.909.582 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.909.587 I llm_load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.909.588 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.917.216 I llama_new_context_with_model: n_seq_max     = 1
0.00.917.222 I llama_new_context_with_model: n_ctx         = 8192
0.00.917.223 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.917.223 I llama_new_context_with_model: n_batch       = 2048
0.00.917.224 I llama_new_context_with_model: n_ubatch      = 2048
0.00.917.224 I llama_new_context_with_model: flash_attn    = 0
0.00.917.227 I llama_new_context_with_model: freq_base     = 10000.0
0.00.917.228 I llama_new_context_with_model: freq_scale    = 1
0.00.917.607 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.917.618 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.917.625 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.928.771 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.928.782 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.928.783 I llama_new_context_with_model: graph nodes  = 154
0.00.928.784 I llama_new_context_with_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.928.786 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.972.099 I 
0.00.972.208 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.972.529 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.972.535 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.972.544 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.972.544 I main: number of tokens in prompt = 13
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


0.00.972.552 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.972.553 I main: number of tokens in prompt = 40
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


0.00.972.801 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.987.511 I llama_perf_context_print:        load time =     674.02 ms
0.00.987.514 I llama_perf_context_print: prompt eval time =      14.55 ms /    62 tokens (    0.23 ms per token,  4261.17 tokens per second)
0.00.987.516 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.987.517 I llama_perf_context_print:       total time =      15.41 ms /    63 tokens

real	0m1.288s
user	0m0.724s
sys	0m0.553s
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
0.00.000.176 I build: 4225 (150d6e92) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.326.356 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.341.757 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.341.779 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.341.789 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.341.791 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.341.791 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.341.792 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.341.793 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.341.798 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.341.799 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.341.800 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.341.801 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.341.803 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.341.804 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.341.805 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.341.812 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.341.813 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.341.814 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.349.219 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.350.981 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.358.464 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.358.473 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.358.474 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.358.475 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.358.475 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.358.478 I llama_model_loader: - type  f32:  258 tensors
0.00.358.479 I llama_model_loader: - type  f16:  130 tensors
0.00.426.289 I llm_load_vocab: special tokens cache size = 25
0.00.453.773 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.453.803 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.453.803 I llm_load_print_meta: arch             = gptneox
0.00.453.809 I llm_load_print_meta: vocab type       = BPE
0.00.453.810 I llm_load_print_meta: n_vocab          = 50304
0.00.453.810 I llm_load_print_meta: n_merges         = 50009
0.00.453.811 I llm_load_print_meta: vocab_only       = 0
0.00.453.811 I llm_load_print_meta: n_ctx_train      = 2048
0.00.453.812 I llm_load_print_meta: n_embd           = 2560
0.00.453.812 I llm_load_print_meta: n_layer          = 32
0.00.453.831 I llm_load_print_meta: n_head           = 32
0.00.453.833 I llm_load_print_meta: n_head_kv        = 32
0.00.453.833 I llm_load_print_meta: n_rot            = 20
0.00.453.834 I llm_load_print_meta: n_swa            = 0
0.00.453.834 I llm_load_print_meta: n_embd_head_k    = 80
0.00.453.834 I llm_load_print_meta: n_embd_head_v    = 80
0.00.453.836 I llm_load_print_meta: n_gqa            = 1
0.00.453.840 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.453.841 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.453.843 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.453.844 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.453.844 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.453.845 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.453.846 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.453.848 I llm_load_print_meta: n_ff             = 10240
0.00.453.849 I llm_load_print_meta: n_expert         = 0
0.00.453.850 I llm_load_print_meta: n_expert_used    = 0
0.00.453.850 I llm_load_print_meta: causal attn      = 1
0.00.453.851 I llm_load_print_meta: pooling type     = 0
0.00.453.852 I llm_load_print_meta: rope type        = 2
0.00.453.852 I llm_load_print_meta: rope scaling     = linear
0.00.453.854 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.453.855 I llm_load_print_meta: freq_scale_train = 1
0.00.453.856 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.453.857 I llm_load_print_meta: rope_finetuned   = unknown
0.00.453.857 I llm_load_print_meta: ssm_d_conv       = 0
0.00.453.858 I llm_load_print_meta: ssm_d_inner      = 0
0.00.453.858 I llm_load_print_meta: ssm_d_state      = 0
0.00.453.859 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.453.860 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.453.860 I llm_load_print_meta: model type       = 2.8B
0.00.453.862 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.453.863 I llm_load_print_meta: model params     = 2.78 B
0.00.453.864 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.453.864 I llm_load_print_meta: general.name     = 2.8B
0.00.453.865 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.453.866 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.453.866 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.453.867 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.453.867 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.453.872 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.453.873 I llm_load_print_meta: max token length = 1024
0.00.799.128 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.799.137 I llm_load_tensors: offloading output layer to GPU
0.00.799.138 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.799.146 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.799.149 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.683.294 I llama_new_context_with_model: n_seq_max     = 1
0.01.683.300 I llama_new_context_with_model: n_ctx         = 2048
0.01.683.301 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.683.302 I llama_new_context_with_model: n_batch       = 2048
0.01.683.302 I llama_new_context_with_model: n_ubatch      = 512
0.01.683.303 I llama_new_context_with_model: flash_attn    = 0
0.01.683.309 I llama_new_context_with_model: freq_base     = 10000.0
0.01.683.310 I llama_new_context_with_model: freq_scale    = 1
0.01.684.605 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.684.617 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.685.921 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.696.096 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.696.107 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.696.107 I llama_new_context_with_model: graph nodes  = 1287
0.01.696.108 I llama_new_context_with_model: graph splits = 2
0.01.696.112 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.773.156 I main: llama threadpool init, n_threads = 1
0.01.773.177 I 
0.01.773.277 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.773.283 I 
0.01.773.445 I sampler seed: 1234
0.01.773.460 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.773.464 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.773.466 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.773.466 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.423.198 I llama_perf_sampler_print:    sampling time =      11.87 ms /   263 runs   (    0.05 ms per token, 22154.83 tokens per second)
0.04.423.201 I llama_perf_context_print:        load time =    1446.78 ms
0.04.423.203 I llama_perf_context_print: prompt eval time =      14.19 ms /     7 tokens (    2.03 ms per token,   493.17 tokens per second)
0.04.423.206 I llama_perf_context_print:        eval time =    2598.12 ms /   255 runs   (   10.19 ms per token,    98.15 tokens per second)
0.04.423.207 I llama_perf_context_print:       total time =    2650.05 ms /   262 tokens

real	0m4.719s
user	0m3.588s
sys	0m1.117s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.267 I build: 4225 (150d6e92) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.207 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.563 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.301.585 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.601 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.604 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.605 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.605 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.606 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.612 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.612 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.613 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.614 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.615 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.616 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.617 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.624 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.625 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.625 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.249 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.037 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.565 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.574 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.575 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.576 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.577 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.580 I llama_model_loader: - type  f32:  258 tensors
0.00.317.581 I llama_model_loader: - type  f16:  130 tensors
0.00.384.722 I llm_load_vocab: special tokens cache size = 25
0.00.406.572 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.591 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.592 I llm_load_print_meta: arch             = gptneox
0.00.406.592 I llm_load_print_meta: vocab type       = BPE
0.00.406.593 I llm_load_print_meta: n_vocab          = 50304
0.00.406.594 I llm_load_print_meta: n_merges         = 50009
0.00.406.594 I llm_load_print_meta: vocab_only       = 0
0.00.406.595 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.595 I llm_load_print_meta: n_embd           = 2560
0.00.406.596 I llm_load_print_meta: n_layer          = 32
0.00.406.610 I llm_load_print_meta: n_head           = 32
0.00.406.612 I llm_load_print_meta: n_head_kv        = 32
0.00.406.613 I llm_load_print_meta: n_rot            = 20
0.00.406.615 I llm_load_print_meta: n_swa            = 0
0.00.406.615 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.616 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.617 I llm_load_print_meta: n_gqa            = 1
0.00.406.619 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.621 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.623 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.623 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.625 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.626 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.626 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.628 I llm_load_print_meta: n_ff             = 10240
0.00.406.628 I llm_load_print_meta: n_expert         = 0
0.00.406.629 I llm_load_print_meta: n_expert_used    = 0
0.00.406.629 I llm_load_print_meta: causal attn      = 1
0.00.406.633 I llm_load_print_meta: pooling type     = 0
0.00.406.634 I llm_load_print_meta: rope type        = 2
0.00.406.634 I llm_load_print_meta: rope scaling     = linear
0.00.406.636 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.637 I llm_load_print_meta: freq_scale_train = 1
0.00.406.637 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.638 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.638 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.639 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.640 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.640 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.641 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.641 I llm_load_print_meta: model type       = 2.8B
0.00.406.643 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.406.645 I llm_load_print_meta: model params     = 2.78 B
0.00.406.646 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.406.647 I llm_load_print_meta: general.name     = 2.8B
0.00.406.647 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.648 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.648 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.649 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.651 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.652 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.653 I llm_load_print_meta: max token length = 1024
0.00.742.870 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.742.882 I llm_load_tensors: offloading output layer to GPU
0.00.742.883 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.742.892 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.742.894 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.618.884 I llama_new_context_with_model: n_seq_max     = 1
0.01.618.890 I llama_new_context_with_model: n_ctx         = 2048
0.01.618.891 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.618.891 I llama_new_context_with_model: n_batch       = 512
0.01.618.892 I llama_new_context_with_model: n_ubatch      = 512
0.01.618.893 I llama_new_context_with_model: flash_attn    = 0
0.01.618.898 I llama_new_context_with_model: freq_base     = 10000.0
0.01.618.900 I llama_new_context_with_model: freq_scale    = 1
0.01.620.245 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.620.255 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.621.483 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.631.816 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.631.825 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.631.826 I llama_new_context_with_model: graph nodes  = 1287
0.01.631.827 I llama_new_context_with_model: graph splits = 2
0.01.631.830 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.709.488 I 
0.01.709.603 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.709.623 I perplexity: tokenizing the input ..
0.02.948.264 I perplexity: tokenization took 1238.63 ms
0.02.948.596 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.503.600 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.013.783 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.015.660 I llama_perf_context_print:        load time =    1423.26 ms
0.05.015.663 I llama_perf_context_print: prompt eval time =    1712.63 ms /  8192 tokens (    0.21 ms per token,  4783.28 tokens per second)
0.05.015.664 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.015.665 I llama_perf_context_print:       total time =    3306.17 ms /  8193 tokens

real	0m5.329s
user	0m5.041s
sys	0m1.279s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.187 I build: 4225 (150d6e92) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.288.653 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.558 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.304.582 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.593 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.594 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.595 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.596 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.597 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.603 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.604 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.605 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.606 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.606 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.607 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.608 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.614 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.616 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.618 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.075 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.860 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.341 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.350 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.351 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.352 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.352 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.353 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.320.356 I llama_model_loader: - type  f32:  258 tensors
0.00.320.357 I llama_model_loader: - type q8_0:  130 tensors
0.00.386.961 I llm_load_vocab: special tokens cache size = 25
0.00.408.763 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.408.779 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.408.780 I llm_load_print_meta: arch             = gptneox
0.00.408.781 I llm_load_print_meta: vocab type       = BPE
0.00.408.782 I llm_load_print_meta: n_vocab          = 50304
0.00.408.782 I llm_load_print_meta: n_merges         = 50009
0.00.408.785 I llm_load_print_meta: vocab_only       = 0
0.00.408.786 I llm_load_print_meta: n_ctx_train      = 2048
0.00.408.786 I llm_load_print_meta: n_embd           = 2560
0.00.408.787 I llm_load_print_meta: n_layer          = 32
0.00.408.799 I llm_load_print_meta: n_head           = 32
0.00.408.800 I llm_load_print_meta: n_head_kv        = 32
0.00.408.801 I llm_load_print_meta: n_rot            = 20
0.00.408.802 I llm_load_print_meta: n_swa            = 0
0.00.408.805 I llm_load_print_meta: n_embd_head_k    = 80
0.00.408.805 I llm_load_print_meta: n_embd_head_v    = 80
0.00.408.807 I llm_load_print_meta: n_gqa            = 1
0.00.408.809 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.408.810 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.408.812 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.408.813 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.408.814 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.408.817 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.408.817 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.408.819 I llm_load_print_meta: n_ff             = 10240
0.00.408.819 I llm_load_print_meta: n_expert         = 0
0.00.408.820 I llm_load_print_meta: n_expert_used    = 0
0.00.408.820 I llm_load_print_meta: causal attn      = 1
0.00.408.821 I llm_load_print_meta: pooling type     = 0
0.00.408.821 I llm_load_print_meta: rope type        = 2
0.00.408.821 I llm_load_print_meta: rope scaling     = linear
0.00.408.823 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.408.824 I llm_load_print_meta: freq_scale_train = 1
0.00.408.824 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.408.825 I llm_load_print_meta: rope_finetuned   = unknown
0.00.408.826 I llm_load_print_meta: ssm_d_conv       = 0
0.00.408.826 I llm_load_print_meta: ssm_d_inner      = 0
0.00.408.827 I llm_load_print_meta: ssm_d_state      = 0
0.00.408.827 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.408.827 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.408.828 I llm_load_print_meta: model type       = 2.8B
0.00.408.829 I llm_load_print_meta: model ftype      = Q8_0
0.00.408.830 I llm_load_print_meta: model params     = 2.78 B
0.00.408.831 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.408.832 I llm_load_print_meta: general.name     = 2.8B
0.00.408.833 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.408.834 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.408.834 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.408.835 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.408.836 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.408.837 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.408.837 I llm_load_print_meta: max token length = 1024
0.00.597.316 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.597.328 I llm_load_tensors: offloading output layer to GPU
0.00.597.329 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.597.339 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.597.341 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.121.725 I llama_new_context_with_model: n_seq_max     = 1
0.01.121.733 I llama_new_context_with_model: n_ctx         = 2048
0.01.121.733 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.121.733 I llama_new_context_with_model: n_batch       = 2048
0.01.121.734 I llama_new_context_with_model: n_ubatch      = 512
0.01.121.735 I llama_new_context_with_model: flash_attn    = 0
0.01.121.740 I llama_new_context_with_model: freq_base     = 10000.0
0.01.121.742 I llama_new_context_with_model: freq_scale    = 1
0.01.123.027 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.123.037 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.124.258 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.134.509 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.134.516 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.134.517 I llama_new_context_with_model: graph nodes  = 1287
0.01.134.518 I llama_new_context_with_model: graph splits = 2
0.01.134.521 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.204.365 I main: llama threadpool init, n_threads = 1
0.01.204.388 I 
0.01.204.485 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.204.490 I 
0.01.204.645 I sampler seed: 1234
0.01.204.661 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.204.664 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.204.665 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.204.665 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.282.737 I llama_perf_sampler_print:    sampling time =      11.25 ms /   263 runs   (    0.04 ms per token, 23379.86 tokens per second)
0.03.282.740 I llama_perf_context_print:        load time =     915.69 ms
0.03.282.742 I llama_perf_context_print: prompt eval time =      10.87 ms /     7 tokens (    1.55 ms per token,   644.09 tokens per second)
0.03.282.744 I llama_perf_context_print:        eval time =    2031.09 ms /   255 runs   (    7.97 ms per token,   125.55 tokens per second)
0.03.282.745 I llama_perf_context_print:       total time =    2078.38 ms /   262 tokens

real	0m3.601s
user	0m2.729s
sys	0m0.876s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.475 I build: 4225 (150d6e92) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.314 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.794 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.302.816 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.827 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.828 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.829 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.830 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.831 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.836 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.837 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.838 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.839 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.840 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.840 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.841 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.848 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.849 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.850 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.382 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.244 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.665 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.672 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.673 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.674 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.674 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.675 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.318.678 I llama_model_loader: - type  f32:  258 tensors
0.00.318.679 I llama_model_loader: - type q8_0:  130 tensors
0.00.385.625 I llm_load_vocab: special tokens cache size = 25
0.00.407.458 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.407.474 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.407.474 I llm_load_print_meta: arch             = gptneox
0.00.407.475 I llm_load_print_meta: vocab type       = BPE
0.00.407.476 I llm_load_print_meta: n_vocab          = 50304
0.00.407.477 I llm_load_print_meta: n_merges         = 50009
0.00.407.478 I llm_load_print_meta: vocab_only       = 0
0.00.407.478 I llm_load_print_meta: n_ctx_train      = 2048
0.00.407.479 I llm_load_print_meta: n_embd           = 2560
0.00.407.479 I llm_load_print_meta: n_layer          = 32
0.00.407.492 I llm_load_print_meta: n_head           = 32
0.00.407.494 I llm_load_print_meta: n_head_kv        = 32
0.00.407.495 I llm_load_print_meta: n_rot            = 20
0.00.407.495 I llm_load_print_meta: n_swa            = 0
0.00.407.496 I llm_load_print_meta: n_embd_head_k    = 80
0.00.407.498 I llm_load_print_meta: n_embd_head_v    = 80
0.00.407.500 I llm_load_print_meta: n_gqa            = 1
0.00.407.501 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.407.502 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.407.504 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.407.505 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.407.506 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.407.507 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.407.508 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.407.509 I llm_load_print_meta: n_ff             = 10240
0.00.407.510 I llm_load_print_meta: n_expert         = 0
0.00.407.513 I llm_load_print_meta: n_expert_used    = 0
0.00.407.513 I llm_load_print_meta: causal attn      = 1
0.00.407.514 I llm_load_print_meta: pooling type     = 0
0.00.407.514 I llm_load_print_meta: rope type        = 2
0.00.407.516 I llm_load_print_meta: rope scaling     = linear
0.00.407.517 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.407.518 I llm_load_print_meta: freq_scale_train = 1
0.00.407.519 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.407.520 I llm_load_print_meta: rope_finetuned   = unknown
0.00.407.520 I llm_load_print_meta: ssm_d_conv       = 0
0.00.407.521 I llm_load_print_meta: ssm_d_inner      = 0
0.00.407.522 I llm_load_print_meta: ssm_d_state      = 0
0.00.407.523 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.407.523 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.407.524 I llm_load_print_meta: model type       = 2.8B
0.00.407.525 I llm_load_print_meta: model ftype      = Q8_0
0.00.407.527 I llm_load_print_meta: model params     = 2.78 B
0.00.407.528 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.407.528 I llm_load_print_meta: general.name     = 2.8B
0.00.407.529 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.407.529 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.407.530 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.407.531 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.407.532 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.407.534 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.407.534 I llm_load_print_meta: max token length = 1024
0.00.591.309 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.591.317 I llm_load_tensors: offloading output layer to GPU
0.00.591.317 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.591.326 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.591.328 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.057.030 I llama_new_context_with_model: n_seq_max     = 1
0.01.057.036 I llama_new_context_with_model: n_ctx         = 2048
0.01.057.037 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.057.037 I llama_new_context_with_model: n_batch       = 512
0.01.057.038 I llama_new_context_with_model: n_ubatch      = 512
0.01.057.039 I llama_new_context_with_model: flash_attn    = 0
0.01.057.043 I llama_new_context_with_model: freq_base     = 10000.0
0.01.057.045 I llama_new_context_with_model: freq_scale    = 1
0.01.058.328 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.058.341 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.059.560 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.069.023 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.069.031 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.069.032 I llama_new_context_with_model: graph nodes  = 1287
0.01.069.033 I llama_new_context_with_model: graph splits = 2
0.01.069.035 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.136.775 I 
0.01.136.909 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.136.922 I perplexity: tokenizing the input ..
0.02.394.594 I perplexity: tokenization took 1257.66 ms
0.02.394.929 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.986.841 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.626.370 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.628.028 I llama_perf_context_print:        load time =     849.44 ms
0.04.628.031 I llama_perf_context_print: prompt eval time =    1874.48 ms /  8192 tokens (    0.23 ms per token,  4370.28 tokens per second)
0.04.628.032 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.628.034 I llama_perf_context_print:       total time =    3491.25 ms /  8193 tokens

real	0m4.942s
user	0m4.796s
sys	0m1.132s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 4225 (150d6e92) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.279.221 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.126 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.295.146 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.157 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.158 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.159 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.159 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.161 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.166 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.167 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.169 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.170 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.171 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.172 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.173 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.180 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.181 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.182 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.604 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.400 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.820 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.827 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.828 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.829 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.830 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.831 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.310.833 I llama_model_loader: - type  f32:  258 tensors
0.00.310.834 I llama_model_loader: - type q4_0:  129 tensors
0.00.310.835 I llama_model_loader: - type q6_K:    1 tensors
0.00.376.803 I llm_load_vocab: special tokens cache size = 25
0.00.399.731 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.399.748 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.399.749 I llm_load_print_meta: arch             = gptneox
0.00.399.750 I llm_load_print_meta: vocab type       = BPE
0.00.399.751 I llm_load_print_meta: n_vocab          = 50304
0.00.399.752 I llm_load_print_meta: n_merges         = 50009
0.00.399.752 I llm_load_print_meta: vocab_only       = 0
0.00.399.753 I llm_load_print_meta: n_ctx_train      = 2048
0.00.399.753 I llm_load_print_meta: n_embd           = 2560
0.00.399.753 I llm_load_print_meta: n_layer          = 32
0.00.399.766 I llm_load_print_meta: n_head           = 32
0.00.399.767 I llm_load_print_meta: n_head_kv        = 32
0.00.399.768 I llm_load_print_meta: n_rot            = 20
0.00.399.768 I llm_load_print_meta: n_swa            = 0
0.00.399.770 I llm_load_print_meta: n_embd_head_k    = 80
0.00.399.770 I llm_load_print_meta: n_embd_head_v    = 80
0.00.399.772 I llm_load_print_meta: n_gqa            = 1
0.00.399.773 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.399.775 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.399.777 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.399.778 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.399.779 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.399.780 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.399.780 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.399.782 I llm_load_print_meta: n_ff             = 10240
0.00.399.782 I llm_load_print_meta: n_expert         = 0
0.00.399.782 I llm_load_print_meta: n_expert_used    = 0
0.00.399.783 I llm_load_print_meta: causal attn      = 1
0.00.399.784 I llm_load_print_meta: pooling type     = 0
0.00.399.784 I llm_load_print_meta: rope type        = 2
0.00.399.785 I llm_load_print_meta: rope scaling     = linear
0.00.399.786 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.399.787 I llm_load_print_meta: freq_scale_train = 1
0.00.399.788 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.399.788 I llm_load_print_meta: rope_finetuned   = unknown
0.00.399.788 I llm_load_print_meta: ssm_d_conv       = 0
0.00.399.790 I llm_load_print_meta: ssm_d_inner      = 0
0.00.399.790 I llm_load_print_meta: ssm_d_state      = 0
0.00.399.791 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.399.791 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.399.792 I llm_load_print_meta: model type       = 2.8B
0.00.399.793 I llm_load_print_meta: model ftype      = Q4_0
0.00.399.794 I llm_load_print_meta: model params     = 2.78 B
0.00.399.795 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.399.795 I llm_load_print_meta: general.name     = 2.8B
0.00.399.796 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.399.796 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.399.797 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.399.798 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.399.799 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.399.799 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.399.800 I llm_load_print_meta: max token length = 1024
0.00.501.269 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.501.279 I llm_load_tensors: offloading output layer to GPU
0.00.501.280 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.501.288 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.501.290 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.800.850 I llama_new_context_with_model: n_seq_max     = 1
0.00.800.857 I llama_new_context_with_model: n_ctx         = 2048
0.00.800.857 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.800.858 I llama_new_context_with_model: n_batch       = 2048
0.00.800.858 I llama_new_context_with_model: n_ubatch      = 512
0.00.800.859 I llama_new_context_with_model: flash_attn    = 0
0.00.800.864 I llama_new_context_with_model: freq_base     = 10000.0
0.00.800.865 I llama_new_context_with_model: freq_scale    = 1
0.00.802.107 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.802.119 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.803.322 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.813.597 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.813.606 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.813.607 I llama_new_context_with_model: graph nodes  = 1287
0.00.813.607 I llama_new_context_with_model: graph splits = 2
0.00.813.612 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.879.664 I main: llama threadpool init, n_threads = 1
0.00.879.692 I 
0.00.879.787 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.879.793 I 
0.00.879.949 I sampler seed: 1234
0.00.879.965 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.879.969 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.879.971 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.879.971 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.532.457 I llama_perf_sampler_print:    sampling time =      11.20 ms /   263 runs   (    0.04 ms per token, 23488.43 tokens per second)
0.02.532.460 I llama_perf_context_print:        load time =     600.42 ms
0.02.532.462 I llama_perf_context_print: prompt eval time =       9.22 ms /     7 tokens (    1.32 ms per token,   759.38 tokens per second)
0.02.532.464 I llama_perf_context_print:        eval time =    1607.30 ms /   255 runs   (    6.30 ms per token,   158.65 tokens per second)
0.02.532.465 I llama_perf_context_print:       total time =    1652.80 ms /   262 tokens

real	0m3.096s
user	0m2.352s
sys	0m0.746s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.656 I build: 4225 (150d6e92) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.610 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.195 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.299.273 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.295 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.297 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.298 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.299 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.303 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.310 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.312 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.313 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.314 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.314 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.315 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.317 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.324 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.325 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.326 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.774 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.608 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.031 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.040 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.040 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.041 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.042 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.043 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.315.046 I llama_model_loader: - type  f32:  258 tensors
0.00.315.046 I llama_model_loader: - type q4_0:  129 tensors
0.00.315.047 I llama_model_loader: - type q6_K:    1 tensors
0.00.382.998 I llm_load_vocab: special tokens cache size = 25
0.00.405.061 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.078 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.078 I llm_load_print_meta: arch             = gptneox
0.00.405.079 I llm_load_print_meta: vocab type       = BPE
0.00.405.080 I llm_load_print_meta: n_vocab          = 50304
0.00.405.080 I llm_load_print_meta: n_merges         = 50009
0.00.405.083 I llm_load_print_meta: vocab_only       = 0
0.00.405.084 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.084 I llm_load_print_meta: n_embd           = 2560
0.00.405.085 I llm_load_print_meta: n_layer          = 32
0.00.405.099 I llm_load_print_meta: n_head           = 32
0.00.405.101 I llm_load_print_meta: n_head_kv        = 32
0.00.405.102 I llm_load_print_meta: n_rot            = 20
0.00.405.103 I llm_load_print_meta: n_swa            = 0
0.00.405.103 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.104 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.105 I llm_load_print_meta: n_gqa            = 1
0.00.405.107 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.108 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.110 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.111 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.111 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.112 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.112 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.114 I llm_load_print_meta: n_ff             = 10240
0.00.405.114 I llm_load_print_meta: n_expert         = 0
0.00.405.115 I llm_load_print_meta: n_expert_used    = 0
0.00.405.116 I llm_load_print_meta: causal attn      = 1
0.00.405.116 I llm_load_print_meta: pooling type     = 0
0.00.405.116 I llm_load_print_meta: rope type        = 2
0.00.405.117 I llm_load_print_meta: rope scaling     = linear
0.00.405.119 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.120 I llm_load_print_meta: freq_scale_train = 1
0.00.405.123 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.124 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.124 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.125 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.126 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.127 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.127 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.128 I llm_load_print_meta: model type       = 2.8B
0.00.405.129 I llm_load_print_meta: model ftype      = Q4_0
0.00.405.130 I llm_load_print_meta: model params     = 2.78 B
0.00.405.132 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.405.132 I llm_load_print_meta: general.name     = 2.8B
0.00.405.133 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.133 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.134 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.135 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.135 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.137 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.137 I llm_load_print_meta: max token length = 1024
0.00.510.375 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.510.387 I llm_load_tensors: offloading output layer to GPU
0.00.510.388 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.510.397 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.510.399 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.803.138 I llama_new_context_with_model: n_seq_max     = 1
0.00.803.145 I llama_new_context_with_model: n_ctx         = 2048
0.00.803.146 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.803.146 I llama_new_context_with_model: n_batch       = 512
0.00.803.147 I llama_new_context_with_model: n_ubatch      = 512
0.00.803.148 I llama_new_context_with_model: flash_attn    = 0
0.00.803.153 I llama_new_context_with_model: freq_base     = 10000.0
0.00.803.154 I llama_new_context_with_model: freq_scale    = 1
0.00.804.469 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.804.482 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.805.856 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.816.066 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.816.076 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.816.076 I llama_new_context_with_model: graph nodes  = 1287
0.00.816.077 I llama_new_context_with_model: graph splits = 2
0.00.816.080 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.881.650 I 
0.00.881.764 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.881.777 I perplexity: tokenizing the input ..
0.02.207.611 I perplexity: tokenization took 1325.82 ms
0.02.207.948 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.863.082 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.645.531 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.647.347 I llama_perf_context_print:        load time =     598.02 ms
0.04.647.349 I llama_perf_context_print: prompt eval time =    2067.79 ms /  8192 tokens (    0.25 ms per token,  3961.72 tokens per second)
0.04.647.351 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.647.352 I llama_perf_context_print:       total time =    3765.70 ms /  8193 tokens

real	0m4.952s
user	0m4.966s
sys	0m0.999s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 4225 (150d6e92) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.287.889 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.376 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.303.399 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.409 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.410 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.411 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.412 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.413 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.418 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.419 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.420 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.422 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.423 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.424 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.425 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.431 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.432 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.433 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.125 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.981 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.488 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.497 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.497 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.498 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.499 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.500 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.319.502 I llama_model_loader: - type  f32:  258 tensors
0.00.319.503 I llama_model_loader: - type q4_1:  129 tensors
0.00.319.504 I llama_model_loader: - type q6_K:    1 tensors
0.00.386.866 I llm_load_vocab: special tokens cache size = 25
0.00.408.766 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.408.786 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.408.789 I llm_load_print_meta: arch             = gptneox
0.00.408.791 I llm_load_print_meta: vocab type       = BPE
0.00.408.791 I llm_load_print_meta: n_vocab          = 50304
0.00.408.792 I llm_load_print_meta: n_merges         = 50009
0.00.408.792 I llm_load_print_meta: vocab_only       = 0
0.00.408.793 I llm_load_print_meta: n_ctx_train      = 2048
0.00.408.794 I llm_load_print_meta: n_embd           = 2560
0.00.408.794 I llm_load_print_meta: n_layer          = 32
0.00.408.809 I llm_load_print_meta: n_head           = 32
0.00.408.811 I llm_load_print_meta: n_head_kv        = 32
0.00.408.812 I llm_load_print_meta: n_rot            = 20
0.00.408.812 I llm_load_print_meta: n_swa            = 0
0.00.408.813 I llm_load_print_meta: n_embd_head_k    = 80
0.00.408.813 I llm_load_print_meta: n_embd_head_v    = 80
0.00.408.815 I llm_load_print_meta: n_gqa            = 1
0.00.408.817 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.408.818 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.408.820 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.408.821 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.408.821 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.408.822 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.408.822 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.408.824 I llm_load_print_meta: n_ff             = 10240
0.00.408.824 I llm_load_print_meta: n_expert         = 0
0.00.408.824 I llm_load_print_meta: n_expert_used    = 0
0.00.408.825 I llm_load_print_meta: causal attn      = 1
0.00.408.825 I llm_load_print_meta: pooling type     = 0
0.00.408.825 I llm_load_print_meta: rope type        = 2
0.00.408.826 I llm_load_print_meta: rope scaling     = linear
0.00.408.828 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.408.829 I llm_load_print_meta: freq_scale_train = 1
0.00.408.829 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.408.830 I llm_load_print_meta: rope_finetuned   = unknown
0.00.408.830 I llm_load_print_meta: ssm_d_conv       = 0
0.00.408.830 I llm_load_print_meta: ssm_d_inner      = 0
0.00.408.832 I llm_load_print_meta: ssm_d_state      = 0
0.00.408.833 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.408.833 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.408.834 I llm_load_print_meta: model type       = 2.8B
0.00.408.835 I llm_load_print_meta: model ftype      = Q4_1
0.00.408.836 I llm_load_print_meta: model params     = 2.78 B
0.00.408.837 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.408.838 I llm_load_print_meta: general.name     = 2.8B
0.00.408.839 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.408.840 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.408.840 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.408.842 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.408.842 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.408.843 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.408.843 I llm_load_print_meta: max token length = 1024
0.00.517.635 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.517.646 I llm_load_tensors: offloading output layer to GPU
0.00.517.647 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.517.655 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.517.657 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.836.927 I llama_new_context_with_model: n_seq_max     = 1
0.00.836.934 I llama_new_context_with_model: n_ctx         = 2048
0.00.836.934 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.836.935 I llama_new_context_with_model: n_batch       = 2048
0.00.836.935 I llama_new_context_with_model: n_ubatch      = 512
0.00.836.936 I llama_new_context_with_model: flash_attn    = 0
0.00.836.941 I llama_new_context_with_model: freq_base     = 10000.0
0.00.836.943 I llama_new_context_with_model: freq_scale    = 1
0.00.838.212 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.838.224 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.839.437 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.849.594 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.849.604 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.849.604 I llama_new_context_with_model: graph nodes  = 1287
0.00.849.605 I llama_new_context_with_model: graph splits = 2
0.00.849.609 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.923.959 I main: llama threadpool init, n_threads = 1
0.00.923.980 I 
0.00.924.073 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.924.078 I 
0.00.924.230 I sampler seed: 1234
0.00.924.245 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.924.249 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.924.250 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.924.252 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.622.460 I llama_perf_sampler_print:    sampling time =      11.21 ms /   263 runs   (    0.04 ms per token, 23457.01 tokens per second)
0.02.622.463 I llama_perf_context_print:        load time =     636.05 ms
0.02.622.465 I llama_perf_context_print: prompt eval time =       9.20 ms /     7 tokens (    1.31 ms per token,   760.87 tokens per second)
0.02.622.467 I llama_perf_context_print:        eval time =    1652.34 ms /   255 runs   (    6.48 ms per token,   154.33 tokens per second)
0.02.622.468 I llama_perf_context_print:       total time =    1698.51 ms /   262 tokens

real	0m2.922s
user	0m2.180s
sys	0m0.747s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.800 I build: 4225 (150d6e92) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.289.990 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.455 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.305.477 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.487 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.488 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.489 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.489 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.491 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.497 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.497 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.498 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.499 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.500 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.501 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.501 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.508 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.509 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.510 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.907 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.657 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.183 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.191 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.192 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.193 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.193 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.194 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.321.197 I llama_model_loader: - type  f32:  258 tensors
0.00.321.198 I llama_model_loader: - type q4_1:  129 tensors
0.00.321.199 I llama_model_loader: - type q6_K:    1 tensors
0.00.388.623 I llm_load_vocab: special tokens cache size = 25
0.00.410.976 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.410.998 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.410.999 I llm_load_print_meta: arch             = gptneox
0.00.411.000 I llm_load_print_meta: vocab type       = BPE
0.00.411.001 I llm_load_print_meta: n_vocab          = 50304
0.00.411.002 I llm_load_print_meta: n_merges         = 50009
0.00.411.005 I llm_load_print_meta: vocab_only       = 0
0.00.411.006 I llm_load_print_meta: n_ctx_train      = 2048
0.00.411.006 I llm_load_print_meta: n_embd           = 2560
0.00.411.007 I llm_load_print_meta: n_layer          = 32
0.00.411.024 I llm_load_print_meta: n_head           = 32
0.00.411.026 I llm_load_print_meta: n_head_kv        = 32
0.00.411.026 I llm_load_print_meta: n_rot            = 20
0.00.411.027 I llm_load_print_meta: n_swa            = 0
0.00.411.028 I llm_load_print_meta: n_embd_head_k    = 80
0.00.411.029 I llm_load_print_meta: n_embd_head_v    = 80
0.00.411.030 I llm_load_print_meta: n_gqa            = 1
0.00.411.033 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.411.034 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.411.036 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.411.036 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.411.037 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.411.038 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.411.039 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.411.040 I llm_load_print_meta: n_ff             = 10240
0.00.411.041 I llm_load_print_meta: n_expert         = 0
0.00.411.042 I llm_load_print_meta: n_expert_used    = 0
0.00.411.043 I llm_load_print_meta: causal attn      = 1
0.00.411.043 I llm_load_print_meta: pooling type     = 0
0.00.411.044 I llm_load_print_meta: rope type        = 2
0.00.411.044 I llm_load_print_meta: rope scaling     = linear
0.00.411.046 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.411.047 I llm_load_print_meta: freq_scale_train = 1
0.00.411.047 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.411.048 I llm_load_print_meta: rope_finetuned   = unknown
0.00.411.048 I llm_load_print_meta: ssm_d_conv       = 0
0.00.411.049 I llm_load_print_meta: ssm_d_inner      = 0
0.00.411.050 I llm_load_print_meta: ssm_d_state      = 0
0.00.411.050 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.411.051 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.411.051 I llm_load_print_meta: model type       = 2.8B
0.00.411.052 I llm_load_print_meta: model ftype      = Q4_1
0.00.411.054 I llm_load_print_meta: model params     = 2.78 B
0.00.411.055 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.411.056 I llm_load_print_meta: general.name     = 2.8B
0.00.411.056 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.411.057 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.411.058 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.411.059 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.411.060 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.411.060 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.411.062 I llm_load_print_meta: max token length = 1024
0.00.523.301 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.523.313 I llm_load_tensors: offloading output layer to GPU
0.00.523.314 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.523.323 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.523.325 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.809.723 I llama_new_context_with_model: n_seq_max     = 1
0.00.809.730 I llama_new_context_with_model: n_ctx         = 2048
0.00.809.730 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.809.731 I llama_new_context_with_model: n_batch       = 512
0.00.809.731 I llama_new_context_with_model: n_ubatch      = 512
0.00.809.732 I llama_new_context_with_model: flash_attn    = 0
0.00.809.737 I llama_new_context_with_model: freq_base     = 10000.0
0.00.809.738 I llama_new_context_with_model: freq_scale    = 1
0.00.811.000 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.811.012 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.812.214 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.822.265 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.822.274 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.822.275 I llama_new_context_with_model: graph nodes  = 1287
0.00.822.275 I llama_new_context_with_model: graph splits = 2
0.00.822.278 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.895.564 I 
0.00.895.672 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.895.686 I perplexity: tokenizing the input ..
0.02.130.333 I perplexity: tokenization took 1234.64 ms
0.02.130.662 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.771.523 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.533.586 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.535.219 I llama_perf_context_print:        load time =     605.55 ms
0.04.535.222 I llama_perf_context_print: prompt eval time =    2049.24 ms /  8192 tokens (    0.25 ms per token,  3997.58 tokens per second)
0.04.535.223 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.535.224 I llama_perf_context_print:       total time =    3639.65 ms /  8193 tokens

real	0m4.845s
user	0m4.773s
sys	0m1.057s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 4225 (150d6e92) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.281.765 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.658 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.297.682 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.692 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.694 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.694 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.695 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.696 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.702 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.703 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.704 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.705 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.705 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.706 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.707 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.714 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.715 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.718 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.319 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.072 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.673 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.682 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.682 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.683 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.684 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.684 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.313.688 I llama_model_loader: - type  f32:  258 tensors
0.00.313.689 I llama_model_loader: - type q5_0:  129 tensors
0.00.313.689 I llama_model_loader: - type q6_K:    1 tensors
0.00.380.306 I llm_load_vocab: special tokens cache size = 25
0.00.403.050 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.068 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.069 I llm_load_print_meta: arch             = gptneox
0.00.403.070 I llm_load_print_meta: vocab type       = BPE
0.00.403.070 I llm_load_print_meta: n_vocab          = 50304
0.00.403.071 I llm_load_print_meta: n_merges         = 50009
0.00.403.071 I llm_load_print_meta: vocab_only       = 0
0.00.403.072 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.072 I llm_load_print_meta: n_embd           = 2560
0.00.403.074 I llm_load_print_meta: n_layer          = 32
0.00.403.091 I llm_load_print_meta: n_head           = 32
0.00.403.093 I llm_load_print_meta: n_head_kv        = 32
0.00.403.094 I llm_load_print_meta: n_rot            = 20
0.00.403.094 I llm_load_print_meta: n_swa            = 0
0.00.403.095 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.096 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.098 I llm_load_print_meta: n_gqa            = 1
0.00.403.100 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.101 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.103 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.104 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.104 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.105 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.106 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.108 I llm_load_print_meta: n_ff             = 10240
0.00.403.108 I llm_load_print_meta: n_expert         = 0
0.00.403.108 I llm_load_print_meta: n_expert_used    = 0
0.00.403.109 I llm_load_print_meta: causal attn      = 1
0.00.403.109 I llm_load_print_meta: pooling type     = 0
0.00.403.111 I llm_load_print_meta: rope type        = 2
0.00.403.112 I llm_load_print_meta: rope scaling     = linear
0.00.403.113 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.114 I llm_load_print_meta: freq_scale_train = 1
0.00.403.115 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.116 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.117 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.118 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.118 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.118 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.119 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.119 I llm_load_print_meta: model type       = 2.8B
0.00.403.120 I llm_load_print_meta: model ftype      = Q5_0
0.00.403.121 I llm_load_print_meta: model params     = 2.78 B
0.00.403.122 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.403.123 I llm_load_print_meta: general.name     = 2.8B
0.00.403.124 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.125 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.125 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.126 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.130 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.130 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.131 I llm_load_print_meta: max token length = 1024
0.00.526.329 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.526.340 I llm_load_tensors: offloading output layer to GPU
0.00.526.341 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.526.350 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.526.352 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.878.107 I llama_new_context_with_model: n_seq_max     = 1
0.00.878.113 I llama_new_context_with_model: n_ctx         = 2048
0.00.878.113 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.878.114 I llama_new_context_with_model: n_batch       = 2048
0.00.878.115 I llama_new_context_with_model: n_ubatch      = 512
0.00.878.116 I llama_new_context_with_model: flash_attn    = 0
0.00.878.121 I llama_new_context_with_model: freq_base     = 10000.0
0.00.878.123 I llama_new_context_with_model: freq_scale    = 1
0.00.879.369 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.879.379 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.880.597 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.890.972 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.890.982 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.890.983 I llama_new_context_with_model: graph nodes  = 1287
0.00.890.983 I llama_new_context_with_model: graph splits = 2
0.00.890.987 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.959.919 I main: llama threadpool init, n_threads = 1
0.00.959.941 I 
0.00.960.038 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.960.043 I 
0.00.960.199 I sampler seed: 1234
0.00.960.214 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.960.217 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.960.219 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.960.221 I 
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

0.02.733.223 I llama_perf_sampler_print:    sampling time =      11.35 ms /   263 runs   (    0.04 ms per token, 23169.76 tokens per second)
0.02.733.227 I llama_perf_context_print:        load time =     678.13 ms
0.02.733.229 I llama_perf_context_print: prompt eval time =       9.85 ms /     7 tokens (    1.41 ms per token,   710.37 tokens per second)
0.02.733.231 I llama_perf_context_print:        eval time =    1726.70 ms /   255 runs   (    6.77 ms per token,   147.68 tokens per second)
0.02.733.232 I llama_perf_context_print:       total time =    1773.31 ms /   262 tokens

real	0m3.032s
user	0m2.255s
sys	0m0.781s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.573 I build: 4225 (150d6e92) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.884 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.683 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.305.707 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.726 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.727 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.728 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.729 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.729 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.735 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.736 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.737 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.738 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.739 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.739 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.740 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.748 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.749 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.749 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.281 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.036 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.563 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.571 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.572 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.572 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.573 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.574 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.321.577 I llama_model_loader: - type  f32:  258 tensors
0.00.321.578 I llama_model_loader: - type q5_0:  129 tensors
0.00.321.579 I llama_model_loader: - type q6_K:    1 tensors
0.00.387.708 I llm_load_vocab: special tokens cache size = 25
0.00.409.738 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.409.754 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.409.755 I llm_load_print_meta: arch             = gptneox
0.00.409.756 I llm_load_print_meta: vocab type       = BPE
0.00.409.756 I llm_load_print_meta: n_vocab          = 50304
0.00.409.757 I llm_load_print_meta: n_merges         = 50009
0.00.409.757 I llm_load_print_meta: vocab_only       = 0
0.00.409.758 I llm_load_print_meta: n_ctx_train      = 2048
0.00.409.758 I llm_load_print_meta: n_embd           = 2560
0.00.409.759 I llm_load_print_meta: n_layer          = 32
0.00.409.772 I llm_load_print_meta: n_head           = 32
0.00.409.774 I llm_load_print_meta: n_head_kv        = 32
0.00.409.774 I llm_load_print_meta: n_rot            = 20
0.00.409.774 I llm_load_print_meta: n_swa            = 0
0.00.409.775 I llm_load_print_meta: n_embd_head_k    = 80
0.00.409.775 I llm_load_print_meta: n_embd_head_v    = 80
0.00.409.777 I llm_load_print_meta: n_gqa            = 1
0.00.409.778 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.409.779 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.409.781 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.409.782 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.409.782 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.409.784 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.409.785 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.409.786 I llm_load_print_meta: n_ff             = 10240
0.00.409.786 I llm_load_print_meta: n_expert         = 0
0.00.409.787 I llm_load_print_meta: n_expert_used    = 0
0.00.409.788 I llm_load_print_meta: causal attn      = 1
0.00.409.788 I llm_load_print_meta: pooling type     = 0
0.00.409.789 I llm_load_print_meta: rope type        = 2
0.00.409.791 I llm_load_print_meta: rope scaling     = linear
0.00.409.792 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.409.793 I llm_load_print_meta: freq_scale_train = 1
0.00.409.794 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.409.795 I llm_load_print_meta: rope_finetuned   = unknown
0.00.409.795 I llm_load_print_meta: ssm_d_conv       = 0
0.00.409.797 I llm_load_print_meta: ssm_d_inner      = 0
0.00.409.797 I llm_load_print_meta: ssm_d_state      = 0
0.00.409.797 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.409.798 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.409.798 I llm_load_print_meta: model type       = 2.8B
0.00.409.799 I llm_load_print_meta: model ftype      = Q5_0
0.00.409.804 I llm_load_print_meta: model params     = 2.78 B
0.00.409.805 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.409.805 I llm_load_print_meta: general.name     = 2.8B
0.00.409.809 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.409.810 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.409.810 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.409.810 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.409.811 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.409.812 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.409.812 I llm_load_print_meta: max token length = 1024
0.00.531.537 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.531.551 I llm_load_tensors: offloading output layer to GPU
0.00.531.551 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.531.561 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.531.562 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.847.701 I llama_new_context_with_model: n_seq_max     = 1
0.00.847.707 I llama_new_context_with_model: n_ctx         = 2048
0.00.847.708 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.847.708 I llama_new_context_with_model: n_batch       = 512
0.00.847.709 I llama_new_context_with_model: n_ubatch      = 512
0.00.847.709 I llama_new_context_with_model: flash_attn    = 0
0.00.847.715 I llama_new_context_with_model: freq_base     = 10000.0
0.00.847.716 I llama_new_context_with_model: freq_scale    = 1
0.00.849.026 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.849.036 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.850.254 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.860.436 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.860.444 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.860.444 I llama_new_context_with_model: graph nodes  = 1287
0.00.860.445 I llama_new_context_with_model: graph splits = 2
0.00.860.448 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.926.180 I 
0.00.926.294 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.926.307 I perplexity: tokenizing the input ..
0.02.140.961 I perplexity: tokenization took 1214.64 ms
0.02.141.291 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.745.348 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.388.101 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.389.732 I llama_perf_context_print:        load time =     641.27 ms
0.04.389.735 I llama_perf_context_print: prompt eval time =    1891.72 ms /  8192 tokens (    0.23 ms per token,  4330.46 tokens per second)
0.04.389.736 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.389.738 I llama_perf_context_print:       total time =    3463.55 ms /  8193 tokens

real	0m4.697s
user	0m4.695s
sys	0m0.971s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 4225 (150d6e92) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.289.105 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.580 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.304.602 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.612 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.613 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.614 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.615 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.615 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.621 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.622 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.623 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.624 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.625 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.626 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.627 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.633 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.634 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.635 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.090 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.839 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.170 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.177 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.177 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.178 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.179 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.180 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.320.182 I llama_model_loader: - type  f32:  258 tensors
0.00.320.183 I llama_model_loader: - type q5_1:  129 tensors
0.00.320.184 I llama_model_loader: - type q6_K:    1 tensors
0.00.390.122 I llm_load_vocab: special tokens cache size = 25
0.00.412.454 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.412.470 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.412.471 I llm_load_print_meta: arch             = gptneox
0.00.412.473 I llm_load_print_meta: vocab type       = BPE
0.00.412.473 I llm_load_print_meta: n_vocab          = 50304
0.00.412.474 I llm_load_print_meta: n_merges         = 50009
0.00.412.474 I llm_load_print_meta: vocab_only       = 0
0.00.412.474 I llm_load_print_meta: n_ctx_train      = 2048
0.00.412.475 I llm_load_print_meta: n_embd           = 2560
0.00.412.475 I llm_load_print_meta: n_layer          = 32
0.00.412.489 I llm_load_print_meta: n_head           = 32
0.00.412.491 I llm_load_print_meta: n_head_kv        = 32
0.00.412.491 I llm_load_print_meta: n_rot            = 20
0.00.412.492 I llm_load_print_meta: n_swa            = 0
0.00.412.492 I llm_load_print_meta: n_embd_head_k    = 80
0.00.412.492 I llm_load_print_meta: n_embd_head_v    = 80
0.00.412.494 I llm_load_print_meta: n_gqa            = 1
0.00.412.495 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.412.496 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.412.498 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.412.499 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.412.499 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.412.500 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.412.501 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.412.502 I llm_load_print_meta: n_ff             = 10240
0.00.412.503 I llm_load_print_meta: n_expert         = 0
0.00.412.503 I llm_load_print_meta: n_expert_used    = 0
0.00.412.503 I llm_load_print_meta: causal attn      = 1
0.00.412.504 I llm_load_print_meta: pooling type     = 0
0.00.412.504 I llm_load_print_meta: rope type        = 2
0.00.412.505 I llm_load_print_meta: rope scaling     = linear
0.00.412.506 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.412.507 I llm_load_print_meta: freq_scale_train = 1
0.00.412.508 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.412.508 I llm_load_print_meta: rope_finetuned   = unknown
0.00.412.509 I llm_load_print_meta: ssm_d_conv       = 0
0.00.412.509 I llm_load_print_meta: ssm_d_inner      = 0
0.00.412.509 I llm_load_print_meta: ssm_d_state      = 0
0.00.412.510 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.412.510 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.412.511 I llm_load_print_meta: model type       = 2.8B
0.00.412.512 I llm_load_print_meta: model ftype      = Q5_1
0.00.412.513 I llm_load_print_meta: model params     = 2.78 B
0.00.412.514 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.412.514 I llm_load_print_meta: general.name     = 2.8B
0.00.412.515 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.412.515 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.412.517 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.412.517 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.412.519 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.412.520 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.412.521 I llm_load_print_meta: max token length = 1024
0.00.543.771 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.543.784 I llm_load_tensors: offloading output layer to GPU
0.00.543.784 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.543.794 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.543.795 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.933.706 I llama_new_context_with_model: n_seq_max     = 1
0.00.933.713 I llama_new_context_with_model: n_ctx         = 2048
0.00.933.713 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.933.714 I llama_new_context_with_model: n_batch       = 2048
0.00.933.714 I llama_new_context_with_model: n_ubatch      = 512
0.00.933.715 I llama_new_context_with_model: flash_attn    = 0
0.00.933.722 I llama_new_context_with_model: freq_base     = 10000.0
0.00.933.724 I llama_new_context_with_model: freq_scale    = 1
0.00.934.995 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.935.008 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.936.228 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.946.547 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.946.556 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.946.557 I llama_new_context_with_model: graph nodes  = 1287
0.00.946.558 I llama_new_context_with_model: graph splits = 2
0.00.946.563 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.013.318 I main: llama threadpool init, n_threads = 1
0.01.013.341 I 
0.01.013.433 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.013.439 I 
0.01.013.590 I sampler seed: 1234
0.01.013.606 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.013.609 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.013.610 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.013.611 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.814.690 I llama_perf_sampler_print:    sampling time =      11.30 ms /   263 runs   (    0.04 ms per token, 23264.04 tokens per second)
0.02.814.693 I llama_perf_context_print:        load time =     724.19 ms
0.02.814.694 I llama_perf_context_print: prompt eval time =       9.59 ms /     7 tokens (    1.37 ms per token,   730.08 tokens per second)
0.02.814.696 I llama_perf_context_print:        eval time =    1754.96 ms /   255 runs   (    6.88 ms per token,   145.30 tokens per second)
0.02.814.697 I llama_perf_context_print:       total time =    1801.38 ms /   262 tokens

real	0m3.109s
user	0m2.312s
sys	0m0.796s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.515 I build: 4225 (150d6e92) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.590 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.119 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.299.140 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.150 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.152 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.153 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.154 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.155 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.160 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.161 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.162 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.163 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.165 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.166 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.167 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.174 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.176 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.177 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.617 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.367 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.788 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.797 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.798 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.798 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.799 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.800 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.314.803 I llama_model_loader: - type  f32:  258 tensors
0.00.314.804 I llama_model_loader: - type q5_1:  129 tensors
0.00.314.805 I llama_model_loader: - type q6_K:    1 tensors
0.00.382.581 I llm_load_vocab: special tokens cache size = 25
0.00.404.709 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.727 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.728 I llm_load_print_meta: arch             = gptneox
0.00.404.729 I llm_load_print_meta: vocab type       = BPE
0.00.404.730 I llm_load_print_meta: n_vocab          = 50304
0.00.404.732 I llm_load_print_meta: n_merges         = 50009
0.00.404.733 I llm_load_print_meta: vocab_only       = 0
0.00.404.734 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.734 I llm_load_print_meta: n_embd           = 2560
0.00.404.735 I llm_load_print_meta: n_layer          = 32
0.00.404.750 I llm_load_print_meta: n_head           = 32
0.00.404.751 I llm_load_print_meta: n_head_kv        = 32
0.00.404.752 I llm_load_print_meta: n_rot            = 20
0.00.404.752 I llm_load_print_meta: n_swa            = 0
0.00.404.754 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.755 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.756 I llm_load_print_meta: n_gqa            = 1
0.00.404.758 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.759 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.761 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.762 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.762 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.763 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.763 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.764 I llm_load_print_meta: n_ff             = 10240
0.00.404.765 I llm_load_print_meta: n_expert         = 0
0.00.404.766 I llm_load_print_meta: n_expert_used    = 0
0.00.404.766 I llm_load_print_meta: causal attn      = 1
0.00.404.767 I llm_load_print_meta: pooling type     = 0
0.00.404.767 I llm_load_print_meta: rope type        = 2
0.00.404.768 I llm_load_print_meta: rope scaling     = linear
0.00.404.771 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.773 I llm_load_print_meta: freq_scale_train = 1
0.00.404.773 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.774 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.775 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.776 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.777 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.777 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.777 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.778 I llm_load_print_meta: model type       = 2.8B
0.00.404.779 I llm_load_print_meta: model ftype      = Q5_1
0.00.404.780 I llm_load_print_meta: model params     = 2.78 B
0.00.404.781 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.404.782 I llm_load_print_meta: general.name     = 2.8B
0.00.404.783 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.783 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.784 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.786 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.786 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.787 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.789 I llm_load_print_meta: max token length = 1024
0.00.534.910 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.534.921 I llm_load_tensors: offloading output layer to GPU
0.00.534.922 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.534.931 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.534.933 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.878.469 I llama_new_context_with_model: n_seq_max     = 1
0.00.878.475 I llama_new_context_with_model: n_ctx         = 2048
0.00.878.476 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.878.476 I llama_new_context_with_model: n_batch       = 512
0.00.878.477 I llama_new_context_with_model: n_ubatch      = 512
0.00.878.477 I llama_new_context_with_model: flash_attn    = 0
0.00.878.483 I llama_new_context_with_model: freq_base     = 10000.0
0.00.878.484 I llama_new_context_with_model: freq_scale    = 1
0.00.879.755 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.879.768 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.881.021 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.891.283 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.891.293 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.891.294 I llama_new_context_with_model: graph nodes  = 1287
0.00.891.295 I llama_new_context_with_model: graph splits = 2
0.00.891.299 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.956.867 I 
0.00.956.979 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.956.992 I perplexity: tokenizing the input ..
0.02.200.889 I perplexity: tokenization took 1243.89 ms
0.02.201.224 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.802.593 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.455.075 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.456.634 I llama_perf_context_print:        load time =     673.25 ms
0.04.456.637 I llama_perf_context_print: prompt eval time =    1900.73 ms /  8192 tokens (    0.23 ms per token,  4309.93 tokens per second)
0.04.456.640 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.456.641 I llama_perf_context_print:       total time =    3499.77 ms /  8193 tokens

real	0m4.769s
user	0m4.787s
sys	0m0.970s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 4225 (150d6e92) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.275.547 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.103 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.291.125 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.135 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.137 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.138 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.139 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.139 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.146 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.146 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.147 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.148 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.149 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.150 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.151 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.157 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.157 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.161 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.691 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.496 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.962 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.970 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.971 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.971 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.972 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.974 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.306.977 I llama_model_loader: - type  f32:  258 tensors
0.00.306.978 I llama_model_loader: - type q2_K:   65 tensors
0.00.306.978 I llama_model_loader: - type q3_K:   64 tensors
0.00.306.979 I llama_model_loader: - type q6_K:    1 tensors
0.00.375.462 I llm_load_vocab: special tokens cache size = 25
0.00.397.291 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.397.307 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.397.308 I llm_load_print_meta: arch             = gptneox
0.00.397.309 I llm_load_print_meta: vocab type       = BPE
0.00.397.310 I llm_load_print_meta: n_vocab          = 50304
0.00.397.311 I llm_load_print_meta: n_merges         = 50009
0.00.397.313 I llm_load_print_meta: vocab_only       = 0
0.00.397.313 I llm_load_print_meta: n_ctx_train      = 2048
0.00.397.313 I llm_load_print_meta: n_embd           = 2560
0.00.397.314 I llm_load_print_meta: n_layer          = 32
0.00.397.328 I llm_load_print_meta: n_head           = 32
0.00.397.330 I llm_load_print_meta: n_head_kv        = 32
0.00.397.330 I llm_load_print_meta: n_rot            = 20
0.00.397.331 I llm_load_print_meta: n_swa            = 0
0.00.397.331 I llm_load_print_meta: n_embd_head_k    = 80
0.00.397.332 I llm_load_print_meta: n_embd_head_v    = 80
0.00.397.334 I llm_load_print_meta: n_gqa            = 1
0.00.397.335 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.397.337 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.397.340 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.397.341 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.397.342 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.397.343 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.397.343 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.397.345 I llm_load_print_meta: n_ff             = 10240
0.00.397.345 I llm_load_print_meta: n_expert         = 0
0.00.397.346 I llm_load_print_meta: n_expert_used    = 0
0.00.397.347 I llm_load_print_meta: causal attn      = 1
0.00.397.348 I llm_load_print_meta: pooling type     = 0
0.00.397.348 I llm_load_print_meta: rope type        = 2
0.00.397.349 I llm_load_print_meta: rope scaling     = linear
0.00.397.350 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.397.351 I llm_load_print_meta: freq_scale_train = 1
0.00.397.352 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.397.353 I llm_load_print_meta: rope_finetuned   = unknown
0.00.397.354 I llm_load_print_meta: ssm_d_conv       = 0
0.00.397.355 I llm_load_print_meta: ssm_d_inner      = 0
0.00.397.355 I llm_load_print_meta: ssm_d_state      = 0
0.00.397.356 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.397.357 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.397.358 I llm_load_print_meta: model type       = 2.8B
0.00.397.359 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.397.360 I llm_load_print_meta: model params     = 2.78 B
0.00.397.361 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.397.361 I llm_load_print_meta: general.name     = 2.8B
0.00.397.362 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.397.373 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.397.374 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.397.374 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.397.375 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.397.376 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.397.377 I llm_load_print_meta: max token length = 1024
0.00.468.651 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.468.664 I llm_load_tensors: offloading output layer to GPU
0.00.468.665 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.468.674 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.468.676 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.674.201 I llama_new_context_with_model: n_seq_max     = 1
0.00.674.208 I llama_new_context_with_model: n_ctx         = 2048
0.00.674.209 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.674.209 I llama_new_context_with_model: n_batch       = 2048
0.00.674.210 I llama_new_context_with_model: n_ubatch      = 512
0.00.674.211 I llama_new_context_with_model: flash_attn    = 0
0.00.674.216 I llama_new_context_with_model: freq_base     = 10000.0
0.00.674.217 I llama_new_context_with_model: freq_scale    = 1
0.00.675.438 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.675.450 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.676.679 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.686.755 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.686.765 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.686.765 I llama_new_context_with_model: graph nodes  = 1287
0.00.686.766 I llama_new_context_with_model: graph splits = 2
0.00.686.770 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.754.772 I main: llama threadpool init, n_threads = 1
0.00.754.801 I 
0.00.754.902 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.754.908 I 
0.00.755.064 I sampler seed: 1234
0.00.755.080 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.755.085 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.755.086 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.755.087 I 
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



0.02.591.081 I llama_perf_sampler_print:    sampling time =      10.25 ms /   263 runs   (    0.04 ms per token, 25661.04 tokens per second)
0.02.591.084 I llama_perf_context_print:        load time =     479.20 ms
0.02.591.087 I llama_perf_context_print: prompt eval time =      14.07 ms /     7 tokens (    2.01 ms per token,   497.37 tokens per second)
0.02.591.089 I llama_perf_context_print:        eval time =    1786.62 ms /   255 runs   (    7.01 ms per token,   142.73 tokens per second)
0.02.591.090 I llama_perf_context_print:       total time =    1836.32 ms /   262 tokens

real	0m2.884s
user	0m2.221s
sys	0m0.664s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.676 I build: 4225 (150d6e92) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.292.085 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.490 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.307.511 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.522 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.307.523 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.524 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.307.524 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.307.525 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.307.531 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.307.531 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.307.532 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.307.533 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.307.534 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.307.535 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.307.536 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.307.543 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.307.548 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.307.549 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.315.074 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.316.841 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.299 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.323.307 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.308 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.323.309 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.323.309 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.323.310 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.323.313 I llama_model_loader: - type  f32:  258 tensors
0.00.323.314 I llama_model_loader: - type q2_K:   65 tensors
0.00.323.315 I llama_model_loader: - type q3_K:   64 tensors
0.00.323.316 I llama_model_loader: - type q6_K:    1 tensors
0.00.390.528 I llm_load_vocab: special tokens cache size = 25
0.00.412.371 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.412.387 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.412.388 I llm_load_print_meta: arch             = gptneox
0.00.412.389 I llm_load_print_meta: vocab type       = BPE
0.00.412.389 I llm_load_print_meta: n_vocab          = 50304
0.00.412.391 I llm_load_print_meta: n_merges         = 50009
0.00.412.392 I llm_load_print_meta: vocab_only       = 0
0.00.412.393 I llm_load_print_meta: n_ctx_train      = 2048
0.00.412.393 I llm_load_print_meta: n_embd           = 2560
0.00.412.394 I llm_load_print_meta: n_layer          = 32
0.00.412.408 I llm_load_print_meta: n_head           = 32
0.00.412.410 I llm_load_print_meta: n_head_kv        = 32
0.00.412.411 I llm_load_print_meta: n_rot            = 20
0.00.412.411 I llm_load_print_meta: n_swa            = 0
0.00.412.412 I llm_load_print_meta: n_embd_head_k    = 80
0.00.412.412 I llm_load_print_meta: n_embd_head_v    = 80
0.00.412.414 I llm_load_print_meta: n_gqa            = 1
0.00.412.416 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.412.420 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.412.421 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.412.422 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.412.422 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.412.423 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.412.423 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.412.425 I llm_load_print_meta: n_ff             = 10240
0.00.412.426 I llm_load_print_meta: n_expert         = 0
0.00.412.426 I llm_load_print_meta: n_expert_used    = 0
0.00.412.427 I llm_load_print_meta: causal attn      = 1
0.00.412.427 I llm_load_print_meta: pooling type     = 0
0.00.412.429 I llm_load_print_meta: rope type        = 2
0.00.412.430 I llm_load_print_meta: rope scaling     = linear
0.00.412.431 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.412.432 I llm_load_print_meta: freq_scale_train = 1
0.00.412.433 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.412.433 I llm_load_print_meta: rope_finetuned   = unknown
0.00.412.434 I llm_load_print_meta: ssm_d_conv       = 0
0.00.412.434 I llm_load_print_meta: ssm_d_inner      = 0
0.00.412.435 I llm_load_print_meta: ssm_d_state      = 0
0.00.412.436 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.412.437 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.412.437 I llm_load_print_meta: model type       = 2.8B
0.00.412.439 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.412.440 I llm_load_print_meta: model params     = 2.78 B
0.00.412.441 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.412.444 I llm_load_print_meta: general.name     = 2.8B
0.00.412.445 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.412.445 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.412.445 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.412.446 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.412.447 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.412.447 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.412.448 I llm_load_print_meta: max token length = 1024
0.00.483.359 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.483.369 I llm_load_tensors: offloading output layer to GPU
0.00.483.370 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.483.378 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.483.380 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.667.485 I llama_new_context_with_model: n_seq_max     = 1
0.00.667.492 I llama_new_context_with_model: n_ctx         = 2048
0.00.667.493 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.667.493 I llama_new_context_with_model: n_batch       = 512
0.00.667.494 I llama_new_context_with_model: n_ubatch      = 512
0.00.667.495 I llama_new_context_with_model: flash_attn    = 0
0.00.667.500 I llama_new_context_with_model: freq_base     = 10000.0
0.00.667.501 I llama_new_context_with_model: freq_scale    = 1
0.00.668.774 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.668.786 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.670.008 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.679.416 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.679.423 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.679.424 I llama_new_context_with_model: graph nodes  = 1287
0.00.679.424 I llama_new_context_with_model: graph splits = 2
0.00.679.427 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.746.075 I 
0.00.746.188 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.746.208 I perplexity: tokenizing the input ..
0.01.963.780 I perplexity: tokenization took 1217.57 ms
0.01.964.111 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.593.903 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.320.802 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.322.449 I llama_perf_context_print:        load time =     453.97 ms
0.04.322.453 I llama_perf_context_print: prompt eval time =    2004.89 ms /  8192 tokens (    0.24 ms per token,  4086.00 tokens per second)
0.04.322.455 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.322.457 I llama_perf_context_print:       total time =    3576.37 ms /  8193 tokens

real	0m4.625s
user	0m4.658s
sys	0m0.951s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 4225 (150d6e92) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.719 I main: llama backend init
0.00.000.732 I main: load the model and apply lora adapter, if any
0.00.304.621 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.321.048 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.321.072 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.321.088 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.321.090 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.321.091 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.321.092 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.321.092 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.321.098 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.321.099 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.321.100 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.321.101 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.321.102 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.321.102 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.321.103 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.321.110 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.321.112 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.321.114 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.329.183 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.330.943 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.337.923 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.337.930 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.337.931 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.337.932 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.337.932 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.337.934 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.337.936 I llama_model_loader: - type  f32:  258 tensors
0.00.337.937 I llama_model_loader: - type q3_K:   33 tensors
0.00.337.938 I llama_model_loader: - type q4_K:   94 tensors
0.00.337.938 I llama_model_loader: - type q5_K:    2 tensors
0.00.337.939 I llama_model_loader: - type q6_K:    1 tensors
0.00.417.572 I llm_load_vocab: special tokens cache size = 25
0.00.441.090 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.441.113 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.441.114 I llm_load_print_meta: arch             = gptneox
0.00.441.115 I llm_load_print_meta: vocab type       = BPE
0.00.441.116 I llm_load_print_meta: n_vocab          = 50304
0.00.441.118 I llm_load_print_meta: n_merges         = 50009
0.00.441.120 I llm_load_print_meta: vocab_only       = 0
0.00.441.121 I llm_load_print_meta: n_ctx_train      = 2048
0.00.441.122 I llm_load_print_meta: n_embd           = 2560
0.00.441.122 I llm_load_print_meta: n_layer          = 32
0.00.441.138 I llm_load_print_meta: n_head           = 32
0.00.441.140 I llm_load_print_meta: n_head_kv        = 32
0.00.441.140 I llm_load_print_meta: n_rot            = 20
0.00.441.141 I llm_load_print_meta: n_swa            = 0
0.00.441.143 I llm_load_print_meta: n_embd_head_k    = 80
0.00.441.143 I llm_load_print_meta: n_embd_head_v    = 80
0.00.441.145 I llm_load_print_meta: n_gqa            = 1
0.00.441.147 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.441.148 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.441.150 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.441.151 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.441.152 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.441.152 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.441.153 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.441.154 I llm_load_print_meta: n_ff             = 10240
0.00.441.154 I llm_load_print_meta: n_expert         = 0
0.00.441.155 I llm_load_print_meta: n_expert_used    = 0
0.00.441.155 I llm_load_print_meta: causal attn      = 1
0.00.441.156 I llm_load_print_meta: pooling type     = 0
0.00.441.160 I llm_load_print_meta: rope type        = 2
0.00.441.161 I llm_load_print_meta: rope scaling     = linear
0.00.441.163 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.441.164 I llm_load_print_meta: freq_scale_train = 1
0.00.441.164 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.441.165 I llm_load_print_meta: rope_finetuned   = unknown
0.00.441.165 I llm_load_print_meta: ssm_d_conv       = 0
0.00.441.166 I llm_load_print_meta: ssm_d_inner      = 0
0.00.441.167 I llm_load_print_meta: ssm_d_state      = 0
0.00.441.167 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.441.167 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.441.168 I llm_load_print_meta: model type       = 2.8B
0.00.441.169 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.441.171 I llm_load_print_meta: model params     = 2.78 B
0.00.441.172 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.441.173 I llm_load_print_meta: general.name     = 2.8B
0.00.441.174 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.441.174 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.441.175 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.441.175 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.441.176 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.441.177 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.441.179 I llm_load_print_meta: max token length = 1024
0.00.541.776 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.541.789 I llm_load_tensors: offloading output layer to GPU
0.00.541.790 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.541.799 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.541.801 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.860.224 I llama_new_context_with_model: n_seq_max     = 1
0.00.860.231 I llama_new_context_with_model: n_ctx         = 2048
0.00.860.232 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.860.232 I llama_new_context_with_model: n_batch       = 2048
0.00.860.233 I llama_new_context_with_model: n_ubatch      = 512
0.00.860.234 I llama_new_context_with_model: flash_attn    = 0
0.00.860.240 I llama_new_context_with_model: freq_base     = 10000.0
0.00.860.241 I llama_new_context_with_model: freq_scale    = 1
0.00.861.538 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.861.551 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.862.978 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.874.110 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.874.119 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.874.120 I llama_new_context_with_model: graph nodes  = 1287
0.00.874.121 I llama_new_context_with_model: graph splits = 2
0.00.874.125 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.945.727 I main: llama threadpool init, n_threads = 1
0.00.945.750 I 
0.00.945.836 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.945.842 I 
0.00.946.011 I sampler seed: 1234
0.00.946.026 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.946.042 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.946.048 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.946.048 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.821.594 I llama_perf_sampler_print:    sampling time =      11.78 ms /   263 runs   (    0.04 ms per token, 22335.46 tokens per second)
0.02.821.599 I llama_perf_context_print:        load time =     641.08 ms
0.02.821.601 I llama_perf_context_print: prompt eval time =      12.74 ms /     7 tokens (    1.82 ms per token,   549.49 tokens per second)
0.02.821.603 I llama_perf_context_print:        eval time =    1823.90 ms /   255 runs   (    7.15 ms per token,   139.81 tokens per second)
0.02.821.604 I llama_perf_context_print:       total time =    1875.88 ms /   262 tokens

real	0m3.132s
user	0m2.398s
sys	0m0.740s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.443 I build: 4225 (150d6e92) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.934 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.177 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.302.197 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.207 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.209 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.211 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.212 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.213 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.218 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.219 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.220 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.221 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.221 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.222 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.226 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.234 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.235 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.235 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.656 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.399 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.869 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.877 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.877 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.878 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.879 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.880 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.317.884 I llama_model_loader: - type  f32:  258 tensors
0.00.317.884 I llama_model_loader: - type q3_K:   33 tensors
0.00.317.885 I llama_model_loader: - type q4_K:   94 tensors
0.00.317.885 I llama_model_loader: - type q5_K:    2 tensors
0.00.317.886 I llama_model_loader: - type q6_K:    1 tensors
0.00.384.183 I llm_load_vocab: special tokens cache size = 25
0.00.406.235 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.251 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.252 I llm_load_print_meta: arch             = gptneox
0.00.406.254 I llm_load_print_meta: vocab type       = BPE
0.00.406.254 I llm_load_print_meta: n_vocab          = 50304
0.00.406.255 I llm_load_print_meta: n_merges         = 50009
0.00.406.255 I llm_load_print_meta: vocab_only       = 0
0.00.406.257 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.258 I llm_load_print_meta: n_embd           = 2560
0.00.406.259 I llm_load_print_meta: n_layer          = 32
0.00.406.273 I llm_load_print_meta: n_head           = 32
0.00.406.274 I llm_load_print_meta: n_head_kv        = 32
0.00.406.275 I llm_load_print_meta: n_rot            = 20
0.00.406.276 I llm_load_print_meta: n_swa            = 0
0.00.406.276 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.277 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.279 I llm_load_print_meta: n_gqa            = 1
0.00.406.281 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.282 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.287 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.288 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.289 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.290 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.291 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.292 I llm_load_print_meta: n_ff             = 10240
0.00.406.292 I llm_load_print_meta: n_expert         = 0
0.00.406.293 I llm_load_print_meta: n_expert_used    = 0
0.00.406.293 I llm_load_print_meta: causal attn      = 1
0.00.406.297 I llm_load_print_meta: pooling type     = 0
0.00.406.297 I llm_load_print_meta: rope type        = 2
0.00.406.298 I llm_load_print_meta: rope scaling     = linear
0.00.406.299 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.300 I llm_load_print_meta: freq_scale_train = 1
0.00.406.301 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.301 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.302 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.302 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.303 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.303 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.303 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.305 I llm_load_print_meta: model type       = 2.8B
0.00.406.306 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.406.308 I llm_load_print_meta: model params     = 2.78 B
0.00.406.309 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.406.309 I llm_load_print_meta: general.name     = 2.8B
0.00.406.310 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.311 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.312 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.312 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.313 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.313 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.315 I llm_load_print_meta: max token length = 1024
0.00.499.464 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.499.476 I llm_load_tensors: offloading output layer to GPU
0.00.499.477 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.499.485 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.499.486 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.751.590 I llama_new_context_with_model: n_seq_max     = 1
0.00.751.596 I llama_new_context_with_model: n_ctx         = 2048
0.00.751.596 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.751.597 I llama_new_context_with_model: n_batch       = 512
0.00.751.597 I llama_new_context_with_model: n_ubatch      = 512
0.00.751.598 I llama_new_context_with_model: flash_attn    = 0
0.00.751.602 I llama_new_context_with_model: freq_base     = 10000.0
0.00.751.604 I llama_new_context_with_model: freq_scale    = 1
0.00.752.850 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.752.860 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.754.165 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.764.034 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.764.044 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.764.045 I llama_new_context_with_model: graph nodes  = 1287
0.00.764.045 I llama_new_context_with_model: graph splits = 2
0.00.764.048 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.834.072 I 
0.00.834.185 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.834.199 I perplexity: tokenizing the input ..
0.02.066.139 I perplexity: tokenization took 1231.93 ms
0.02.066.470 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.709.815 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.476.390 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.478.026 I llama_perf_context_print:        load time =     547.12 ms
0.04.478.029 I llama_perf_context_print: prompt eval time =    2050.15 ms /  8192 tokens (    0.25 ms per token,  3995.80 tokens per second)
0.04.478.031 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.478.032 I llama_perf_context_print:       total time =    3643.96 ms /  8193 tokens

real	0m4.807s
user	0m4.810s
sys	0m0.988s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.702 I build: 4225 (150d6e92) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.045 I main: llama backend init
0.00.001.057 I main: load the model and apply lora adapter, if any
0.00.294.214 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.310.685 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.310.708 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.310.719 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.310.724 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.310.725 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.310.725 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.310.726 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.310.732 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.310.733 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.310.734 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.310.735 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.310.736 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.310.737 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.310.738 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.310.745 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.310.746 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.310.747 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.318.658 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.321.137 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.327.936 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.328.116 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.328.120 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.328.121 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.328.122 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.328.123 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.328.126 I llama_model_loader: - type  f32:  258 tensors
0.00.328.127 I llama_model_loader: - type q4_K:   81 tensors
0.00.328.128 I llama_model_loader: - type q5_K:   32 tensors
0.00.328.129 I llama_model_loader: - type q6_K:   17 tensors
0.00.401.148 I llm_load_vocab: special tokens cache size = 25
0.00.424.484 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.424.504 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.424.507 I llm_load_print_meta: arch             = gptneox
0.00.424.509 I llm_load_print_meta: vocab type       = BPE
0.00.424.510 I llm_load_print_meta: n_vocab          = 50304
0.00.424.510 I llm_load_print_meta: n_merges         = 50009
0.00.424.511 I llm_load_print_meta: vocab_only       = 0
0.00.424.511 I llm_load_print_meta: n_ctx_train      = 2048
0.00.424.512 I llm_load_print_meta: n_embd           = 2560
0.00.424.512 I llm_load_print_meta: n_layer          = 32
0.00.424.528 I llm_load_print_meta: n_head           = 32
0.00.424.529 I llm_load_print_meta: n_head_kv        = 32
0.00.424.529 I llm_load_print_meta: n_rot            = 20
0.00.424.530 I llm_load_print_meta: n_swa            = 0
0.00.424.530 I llm_load_print_meta: n_embd_head_k    = 80
0.00.424.531 I llm_load_print_meta: n_embd_head_v    = 80
0.00.424.533 I llm_load_print_meta: n_gqa            = 1
0.00.424.535 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.424.536 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.424.538 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.424.539 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.424.539 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.424.541 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.424.541 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.424.543 I llm_load_print_meta: n_ff             = 10240
0.00.424.543 I llm_load_print_meta: n_expert         = 0
0.00.424.544 I llm_load_print_meta: n_expert_used    = 0
0.00.424.545 I llm_load_print_meta: causal attn      = 1
0.00.424.545 I llm_load_print_meta: pooling type     = 0
0.00.424.545 I llm_load_print_meta: rope type        = 2
0.00.424.546 I llm_load_print_meta: rope scaling     = linear
0.00.424.548 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.424.548 I llm_load_print_meta: freq_scale_train = 1
0.00.424.549 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.424.549 I llm_load_print_meta: rope_finetuned   = unknown
0.00.424.550 I llm_load_print_meta: ssm_d_conv       = 0
0.00.424.550 I llm_load_print_meta: ssm_d_inner      = 0
0.00.424.551 I llm_load_print_meta: ssm_d_state      = 0
0.00.424.551 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.424.551 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.424.552 I llm_load_print_meta: model type       = 2.8B
0.00.424.553 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.424.554 I llm_load_print_meta: model params     = 2.78 B
0.00.424.556 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.424.556 I llm_load_print_meta: general.name     = 2.8B
0.00.424.557 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.424.558 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.424.559 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.424.560 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.424.561 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.424.562 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.424.563 I llm_load_print_meta: max token length = 1024
0.00.538.198 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.538.209 I llm_load_tensors: offloading output layer to GPU
0.00.538.210 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.538.219 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.538.221 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.870.682 I llama_new_context_with_model: n_seq_max     = 1
0.00.870.686 I llama_new_context_with_model: n_ctx         = 2048
0.00.870.686 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.870.687 I llama_new_context_with_model: n_batch       = 2048
0.00.870.687 I llama_new_context_with_model: n_ubatch      = 512
0.00.870.688 I llama_new_context_with_model: flash_attn    = 0
0.00.870.693 I llama_new_context_with_model: freq_base     = 10000.0
0.00.870.694 I llama_new_context_with_model: freq_scale    = 1
0.00.871.994 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.872.006 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.873.219 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.883.385 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.883.393 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.883.394 I llama_new_context_with_model: graph nodes  = 1287
0.00.883.395 I llama_new_context_with_model: graph splits = 2
0.00.883.399 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.951.039 I main: llama threadpool init, n_threads = 1
0.00.951.059 I 
0.00.951.155 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.951.160 I 
0.00.951.315 I sampler seed: 1234
0.00.951.331 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.951.334 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.951.335 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.951.335 I 
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

0.02.710.948 I llama_perf_sampler_print:    sampling time =      11.18 ms /   263 runs   (    0.04 ms per token, 23528.36 tokens per second)
0.02.710.950 I llama_perf_context_print:        load time =     656.80 ms
0.02.710.952 I llama_perf_context_print: prompt eval time =      12.18 ms /     7 tokens (    1.74 ms per token,   574.85 tokens per second)
0.02.710.954 I llama_perf_context_print:        eval time =    1711.41 ms /   255 runs   (    6.71 ms per token,   149.00 tokens per second)
0.02.710.955 I llama_perf_context_print:       total time =    1759.92 ms /   262 tokens

real	0m2.999s
user	0m2.240s
sys	0m0.763s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.072 I build: 4225 (150d6e92) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.299.965 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.315.914 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.315.939 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.315.950 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.315.951 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.315.952 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.315.953 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.315.954 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.315.959 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.315.960 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.315.961 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.315.962 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.315.963 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.315.964 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.315.968 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.315.977 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.315.977 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.315.978 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.323.463 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.325.262 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.332.016 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.332.025 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.332.026 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.332.027 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.332.028 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.332.029 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.332.032 I llama_model_loader: - type  f32:  258 tensors
0.00.332.032 I llama_model_loader: - type q4_K:   81 tensors
0.00.332.033 I llama_model_loader: - type q5_K:   32 tensors
0.00.332.034 I llama_model_loader: - type q6_K:   17 tensors
0.00.403.683 I llm_load_vocab: special tokens cache size = 25
0.00.425.786 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.425.808 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.425.809 I llm_load_print_meta: arch             = gptneox
0.00.425.810 I llm_load_print_meta: vocab type       = BPE
0.00.425.811 I llm_load_print_meta: n_vocab          = 50304
0.00.425.811 I llm_load_print_meta: n_merges         = 50009
0.00.425.812 I llm_load_print_meta: vocab_only       = 0
0.00.425.812 I llm_load_print_meta: n_ctx_train      = 2048
0.00.425.813 I llm_load_print_meta: n_embd           = 2560
0.00.425.813 I llm_load_print_meta: n_layer          = 32
0.00.425.830 I llm_load_print_meta: n_head           = 32
0.00.425.831 I llm_load_print_meta: n_head_kv        = 32
0.00.425.832 I llm_load_print_meta: n_rot            = 20
0.00.425.832 I llm_load_print_meta: n_swa            = 0
0.00.425.833 I llm_load_print_meta: n_embd_head_k    = 80
0.00.425.833 I llm_load_print_meta: n_embd_head_v    = 80
0.00.425.836 I llm_load_print_meta: n_gqa            = 1
0.00.425.837 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.425.839 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.425.841 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.425.845 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.425.846 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.425.846 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.425.848 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.425.849 I llm_load_print_meta: n_ff             = 10240
0.00.425.850 I llm_load_print_meta: n_expert         = 0
0.00.425.850 I llm_load_print_meta: n_expert_used    = 0
0.00.425.851 I llm_load_print_meta: causal attn      = 1
0.00.425.852 I llm_load_print_meta: pooling type     = 0
0.00.425.852 I llm_load_print_meta: rope type        = 2
0.00.425.853 I llm_load_print_meta: rope scaling     = linear
0.00.425.855 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.425.856 I llm_load_print_meta: freq_scale_train = 1
0.00.425.856 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.425.857 I llm_load_print_meta: rope_finetuned   = unknown
0.00.425.859 I llm_load_print_meta: ssm_d_conv       = 0
0.00.425.860 I llm_load_print_meta: ssm_d_inner      = 0
0.00.425.860 I llm_load_print_meta: ssm_d_state      = 0
0.00.425.860 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.425.861 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.425.862 I llm_load_print_meta: model type       = 2.8B
0.00.425.863 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.425.865 I llm_load_print_meta: model params     = 2.78 B
0.00.425.866 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.425.867 I llm_load_print_meta: general.name     = 2.8B
0.00.425.867 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.425.871 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.425.871 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.425.872 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.425.873 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.425.873 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.425.874 I llm_load_print_meta: max token length = 1024
0.00.547.182 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.547.193 I llm_load_tensors: offloading output layer to GPU
0.00.547.194 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.547.202 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.547.204 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.876.354 I llama_new_context_with_model: n_seq_max     = 1
0.00.876.361 I llama_new_context_with_model: n_ctx         = 2048
0.00.876.362 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.876.362 I llama_new_context_with_model: n_batch       = 512
0.00.876.363 I llama_new_context_with_model: n_ubatch      = 512
0.00.876.364 I llama_new_context_with_model: flash_attn    = 0
0.00.876.370 I llama_new_context_with_model: freq_base     = 10000.0
0.00.876.371 I llama_new_context_with_model: freq_scale    = 1
0.00.877.658 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.877.670 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.879.076 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.889.901 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.889.911 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.889.912 I llama_new_context_with_model: graph nodes  = 1287
0.00.889.913 I llama_new_context_with_model: graph splits = 2
0.00.889.915 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.962.059 I 
0.00.962.171 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.962.186 I perplexity: tokenizing the input ..
0.02.260.626 I perplexity: tokenization took 1298.43 ms
0.02.260.960 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.891.969 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.635.314 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.637.075 I llama_perf_context_print:        load time =     662.07 ms
0.04.637.078 I llama_perf_context_print: prompt eval time =    2018.58 ms /  8192 tokens (    0.25 ms per token,  4058.29 tokens per second)
0.04.637.079 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.637.082 I llama_perf_context_print:       total time =    3675.01 ms /  8193 tokens

real	0m4.964s
user	0m4.969s
sys	0m0.978s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.683 I build: 4225 (150d6e92) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.012 I main: llama backend init
0.00.001.024 I main: load the model and apply lora adapter, if any
0.00.275.755 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.630 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.291.654 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.671 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.676 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.677 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.678 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.679 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.684 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.685 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.686 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.688 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.689 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.690 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.690 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.697 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.698 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.699 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.131 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.647 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.146 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.153 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.154 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.155 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.156 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.157 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.308.160 I llama_model_loader: - type  f32:  258 tensors
0.00.308.161 I llama_model_loader: - type q5_K:   81 tensors
0.00.308.162 I llama_model_loader: - type q6_K:   49 tensors
0.00.375.382 I llm_load_vocab: special tokens cache size = 25
0.00.397.248 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.397.264 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.397.265 I llm_load_print_meta: arch             = gptneox
0.00.397.267 I llm_load_print_meta: vocab type       = BPE
0.00.397.267 I llm_load_print_meta: n_vocab          = 50304
0.00.397.268 I llm_load_print_meta: n_merges         = 50009
0.00.397.268 I llm_load_print_meta: vocab_only       = 0
0.00.397.269 I llm_load_print_meta: n_ctx_train      = 2048
0.00.397.269 I llm_load_print_meta: n_embd           = 2560
0.00.397.271 I llm_load_print_meta: n_layer          = 32
0.00.397.285 I llm_load_print_meta: n_head           = 32
0.00.397.287 I llm_load_print_meta: n_head_kv        = 32
0.00.397.287 I llm_load_print_meta: n_rot            = 20
0.00.397.288 I llm_load_print_meta: n_swa            = 0
0.00.397.288 I llm_load_print_meta: n_embd_head_k    = 80
0.00.397.289 I llm_load_print_meta: n_embd_head_v    = 80
0.00.397.290 I llm_load_print_meta: n_gqa            = 1
0.00.397.291 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.397.293 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.397.294 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.397.295 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.397.296 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.397.296 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.397.297 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.397.298 I llm_load_print_meta: n_ff             = 10240
0.00.397.298 I llm_load_print_meta: n_expert         = 0
0.00.397.299 I llm_load_print_meta: n_expert_used    = 0
0.00.397.299 I llm_load_print_meta: causal attn      = 1
0.00.397.300 I llm_load_print_meta: pooling type     = 0
0.00.397.300 I llm_load_print_meta: rope type        = 2
0.00.397.301 I llm_load_print_meta: rope scaling     = linear
0.00.397.303 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.397.304 I llm_load_print_meta: freq_scale_train = 1
0.00.397.305 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.397.305 I llm_load_print_meta: rope_finetuned   = unknown
0.00.397.306 I llm_load_print_meta: ssm_d_conv       = 0
0.00.397.306 I llm_load_print_meta: ssm_d_inner      = 0
0.00.397.307 I llm_load_print_meta: ssm_d_state      = 0
0.00.397.307 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.397.308 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.397.309 I llm_load_print_meta: model type       = 2.8B
0.00.397.310 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.397.311 I llm_load_print_meta: model params     = 2.78 B
0.00.397.312 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.397.312 I llm_load_print_meta: general.name     = 2.8B
0.00.397.312 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.397.313 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.397.314 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.397.315 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.397.316 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.397.316 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.397.317 I llm_load_print_meta: max token length = 1024
0.00.533.893 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.533.904 I llm_load_tensors: offloading output layer to GPU
0.00.533.905 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.533.914 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.533.915 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.918.194 I llama_new_context_with_model: n_seq_max     = 1
0.00.918.200 I llama_new_context_with_model: n_ctx         = 2048
0.00.918.201 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.918.202 I llama_new_context_with_model: n_batch       = 2048
0.00.918.202 I llama_new_context_with_model: n_ubatch      = 512
0.00.918.203 I llama_new_context_with_model: flash_attn    = 0
0.00.918.208 I llama_new_context_with_model: freq_base     = 10000.0
0.00.918.209 I llama_new_context_with_model: freq_scale    = 1
0.00.919.471 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.919.481 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.920.741 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.930.921 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.930.929 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.930.929 I llama_new_context_with_model: graph nodes  = 1287
0.00.930.930 I llama_new_context_with_model: graph splits = 2
0.00.930.934 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.003.512 I main: llama threadpool init, n_threads = 1
0.01.003.534 I 
0.01.003.631 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.003.637 I 
0.01.003.791 I sampler seed: 1234
0.01.003.806 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.003.823 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.003.829 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.003.830 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.869.534 I llama_perf_sampler_print:    sampling time =      11.33 ms /   263 runs   (    0.04 ms per token, 23216.81 tokens per second)
0.02.869.537 I llama_perf_context_print:        load time =     727.73 ms
0.02.869.539 I llama_perf_context_print: prompt eval time =      12.63 ms /     7 tokens (    1.80 ms per token,   554.19 tokens per second)
0.02.869.541 I llama_perf_context_print:        eval time =    1814.48 ms /   255 runs   (    7.12 ms per token,   140.54 tokens per second)
0.02.869.542 I llama_perf_context_print:       total time =    1866.03 ms /   262 tokens

real	0m3.156s
user	0m2.395s
sys	0m0.766s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.470 I build: 4225 (150d6e92) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.857 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.563 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.297.584 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.594 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.595 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.596 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.596 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.597 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.603 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.605 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.606 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.606 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.607 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.608 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.609 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.616 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.617 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.618 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.031 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.773 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.226 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.234 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.235 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.236 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.237 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.238 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.313.240 I llama_model_loader: - type  f32:  258 tensors
0.00.313.241 I llama_model_loader: - type q5_K:   81 tensors
0.00.313.241 I llama_model_loader: - type q6_K:   49 tensors
0.00.384.144 I llm_load_vocab: special tokens cache size = 25
0.00.413.859 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.413.883 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.413.883 I llm_load_print_meta: arch             = gptneox
0.00.413.885 I llm_load_print_meta: vocab type       = BPE
0.00.413.885 I llm_load_print_meta: n_vocab          = 50304
0.00.413.886 I llm_load_print_meta: n_merges         = 50009
0.00.413.886 I llm_load_print_meta: vocab_only       = 0
0.00.413.887 I llm_load_print_meta: n_ctx_train      = 2048
0.00.413.887 I llm_load_print_meta: n_embd           = 2560
0.00.413.888 I llm_load_print_meta: n_layer          = 32
0.00.413.904 I llm_load_print_meta: n_head           = 32
0.00.413.905 I llm_load_print_meta: n_head_kv        = 32
0.00.413.906 I llm_load_print_meta: n_rot            = 20
0.00.413.906 I llm_load_print_meta: n_swa            = 0
0.00.413.907 I llm_load_print_meta: n_embd_head_k    = 80
0.00.413.908 I llm_load_print_meta: n_embd_head_v    = 80
0.00.413.909 I llm_load_print_meta: n_gqa            = 1
0.00.413.911 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.413.912 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.413.915 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.413.916 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.413.916 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.413.917 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.413.919 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.413.920 I llm_load_print_meta: n_ff             = 10240
0.00.413.921 I llm_load_print_meta: n_expert         = 0
0.00.413.921 I llm_load_print_meta: n_expert_used    = 0
0.00.413.926 I llm_load_print_meta: causal attn      = 1
0.00.413.926 I llm_load_print_meta: pooling type     = 0
0.00.413.927 I llm_load_print_meta: rope type        = 2
0.00.413.928 I llm_load_print_meta: rope scaling     = linear
0.00.413.930 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.413.931 I llm_load_print_meta: freq_scale_train = 1
0.00.413.931 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.413.932 I llm_load_print_meta: rope_finetuned   = unknown
0.00.413.932 I llm_load_print_meta: ssm_d_conv       = 0
0.00.413.932 I llm_load_print_meta: ssm_d_inner      = 0
0.00.413.933 I llm_load_print_meta: ssm_d_state      = 0
0.00.413.933 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.413.934 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.413.935 I llm_load_print_meta: model type       = 2.8B
0.00.413.936 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.413.938 I llm_load_print_meta: model params     = 2.78 B
0.00.413.940 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.413.941 I llm_load_print_meta: general.name     = 2.8B
0.00.413.943 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.413.943 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.413.944 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.413.945 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.413.945 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.413.946 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.413.946 I llm_load_print_meta: max token length = 1024
0.00.542.656 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.542.669 I llm_load_tensors: offloading output layer to GPU
0.00.542.669 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.542.678 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.542.680 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.878.843 I llama_new_context_with_model: n_seq_max     = 1
0.00.878.850 I llama_new_context_with_model: n_ctx         = 2048
0.00.878.850 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.878.851 I llama_new_context_with_model: n_batch       = 512
0.00.878.851 I llama_new_context_with_model: n_ubatch      = 512
0.00.878.852 I llama_new_context_with_model: flash_attn    = 0
0.00.878.858 I llama_new_context_with_model: freq_base     = 10000.0
0.00.878.859 I llama_new_context_with_model: freq_scale    = 1
0.00.880.155 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.880.166 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.881.380 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.890.808 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.890.818 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.890.819 I llama_new_context_with_model: graph nodes  = 1287
0.00.890.819 I llama_new_context_with_model: graph splits = 2
0.00.890.822 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.959.794 I 
0.00.959.936 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.959.951 I perplexity: tokenizing the input ..
0.02.194.114 I perplexity: tokenization took 1234.15 ms
0.02.194.449 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.812.039 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.527.117 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.528.853 I llama_perf_context_print:        load time =     677.92 ms
0.04.528.856 I llama_perf_context_print: prompt eval time =    1978.83 ms /  8192 tokens (    0.24 ms per token,  4139.82 tokens per second)
0.04.528.857 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.528.858 I llama_perf_context_print:       total time =    3569.06 ms /  8193 tokens

real	0m4.838s
user	0m4.819s
sys	0m1.003s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.196 I build: 4225 (150d6e92) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.609 I main: llama backend init
0.00.000.623 I main: load the model and apply lora adapter, if any
0.00.277.078 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.470 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.292.490 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.499 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.500 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.502 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.503 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.504 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.510 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.511 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.511 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.512 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.513 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.514 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.515 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.521 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.521 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.522 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.946 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.694 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.200 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.208 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.209 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.210 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.211 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.212 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.308.214 I llama_model_loader: - type  f32:  258 tensors
0.00.308.215 I llama_model_loader: - type q6_K:  130 tensors
0.00.374.153 I llm_load_vocab: special tokens cache size = 25
0.00.396.119 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.396.137 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.396.138 I llm_load_print_meta: arch             = gptneox
0.00.396.139 I llm_load_print_meta: vocab type       = BPE
0.00.396.140 I llm_load_print_meta: n_vocab          = 50304
0.00.396.140 I llm_load_print_meta: n_merges         = 50009
0.00.396.141 I llm_load_print_meta: vocab_only       = 0
0.00.396.141 I llm_load_print_meta: n_ctx_train      = 2048
0.00.396.142 I llm_load_print_meta: n_embd           = 2560
0.00.396.145 I llm_load_print_meta: n_layer          = 32
0.00.396.160 I llm_load_print_meta: n_head           = 32
0.00.396.162 I llm_load_print_meta: n_head_kv        = 32
0.00.396.162 I llm_load_print_meta: n_rot            = 20
0.00.396.163 I llm_load_print_meta: n_swa            = 0
0.00.396.163 I llm_load_print_meta: n_embd_head_k    = 80
0.00.396.163 I llm_load_print_meta: n_embd_head_v    = 80
0.00.396.166 I llm_load_print_meta: n_gqa            = 1
0.00.396.167 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.396.169 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.396.170 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.396.172 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.396.172 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.396.173 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.396.174 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.396.175 I llm_load_print_meta: n_ff             = 10240
0.00.396.175 I llm_load_print_meta: n_expert         = 0
0.00.396.176 I llm_load_print_meta: n_expert_used    = 0
0.00.396.176 I llm_load_print_meta: causal attn      = 1
0.00.396.177 I llm_load_print_meta: pooling type     = 0
0.00.396.178 I llm_load_print_meta: rope type        = 2
0.00.396.178 I llm_load_print_meta: rope scaling     = linear
0.00.396.180 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.396.181 I llm_load_print_meta: freq_scale_train = 1
0.00.396.182 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.396.182 I llm_load_print_meta: rope_finetuned   = unknown
0.00.396.183 I llm_load_print_meta: ssm_d_conv       = 0
0.00.396.183 I llm_load_print_meta: ssm_d_inner      = 0
0.00.396.184 I llm_load_print_meta: ssm_d_state      = 0
0.00.396.185 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.396.185 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.396.185 I llm_load_print_meta: model type       = 2.8B
0.00.396.186 I llm_load_print_meta: model ftype      = Q6_K
0.00.396.187 I llm_load_print_meta: model params     = 2.78 B
0.00.396.188 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.396.188 I llm_load_print_meta: general.name     = 2.8B
0.00.396.189 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.396.190 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.396.193 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.396.194 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.396.194 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.396.195 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.396.196 I llm_load_print_meta: max token length = 1024
0.00.538.333 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.538.341 I llm_load_tensors: offloading output layer to GPU
0.00.538.342 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.538.350 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.538.351 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.940.177 I llama_new_context_with_model: n_seq_max     = 1
0.00.940.185 I llama_new_context_with_model: n_ctx         = 2048
0.00.940.185 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.940.186 I llama_new_context_with_model: n_batch       = 2048
0.00.940.186 I llama_new_context_with_model: n_ubatch      = 512
0.00.940.187 I llama_new_context_with_model: flash_attn    = 0
0.00.940.191 I llama_new_context_with_model: freq_base     = 10000.0
0.00.940.192 I llama_new_context_with_model: freq_scale    = 1
0.00.941.433 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.941.446 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.942.728 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.952.791 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.952.800 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.952.801 I llama_new_context_with_model: graph nodes  = 1287
0.00.952.802 I llama_new_context_with_model: graph splits = 2
0.00.952.806 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.019.189 I main: llama threadpool init, n_threads = 1
0.01.019.212 I 
0.01.019.311 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.019.317 I 
0.01.019.469 I sampler seed: 1234
0.01.019.483 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.019.500 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.019.505 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.019.506 I 
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

0.02.976.642 I llama_perf_sampler_print:    sampling time =      11.74 ms /   263 runs   (    0.04 ms per token, 22409.68 tokens per second)
0.02.976.646 I llama_perf_context_print:        load time =     742.09 ms
0.02.976.648 I llama_perf_context_print: prompt eval time =      11.37 ms /     7 tokens (    1.62 ms per token,   615.55 tokens per second)
0.02.976.649 I llama_perf_context_print:        eval time =    1909.36 ms /   255 runs   (    7.49 ms per token,   133.55 tokens per second)
0.02.976.651 I llama_perf_context_print:       total time =    1957.46 ms /   262 tokens

real	0m3.277s
user	0m2.470s
sys	0m0.799s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.533 I build: 4225 (150d6e92) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.143 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.404 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.299.424 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.434 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.436 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.437 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.437 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.438 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.444 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.445 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.446 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.447 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.448 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.450 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.451 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.457 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.457 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.458 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.786 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.574 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.192 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.201 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.202 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.203 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.203 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.204 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.315.207 I llama_model_loader: - type  f32:  258 tensors
0.00.315.208 I llama_model_loader: - type q6_K:  130 tensors
0.00.381.097 I llm_load_vocab: special tokens cache size = 25
0.00.402.893 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.908 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.908 I llm_load_print_meta: arch             = gptneox
0.00.402.909 I llm_load_print_meta: vocab type       = BPE
0.00.402.910 I llm_load_print_meta: n_vocab          = 50304
0.00.402.910 I llm_load_print_meta: n_merges         = 50009
0.00.402.911 I llm_load_print_meta: vocab_only       = 0
0.00.402.914 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.915 I llm_load_print_meta: n_embd           = 2560
0.00.402.915 I llm_load_print_meta: n_layer          = 32
0.00.402.927 I llm_load_print_meta: n_head           = 32
0.00.402.928 I llm_load_print_meta: n_head_kv        = 32
0.00.402.930 I llm_load_print_meta: n_rot            = 20
0.00.402.931 I llm_load_print_meta: n_swa            = 0
0.00.402.931 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.932 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.934 I llm_load_print_meta: n_gqa            = 1
0.00.402.936 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.937 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.938 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.940 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.940 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.941 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.942 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.943 I llm_load_print_meta: n_ff             = 10240
0.00.402.943 I llm_load_print_meta: n_expert         = 0
0.00.402.944 I llm_load_print_meta: n_expert_used    = 0
0.00.402.944 I llm_load_print_meta: causal attn      = 1
0.00.402.944 I llm_load_print_meta: pooling type     = 0
0.00.402.945 I llm_load_print_meta: rope type        = 2
0.00.402.946 I llm_load_print_meta: rope scaling     = linear
0.00.402.948 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.948 I llm_load_print_meta: freq_scale_train = 1
0.00.402.949 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.949 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.950 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.951 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.951 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.952 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.952 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.953 I llm_load_print_meta: model type       = 2.8B
0.00.402.954 I llm_load_print_meta: model ftype      = Q6_K
0.00.402.955 I llm_load_print_meta: model params     = 2.78 B
0.00.402.956 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.402.957 I llm_load_print_meta: general.name     = 2.8B
0.00.402.957 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.959 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.960 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.960 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.961 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.962 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.963 I llm_load_print_meta: max token length = 1024
0.00.545.671 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.545.682 I llm_load_tensors: offloading output layer to GPU
0.00.545.683 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.545.692 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.545.693 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.951.902 I llama_new_context_with_model: n_seq_max     = 1
0.00.951.910 I llama_new_context_with_model: n_ctx         = 2048
0.00.951.910 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.951.911 I llama_new_context_with_model: n_batch       = 512
0.00.951.911 I llama_new_context_with_model: n_ubatch      = 512
0.00.951.912 I llama_new_context_with_model: flash_attn    = 0
0.00.951.917 I llama_new_context_with_model: freq_base     = 10000.0
0.00.951.918 I llama_new_context_with_model: freq_scale    = 1
0.00.953.154 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.953.167 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.954.419 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.964.042 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.964.050 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.964.051 I llama_new_context_with_model: graph nodes  = 1287
0.00.964.052 I llama_new_context_with_model: graph splits = 2
0.00.964.055 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.033.672 I 
0.01.033.785 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.033.797 I perplexity: tokenizing the input ..
0.02.306.607 I perplexity: tokenization took 1272.8 ms
0.02.306.929 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.932.602 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.649.681 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.651.326 I llama_perf_context_print:        load time =     749.51 ms
0.04.651.330 I llama_perf_context_print: prompt eval time =    1981.22 ms /  8192 tokens (    0.24 ms per token,  4134.82 tokens per second)
0.04.651.331 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.651.332 I llama_perf_context_print:       total time =    3617.65 ms /  8193 tokens

real	0m4.961s
user	0m4.869s
sys	0m1.059s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4225 (150d6e92)
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
0.00.734.782 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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



real	0m5.290s
user	0m15.774s
sys	0m1.150s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4225 (150d6e92)
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
0.00.731.156 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.205s
user	0m14.072s
sys	0m1.112s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4225 (150d6e92)
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
0.00.781.287 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.690s
user	0m3.954s
sys	0m0.732s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4225 (150d6e92)
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
0.00.781.945 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.664s
user	0m0.937s
sys	0m0.721s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 23: test-model-load-cancel
1/2 Test #23: test-model-load-cancel ...........   Passed    4.74 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    1.56 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.30 sec*proc (2 tests)

Total Test time (real) =   6.30 sec
1.04user 5.26system 0:06.33elapsed 99%CPU (0avgtext+0avgdata 5873724maxresident)k
0inputs+48outputs (0major+1473091minor)pagefaults 0swaps
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
2/2 Test #24: test-autorelease .................   Passed    1.29 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.37 sec*proc (2 tests)

Total Test time (real) =   5.37 sec
0.37user 5.02system 0:05.40elapsed 99%CPU (0avgtext+0avgdata 5867212maxresident)k
0inputs+48outputs (0major+1473404minor)pagefaults 0swaps
```
