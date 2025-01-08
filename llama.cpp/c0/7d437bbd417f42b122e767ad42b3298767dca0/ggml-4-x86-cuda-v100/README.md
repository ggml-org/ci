## Summary

- status:  SUCCESS ✅
- runtime: 17:57.23
- date:    Wed Jan  8 14:37:49 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c07d437bbd417f42b122e767ad42b3298767dca0
- author:  Georgi Gerganov
```
llama : avoid hardcoded QK_K (#11061)

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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.77 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    4.58 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    1.33 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.95 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.41 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.30 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    3.23 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.73 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.17 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.72 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.74 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    1.17 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    1.21 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    8.38 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    3.43 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    2.49 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.03 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.36 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.04 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    1.17 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  233.23 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    2.64 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   36.46 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.35 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 311.17 sec*proc (28 tests)

Total Test time (real) = 311.19 sec

real	5m11.227s
user	15m6.289s
sys	0m15.585s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.36 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.61 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.82 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.74 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.70 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.17 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.58 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.68 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.97 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.45 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.05 sec
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
23/28 Test #23: test-gguf .........................   Passed    0.81 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   46.03 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.43 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   18.61 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.41 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  81.85 sec*proc (28 tests)

Total Test time (real) =  81.87 sec

real	1m21.905s
user	1m39.603s
sys	0m14.526s
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
0.00.000.313 I build: 4445 (c07d437bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.298.399 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.037 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.304.056 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.065 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.304.068 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.069 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.304.070 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.304.072 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.304.076 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.304.077 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.304.078 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.304.079 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.304.080 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.304.087 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.304.088 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.304.088 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.304.089 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.304.090 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.304.091 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.304.092 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.308.389 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.309.542 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.551 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.309.552 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.309.553 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.309.553 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.309.554 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.309.555 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.309.557 I llama_model_loader: - type  f32:  124 tensors
0.00.309.558 I llama_model_loader: - type  f16:   73 tensors
0.00.326.779 I llm_load_vocab: special tokens cache size = 5
0.00.330.551 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.330.568 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.330.570 I llm_load_print_meta: arch             = bert
0.00.330.571 I llm_load_print_meta: vocab type       = WPM
0.00.330.571 I llm_load_print_meta: n_vocab          = 30522
0.00.330.572 I llm_load_print_meta: n_merges         = 0
0.00.330.572 I llm_load_print_meta: vocab_only       = 0
0.00.330.573 I llm_load_print_meta: n_ctx_train      = 512
0.00.330.573 I llm_load_print_meta: n_embd           = 384
0.00.330.574 I llm_load_print_meta: n_layer          = 12
0.00.330.584 I llm_load_print_meta: n_head           = 12
0.00.330.585 I llm_load_print_meta: n_head_kv        = 12
0.00.330.586 I llm_load_print_meta: n_rot            = 32
0.00.330.588 I llm_load_print_meta: n_swa            = 0
0.00.330.588 I llm_load_print_meta: n_embd_head_k    = 32
0.00.330.588 I llm_load_print_meta: n_embd_head_v    = 32
0.00.330.590 I llm_load_print_meta: n_gqa            = 1
0.00.330.592 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.330.593 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.330.595 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.330.599 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.330.599 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.330.600 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.330.601 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.330.603 I llm_load_print_meta: n_ff             = 1536
0.00.330.604 I llm_load_print_meta: n_expert         = 0
0.00.330.605 I llm_load_print_meta: n_expert_used    = 0
0.00.330.605 I llm_load_print_meta: causal attn      = 0
0.00.330.606 I llm_load_print_meta: pooling type     = 2
0.00.330.606 I llm_load_print_meta: rope type        = 2
0.00.330.607 I llm_load_print_meta: rope scaling     = linear
0.00.330.608 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.330.609 I llm_load_print_meta: freq_scale_train = 1
0.00.330.610 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.330.611 I llm_load_print_meta: rope_finetuned   = unknown
0.00.330.612 I llm_load_print_meta: ssm_d_conv       = 0
0.00.330.612 I llm_load_print_meta: ssm_d_inner      = 0
0.00.330.612 I llm_load_print_meta: ssm_d_state      = 0
0.00.330.613 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.330.613 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.330.615 I llm_load_print_meta: model type       = 33M
0.00.330.616 I llm_load_print_meta: model ftype      = F16
0.00.330.618 I llm_load_print_meta: model params     = 33.21 M
0.00.330.619 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.330.620 I llm_load_print_meta: general.name     = Bge Small
0.00.330.621 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.330.622 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.330.622 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.330.623 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.330.624 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.330.625 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.330.625 I llm_load_print_meta: max token length = 21
0.00.336.839 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.336.846 I llm_load_tensors: offloading output layer to GPU
0.00.336.846 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.336.850 I llm_load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.336.853 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.349.995 I llama_new_context_with_model: n_seq_max     = 1
0.00.350.000 I llama_new_context_with_model: n_ctx         = 512
0.00.350.000 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.350.001 I llama_new_context_with_model: n_batch       = 2048
0.00.350.001 I llama_new_context_with_model: n_ubatch      = 2048
0.00.350.002 I llama_new_context_with_model: flash_attn    = 0
0.00.350.006 I llama_new_context_with_model: freq_base     = 10000.0
0.00.350.007 I llama_new_context_with_model: freq_scale    = 1
0.00.350.035 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.351.927 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.351.938 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.351.946 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.356.263 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.356.274 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.356.274 I llama_new_context_with_model: graph nodes  = 429
0.00.356.276 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.356.279 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.356.279 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.069 I 
0.00.392.180 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.393.820 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.425.824 I llama_perf_context_print:        load time =      93.65 ms
0.00.425.828 I llama_perf_context_print: prompt eval time =      31.63 ms /     9 tokens (    3.51 ms per token,   284.54 tokens per second)
0.00.425.830 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.425.832 I llama_perf_context_print:       total time =      33.75 ms /    10 tokens

real	0m0.698s
user	0m0.134s
sys	0m0.563s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.360 I build: 4445 (c07d437bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.302.127 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.308.132 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.308.152 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.308.162 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.308.163 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.308.164 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.308.165 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.308.166 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.308.170 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.308.172 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.308.173 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.308.174 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.308.176 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.308.184 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.308.185 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.308.187 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.308.187 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.308.188 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.308.189 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.312.767 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.313.849 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.856 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.313.857 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.313.858 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.313.859 I llama_model_loader: - kv  21:                tokenizer.ggml.cls_token_id u32              = 101
0.00.313.859 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.313.860 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.313.862 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.313.865 I llama_model_loader: - type  f32:  124 tensors
0.00.313.866 I llama_model_loader: - type q8_0:   73 tensors
0.00.332.628 I llm_load_vocab: special tokens cache size = 5
0.00.336.583 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.336.600 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.336.602 I llm_load_print_meta: arch             = bert
0.00.336.602 I llm_load_print_meta: vocab type       = WPM
0.00.336.603 I llm_load_print_meta: n_vocab          = 30522
0.00.336.603 I llm_load_print_meta: n_merges         = 0
0.00.336.604 I llm_load_print_meta: vocab_only       = 0
0.00.336.605 I llm_load_print_meta: n_ctx_train      = 512
0.00.336.606 I llm_load_print_meta: n_embd           = 384
0.00.336.607 I llm_load_print_meta: n_layer          = 12
0.00.336.615 I llm_load_print_meta: n_head           = 12
0.00.336.617 I llm_load_print_meta: n_head_kv        = 12
0.00.336.617 I llm_load_print_meta: n_rot            = 32
0.00.336.618 I llm_load_print_meta: n_swa            = 0
0.00.336.618 I llm_load_print_meta: n_embd_head_k    = 32
0.00.336.619 I llm_load_print_meta: n_embd_head_v    = 32
0.00.336.621 I llm_load_print_meta: n_gqa            = 1
0.00.336.622 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.336.624 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.336.625 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.336.626 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.336.627 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.336.627 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.336.627 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.336.629 I llm_load_print_meta: n_ff             = 1536
0.00.336.630 I llm_load_print_meta: n_expert         = 0
0.00.336.630 I llm_load_print_meta: n_expert_used    = 0
0.00.336.631 I llm_load_print_meta: causal attn      = 0
0.00.336.632 I llm_load_print_meta: pooling type     = 2
0.00.336.632 I llm_load_print_meta: rope type        = 2
0.00.336.633 I llm_load_print_meta: rope scaling     = linear
0.00.336.634 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.336.636 I llm_load_print_meta: freq_scale_train = 1
0.00.336.636 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.336.637 I llm_load_print_meta: rope_finetuned   = unknown
0.00.336.637 I llm_load_print_meta: ssm_d_conv       = 0
0.00.336.638 I llm_load_print_meta: ssm_d_inner      = 0
0.00.336.639 I llm_load_print_meta: ssm_d_state      = 0
0.00.336.639 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.336.640 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.336.642 I llm_load_print_meta: model type       = 33M
0.00.336.643 I llm_load_print_meta: model ftype      = Q8_0
0.00.336.645 I llm_load_print_meta: model params     = 33.21 M
0.00.336.647 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.336.647 I llm_load_print_meta: general.name     = Bge Small
0.00.336.648 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.336.648 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.336.649 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.336.649 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.336.650 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.336.650 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.336.651 I llm_load_print_meta: max token length = 21
0.00.341.259 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.341.266 I llm_load_tensors: offloading output layer to GPU
0.00.341.266 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.341.271 I llm_load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.341.272 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.350.006 I llama_new_context_with_model: n_seq_max     = 1
0.00.350.010 I llama_new_context_with_model: n_ctx         = 512
0.00.350.011 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.350.012 I llama_new_context_with_model: n_batch       = 2048
0.00.350.012 I llama_new_context_with_model: n_ubatch      = 2048
0.00.350.013 I llama_new_context_with_model: flash_attn    = 0
0.00.350.016 I llama_new_context_with_model: freq_base     = 10000.0
0.00.350.017 I llama_new_context_with_model: freq_scale    = 1
0.00.350.041 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.350.283 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.350.294 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.350.301 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.355.714 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.355.724 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.355.724 I llama_new_context_with_model: graph nodes  = 429
0.00.355.725 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.355.729 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.355.729 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.407.762 I 
0.00.407.876 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.409.730 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.423.539 I llama_perf_context_print:        load time =     105.62 ms
0.00.423.541 I llama_perf_context_print: prompt eval time =      13.40 ms /     9 tokens (    1.49 ms per token,   671.69 tokens per second)
0.00.423.543 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.423.544 I llama_perf_context_print:       total time =      15.78 ms /    10 tokens

real	0m0.712s
user	0m0.143s
sys	0m0.582s
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
0.00.000.316 I build: 4445 (c07d437bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.691 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.259 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.297.274 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.283 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.297.284 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.286 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.297.286 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.297.287 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.297.291 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.297.292 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.297.293 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.297.294 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.297.295 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.297.301 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.297.302 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.297.304 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.297.305 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.306 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.305.626 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.308.105 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.447 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.313.455 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.456 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.313.457 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.313.458 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.313.459 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.313.461 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.313.462 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.313.463 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.313.464 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.313.465 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.313.465 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.313.468 I llama_model_loader: - type  f32:   40 tensors
0.00.313.468 I llama_model_loader: - type  f16:   30 tensors
0.00.339.822 W llm_load_vocab: empty token at index 5
0.00.357.807 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.388.270 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.388.358 I llm_load_vocab: special tokens cache size = 5
0.00.891.516 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.891.554 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.891.556 I llm_load_print_meta: arch             = jina-bert-v2
0.00.891.556 I llm_load_print_meta: vocab type       = BPE
0.00.891.557 I llm_load_print_meta: n_vocab          = 61056
0.00.891.557 I llm_load_print_meta: n_merges         = 39382
0.00.891.559 I llm_load_print_meta: vocab_only       = 0
0.00.891.559 I llm_load_print_meta: n_ctx_train      = 8192
0.00.891.560 I llm_load_print_meta: n_embd           = 384
0.00.891.560 I llm_load_print_meta: n_layer          = 4
0.00.891.574 I llm_load_print_meta: n_head           = 12
0.00.891.578 I llm_load_print_meta: n_head_kv        = 12
0.00.891.579 I llm_load_print_meta: n_rot            = 32
0.00.891.584 I llm_load_print_meta: n_swa            = 0
0.00.891.584 I llm_load_print_meta: n_embd_head_k    = 32
0.00.891.584 I llm_load_print_meta: n_embd_head_v    = 32
0.00.891.587 I llm_load_print_meta: n_gqa            = 1
0.00.891.588 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.891.589 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.891.592 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.891.593 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.891.594 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.891.595 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.891.596 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.891.598 I llm_load_print_meta: n_ff             = 1536
0.00.891.599 I llm_load_print_meta: n_expert         = 0
0.00.891.600 I llm_load_print_meta: n_expert_used    = 0
0.00.891.601 I llm_load_print_meta: causal attn      = 0
0.00.891.601 I llm_load_print_meta: pooling type     = -1
0.00.891.605 I llm_load_print_meta: rope type        = -1
0.00.891.605 I llm_load_print_meta: rope scaling     = linear
0.00.891.607 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.891.608 I llm_load_print_meta: freq_scale_train = 1
0.00.891.608 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.891.609 I llm_load_print_meta: rope_finetuned   = unknown
0.00.891.609 I llm_load_print_meta: ssm_d_conv       = 0
0.00.891.610 I llm_load_print_meta: ssm_d_inner      = 0
0.00.891.610 I llm_load_print_meta: ssm_d_state      = 0
0.00.891.611 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.891.611 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.891.614 I llm_load_print_meta: model type       = 33M
0.00.891.615 I llm_load_print_meta: model ftype      = F16
0.00.891.616 I llm_load_print_meta: model params     = 32.90 M
0.00.891.618 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.891.618 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.891.620 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.891.620 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.891.621 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.891.622 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.891.622 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.891.625 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.891.625 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.891.626 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.891.626 I llm_load_print_meta: max token length = 45
0.00.896.744 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.896.751 I llm_load_tensors: offloading output layer to GPU
0.00.896.752 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.896.756 I llm_load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.896.758 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.902.680 I llama_new_context_with_model: n_seq_max     = 1
0.00.902.685 I llama_new_context_with_model: n_ctx         = 8192
0.00.902.686 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.902.686 I llama_new_context_with_model: n_batch       = 2048
0.00.902.687 I llama_new_context_with_model: n_ubatch      = 2048
0.00.902.687 I llama_new_context_with_model: flash_attn    = 0
0.00.902.690 I llama_new_context_with_model: freq_base     = 10000.0
0.00.902.691 I llama_new_context_with_model: freq_scale    = 1
0.00.902.720 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.903.089 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.903.101 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.903.112 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.915.423 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.915.431 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.915.431 I llama_new_context_with_model: graph nodes  = 154
0.00.915.432 I llama_new_context_with_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.915.436 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.915.437 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.966.516 I 
0.00.966.632 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.966.970 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.966.975 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.966.985 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.966.985 I main: number of tokens in prompt = 13
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


0.00.966.994 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.966.994 I main: number of tokens in prompt = 40
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


0.00.967.258 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.974.470 I llama_perf_context_print:        load time =     681.81 ms
0.00.974.473 I llama_perf_context_print: prompt eval time =       7.10 ms /    62 tokens (    0.11 ms per token,  8736.09 tokens per second)
0.00.974.474 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.974.475 I llama_perf_context_print:       total time =       7.96 ms /    63 tokens

real	0m1.262s
user	0m0.699s
sys	0m0.558s
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
0.00.000.195 I build: 4445 (c07d437bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.298.360 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.314.315 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.314.339 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.314.351 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.314.352 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.314.353 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.314.354 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.314.355 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.314.359 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.314.360 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.314.361 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.314.362 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.314.363 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.314.365 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.314.366 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.314.373 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.314.374 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.314.375 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.321.378 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.323.158 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.331.890 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.331.899 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.331.900 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.331.901 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.331.902 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.331.905 I llama_model_loader: - type  f32:  258 tensors
0.00.331.908 I llama_model_loader: - type  f16:  130 tensors
0.00.398.429 I llm_load_vocab: special tokens cache size = 25
0.00.426.550 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.426.582 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.426.583 I llm_load_print_meta: arch             = gptneox
0.00.426.584 I llm_load_print_meta: vocab type       = BPE
0.00.426.585 I llm_load_print_meta: n_vocab          = 50304
0.00.426.585 I llm_load_print_meta: n_merges         = 50009
0.00.426.585 I llm_load_print_meta: vocab_only       = 0
0.00.426.586 I llm_load_print_meta: n_ctx_train      = 2048
0.00.426.587 I llm_load_print_meta: n_embd           = 2560
0.00.426.587 I llm_load_print_meta: n_layer          = 32
0.00.426.606 I llm_load_print_meta: n_head           = 32
0.00.426.609 I llm_load_print_meta: n_head_kv        = 32
0.00.426.610 I llm_load_print_meta: n_rot            = 20
0.00.426.611 I llm_load_print_meta: n_swa            = 0
0.00.426.612 I llm_load_print_meta: n_embd_head_k    = 80
0.00.426.612 I llm_load_print_meta: n_embd_head_v    = 80
0.00.426.614 I llm_load_print_meta: n_gqa            = 1
0.00.426.616 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.426.618 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.426.620 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.426.620 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.426.621 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.426.622 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.426.623 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.426.624 I llm_load_print_meta: n_ff             = 10240
0.00.426.625 I llm_load_print_meta: n_expert         = 0
0.00.426.628 I llm_load_print_meta: n_expert_used    = 0
0.00.426.629 I llm_load_print_meta: causal attn      = 1
0.00.426.629 I llm_load_print_meta: pooling type     = 0
0.00.426.630 I llm_load_print_meta: rope type        = 2
0.00.426.630 I llm_load_print_meta: rope scaling     = linear
0.00.426.632 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.426.633 I llm_load_print_meta: freq_scale_train = 1
0.00.426.634 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.426.634 I llm_load_print_meta: rope_finetuned   = unknown
0.00.426.635 I llm_load_print_meta: ssm_d_conv       = 0
0.00.426.636 I llm_load_print_meta: ssm_d_inner      = 0
0.00.426.636 I llm_load_print_meta: ssm_d_state      = 0
0.00.426.637 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.426.637 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.426.639 I llm_load_print_meta: model type       = 2.8B
0.00.426.641 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.426.642 I llm_load_print_meta: model params     = 2.78 B
0.00.426.643 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.426.644 I llm_load_print_meta: general.name     = 2.8B
0.00.426.645 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.426.645 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.426.646 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.426.647 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.426.647 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.426.648 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.426.648 I llm_load_print_meta: max token length = 1024
0.01.052.796 I llm_load_tensors: offloading 32 repeating layers to GPU
0.01.052.805 I llm_load_tensors: offloading output layer to GPU
0.01.052.806 I llm_load_tensors: offloaded 33/33 layers to GPU
0.01.052.815 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.01.052.816 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.908.697 I llama_new_context_with_model: n_seq_max     = 1
0.01.908.702 I llama_new_context_with_model: n_ctx         = 2048
0.01.908.703 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.908.703 I llama_new_context_with_model: n_batch       = 2048
0.01.908.704 I llama_new_context_with_model: n_ubatch      = 512
0.01.908.704 I llama_new_context_with_model: flash_attn    = 0
0.01.908.711 I llama_new_context_with_model: freq_base     = 10000.0
0.01.908.713 I llama_new_context_with_model: freq_scale    = 1
0.01.908.772 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.910.058 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.910.070 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.911.290 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.921.605 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.921.615 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.921.615 I llama_new_context_with_model: graph nodes  = 1287
0.01.921.616 I llama_new_context_with_model: graph splits = 2
0.01.921.625 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.921.957 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.921.960 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.998.959 I main: llama threadpool init, n_threads = 1
0.01.998.981 I 
0.01.999.083 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.999.089 I 
0.01.999.231 I sampler seed: 1234
0.01.999.246 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.999.251 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.999.252 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.999.253 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.652.110 I llama_perf_sampler_print:    sampling time =      12.25 ms /   263 runs   (    0.05 ms per token, 21465.88 tokens per second)
0.04.652.113 I llama_perf_context_print:        load time =    1700.58 ms
0.04.652.115 I llama_perf_context_print: prompt eval time =      14.20 ms /     7 tokens (    2.03 ms per token,   492.82 tokens per second)
0.04.652.117 I llama_perf_context_print:        eval time =    2601.43 ms /   255 runs   (   10.20 ms per token,    98.02 tokens per second)
0.04.652.118 I llama_perf_context_print:       total time =    2653.16 ms /   262 tokens

real	0m4.948s
user	0m3.759s
sys	0m1.186s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.460 I build: 4445 (c07d437bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.296.157 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.313.328 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.313.352 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.313.362 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.313.364 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.313.364 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.313.365 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.313.366 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.313.375 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.313.376 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.313.377 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.313.378 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.313.379 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.313.379 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.313.381 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.313.388 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.313.389 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.313.389 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.320.671 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.322.612 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.329.963 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.329.973 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.329.973 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.329.974 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.329.975 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.329.977 I llama_model_loader: - type  f32:  258 tensors
0.00.329.978 I llama_model_loader: - type  f16:  130 tensors
0.00.398.806 I llm_load_vocab: special tokens cache size = 25
0.00.422.596 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.422.615 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.422.617 I llm_load_print_meta: arch             = gptneox
0.00.422.617 I llm_load_print_meta: vocab type       = BPE
0.00.422.618 I llm_load_print_meta: n_vocab          = 50304
0.00.422.618 I llm_load_print_meta: n_merges         = 50009
0.00.422.619 I llm_load_print_meta: vocab_only       = 0
0.00.422.620 I llm_load_print_meta: n_ctx_train      = 2048
0.00.422.620 I llm_load_print_meta: n_embd           = 2560
0.00.422.620 I llm_load_print_meta: n_layer          = 32
0.00.422.635 I llm_load_print_meta: n_head           = 32
0.00.422.637 I llm_load_print_meta: n_head_kv        = 32
0.00.422.637 I llm_load_print_meta: n_rot            = 20
0.00.422.638 I llm_load_print_meta: n_swa            = 0
0.00.422.638 I llm_load_print_meta: n_embd_head_k    = 80
0.00.422.638 I llm_load_print_meta: n_embd_head_v    = 80
0.00.422.641 I llm_load_print_meta: n_gqa            = 1
0.00.422.643 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.422.644 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.422.647 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.422.648 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.422.648 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.422.649 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.422.650 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.422.651 I llm_load_print_meta: n_ff             = 10240
0.00.422.651 I llm_load_print_meta: n_expert         = 0
0.00.422.652 I llm_load_print_meta: n_expert_used    = 0
0.00.422.652 I llm_load_print_meta: causal attn      = 1
0.00.422.653 I llm_load_print_meta: pooling type     = 0
0.00.422.653 I llm_load_print_meta: rope type        = 2
0.00.422.654 I llm_load_print_meta: rope scaling     = linear
0.00.422.655 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.422.656 I llm_load_print_meta: freq_scale_train = 1
0.00.422.657 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.422.657 I llm_load_print_meta: rope_finetuned   = unknown
0.00.422.658 I llm_load_print_meta: ssm_d_conv       = 0
0.00.422.659 I llm_load_print_meta: ssm_d_inner      = 0
0.00.422.659 I llm_load_print_meta: ssm_d_state      = 0
0.00.422.660 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.422.660 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.422.662 I llm_load_print_meta: model type       = 2.8B
0.00.422.664 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.422.665 I llm_load_print_meta: model params     = 2.78 B
0.00.422.667 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.422.668 I llm_load_print_meta: general.name     = 2.8B
0.00.422.668 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.422.669 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.422.670 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.422.670 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.422.671 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.422.671 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.422.672 I llm_load_print_meta: max token length = 1024
0.00.777.705 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.777.716 I llm_load_tensors: offloading output layer to GPU
0.00.777.717 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.777.725 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.777.727 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.699.892 I llama_new_context_with_model: n_seq_max     = 1
0.01.699.899 I llama_new_context_with_model: n_ctx         = 2048
0.01.699.899 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.699.900 I llama_new_context_with_model: n_batch       = 512
0.01.699.900 I llama_new_context_with_model: n_ubatch      = 512
0.01.699.901 I llama_new_context_with_model: flash_attn    = 0
0.01.699.907 I llama_new_context_with_model: freq_base     = 10000.0
0.01.699.909 I llama_new_context_with_model: freq_scale    = 1
0.01.700.138 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.701.560 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.701.573 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.702.806 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.713.407 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.713.417 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.713.418 I llama_new_context_with_model: graph nodes  = 1287
0.01.713.418 I llama_new_context_with_model: graph splits = 2
0.01.713.430 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.713.430 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.795.470 I 
0.01.795.588 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.795.605 I perplexity: tokenizing the input ..
0.03.138.948 I perplexity: tokenization took 1343.33 ms
0.03.139.282 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.705.096 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.221.473 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.223.248 I llama_perf_context_print:        load time =    1499.30 ms
0.05.223.250 I llama_perf_context_print: prompt eval time =    1717.63 ms /  8192 tokens (    0.21 ms per token,  4769.35 tokens per second)
0.05.223.252 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.223.253 I llama_perf_context_print:       total time =    3427.78 ms /  8193 tokens

real	0m5.531s
user	0m5.192s
sys	0m1.332s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.718 I build: 4445 (c07d437bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.060 I main: llama backend init
0.00.001.072 I main: load the model and apply lora adapter, if any
0.00.271.533 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.638 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.287.663 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.672 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.673 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.675 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.675 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.676 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.681 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.681 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.682 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.684 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.685 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.686 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.687 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.694 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.697 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.698 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.595 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.413 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.153 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.159 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.160 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.161 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.161 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.162 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.303.165 I llama_model_loader: - type  f32:  258 tensors
0.00.303.166 I llama_model_loader: - type q8_0:  130 tensors
0.00.367.552 I llm_load_vocab: special tokens cache size = 25
0.00.389.543 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.389.562 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.389.563 I llm_load_print_meta: arch             = gptneox
0.00.389.564 I llm_load_print_meta: vocab type       = BPE
0.00.389.564 I llm_load_print_meta: n_vocab          = 50304
0.00.389.565 I llm_load_print_meta: n_merges         = 50009
0.00.389.565 I llm_load_print_meta: vocab_only       = 0
0.00.389.566 I llm_load_print_meta: n_ctx_train      = 2048
0.00.389.566 I llm_load_print_meta: n_embd           = 2560
0.00.389.567 I llm_load_print_meta: n_layer          = 32
0.00.389.580 I llm_load_print_meta: n_head           = 32
0.00.389.582 I llm_load_print_meta: n_head_kv        = 32
0.00.389.582 I llm_load_print_meta: n_rot            = 20
0.00.389.583 I llm_load_print_meta: n_swa            = 0
0.00.389.584 I llm_load_print_meta: n_embd_head_k    = 80
0.00.389.585 I llm_load_print_meta: n_embd_head_v    = 80
0.00.389.587 I llm_load_print_meta: n_gqa            = 1
0.00.389.589 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.389.591 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.389.593 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.389.593 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.389.594 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.389.595 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.389.596 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.389.597 I llm_load_print_meta: n_ff             = 10240
0.00.389.598 I llm_load_print_meta: n_expert         = 0
0.00.389.598 I llm_load_print_meta: n_expert_used    = 0
0.00.389.599 I llm_load_print_meta: causal attn      = 1
0.00.389.599 I llm_load_print_meta: pooling type     = 0
0.00.389.600 I llm_load_print_meta: rope type        = 2
0.00.389.601 I llm_load_print_meta: rope scaling     = linear
0.00.389.603 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.389.603 I llm_load_print_meta: freq_scale_train = 1
0.00.389.604 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.389.604 I llm_load_print_meta: rope_finetuned   = unknown
0.00.389.605 I llm_load_print_meta: ssm_d_conv       = 0
0.00.389.605 I llm_load_print_meta: ssm_d_inner      = 0
0.00.389.606 I llm_load_print_meta: ssm_d_state      = 0
0.00.389.606 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.389.607 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.389.609 I llm_load_print_meta: model type       = 2.8B
0.00.389.611 I llm_load_print_meta: model ftype      = Q8_0
0.00.389.612 I llm_load_print_meta: model params     = 2.78 B
0.00.389.614 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.389.615 I llm_load_print_meta: general.name     = 2.8B
0.00.389.616 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.389.616 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.389.617 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.389.618 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.389.619 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.389.619 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.389.620 I llm_load_print_meta: max token length = 1024
0.00.569.764 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.569.777 I llm_load_tensors: offloading output layer to GPU
0.00.569.777 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.569.786 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.569.787 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.083.712 I llama_new_context_with_model: n_seq_max     = 1
0.01.083.717 I llama_new_context_with_model: n_ctx         = 2048
0.01.083.718 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.083.719 I llama_new_context_with_model: n_batch       = 2048
0.01.083.719 I llama_new_context_with_model: n_ubatch      = 512
0.01.083.720 I llama_new_context_with_model: flash_attn    = 0
0.01.083.726 I llama_new_context_with_model: freq_base     = 10000.0
0.01.083.727 I llama_new_context_with_model: freq_scale    = 1
0.01.083.769 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.085.133 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.085.145 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.086.348 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.097.018 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.097.027 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.097.028 I llama_new_context_with_model: graph nodes  = 1287
0.01.097.028 I llama_new_context_with_model: graph splits = 2
0.01.097.037 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.097.370 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.097.374 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.164.414 I main: llama threadpool init, n_threads = 1
0.01.164.432 I 
0.01.164.527 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.164.532 I 
0.01.164.676 I sampler seed: 1234
0.01.164.692 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.164.695 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.164.696 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.164.697 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.262.839 I llama_perf_sampler_print:    sampling time =      11.28 ms /   263 runs   (    0.04 ms per token, 23319.74 tokens per second)
0.03.262.842 I llama_perf_context_print:        load time =     892.86 ms
0.03.262.844 I llama_perf_context_print: prompt eval time =      10.89 ms /     7 tokens (    1.56 ms per token,   642.97 tokens per second)
0.03.262.847 I llama_perf_context_print:        eval time =    2049.57 ms /   255 runs   (    8.04 ms per token,   124.42 tokens per second)
0.03.262.848 I llama_perf_context_print:       total time =    2098.43 ms /   262 tokens

real	0m3.551s
user	0m2.710s
sys	0m0.843s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.386 I build: 4445 (c07d437bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.290.289 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.954 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.306.978 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.988 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.989 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.990 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.991 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.991 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.996 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.997 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.998 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.999 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.307.000 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.307.001 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.307.002 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.307.009 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.307.010 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.307.010 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.314.149 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.316.208 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.992 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.323.001 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.001 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.323.002 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.323.003 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.323.004 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.323.006 I llama_model_loader: - type  f32:  258 tensors
0.00.323.007 I llama_model_loader: - type q8_0:  130 tensors
0.00.388.461 I llm_load_vocab: special tokens cache size = 25
0.00.411.211 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.411.230 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.411.232 I llm_load_print_meta: arch             = gptneox
0.00.411.234 I llm_load_print_meta: vocab type       = BPE
0.00.411.235 I llm_load_print_meta: n_vocab          = 50304
0.00.411.236 I llm_load_print_meta: n_merges         = 50009
0.00.411.236 I llm_load_print_meta: vocab_only       = 0
0.00.411.237 I llm_load_print_meta: n_ctx_train      = 2048
0.00.411.237 I llm_load_print_meta: n_embd           = 2560
0.00.411.238 I llm_load_print_meta: n_layer          = 32
0.00.411.251 I llm_load_print_meta: n_head           = 32
0.00.411.253 I llm_load_print_meta: n_head_kv        = 32
0.00.411.253 I llm_load_print_meta: n_rot            = 20
0.00.411.254 I llm_load_print_meta: n_swa            = 0
0.00.411.254 I llm_load_print_meta: n_embd_head_k    = 80
0.00.411.255 I llm_load_print_meta: n_embd_head_v    = 80
0.00.411.257 I llm_load_print_meta: n_gqa            = 1
0.00.411.259 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.411.261 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.411.264 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.411.264 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.411.265 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.411.266 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.411.267 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.411.271 I llm_load_print_meta: n_ff             = 10240
0.00.411.271 I llm_load_print_meta: n_expert         = 0
0.00.411.272 I llm_load_print_meta: n_expert_used    = 0
0.00.411.276 I llm_load_print_meta: causal attn      = 1
0.00.411.276 I llm_load_print_meta: pooling type     = 0
0.00.411.276 I llm_load_print_meta: rope type        = 2
0.00.411.277 I llm_load_print_meta: rope scaling     = linear
0.00.411.279 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.411.279 I llm_load_print_meta: freq_scale_train = 1
0.00.411.280 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.411.281 I llm_load_print_meta: rope_finetuned   = unknown
0.00.411.281 I llm_load_print_meta: ssm_d_conv       = 0
0.00.411.282 I llm_load_print_meta: ssm_d_inner      = 0
0.00.411.282 I llm_load_print_meta: ssm_d_state      = 0
0.00.411.283 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.411.284 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.411.286 I llm_load_print_meta: model type       = 2.8B
0.00.411.287 I llm_load_print_meta: model ftype      = Q8_0
0.00.411.288 I llm_load_print_meta: model params     = 2.78 B
0.00.411.289 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.411.290 I llm_load_print_meta: general.name     = 2.8B
0.00.411.290 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.411.291 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.411.291 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.411.292 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.411.292 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.411.293 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.411.293 I llm_load_print_meta: max token length = 1024
0.00.594.800 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.594.812 I llm_load_tensors: offloading output layer to GPU
0.00.594.812 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.594.821 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.594.822 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.068.035 I llama_new_context_with_model: n_seq_max     = 1
0.01.068.041 I llama_new_context_with_model: n_ctx         = 2048
0.01.068.041 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.068.042 I llama_new_context_with_model: n_batch       = 512
0.01.068.042 I llama_new_context_with_model: n_ubatch      = 512
0.01.068.043 I llama_new_context_with_model: flash_attn    = 0
0.01.068.050 I llama_new_context_with_model: freq_base     = 10000.0
0.01.068.051 I llama_new_context_with_model: freq_scale    = 1
0.01.068.092 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.069.399 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.069.411 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.071.371 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.081.996 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.082.006 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.082.007 I llama_new_context_with_model: graph nodes  = 1287
0.01.082.007 I llama_new_context_with_model: graph splits = 2
0.01.082.012 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.082.012 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.149.548 I 
0.01.149.662 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.149.675 I perplexity: tokenizing the input ..
0.02.405.927 I perplexity: tokenization took 1256.24 ms
0.02.406.253 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.998.802 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.638.868 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.640.529 I llama_perf_context_print:        load time =     859.24 ms
0.04.640.532 I llama_perf_context_print: prompt eval time =    1872.42 ms /  8192 tokens (    0.23 ms per token,  4375.08 tokens per second)
0.04.640.534 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.640.536 I llama_perf_context_print:       total time =    3490.98 ms /  8193 tokens

real	0m4.950s
user	0m4.857s
sys	0m1.070s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.191 I build: 4445 (c07d437bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.276.108 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.342 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.292.364 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.374 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.375 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.376 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.377 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.377 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.381 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.382 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.385 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.386 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.387 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.388 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.389 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.396 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.397 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.397 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.279 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.039 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.880 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.889 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.890 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.890 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.893 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.894 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.307.896 I llama_model_loader: - type  f32:  258 tensors
0.00.307.897 I llama_model_loader: - type q4_0:  129 tensors
0.00.307.898 I llama_model_loader: - type q6_K:    1 tensors
0.00.371.351 I llm_load_vocab: special tokens cache size = 25
0.00.393.376 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.393.393 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.393.395 I llm_load_print_meta: arch             = gptneox
0.00.393.395 I llm_load_print_meta: vocab type       = BPE
0.00.393.396 I llm_load_print_meta: n_vocab          = 50304
0.00.393.397 I llm_load_print_meta: n_merges         = 50009
0.00.393.397 I llm_load_print_meta: vocab_only       = 0
0.00.393.398 I llm_load_print_meta: n_ctx_train      = 2048
0.00.393.398 I llm_load_print_meta: n_embd           = 2560
0.00.393.398 I llm_load_print_meta: n_layer          = 32
0.00.393.410 I llm_load_print_meta: n_head           = 32
0.00.393.412 I llm_load_print_meta: n_head_kv        = 32
0.00.393.412 I llm_load_print_meta: n_rot            = 20
0.00.393.413 I llm_load_print_meta: n_swa            = 0
0.00.393.415 I llm_load_print_meta: n_embd_head_k    = 80
0.00.393.415 I llm_load_print_meta: n_embd_head_v    = 80
0.00.393.417 I llm_load_print_meta: n_gqa            = 1
0.00.393.419 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.393.421 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.393.423 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.393.423 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.393.424 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.393.426 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.393.428 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.393.429 I llm_load_print_meta: n_ff             = 10240
0.00.393.430 I llm_load_print_meta: n_expert         = 0
0.00.393.430 I llm_load_print_meta: n_expert_used    = 0
0.00.393.431 I llm_load_print_meta: causal attn      = 1
0.00.393.432 I llm_load_print_meta: pooling type     = 0
0.00.393.433 I llm_load_print_meta: rope type        = 2
0.00.393.433 I llm_load_print_meta: rope scaling     = linear
0.00.393.435 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.393.436 I llm_load_print_meta: freq_scale_train = 1
0.00.393.437 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.393.437 I llm_load_print_meta: rope_finetuned   = unknown
0.00.393.437 I llm_load_print_meta: ssm_d_conv       = 0
0.00.393.438 I llm_load_print_meta: ssm_d_inner      = 0
0.00.393.438 I llm_load_print_meta: ssm_d_state      = 0
0.00.393.439 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.393.442 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.393.444 I llm_load_print_meta: model type       = 2.8B
0.00.393.446 I llm_load_print_meta: model ftype      = Q4_0
0.00.393.447 I llm_load_print_meta: model params     = 2.78 B
0.00.393.448 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.393.449 I llm_load_print_meta: general.name     = 2.8B
0.00.393.452 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.393.453 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.393.453 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.393.454 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.393.454 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.393.455 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.393.455 I llm_load_print_meta: max token length = 1024
0.00.492.311 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.492.321 I llm_load_tensors: offloading output layer to GPU
0.00.492.322 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.492.332 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.492.333 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.780.962 I llama_new_context_with_model: n_seq_max     = 1
0.00.780.968 I llama_new_context_with_model: n_ctx         = 2048
0.00.780.969 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.780.970 I llama_new_context_with_model: n_batch       = 2048
0.00.780.970 I llama_new_context_with_model: n_ubatch      = 512
0.00.780.971 I llama_new_context_with_model: flash_attn    = 0
0.00.780.977 I llama_new_context_with_model: freq_base     = 10000.0
0.00.780.979 I llama_new_context_with_model: freq_scale    = 1
0.00.781.020 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.782.310 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.782.323 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.783.527 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.793.804 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.793.814 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.793.815 I llama_new_context_with_model: graph nodes  = 1287
0.00.793.815 I llama_new_context_with_model: graph splits = 2
0.00.793.825 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.794.161 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.794.164 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.859.654 I main: llama threadpool init, n_threads = 1
0.00.859.677 I 
0.00.859.782 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.859.788 I 
0.00.859.955 I sampler seed: 1234
0.00.859.970 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.859.975 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.859.975 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.859.979 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.504.441 I llama_perf_sampler_print:    sampling time =      11.29 ms /   263 runs   (    0.04 ms per token, 23284.64 tokens per second)
0.02.504.444 I llama_perf_context_print:        load time =     583.53 ms
0.02.504.445 I llama_perf_context_print: prompt eval time =       9.23 ms /     7 tokens (    1.32 ms per token,   758.23 tokens per second)
0.02.504.447 I llama_perf_context_print:        eval time =    1597.84 ms /   255 runs   (    6.27 ms per token,   159.59 tokens per second)
0.02.504.449 I llama_perf_context_print:       total time =    1644.79 ms /   262 tokens

real	0m2.789s
user	0m2.103s
sys	0m0.690s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.421 I build: 4445 (c07d437bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.318 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.398 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.289.423 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.433 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.434 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.435 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.436 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.437 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.440 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.441 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.442 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.443 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.444 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.445 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.447 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.454 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.455 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.456 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.267 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.077 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.940 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.949 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.949 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.950 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.951 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.952 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.304.954 I llama_model_loader: - type  f32:  258 tensors
0.00.304.955 I llama_model_loader: - type q4_0:  129 tensors
0.00.304.955 I llama_model_loader: - type q6_K:    1 tensors
0.00.369.781 I llm_load_vocab: special tokens cache size = 25
0.00.392.521 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.392.541 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.392.542 I llm_load_print_meta: arch             = gptneox
0.00.392.543 I llm_load_print_meta: vocab type       = BPE
0.00.392.544 I llm_load_print_meta: n_vocab          = 50304
0.00.392.544 I llm_load_print_meta: n_merges         = 50009
0.00.392.548 I llm_load_print_meta: vocab_only       = 0
0.00.392.549 I llm_load_print_meta: n_ctx_train      = 2048
0.00.392.549 I llm_load_print_meta: n_embd           = 2560
0.00.392.550 I llm_load_print_meta: n_layer          = 32
0.00.392.564 I llm_load_print_meta: n_head           = 32
0.00.392.566 I llm_load_print_meta: n_head_kv        = 32
0.00.392.566 I llm_load_print_meta: n_rot            = 20
0.00.392.567 I llm_load_print_meta: n_swa            = 0
0.00.392.569 I llm_load_print_meta: n_embd_head_k    = 80
0.00.392.570 I llm_load_print_meta: n_embd_head_v    = 80
0.00.392.572 I llm_load_print_meta: n_gqa            = 1
0.00.392.574 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.392.576 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.392.578 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.392.579 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.392.580 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.392.580 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.392.581 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.392.583 I llm_load_print_meta: n_ff             = 10240
0.00.392.583 I llm_load_print_meta: n_expert         = 0
0.00.392.584 I llm_load_print_meta: n_expert_used    = 0
0.00.392.584 I llm_load_print_meta: causal attn      = 1
0.00.392.585 I llm_load_print_meta: pooling type     = 0
0.00.392.586 I llm_load_print_meta: rope type        = 2
0.00.392.586 I llm_load_print_meta: rope scaling     = linear
0.00.392.588 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.392.589 I llm_load_print_meta: freq_scale_train = 1
0.00.392.590 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.392.590 I llm_load_print_meta: rope_finetuned   = unknown
0.00.392.591 I llm_load_print_meta: ssm_d_conv       = 0
0.00.392.591 I llm_load_print_meta: ssm_d_inner      = 0
0.00.392.592 I llm_load_print_meta: ssm_d_state      = 0
0.00.392.593 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.392.593 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.392.595 I llm_load_print_meta: model type       = 2.8B
0.00.392.597 I llm_load_print_meta: model ftype      = Q4_0
0.00.392.597 I llm_load_print_meta: model params     = 2.78 B
0.00.392.598 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.392.599 I llm_load_print_meta: general.name     = 2.8B
0.00.392.600 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.392.600 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.392.601 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.392.601 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.392.602 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.392.602 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.392.604 I llm_load_print_meta: max token length = 1024
0.00.496.330 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.496.343 I llm_load_tensors: offloading output layer to GPU
0.00.496.344 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.496.353 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.496.355 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.758.603 I llama_new_context_with_model: n_seq_max     = 1
0.00.758.609 I llama_new_context_with_model: n_ctx         = 2048
0.00.758.609 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.758.610 I llama_new_context_with_model: n_batch       = 512
0.00.758.610 I llama_new_context_with_model: n_ubatch      = 512
0.00.758.611 I llama_new_context_with_model: flash_attn    = 0
0.00.758.616 I llama_new_context_with_model: freq_base     = 10000.0
0.00.758.617 I llama_new_context_with_model: freq_scale    = 1
0.00.758.658 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.759.973 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.759.987 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.761.228 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.771.193 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.771.202 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.771.203 I llama_new_context_with_model: graph nodes  = 1287
0.00.771.203 I llama_new_context_with_model: graph splits = 2
0.00.771.208 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.771.208 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.839.544 I 
0.00.839.668 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.839.681 I perplexity: tokenizing the input ..
0.02.063.108 I perplexity: tokenization took 1223.42 ms
0.02.063.428 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.702.528 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.466.213 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.467.800 I llama_perf_context_print:        load time =     566.21 ms
0.04.467.803 I llama_perf_context_print: prompt eval time =    2047.38 ms /  8192 tokens (    0.25 ms per token,  4001.22 tokens per second)
0.04.467.805 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.467.806 I llama_perf_context_print:       total time =    3628.25 ms /  8193 tokens

real	0m4.770s
user	0m4.820s
sys	0m0.942s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.186 I build: 4445 (c07d437bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.275.256 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.257 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.291.281 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.291 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.296 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.297 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.298 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.299 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.303 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.304 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.305 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.306 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.307 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.307 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.309 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.314 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.315 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.316 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.204 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.980 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.783 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.792 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.794 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.794 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.795 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.796 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.307.799 I llama_model_loader: - type  f32:  258 tensors
0.00.307.800 I llama_model_loader: - type q4_1:  129 tensors
0.00.307.800 I llama_model_loader: - type q6_K:    1 tensors
0.00.375.850 I llm_load_vocab: special tokens cache size = 25
0.00.399.411 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.399.430 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.399.432 I llm_load_print_meta: arch             = gptneox
0.00.399.432 I llm_load_print_meta: vocab type       = BPE
0.00.399.434 I llm_load_print_meta: n_vocab          = 50304
0.00.399.435 I llm_load_print_meta: n_merges         = 50009
0.00.399.436 I llm_load_print_meta: vocab_only       = 0
0.00.399.436 I llm_load_print_meta: n_ctx_train      = 2048
0.00.399.437 I llm_load_print_meta: n_embd           = 2560
0.00.399.437 I llm_load_print_meta: n_layer          = 32
0.00.399.449 I llm_load_print_meta: n_head           = 32
0.00.399.452 I llm_load_print_meta: n_head_kv        = 32
0.00.399.453 I llm_load_print_meta: n_rot            = 20
0.00.399.453 I llm_load_print_meta: n_swa            = 0
0.00.399.454 I llm_load_print_meta: n_embd_head_k    = 80
0.00.399.455 I llm_load_print_meta: n_embd_head_v    = 80
0.00.399.457 I llm_load_print_meta: n_gqa            = 1
0.00.399.459 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.399.461 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.399.462 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.399.463 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.399.464 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.399.464 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.399.465 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.399.466 I llm_load_print_meta: n_ff             = 10240
0.00.399.466 I llm_load_print_meta: n_expert         = 0
0.00.399.467 I llm_load_print_meta: n_expert_used    = 0
0.00.399.468 I llm_load_print_meta: causal attn      = 1
0.00.399.469 I llm_load_print_meta: pooling type     = 0
0.00.399.469 I llm_load_print_meta: rope type        = 2
0.00.399.470 I llm_load_print_meta: rope scaling     = linear
0.00.399.471 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.399.472 I llm_load_print_meta: freq_scale_train = 1
0.00.399.472 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.399.473 I llm_load_print_meta: rope_finetuned   = unknown
0.00.399.473 I llm_load_print_meta: ssm_d_conv       = 0
0.00.399.474 I llm_load_print_meta: ssm_d_inner      = 0
0.00.399.474 I llm_load_print_meta: ssm_d_state      = 0
0.00.399.475 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.399.476 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.399.477 I llm_load_print_meta: model type       = 2.8B
0.00.399.479 I llm_load_print_meta: model ftype      = Q4_1
0.00.399.480 I llm_load_print_meta: model params     = 2.78 B
0.00.399.481 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.399.481 I llm_load_print_meta: general.name     = 2.8B
0.00.399.482 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.399.482 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.399.483 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.399.483 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.399.484 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.399.484 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.399.484 I llm_load_print_meta: max token length = 1024
0.00.517.564 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.517.573 I llm_load_tensors: offloading output layer to GPU
0.00.517.574 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.517.583 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.517.584 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.855.552 I llama_new_context_with_model: n_seq_max     = 1
0.00.855.558 I llama_new_context_with_model: n_ctx         = 2048
0.00.855.558 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.855.559 I llama_new_context_with_model: n_batch       = 2048
0.00.855.559 I llama_new_context_with_model: n_ubatch      = 512
0.00.855.561 I llama_new_context_with_model: flash_attn    = 0
0.00.855.566 I llama_new_context_with_model: freq_base     = 10000.0
0.00.855.566 I llama_new_context_with_model: freq_scale    = 1
0.00.855.608 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.857.111 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.857.121 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.858.387 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.869.532 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.869.539 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.869.540 I llama_new_context_with_model: graph nodes  = 1287
0.00.869.540 I llama_new_context_with_model: graph splits = 2
0.00.869.550 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.869.882 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.869.886 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.943.140 I main: llama threadpool init, n_threads = 1
0.00.943.166 I 
0.00.943.267 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.943.273 I 
0.00.943.426 I sampler seed: 1234
0.00.943.441 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.943.445 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.943.446 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.943.447 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.657.362 I llama_perf_sampler_print:    sampling time =      11.60 ms /   263 runs   (    0.04 ms per token, 22676.32 tokens per second)
0.02.657.368 I llama_perf_context_print:        load time =     667.87 ms
0.02.657.370 I llama_perf_context_print: prompt eval time =       9.27 ms /     7 tokens (    1.32 ms per token,   755.45 tokens per second)
0.02.657.372 I llama_perf_context_print:        eval time =    1666.08 ms /   255 runs   (    6.53 ms per token,   153.05 tokens per second)
0.02.657.373 I llama_perf_context_print:       total time =    1714.23 ms /   262 tokens

real	0m2.951s
user	0m2.209s
sys	0m0.740s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.390 I build: 4445 (c07d437bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.529 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.198 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.295.223 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.232 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.234 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.234 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.235 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.236 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.239 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.240 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.241 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.242 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.243 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.244 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.245 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.253 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.254 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.255 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.279 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.038 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.808 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.817 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.818 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.819 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.819 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.820 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.310.823 I llama_model_loader: - type  f32:  258 tensors
0.00.310.824 I llama_model_loader: - type q4_1:  129 tensors
0.00.310.825 I llama_model_loader: - type q6_K:    1 tensors
0.00.374.157 I llm_load_vocab: special tokens cache size = 25
0.00.401.359 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.379 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.381 I llm_load_print_meta: arch             = gptneox
0.00.401.382 I llm_load_print_meta: vocab type       = BPE
0.00.401.382 I llm_load_print_meta: n_vocab          = 50304
0.00.401.383 I llm_load_print_meta: n_merges         = 50009
0.00.401.383 I llm_load_print_meta: vocab_only       = 0
0.00.401.384 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.384 I llm_load_print_meta: n_embd           = 2560
0.00.401.385 I llm_load_print_meta: n_layer          = 32
0.00.401.398 I llm_load_print_meta: n_head           = 32
0.00.401.400 I llm_load_print_meta: n_head_kv        = 32
0.00.401.400 I llm_load_print_meta: n_rot            = 20
0.00.401.401 I llm_load_print_meta: n_swa            = 0
0.00.401.401 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.402 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.404 I llm_load_print_meta: n_gqa            = 1
0.00.401.406 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.408 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.410 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.411 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.412 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.413 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.414 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.415 I llm_load_print_meta: n_ff             = 10240
0.00.401.416 I llm_load_print_meta: n_expert         = 0
0.00.401.416 I llm_load_print_meta: n_expert_used    = 0
0.00.401.416 I llm_load_print_meta: causal attn      = 1
0.00.401.417 I llm_load_print_meta: pooling type     = 0
0.00.401.420 I llm_load_print_meta: rope type        = 2
0.00.401.421 I llm_load_print_meta: rope scaling     = linear
0.00.401.422 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.423 I llm_load_print_meta: freq_scale_train = 1
0.00.401.424 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.424 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.424 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.425 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.425 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.425 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.426 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.428 I llm_load_print_meta: model type       = 2.8B
0.00.401.432 I llm_load_print_meta: model ftype      = Q4_1
0.00.401.433 I llm_load_print_meta: model params     = 2.78 B
0.00.401.434 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.401.434 I llm_load_print_meta: general.name     = 2.8B
0.00.401.435 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.435 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.436 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.436 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.437 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.437 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.438 I llm_load_print_meta: max token length = 1024
0.00.512.666 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.512.678 I llm_load_tensors: offloading output layer to GPU
0.00.512.679 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.512.688 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.512.690 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.806.287 I llama_new_context_with_model: n_seq_max     = 1
0.00.806.293 I llama_new_context_with_model: n_ctx         = 2048
0.00.806.294 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.806.294 I llama_new_context_with_model: n_batch       = 512
0.00.806.295 I llama_new_context_with_model: n_ubatch      = 512
0.00.806.296 I llama_new_context_with_model: flash_attn    = 0
0.00.806.301 I llama_new_context_with_model: freq_base     = 10000.0
0.00.806.302 I llama_new_context_with_model: freq_scale    = 1
0.00.806.342 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.807.673 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.807.687 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.808.934 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.818.753 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.818.763 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.818.764 I llama_new_context_with_model: graph nodes  = 1287
0.00.818.764 I llama_new_context_with_model: graph splits = 2
0.00.818.768 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.818.769 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.885.687 I 
0.00.885.805 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.885.819 I perplexity: tokenizing the input ..
0.02.118.842 I perplexity: tokenization took 1233.01 ms
0.02.119.172 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.764.545 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.527.917 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.529.560 I llama_perf_context_print:        load time =     607.14 ms
0.04.529.562 I llama_perf_context_print: prompt eval time =    2049.37 ms /  8192 tokens (    0.25 ms per token,  3997.32 tokens per second)
0.04.529.564 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.529.565 I llama_perf_context_print:       total time =    3643.87 ms /  8193 tokens

real	0m4.828s
user	0m4.795s
sys	0m1.005s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.200 I build: 4445 (c07d437bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.539 I main: llama backend init
0.00.000.559 I main: load the model and apply lora adapter, if any
0.00.275.857 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.154 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.292.177 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.188 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.189 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.190 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.191 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.191 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.195 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.196 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.197 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.198 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.199 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.200 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.201 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.208 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.209 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.210 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.593 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.357 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.214 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.223 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.223 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.224 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.225 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.226 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.308.228 I llama_model_loader: - type  f32:  258 tensors
0.00.308.229 I llama_model_loader: - type q5_0:  129 tensors
0.00.308.230 I llama_model_loader: - type q6_K:    1 tensors
0.00.372.899 I llm_load_vocab: special tokens cache size = 25
0.00.395.028 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.395.048 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.395.049 I llm_load_print_meta: arch             = gptneox
0.00.395.050 I llm_load_print_meta: vocab type       = BPE
0.00.395.051 I llm_load_print_meta: n_vocab          = 50304
0.00.395.051 I llm_load_print_meta: n_merges         = 50009
0.00.395.052 I llm_load_print_meta: vocab_only       = 0
0.00.395.052 I llm_load_print_meta: n_ctx_train      = 2048
0.00.395.054 I llm_load_print_meta: n_embd           = 2560
0.00.395.056 I llm_load_print_meta: n_layer          = 32
0.00.395.070 I llm_load_print_meta: n_head           = 32
0.00.395.073 I llm_load_print_meta: n_head_kv        = 32
0.00.395.073 I llm_load_print_meta: n_rot            = 20
0.00.395.074 I llm_load_print_meta: n_swa            = 0
0.00.395.074 I llm_load_print_meta: n_embd_head_k    = 80
0.00.395.075 I llm_load_print_meta: n_embd_head_v    = 80
0.00.395.077 I llm_load_print_meta: n_gqa            = 1
0.00.395.079 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.395.081 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.395.083 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.395.084 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.395.085 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.395.086 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.395.086 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.395.088 I llm_load_print_meta: n_ff             = 10240
0.00.395.088 I llm_load_print_meta: n_expert         = 0
0.00.395.089 I llm_load_print_meta: n_expert_used    = 0
0.00.395.090 I llm_load_print_meta: causal attn      = 1
0.00.395.090 I llm_load_print_meta: pooling type     = 0
0.00.395.091 I llm_load_print_meta: rope type        = 2
0.00.395.091 I llm_load_print_meta: rope scaling     = linear
0.00.395.093 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.395.094 I llm_load_print_meta: freq_scale_train = 1
0.00.395.094 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.395.095 I llm_load_print_meta: rope_finetuned   = unknown
0.00.395.096 I llm_load_print_meta: ssm_d_conv       = 0
0.00.395.096 I llm_load_print_meta: ssm_d_inner      = 0
0.00.395.097 I llm_load_print_meta: ssm_d_state      = 0
0.00.395.097 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.395.097 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.395.099 I llm_load_print_meta: model type       = 2.8B
0.00.395.101 I llm_load_print_meta: model ftype      = Q5_0
0.00.395.102 I llm_load_print_meta: model params     = 2.78 B
0.00.395.103 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.395.103 I llm_load_print_meta: general.name     = 2.8B
0.00.395.105 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.395.105 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.395.106 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.395.106 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.395.107 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.395.107 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.395.108 I llm_load_print_meta: max token length = 1024
0.00.515.206 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.515.217 I llm_load_tensors: offloading output layer to GPU
0.00.515.218 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.515.228 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.515.229 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.861.982 I llama_new_context_with_model: n_seq_max     = 1
0.00.861.988 I llama_new_context_with_model: n_ctx         = 2048
0.00.861.989 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.861.989 I llama_new_context_with_model: n_batch       = 2048
0.00.861.990 I llama_new_context_with_model: n_ubatch      = 512
0.00.861.990 I llama_new_context_with_model: flash_attn    = 0
0.00.861.996 I llama_new_context_with_model: freq_base     = 10000.0
0.00.861.998 I llama_new_context_with_model: freq_scale    = 1
0.00.862.039 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.863.375 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.863.388 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.864.864 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.875.091 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.875.101 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.875.102 I llama_new_context_with_model: graph nodes  = 1287
0.00.875.103 I llama_new_context_with_model: graph splits = 2
0.00.875.111 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.875.443 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.875.447 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.942.100 I main: llama threadpool init, n_threads = 1
0.00.942.118 I 
0.00.942.214 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.942.220 I 
0.00.942.365 I sampler seed: 1234
0.00.942.379 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.942.397 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.942.403 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.942.403 I 
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

0.02.732.108 I llama_perf_sampler_print:    sampling time =      11.26 ms /   263 runs   (    0.04 ms per token, 23348.72 tokens per second)
0.02.732.110 I llama_perf_context_print:        load time =     666.22 ms
0.02.732.112 I llama_perf_context_print: prompt eval time =       9.82 ms /     7 tokens (    1.40 ms per token,   712.98 tokens per second)
0.02.732.114 I llama_perf_context_print:        eval time =    1743.91 ms /   255 runs   (    6.84 ms per token,   146.22 tokens per second)
0.02.732.117 I llama_perf_context_print:       total time =    1790.02 ms /   262 tokens

real	0m3.020s
user	0m2.265s
sys	0m0.748s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.444 I build: 4445 (c07d437bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.904 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.703 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.300.728 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.737 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.739 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.740 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.741 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.743 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.747 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.748 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.749 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.750 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.750 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.751 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.752 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.759 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.760 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.761 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.691 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.447 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.403 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.412 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.413 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.413 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.414 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.415 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.316.417 I llama_model_loader: - type  f32:  258 tensors
0.00.316.418 I llama_model_loader: - type q5_0:  129 tensors
0.00.316.419 I llama_model_loader: - type q6_K:    1 tensors
0.00.378.905 I llm_load_vocab: special tokens cache size = 25
0.00.401.910 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.932 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.933 I llm_load_print_meta: arch             = gptneox
0.00.401.934 I llm_load_print_meta: vocab type       = BPE
0.00.401.954 I llm_load_print_meta: n_vocab          = 50304
0.00.401.956 I llm_load_print_meta: n_merges         = 50009
0.00.401.957 I llm_load_print_meta: vocab_only       = 0
0.00.401.957 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.958 I llm_load_print_meta: n_embd           = 2560
0.00.401.958 I llm_load_print_meta: n_layer          = 32
0.00.401.972 I llm_load_print_meta: n_head           = 32
0.00.401.974 I llm_load_print_meta: n_head_kv        = 32
0.00.401.975 I llm_load_print_meta: n_rot            = 20
0.00.401.976 I llm_load_print_meta: n_swa            = 0
0.00.401.980 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.980 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.982 I llm_load_print_meta: n_gqa            = 1
0.00.401.984 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.986 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.988 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.989 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.989 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.990 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.991 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.992 I llm_load_print_meta: n_ff             = 10240
0.00.401.992 I llm_load_print_meta: n_expert         = 0
0.00.401.993 I llm_load_print_meta: n_expert_used    = 0
0.00.401.993 I llm_load_print_meta: causal attn      = 1
0.00.401.994 I llm_load_print_meta: pooling type     = 0
0.00.401.995 I llm_load_print_meta: rope type        = 2
0.00.401.996 I llm_load_print_meta: rope scaling     = linear
0.00.401.997 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.998 I llm_load_print_meta: freq_scale_train = 1
0.00.401.998 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.999 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.999 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.999 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.000 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.000 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.002 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.005 I llm_load_print_meta: model type       = 2.8B
0.00.402.006 I llm_load_print_meta: model ftype      = Q5_0
0.00.402.008 I llm_load_print_meta: model params     = 2.78 B
0.00.402.008 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.402.009 I llm_load_print_meta: general.name     = 2.8B
0.00.402.010 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.011 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.011 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.012 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.012 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.013 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.013 I llm_load_print_meta: max token length = 1024
0.00.533.237 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.533.250 I llm_load_tensors: offloading output layer to GPU
0.00.533.250 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.533.259 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.533.260 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.843.786 I llama_new_context_with_model: n_seq_max     = 1
0.00.843.791 I llama_new_context_with_model: n_ctx         = 2048
0.00.843.792 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.843.793 I llama_new_context_with_model: n_batch       = 512
0.00.843.793 I llama_new_context_with_model: n_ubatch      = 512
0.00.843.794 I llama_new_context_with_model: flash_attn    = 0
0.00.843.800 I llama_new_context_with_model: freq_base     = 10000.0
0.00.843.801 I llama_new_context_with_model: freq_scale    = 1
0.00.843.854 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.845.128 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.845.141 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.846.403 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.856.103 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.856.113 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.856.114 I llama_new_context_with_model: graph nodes  = 1287
0.00.856.114 I llama_new_context_with_model: graph splits = 2
0.00.856.118 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.856.118 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.925.913 I 
0.00.926.027 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.926.041 I perplexity: tokenizing the input ..
0.02.155.962 I perplexity: tokenization took 1229.91 ms
0.02.156.291 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.755.580 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.401.121 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.402.824 I llama_perf_context_print:        load time =     645.99 ms
0.04.402.827 I llama_perf_context_print: prompt eval time =    1894.33 ms /  8192 tokens (    0.23 ms per token,  4324.48 tokens per second)
0.04.402.829 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.402.830 I llama_perf_context_print:       total time =    3476.91 ms /  8193 tokens

real	0m4.712s
user	0m4.617s
sys	0m1.042s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.189 I build: 4445 (c07d437bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.275.905 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.198 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.293.223 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.234 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.237 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.237 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.238 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.239 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.243 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.244 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.245 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.248 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.248 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.250 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.252 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.261 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.262 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.263 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.437 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.209 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.165 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.174 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.175 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.176 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.176 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.177 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.309.180 I llama_model_loader: - type  f32:  258 tensors
0.00.309.181 I llama_model_loader: - type q5_1:  129 tensors
0.00.309.181 I llama_model_loader: - type q6_K:    1 tensors
0.00.374.104 I llm_load_vocab: special tokens cache size = 25
0.00.397.374 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.397.392 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.397.394 I llm_load_print_meta: arch             = gptneox
0.00.397.395 I llm_load_print_meta: vocab type       = BPE
0.00.397.396 I llm_load_print_meta: n_vocab          = 50304
0.00.397.396 I llm_load_print_meta: n_merges         = 50009
0.00.397.397 I llm_load_print_meta: vocab_only       = 0
0.00.397.397 I llm_load_print_meta: n_ctx_train      = 2048
0.00.397.398 I llm_load_print_meta: n_embd           = 2560
0.00.397.398 I llm_load_print_meta: n_layer          = 32
0.00.397.411 I llm_load_print_meta: n_head           = 32
0.00.397.413 I llm_load_print_meta: n_head_kv        = 32
0.00.397.413 I llm_load_print_meta: n_rot            = 20
0.00.397.414 I llm_load_print_meta: n_swa            = 0
0.00.397.414 I llm_load_print_meta: n_embd_head_k    = 80
0.00.397.414 I llm_load_print_meta: n_embd_head_v    = 80
0.00.397.417 I llm_load_print_meta: n_gqa            = 1
0.00.397.419 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.397.421 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.397.422 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.397.423 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.397.424 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.397.424 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.397.425 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.397.426 I llm_load_print_meta: n_ff             = 10240
0.00.397.427 I llm_load_print_meta: n_expert         = 0
0.00.397.427 I llm_load_print_meta: n_expert_used    = 0
0.00.397.427 I llm_load_print_meta: causal attn      = 1
0.00.397.428 I llm_load_print_meta: pooling type     = 0
0.00.397.429 I llm_load_print_meta: rope type        = 2
0.00.397.430 I llm_load_print_meta: rope scaling     = linear
0.00.397.431 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.397.432 I llm_load_print_meta: freq_scale_train = 1
0.00.397.433 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.397.433 I llm_load_print_meta: rope_finetuned   = unknown
0.00.397.434 I llm_load_print_meta: ssm_d_conv       = 0
0.00.397.434 I llm_load_print_meta: ssm_d_inner      = 0
0.00.397.434 I llm_load_print_meta: ssm_d_state      = 0
0.00.397.436 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.397.437 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.397.439 I llm_load_print_meta: model type       = 2.8B
0.00.397.440 I llm_load_print_meta: model ftype      = Q5_1
0.00.397.442 I llm_load_print_meta: model params     = 2.78 B
0.00.397.442 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.397.443 I llm_load_print_meta: general.name     = 2.8B
0.00.397.444 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.397.444 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.397.445 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.397.446 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.397.446 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.397.447 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.397.447 I llm_load_print_meta: max token length = 1024
0.00.526.358 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.526.368 I llm_load_tensors: offloading output layer to GPU
0.00.526.369 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.526.379 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.526.380 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.896.560 I llama_new_context_with_model: n_seq_max     = 1
0.00.896.566 I llama_new_context_with_model: n_ctx         = 2048
0.00.896.566 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.896.567 I llama_new_context_with_model: n_batch       = 2048
0.00.896.567 I llama_new_context_with_model: n_ubatch      = 512
0.00.896.568 I llama_new_context_with_model: flash_attn    = 0
0.00.896.573 I llama_new_context_with_model: freq_base     = 10000.0
0.00.896.574 I llama_new_context_with_model: freq_scale    = 1
0.00.896.616 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.897.920 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.897.932 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.899.148 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.909.367 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.909.374 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.909.374 I llama_new_context_with_model: graph nodes  = 1287
0.00.909.375 I llama_new_context_with_model: graph splits = 2
0.00.909.383 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.909.716 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.909.719 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.976.366 I main: llama threadpool init, n_threads = 1
0.00.976.383 I 
0.00.976.475 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.976.481 I 
0.00.976.620 I sampler seed: 1234
0.00.976.636 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.976.639 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.976.640 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.976.641 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.767.438 I llama_perf_sampler_print:    sampling time =      11.23 ms /   263 runs   (    0.04 ms per token, 23421.50 tokens per second)
0.02.767.440 I llama_perf_context_print:        load time =     700.44 ms
0.02.767.442 I llama_perf_context_print: prompt eval time =       9.55 ms /     7 tokens (    1.36 ms per token,   733.06 tokens per second)
0.02.767.444 I llama_perf_context_print:        eval time =    1744.92 ms /   255 runs   (    6.84 ms per token,   146.14 tokens per second)
0.02.767.446 I llama_perf_context_print:       total time =    1791.08 ms /   262 tokens

real	0m3.061s
user	0m2.317s
sys	0m0.745s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.518 I build: 4445 (c07d437bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.299 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.553 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.300.577 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.587 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.589 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.590 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.590 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.591 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.595 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.596 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.597 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.598 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.599 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.599 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.601 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.607 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.608 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.609 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.521 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.283 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.154 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.162 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.163 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.163 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.164 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.165 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.316.168 I llama_model_loader: - type  f32:  258 tensors
0.00.316.168 I llama_model_loader: - type q5_1:  129 tensors
0.00.316.169 I llama_model_loader: - type q6_K:    1 tensors
0.00.379.975 I llm_load_vocab: special tokens cache size = 25
0.00.403.764 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.785 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.787 I llm_load_print_meta: arch             = gptneox
0.00.403.787 I llm_load_print_meta: vocab type       = BPE
0.00.403.788 I llm_load_print_meta: n_vocab          = 50304
0.00.403.789 I llm_load_print_meta: n_merges         = 50009
0.00.403.789 I llm_load_print_meta: vocab_only       = 0
0.00.403.790 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.790 I llm_load_print_meta: n_embd           = 2560
0.00.403.791 I llm_load_print_meta: n_layer          = 32
0.00.403.805 I llm_load_print_meta: n_head           = 32
0.00.403.807 I llm_load_print_meta: n_head_kv        = 32
0.00.403.807 I llm_load_print_meta: n_rot            = 20
0.00.403.807 I llm_load_print_meta: n_swa            = 0
0.00.403.808 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.810 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.812 I llm_load_print_meta: n_gqa            = 1
0.00.403.814 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.816 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.817 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.818 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.819 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.820 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.821 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.822 I llm_load_print_meta: n_ff             = 10240
0.00.403.823 I llm_load_print_meta: n_expert         = 0
0.00.403.824 I llm_load_print_meta: n_expert_used    = 0
0.00.403.825 I llm_load_print_meta: causal attn      = 1
0.00.403.825 I llm_load_print_meta: pooling type     = 0
0.00.403.826 I llm_load_print_meta: rope type        = 2
0.00.403.826 I llm_load_print_meta: rope scaling     = linear
0.00.403.829 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.830 I llm_load_print_meta: freq_scale_train = 1
0.00.403.830 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.831 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.832 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.832 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.833 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.833 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.833 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.835 I llm_load_print_meta: model type       = 2.8B
0.00.403.837 I llm_load_print_meta: model ftype      = Q5_1
0.00.403.837 I llm_load_print_meta: model params     = 2.78 B
0.00.403.838 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.403.839 I llm_load_print_meta: general.name     = 2.8B
0.00.403.839 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.840 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.840 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.841 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.842 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.843 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.843 I llm_load_print_meta: max token length = 1024
0.00.541.789 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.541.800 I llm_load_tensors: offloading output layer to GPU
0.00.541.801 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.541.810 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.541.812 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.899.453 I llama_new_context_with_model: n_seq_max     = 1
0.00.899.460 I llama_new_context_with_model: n_ctx         = 2048
0.00.899.461 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.899.461 I llama_new_context_with_model: n_batch       = 512
0.00.899.462 I llama_new_context_with_model: n_ubatch      = 512
0.00.899.463 I llama_new_context_with_model: flash_attn    = 0
0.00.899.468 I llama_new_context_with_model: freq_base     = 10000.0
0.00.899.470 I llama_new_context_with_model: freq_scale    = 1
0.00.899.513 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.900.832 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.900.842 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.902.250 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.913.988 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.913.996 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.913.997 I llama_new_context_with_model: graph nodes  = 1287
0.00.913.997 I llama_new_context_with_model: graph splits = 2
0.00.914.002 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.914.002 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.984.948 I 
0.00.985.064 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.985.085 I perplexity: tokenizing the input ..
0.02.309.009 I perplexity: tokenization took 1323.92 ms
0.02.309.338 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.924.742 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.580.507 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.582.044 I llama_perf_context_print:        load time =     700.63 ms
0.04.582.048 I llama_perf_context_print: prompt eval time =    1908.76 ms /  8192 tokens (    0.23 ms per token,  4291.79 tokens per second)
0.04.582.049 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.582.050 I llama_perf_context_print:       total time =    3597.10 ms /  8193 tokens

real	0m4.890s
user	0m4.875s
sys	0m0.989s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.186 I build: 4445 (c07d437bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.551 I main: llama backend init
0.00.000.563 I main: load the model and apply lora adapter, if any
0.00.270.748 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.031 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.287.054 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.064 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.065 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.066 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.067 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.067 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.071 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.072 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.074 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.076 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.076 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.077 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.079 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.087 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.088 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.088 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.916 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.700 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.023 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.033 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.034 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.035 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.036 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.037 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.303.040 I llama_model_loader: - type  f32:  258 tensors
0.00.303.040 I llama_model_loader: - type q2_K:   65 tensors
0.00.303.041 I llama_model_loader: - type q3_K:   64 tensors
0.00.303.052 I llama_model_loader: - type q6_K:    1 tensors
0.00.367.009 I llm_load_vocab: special tokens cache size = 25
0.00.389.441 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.389.458 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.389.460 I llm_load_print_meta: arch             = gptneox
0.00.389.460 I llm_load_print_meta: vocab type       = BPE
0.00.389.463 I llm_load_print_meta: n_vocab          = 50304
0.00.389.464 I llm_load_print_meta: n_merges         = 50009
0.00.389.465 I llm_load_print_meta: vocab_only       = 0
0.00.389.465 I llm_load_print_meta: n_ctx_train      = 2048
0.00.389.466 I llm_load_print_meta: n_embd           = 2560
0.00.389.466 I llm_load_print_meta: n_layer          = 32
0.00.389.477 I llm_load_print_meta: n_head           = 32
0.00.389.479 I llm_load_print_meta: n_head_kv        = 32
0.00.389.480 I llm_load_print_meta: n_rot            = 20
0.00.389.481 I llm_load_print_meta: n_swa            = 0
0.00.389.481 I llm_load_print_meta: n_embd_head_k    = 80
0.00.389.482 I llm_load_print_meta: n_embd_head_v    = 80
0.00.389.485 I llm_load_print_meta: n_gqa            = 1
0.00.389.486 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.389.488 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.389.490 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.389.491 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.389.492 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.389.492 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.389.493 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.389.494 I llm_load_print_meta: n_ff             = 10240
0.00.389.495 I llm_load_print_meta: n_expert         = 0
0.00.389.495 I llm_load_print_meta: n_expert_used    = 0
0.00.389.496 I llm_load_print_meta: causal attn      = 1
0.00.389.496 I llm_load_print_meta: pooling type     = 0
0.00.389.498 I llm_load_print_meta: rope type        = 2
0.00.389.499 I llm_load_print_meta: rope scaling     = linear
0.00.389.501 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.389.503 I llm_load_print_meta: freq_scale_train = 1
0.00.389.503 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.389.504 I llm_load_print_meta: rope_finetuned   = unknown
0.00.389.507 I llm_load_print_meta: ssm_d_conv       = 0
0.00.389.507 I llm_load_print_meta: ssm_d_inner      = 0
0.00.389.508 I llm_load_print_meta: ssm_d_state      = 0
0.00.389.508 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.389.508 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.389.511 I llm_load_print_meta: model type       = 2.8B
0.00.389.513 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.389.514 I llm_load_print_meta: model params     = 2.78 B
0.00.389.515 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.389.515 I llm_load_print_meta: general.name     = 2.8B
0.00.389.519 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.389.519 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.389.520 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.389.520 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.389.521 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.389.522 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.389.522 I llm_load_print_meta: max token length = 1024
0.00.457.480 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.457.491 I llm_load_tensors: offloading output layer to GPU
0.00.457.491 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.457.500 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.457.501 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.660.480 I llama_new_context_with_model: n_seq_max     = 1
0.00.660.486 I llama_new_context_with_model: n_ctx         = 2048
0.00.660.486 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.660.487 I llama_new_context_with_model: n_batch       = 2048
0.00.660.487 I llama_new_context_with_model: n_ubatch      = 512
0.00.660.488 I llama_new_context_with_model: flash_attn    = 0
0.00.660.493 I llama_new_context_with_model: freq_base     = 10000.0
0.00.660.495 I llama_new_context_with_model: freq_scale    = 1
0.00.660.533 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.661.845 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.661.857 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.663.074 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.673.365 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.673.373 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.673.374 I llama_new_context_with_model: graph nodes  = 1287
0.00.673.374 I llama_new_context_with_model: graph splits = 2
0.00.673.383 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.673.716 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.673.719 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.742.368 I main: llama threadpool init, n_threads = 1
0.00.742.388 I 
0.00.742.486 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.742.491 I 
0.00.742.639 I sampler seed: 1234
0.00.742.655 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.742.658 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.742.659 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.742.659 I 
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



0.02.579.681 I llama_perf_sampler_print:    sampling time =      10.50 ms /   263 runs   (    0.04 ms per token, 25038.08 tokens per second)
0.02.579.684 I llama_perf_context_print:        load time =     471.60 ms
0.02.579.686 I llama_perf_context_print: prompt eval time =      14.01 ms /     7 tokens (    2.00 ms per token,   499.54 tokens per second)
0.02.579.688 I llama_perf_context_print:        eval time =    1787.72 ms /   255 runs   (    7.01 ms per token,   142.64 tokens per second)
0.02.579.689 I llama_perf_context_print:       total time =    1837.32 ms /   262 tokens

real	0m2.864s
user	0m2.238s
sys	0m0.626s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.412 I build: 4445 (c07d437bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.835 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.048 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.299.071 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.080 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.081 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.082 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.083 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.084 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.088 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.089 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.090 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.091 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.093 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.093 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.095 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.102 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.102 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.103 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.086 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.841 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.908 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.918 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.919 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.920 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.921 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.922 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.314.925 I llama_model_loader: - type  f32:  258 tensors
0.00.314.926 I llama_model_loader: - type q2_K:   65 tensors
0.00.314.926 I llama_model_loader: - type q3_K:   64 tensors
0.00.314.927 I llama_model_loader: - type q6_K:    1 tensors
0.00.379.655 I llm_load_vocab: special tokens cache size = 25
0.00.401.814 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.833 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.834 I llm_load_print_meta: arch             = gptneox
0.00.401.836 I llm_load_print_meta: vocab type       = BPE
0.00.401.836 I llm_load_print_meta: n_vocab          = 50304
0.00.401.837 I llm_load_print_meta: n_merges         = 50009
0.00.401.837 I llm_load_print_meta: vocab_only       = 0
0.00.401.838 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.838 I llm_load_print_meta: n_embd           = 2560
0.00.401.839 I llm_load_print_meta: n_layer          = 32
0.00.401.852 I llm_load_print_meta: n_head           = 32
0.00.401.854 I llm_load_print_meta: n_head_kv        = 32
0.00.401.854 I llm_load_print_meta: n_rot            = 20
0.00.401.855 I llm_load_print_meta: n_swa            = 0
0.00.401.856 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.856 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.859 I llm_load_print_meta: n_gqa            = 1
0.00.401.861 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.862 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.864 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.865 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.866 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.866 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.867 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.869 I llm_load_print_meta: n_ff             = 10240
0.00.401.869 I llm_load_print_meta: n_expert         = 0
0.00.401.870 I llm_load_print_meta: n_expert_used    = 0
0.00.401.873 I llm_load_print_meta: causal attn      = 1
0.00.401.874 I llm_load_print_meta: pooling type     = 0
0.00.401.874 I llm_load_print_meta: rope type        = 2
0.00.401.875 I llm_load_print_meta: rope scaling     = linear
0.00.401.877 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.878 I llm_load_print_meta: freq_scale_train = 1
0.00.401.878 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.879 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.879 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.880 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.881 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.881 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.882 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.883 I llm_load_print_meta: model type       = 2.8B
0.00.401.886 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.401.886 I llm_load_print_meta: model params     = 2.78 B
0.00.401.887 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.401.891 I llm_load_print_meta: general.name     = 2.8B
0.00.401.892 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.892 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.892 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.893 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.894 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.894 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.895 I llm_load_print_meta: max token length = 1024
0.00.470.379 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.470.391 I llm_load_tensors: offloading output layer to GPU
0.00.470.391 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.470.399 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.470.401 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.651.891 I llama_new_context_with_model: n_seq_max     = 1
0.00.651.896 I llama_new_context_with_model: n_ctx         = 2048
0.00.651.897 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.651.898 I llama_new_context_with_model: n_batch       = 512
0.00.651.898 I llama_new_context_with_model: n_ubatch      = 512
0.00.651.899 I llama_new_context_with_model: flash_attn    = 0
0.00.651.904 I llama_new_context_with_model: freq_base     = 10000.0
0.00.651.905 I llama_new_context_with_model: freq_scale    = 1
0.00.651.945 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.653.236 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.653.247 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.654.569 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.664.409 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.664.418 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.664.419 I llama_new_context_with_model: graph nodes  = 1287
0.00.664.420 I llama_new_context_with_model: graph splits = 2
0.00.664.424 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.664.425 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.732.114 I 
0.00.732.221 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.732.235 I perplexity: tokenizing the input ..
0.01.975.984 I perplexity: tokenization took 1243.74 ms
0.01.976.313 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.603.426 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.322.742 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.324.505 I llama_perf_context_print:        load time =     449.26 ms
0.04.324.509 I llama_perf_context_print: prompt eval time =    1997.59 ms /  8192 tokens (    0.24 ms per token,  4100.95 tokens per second)
0.04.324.510 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.324.511 I llama_perf_context_print:       total time =    3592.39 ms /  8193 tokens

real	0m4.626s
user	0m4.736s
sys	0m0.865s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 4445 (c07d437bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.269.414 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.474 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.285.503 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.512 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.515 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.516 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.517 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.518 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.522 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.524 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.525 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.527 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.529 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.530 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.531 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.537 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.542 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.542 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.377 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.208 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.055 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.063 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.064 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.065 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.065 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.066 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.301.069 I llama_model_loader: - type  f32:  258 tensors
0.00.301.070 I llama_model_loader: - type q3_K:   33 tensors
0.00.301.071 I llama_model_loader: - type q4_K:   94 tensors
0.00.301.072 I llama_model_loader: - type q5_K:    2 tensors
0.00.301.072 I llama_model_loader: - type q6_K:    1 tensors
0.00.363.639 I llm_load_vocab: special tokens cache size = 25
0.00.386.134 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.386.151 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.386.153 I llm_load_print_meta: arch             = gptneox
0.00.386.153 I llm_load_print_meta: vocab type       = BPE
0.00.386.154 I llm_load_print_meta: n_vocab          = 50304
0.00.386.155 I llm_load_print_meta: n_merges         = 50009
0.00.386.157 I llm_load_print_meta: vocab_only       = 0
0.00.386.158 I llm_load_print_meta: n_ctx_train      = 2048
0.00.386.158 I llm_load_print_meta: n_embd           = 2560
0.00.386.159 I llm_load_print_meta: n_layer          = 32
0.00.386.172 I llm_load_print_meta: n_head           = 32
0.00.386.174 I llm_load_print_meta: n_head_kv        = 32
0.00.386.174 I llm_load_print_meta: n_rot            = 20
0.00.386.175 I llm_load_print_meta: n_swa            = 0
0.00.386.175 I llm_load_print_meta: n_embd_head_k    = 80
0.00.386.176 I llm_load_print_meta: n_embd_head_v    = 80
0.00.386.179 I llm_load_print_meta: n_gqa            = 1
0.00.386.181 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.386.182 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.386.184 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.386.185 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.386.186 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.386.186 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.386.187 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.386.188 I llm_load_print_meta: n_ff             = 10240
0.00.386.190 I llm_load_print_meta: n_expert         = 0
0.00.386.191 I llm_load_print_meta: n_expert_used    = 0
0.00.386.191 I llm_load_print_meta: causal attn      = 1
0.00.386.192 I llm_load_print_meta: pooling type     = 0
0.00.386.192 I llm_load_print_meta: rope type        = 2
0.00.386.193 I llm_load_print_meta: rope scaling     = linear
0.00.386.195 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.386.196 I llm_load_print_meta: freq_scale_train = 1
0.00.386.196 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.386.197 I llm_load_print_meta: rope_finetuned   = unknown
0.00.386.197 I llm_load_print_meta: ssm_d_conv       = 0
0.00.386.197 I llm_load_print_meta: ssm_d_inner      = 0
0.00.386.198 I llm_load_print_meta: ssm_d_state      = 0
0.00.386.198 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.386.198 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.386.203 I llm_load_print_meta: model type       = 2.8B
0.00.386.205 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.386.206 I llm_load_print_meta: model params     = 2.78 B
0.00.386.207 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.386.208 I llm_load_print_meta: general.name     = 2.8B
0.00.386.208 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.386.209 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.386.209 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.386.210 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.386.211 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.386.212 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.386.212 I llm_load_print_meta: max token length = 1024
0.00.477.785 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.477.796 I llm_load_tensors: offloading output layer to GPU
0.00.477.796 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.477.805 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.477.806 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.743.831 I llama_new_context_with_model: n_seq_max     = 1
0.00.743.837 I llama_new_context_with_model: n_ctx         = 2048
0.00.743.837 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.743.838 I llama_new_context_with_model: n_batch       = 2048
0.00.743.838 I llama_new_context_with_model: n_ubatch      = 512
0.00.743.839 I llama_new_context_with_model: flash_attn    = 0
0.00.743.844 I llama_new_context_with_model: freq_base     = 10000.0
0.00.743.845 I llama_new_context_with_model: freq_scale    = 1
0.00.743.885 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.745.148 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.745.159 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.746.388 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.756.510 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.756.520 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.756.520 I llama_new_context_with_model: graph nodes  = 1287
0.00.756.521 I llama_new_context_with_model: graph splits = 2
0.00.756.530 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.756.863 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.756.866 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.825.771 I main: llama threadpool init, n_threads = 1
0.00.825.788 I 
0.00.825.882 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.825.888 I 
0.00.826.033 I sampler seed: 1234
0.00.826.049 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.826.053 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.826.053 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.826.054 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.672.650 I llama_perf_sampler_print:    sampling time =      10.95 ms /   263 runs   (    0.04 ms per token, 24011.69 tokens per second)
0.02.672.653 I llama_perf_context_print:        load time =     556.34 ms
0.02.672.656 I llama_perf_context_print: prompt eval time =      12.50 ms /     7 tokens (    1.79 ms per token,   560.18 tokens per second)
0.02.672.657 I llama_perf_context_print:        eval time =    1796.74 ms /   255 runs   (    7.05 ms per token,   141.92 tokens per second)
0.02.672.658 I llama_perf_context_print:       total time =    1846.89 ms /   262 tokens

real	0m2.956s
user	0m2.260s
sys	0m0.698s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.945 I build: 4445 (c07d437bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.743 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.691 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.294.715 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.725 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.726 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.727 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.728 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.728 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.732 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.734 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.736 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.737 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.738 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.739 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.740 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.747 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.748 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.749 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.544 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.335 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.140 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.146 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.147 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.148 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.148 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.149 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.310.152 I llama_model_loader: - type  f32:  258 tensors
0.00.310.153 I llama_model_loader: - type q3_K:   33 tensors
0.00.310.153 I llama_model_loader: - type q4_K:   94 tensors
0.00.310.154 I llama_model_loader: - type q5_K:    2 tensors
0.00.310.154 I llama_model_loader: - type q6_K:    1 tensors
0.00.373.253 I llm_load_vocab: special tokens cache size = 25
0.00.395.252 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.395.269 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.395.271 I llm_load_print_meta: arch             = gptneox
0.00.395.271 I llm_load_print_meta: vocab type       = BPE
0.00.395.272 I llm_load_print_meta: n_vocab          = 50304
0.00.395.274 I llm_load_print_meta: n_merges         = 50009
0.00.395.275 I llm_load_print_meta: vocab_only       = 0
0.00.395.275 I llm_load_print_meta: n_ctx_train      = 2048
0.00.395.276 I llm_load_print_meta: n_embd           = 2560
0.00.395.276 I llm_load_print_meta: n_layer          = 32
0.00.395.288 I llm_load_print_meta: n_head           = 32
0.00.395.290 I llm_load_print_meta: n_head_kv        = 32
0.00.395.291 I llm_load_print_meta: n_rot            = 20
0.00.395.292 I llm_load_print_meta: n_swa            = 0
0.00.395.292 I llm_load_print_meta: n_embd_head_k    = 80
0.00.395.293 I llm_load_print_meta: n_embd_head_v    = 80
0.00.395.295 I llm_load_print_meta: n_gqa            = 1
0.00.395.297 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.395.298 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.395.300 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.395.301 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.395.302 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.395.303 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.395.304 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.395.306 I llm_load_print_meta: n_ff             = 10240
0.00.395.307 I llm_load_print_meta: n_expert         = 0
0.00.395.307 I llm_load_print_meta: n_expert_used    = 0
0.00.395.308 I llm_load_print_meta: causal attn      = 1
0.00.395.308 I llm_load_print_meta: pooling type     = 0
0.00.395.311 I llm_load_print_meta: rope type        = 2
0.00.395.312 I llm_load_print_meta: rope scaling     = linear
0.00.395.314 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.395.315 I llm_load_print_meta: freq_scale_train = 1
0.00.395.315 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.395.315 I llm_load_print_meta: rope_finetuned   = unknown
0.00.395.316 I llm_load_print_meta: ssm_d_conv       = 0
0.00.395.316 I llm_load_print_meta: ssm_d_inner      = 0
0.00.395.316 I llm_load_print_meta: ssm_d_state      = 0
0.00.395.317 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.395.317 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.395.319 I llm_load_print_meta: model type       = 2.8B
0.00.395.322 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.395.323 I llm_load_print_meta: model params     = 2.78 B
0.00.395.324 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.395.325 I llm_load_print_meta: general.name     = 2.8B
0.00.395.326 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.395.326 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.395.326 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.395.327 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.395.328 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.395.328 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.395.329 I llm_load_print_meta: max token length = 1024
0.00.487.154 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.487.167 I llm_load_tensors: offloading output layer to GPU
0.00.487.168 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.487.176 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.487.178 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.742.811 I llama_new_context_with_model: n_seq_max     = 1
0.00.742.817 I llama_new_context_with_model: n_ctx         = 2048
0.00.742.818 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.742.818 I llama_new_context_with_model: n_batch       = 512
0.00.742.819 I llama_new_context_with_model: n_ubatch      = 512
0.00.742.820 I llama_new_context_with_model: flash_attn    = 0
0.00.742.825 I llama_new_context_with_model: freq_base     = 10000.0
0.00.742.827 I llama_new_context_with_model: freq_scale    = 1
0.00.742.867 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.744.155 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.744.168 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.745.393 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.755.810 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.755.821 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.755.821 I llama_new_context_with_model: graph nodes  = 1287
0.00.755.822 I llama_new_context_with_model: graph splits = 2
0.00.755.828 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.755.828 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.824.004 I 
0.00.824.124 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.824.140 I perplexity: tokenizing the input ..
0.02.060.316 I perplexity: tokenization took 1236.16 ms
0.02.060.641 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.702.376 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.462.922 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.464.577 I llama_perf_context_print:        load time =     545.24 ms
0.04.464.580 I llama_perf_context_print: prompt eval time =    2050.30 ms /  8192 tokens (    0.25 ms per token,  3995.51 tokens per second)
0.04.464.582 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.464.583 I llama_perf_context_print:       total time =    3640.57 ms /  8193 tokens

real	0m4.764s
user	0m4.767s
sys	0m0.976s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 4445 (c07d437bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.535 I main: llama backend init
0.00.000.546 I main: load the model and apply lora adapter, if any
0.00.285.444 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.504 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.301.528 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.537 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.540 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.541 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.542 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.543 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.546 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.547 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.548 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.549 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.550 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.551 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.552 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.559 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.559 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.560 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.487 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.240 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.223 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.231 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.232 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.233 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.233 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.234 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.317.237 I llama_model_loader: - type  f32:  258 tensors
0.00.317.238 I llama_model_loader: - type q4_K:   81 tensors
0.00.317.238 I llama_model_loader: - type q5_K:   32 tensors
0.00.317.239 I llama_model_loader: - type q6_K:   17 tensors
0.00.380.126 I llm_load_vocab: special tokens cache size = 25
0.00.402.213 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.231 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.233 I llm_load_print_meta: arch             = gptneox
0.00.402.234 I llm_load_print_meta: vocab type       = BPE
0.00.402.234 I llm_load_print_meta: n_vocab          = 50304
0.00.402.235 I llm_load_print_meta: n_merges         = 50009
0.00.402.235 I llm_load_print_meta: vocab_only       = 0
0.00.402.236 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.236 I llm_load_print_meta: n_embd           = 2560
0.00.402.237 I llm_load_print_meta: n_layer          = 32
0.00.402.250 I llm_load_print_meta: n_head           = 32
0.00.402.251 I llm_load_print_meta: n_head_kv        = 32
0.00.402.252 I llm_load_print_meta: n_rot            = 20
0.00.402.252 I llm_load_print_meta: n_swa            = 0
0.00.402.253 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.253 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.255 I llm_load_print_meta: n_gqa            = 1
0.00.402.257 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.260 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.262 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.263 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.264 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.265 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.265 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.267 I llm_load_print_meta: n_ff             = 10240
0.00.402.267 I llm_load_print_meta: n_expert         = 0
0.00.402.268 I llm_load_print_meta: n_expert_used    = 0
0.00.402.268 I llm_load_print_meta: causal attn      = 1
0.00.402.268 I llm_load_print_meta: pooling type     = 0
0.00.402.269 I llm_load_print_meta: rope type        = 2
0.00.402.270 I llm_load_print_meta: rope scaling     = linear
0.00.402.272 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.272 I llm_load_print_meta: freq_scale_train = 1
0.00.402.274 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.274 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.274 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.275 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.275 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.276 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.276 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.279 I llm_load_print_meta: model type       = 2.8B
0.00.402.281 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.402.282 I llm_load_print_meta: model params     = 2.78 B
0.00.402.282 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.402.284 I llm_load_print_meta: general.name     = 2.8B
0.00.402.284 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.285 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.285 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.286 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.286 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.288 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.288 I llm_load_print_meta: max token length = 1024
0.00.522.441 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.522.452 I llm_load_tensors: offloading output layer to GPU
0.00.522.452 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.522.460 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.522.462 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.852.253 I llama_new_context_with_model: n_seq_max     = 1
0.00.852.262 I llama_new_context_with_model: n_ctx         = 2048
0.00.852.262 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.852.263 I llama_new_context_with_model: n_batch       = 2048
0.00.852.264 I llama_new_context_with_model: n_ubatch      = 512
0.00.852.264 I llama_new_context_with_model: flash_attn    = 0
0.00.852.270 I llama_new_context_with_model: freq_base     = 10000.0
0.00.852.271 I llama_new_context_with_model: freq_scale    = 1
0.00.852.311 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.853.644 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.853.657 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.854.881 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.865.340 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.865.351 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.865.352 I llama_new_context_with_model: graph nodes  = 1287
0.00.865.353 I llama_new_context_with_model: graph splits = 2
0.00.865.361 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.865.694 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.865.698 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.936.367 I main: llama threadpool init, n_threads = 1
0.00.936.391 I 
0.00.936.491 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.936.497 I 
0.00.936.639 I sampler seed: 1234
0.00.936.655 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.936.659 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.936.659 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.936.660 I 
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

0.02.721.814 I llama_perf_sampler_print:    sampling time =      11.24 ms /   263 runs   (    0.04 ms per token, 23404.82 tokens per second)
0.02.721.817 I llama_perf_context_print:        load time =     650.90 ms
0.02.721.819 I llama_perf_context_print: prompt eval time =      12.23 ms /     7 tokens (    1.75 ms per token,   572.36 tokens per second)
0.02.721.821 I llama_perf_context_print:        eval time =    1736.85 ms /   255 runs   (    6.81 ms per token,   146.82 tokens per second)
0.02.721.822 I llama_perf_context_print:       total time =    1785.45 ms /   262 tokens

real	0m3.005s
user	0m2.243s
sys	0m0.765s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.502 I build: 4445 (c07d437bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.655 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.018 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.298.043 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.053 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.054 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.055 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.056 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.057 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.060 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.061 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.062 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.063 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.064 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.065 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.066 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.073 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.074 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.075 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.208 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.959 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.728 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.738 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.738 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.753 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.755 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.756 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.313.759 I llama_model_loader: - type  f32:  258 tensors
0.00.313.759 I llama_model_loader: - type q4_K:   81 tensors
0.00.313.760 I llama_model_loader: - type q5_K:   32 tensors
0.00.313.760 I llama_model_loader: - type q6_K:   17 tensors
0.00.377.397 I llm_load_vocab: special tokens cache size = 25
0.00.399.986 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.400.004 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.005 I llm_load_print_meta: arch             = gptneox
0.00.400.006 I llm_load_print_meta: vocab type       = BPE
0.00.400.007 I llm_load_print_meta: n_vocab          = 50304
0.00.400.008 I llm_load_print_meta: n_merges         = 50009
0.00.400.009 I llm_load_print_meta: vocab_only       = 0
0.00.400.009 I llm_load_print_meta: n_ctx_train      = 2048
0.00.400.010 I llm_load_print_meta: n_embd           = 2560
0.00.400.010 I llm_load_print_meta: n_layer          = 32
0.00.400.023 I llm_load_print_meta: n_head           = 32
0.00.400.025 I llm_load_print_meta: n_head_kv        = 32
0.00.400.026 I llm_load_print_meta: n_rot            = 20
0.00.400.026 I llm_load_print_meta: n_swa            = 0
0.00.400.026 I llm_load_print_meta: n_embd_head_k    = 80
0.00.400.027 I llm_load_print_meta: n_embd_head_v    = 80
0.00.400.029 I llm_load_print_meta: n_gqa            = 1
0.00.400.031 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.400.032 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.400.034 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.400.035 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.400.035 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.400.036 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.036 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.038 I llm_load_print_meta: n_ff             = 10240
0.00.400.038 I llm_load_print_meta: n_expert         = 0
0.00.400.039 I llm_load_print_meta: n_expert_used    = 0
0.00.400.040 I llm_load_print_meta: causal attn      = 1
0.00.400.041 I llm_load_print_meta: pooling type     = 0
0.00.400.041 I llm_load_print_meta: rope type        = 2
0.00.400.042 I llm_load_print_meta: rope scaling     = linear
0.00.400.043 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.400.045 I llm_load_print_meta: freq_scale_train = 1
0.00.400.045 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.400.045 I llm_load_print_meta: rope_finetuned   = unknown
0.00.400.046 I llm_load_print_meta: ssm_d_conv       = 0
0.00.400.046 I llm_load_print_meta: ssm_d_inner      = 0
0.00.400.047 I llm_load_print_meta: ssm_d_state      = 0
0.00.400.047 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.400.047 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.400.049 I llm_load_print_meta: model type       = 2.8B
0.00.400.050 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.400.051 I llm_load_print_meta: model params     = 2.78 B
0.00.400.055 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.400.055 I llm_load_print_meta: general.name     = 2.8B
0.00.400.056 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.057 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.057 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.058 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.058 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.059 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.059 I llm_load_print_meta: max token length = 1024
0.00.509.369 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.509.381 I llm_load_tensors: offloading output layer to GPU
0.00.509.382 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.509.391 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.509.393 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.795.633 I llama_new_context_with_model: n_seq_max     = 1
0.00.795.638 I llama_new_context_with_model: n_ctx         = 2048
0.00.795.639 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.795.639 I llama_new_context_with_model: n_batch       = 512
0.00.795.640 I llama_new_context_with_model: n_ubatch      = 512
0.00.795.641 I llama_new_context_with_model: flash_attn    = 0
0.00.795.646 I llama_new_context_with_model: freq_base     = 10000.0
0.00.795.648 I llama_new_context_with_model: freq_scale    = 1
0.00.795.690 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.797.023 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.797.036 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.798.287 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.807.907 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.807.916 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.807.917 I llama_new_context_with_model: graph nodes  = 1287
0.00.807.918 I llama_new_context_with_model: graph splits = 2
0.00.807.923 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.807.924 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.875.999 I 
0.00.876.104 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.876.117 I perplexity: tokenizing the input ..
0.02.091.740 I perplexity: tokenization took 1215.61 ms
0.02.092.084 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.719.895 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.458.462 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.460.064 I llama_perf_context_print:        load time =     594.33 ms
0.04.460.066 I llama_perf_context_print: prompt eval time =    2013.26 ms /  8192 tokens (    0.25 ms per token,  4069.03 tokens per second)
0.04.460.068 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.460.069 I llama_perf_context_print:       total time =    3584.06 ms /  8193 tokens

real	0m4.770s
user	0m4.761s
sys	0m1.001s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.190 I build: 4445 (c07d437bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.537 I main: llama backend init
0.00.000.549 I main: load the model and apply lora adapter, if any
0.00.290.826 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.317 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.307.341 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.351 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.307.352 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.353 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.307.354 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.307.356 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.307.360 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.307.362 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.307.363 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.307.365 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.307.368 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.307.369 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.307.370 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.307.377 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.307.378 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.307.378 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.314.224 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.978 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.802 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.810 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.811 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.812 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.812 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.814 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.322.816 I llama_model_loader: - type  f32:  258 tensors
0.00.322.817 I llama_model_loader: - type q5_K:   81 tensors
0.00.322.818 I llama_model_loader: - type q6_K:   49 tensors
0.00.386.321 I llm_load_vocab: special tokens cache size = 25
0.00.408.799 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.408.817 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.408.819 I llm_load_print_meta: arch             = gptneox
0.00.408.819 I llm_load_print_meta: vocab type       = BPE
0.00.408.820 I llm_load_print_meta: n_vocab          = 50304
0.00.408.820 I llm_load_print_meta: n_merges         = 50009
0.00.408.821 I llm_load_print_meta: vocab_only       = 0
0.00.408.821 I llm_load_print_meta: n_ctx_train      = 2048
0.00.408.821 I llm_load_print_meta: n_embd           = 2560
0.00.408.822 I llm_load_print_meta: n_layer          = 32
0.00.408.835 I llm_load_print_meta: n_head           = 32
0.00.408.837 I llm_load_print_meta: n_head_kv        = 32
0.00.408.837 I llm_load_print_meta: n_rot            = 20
0.00.408.837 I llm_load_print_meta: n_swa            = 0
0.00.408.838 I llm_load_print_meta: n_embd_head_k    = 80
0.00.408.838 I llm_load_print_meta: n_embd_head_v    = 80
0.00.408.840 I llm_load_print_meta: n_gqa            = 1
0.00.408.842 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.408.844 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.408.847 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.408.848 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.408.848 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.408.852 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.408.853 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.408.854 I llm_load_print_meta: n_ff             = 10240
0.00.408.856 I llm_load_print_meta: n_expert         = 0
0.00.408.856 I llm_load_print_meta: n_expert_used    = 0
0.00.408.857 I llm_load_print_meta: causal attn      = 1
0.00.408.857 I llm_load_print_meta: pooling type     = 0
0.00.408.857 I llm_load_print_meta: rope type        = 2
0.00.408.858 I llm_load_print_meta: rope scaling     = linear
0.00.408.859 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.408.860 I llm_load_print_meta: freq_scale_train = 1
0.00.408.861 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.408.861 I llm_load_print_meta: rope_finetuned   = unknown
0.00.408.862 I llm_load_print_meta: ssm_d_conv       = 0
0.00.408.863 I llm_load_print_meta: ssm_d_inner      = 0
0.00.408.863 I llm_load_print_meta: ssm_d_state      = 0
0.00.408.864 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.408.865 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.408.867 I llm_load_print_meta: model type       = 2.8B
0.00.408.868 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.408.869 I llm_load_print_meta: model params     = 2.78 B
0.00.408.870 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.408.870 I llm_load_print_meta: general.name     = 2.8B
0.00.408.872 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.408.872 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.408.872 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.408.873 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.408.873 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.408.874 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.408.875 I llm_load_print_meta: max token length = 1024
0.00.536.795 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.536.805 I llm_load_tensors: offloading output layer to GPU
0.00.536.806 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.536.815 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.536.816 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.914.376 I llama_new_context_with_model: n_seq_max     = 1
0.00.914.383 I llama_new_context_with_model: n_ctx         = 2048
0.00.914.383 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.914.384 I llama_new_context_with_model: n_batch       = 2048
0.00.914.384 I llama_new_context_with_model: n_ubatch      = 512
0.00.914.385 I llama_new_context_with_model: flash_attn    = 0
0.00.914.390 I llama_new_context_with_model: freq_base     = 10000.0
0.00.914.392 I llama_new_context_with_model: freq_scale    = 1
0.00.914.431 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.915.712 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.915.726 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.916.964 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.927.489 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.927.498 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.927.499 I llama_new_context_with_model: graph nodes  = 1287
0.00.927.499 I llama_new_context_with_model: graph splits = 2
0.00.927.522 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.927.856 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.927.860 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.997.832 I main: llama threadpool init, n_threads = 1
0.00.997.850 I 
0.00.997.953 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.997.959 I 
0.00.998.101 I sampler seed: 1234
0.00.998.116 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.998.121 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.998.122 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.998.123 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.897.924 I llama_perf_sampler_print:    sampling time =      11.03 ms /   263 runs   (    0.04 ms per token, 23837.58 tokens per second)
0.02.897.927 I llama_perf_context_print:        load time =     706.99 ms
0.02.897.929 I llama_perf_context_print: prompt eval time =      12.76 ms /     7 tokens (    1.82 ms per token,   548.59 tokens per second)
0.02.897.932 I llama_perf_context_print:        eval time =    1851.04 ms /   255 runs   (    7.26 ms per token,   137.76 tokens per second)
0.02.897.933 I llama_perf_context_print:       total time =    1900.10 ms /   262 tokens

real	0m3.182s
user	0m2.409s
sys	0m0.775s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.446 I build: 4445 (c07d437bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.832 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.814 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.292.840 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.850 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.855 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.856 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.857 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.857 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.861 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.863 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.865 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.866 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.867 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.868 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.869 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.875 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.876 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.877 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.844 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.762 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.722 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.731 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.731 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.732 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.733 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.734 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.308.736 I llama_model_loader: - type  f32:  258 tensors
0.00.308.738 I llama_model_loader: - type q5_K:   81 tensors
0.00.308.739 I llama_model_loader: - type q6_K:   49 tensors
0.00.372.292 I llm_load_vocab: special tokens cache size = 25
0.00.394.505 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.394.524 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.394.525 I llm_load_print_meta: arch             = gptneox
0.00.394.526 I llm_load_print_meta: vocab type       = BPE
0.00.394.527 I llm_load_print_meta: n_vocab          = 50304
0.00.394.527 I llm_load_print_meta: n_merges         = 50009
0.00.394.528 I llm_load_print_meta: vocab_only       = 0
0.00.394.528 I llm_load_print_meta: n_ctx_train      = 2048
0.00.394.529 I llm_load_print_meta: n_embd           = 2560
0.00.394.529 I llm_load_print_meta: n_layer          = 32
0.00.394.544 I llm_load_print_meta: n_head           = 32
0.00.394.546 I llm_load_print_meta: n_head_kv        = 32
0.00.394.547 I llm_load_print_meta: n_rot            = 20
0.00.394.547 I llm_load_print_meta: n_swa            = 0
0.00.394.548 I llm_load_print_meta: n_embd_head_k    = 80
0.00.394.548 I llm_load_print_meta: n_embd_head_v    = 80
0.00.394.550 I llm_load_print_meta: n_gqa            = 1
0.00.394.552 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.394.554 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.394.556 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.394.557 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.394.558 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.394.558 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.394.559 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.394.560 I llm_load_print_meta: n_ff             = 10240
0.00.394.561 I llm_load_print_meta: n_expert         = 0
0.00.394.561 I llm_load_print_meta: n_expert_used    = 0
0.00.394.562 I llm_load_print_meta: causal attn      = 1
0.00.394.563 I llm_load_print_meta: pooling type     = 0
0.00.394.563 I llm_load_print_meta: rope type        = 2
0.00.394.564 I llm_load_print_meta: rope scaling     = linear
0.00.394.566 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.394.566 I llm_load_print_meta: freq_scale_train = 1
0.00.394.567 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.394.567 I llm_load_print_meta: rope_finetuned   = unknown
0.00.394.568 I llm_load_print_meta: ssm_d_conv       = 0
0.00.394.568 I llm_load_print_meta: ssm_d_inner      = 0
0.00.394.568 I llm_load_print_meta: ssm_d_state      = 0
0.00.394.569 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.394.569 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.394.572 I llm_load_print_meta: model type       = 2.8B
0.00.394.574 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.394.575 I llm_load_print_meta: model params     = 2.78 B
0.00.394.575 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.394.576 I llm_load_print_meta: general.name     = 2.8B
0.00.394.577 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.394.578 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.394.578 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.394.579 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.394.579 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.394.580 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.394.580 I llm_load_print_meta: max token length = 1024
0.00.521.620 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.521.631 I llm_load_tensors: offloading output layer to GPU
0.00.521.631 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.521.641 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.521.642 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.848.893 I llama_new_context_with_model: n_seq_max     = 1
0.00.848.899 I llama_new_context_with_model: n_ctx         = 2048
0.00.848.899 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.848.900 I llama_new_context_with_model: n_batch       = 512
0.00.848.900 I llama_new_context_with_model: n_ubatch      = 512
0.00.848.901 I llama_new_context_with_model: flash_attn    = 0
0.00.848.907 I llama_new_context_with_model: freq_base     = 10000.0
0.00.848.908 I llama_new_context_with_model: freq_scale    = 1
0.00.848.951 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.850.329 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.850.340 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.851.560 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.861.348 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.861.359 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.861.359 I llama_new_context_with_model: graph nodes  = 1287
0.00.861.360 I llama_new_context_with_model: graph splits = 2
0.00.861.364 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.861.365 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.930.133 I 
0.00.930.247 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.930.261 I perplexity: tokenizing the input ..
0.02.160.725 I perplexity: tokenization took 1230.45 ms
0.02.161.040 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.778.706 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.476.691 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.478.390 I llama_perf_context_print:        load time =     653.28 ms
0.04.478.393 I llama_perf_context_print: prompt eval time =    1964.50 ms /  8192 tokens (    0.24 ms per token,  4170.02 tokens per second)
0.04.478.394 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.478.396 I llama_perf_context_print:       total time =    3548.26 ms /  8193 tokens

real	0m4.777s
user	0m4.757s
sys	0m1.002s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 4445 (c07d437bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.278.319 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.356 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.294.379 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.390 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.391 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.392 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.394 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.395 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.400 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.401 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.402 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.403 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.404 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.405 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.406 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.412 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.413 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.414 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.232 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.990 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.842 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.850 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.851 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.852 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.852 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.854 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.309.856 I llama_model_loader: - type  f32:  258 tensors
0.00.309.857 I llama_model_loader: - type q6_K:  130 tensors
0.00.374.069 I llm_load_vocab: special tokens cache size = 25
0.00.396.114 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.396.135 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.396.137 I llm_load_print_meta: arch             = gptneox
0.00.396.138 I llm_load_print_meta: vocab type       = BPE
0.00.396.139 I llm_load_print_meta: n_vocab          = 50304
0.00.396.139 I llm_load_print_meta: n_merges         = 50009
0.00.396.139 I llm_load_print_meta: vocab_only       = 0
0.00.396.140 I llm_load_print_meta: n_ctx_train      = 2048
0.00.396.140 I llm_load_print_meta: n_embd           = 2560
0.00.396.141 I llm_load_print_meta: n_layer          = 32
0.00.396.154 I llm_load_print_meta: n_head           = 32
0.00.396.156 I llm_load_print_meta: n_head_kv        = 32
0.00.396.157 I llm_load_print_meta: n_rot            = 20
0.00.396.157 I llm_load_print_meta: n_swa            = 0
0.00.396.158 I llm_load_print_meta: n_embd_head_k    = 80
0.00.396.158 I llm_load_print_meta: n_embd_head_v    = 80
0.00.396.160 I llm_load_print_meta: n_gqa            = 1
0.00.396.162 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.396.164 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.396.166 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.396.166 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.396.167 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.396.167 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.396.168 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.396.170 I llm_load_print_meta: n_ff             = 10240
0.00.396.170 I llm_load_print_meta: n_expert         = 0
0.00.396.171 I llm_load_print_meta: n_expert_used    = 0
0.00.396.171 I llm_load_print_meta: causal attn      = 1
0.00.396.172 I llm_load_print_meta: pooling type     = 0
0.00.396.172 I llm_load_print_meta: rope type        = 2
0.00.396.174 I llm_load_print_meta: rope scaling     = linear
0.00.396.175 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.396.176 I llm_load_print_meta: freq_scale_train = 1
0.00.396.177 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.396.178 I llm_load_print_meta: rope_finetuned   = unknown
0.00.396.178 I llm_load_print_meta: ssm_d_conv       = 0
0.00.396.179 I llm_load_print_meta: ssm_d_inner      = 0
0.00.396.182 I llm_load_print_meta: ssm_d_state      = 0
0.00.396.182 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.396.183 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.396.184 I llm_load_print_meta: model type       = 2.8B
0.00.396.186 I llm_load_print_meta: model ftype      = Q6_K
0.00.396.187 I llm_load_print_meta: model params     = 2.78 B
0.00.396.188 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.396.189 I llm_load_print_meta: general.name     = 2.8B
0.00.396.189 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.396.190 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.396.190 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.396.191 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.396.194 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.396.195 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.396.196 I llm_load_print_meta: max token length = 1024
0.00.532.255 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.532.266 I llm_load_tensors: offloading output layer to GPU
0.00.532.267 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.532.276 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.532.277 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.930.052 I llama_new_context_with_model: n_seq_max     = 1
0.00.930.057 I llama_new_context_with_model: n_ctx         = 2048
0.00.930.058 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.930.058 I llama_new_context_with_model: n_batch       = 2048
0.00.930.059 I llama_new_context_with_model: n_ubatch      = 512
0.00.930.059 I llama_new_context_with_model: flash_attn    = 0
0.00.930.066 I llama_new_context_with_model: freq_base     = 10000.0
0.00.930.067 I llama_new_context_with_model: freq_scale    = 1
0.00.930.108 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.931.448 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.931.460 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.932.676 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.942.983 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.942.992 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.942.993 I llama_new_context_with_model: graph nodes  = 1287
0.00.942.994 I llama_new_context_with_model: graph splits = 2
0.00.943.003 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.943.335 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.943.339 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.011.332 I main: llama threadpool init, n_threads = 1
0.01.011.352 I 
0.01.011.451 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.011.456 I 
0.01.011.601 I sampler seed: 1234
0.01.011.615 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.011.632 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.011.637 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.011.638 I 
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

0.02.964.240 I llama_perf_sampler_print:    sampling time =      11.48 ms /   263 runs   (    0.04 ms per token, 22903.42 tokens per second)
0.02.964.243 I llama_perf_context_print:        load time =     733.00 ms
0.02.964.245 I llama_perf_context_print: prompt eval time =      11.37 ms /     7 tokens (    1.62 ms per token,   615.66 tokens per second)
0.02.964.247 I llama_perf_context_print:        eval time =    1905.08 ms /   255 runs   (    7.47 ms per token,   133.85 tokens per second)
0.02.964.248 I llama_perf_context_print:       total time =    1952.91 ms /   262 tokens

real	0m3.264s
user	0m2.520s
sys	0m0.746s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.456 I build: 4445 (c07d437bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.918 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.859 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.291.883 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.893 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.895 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.896 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.896 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.897 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.901 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.901 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.902 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.904 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.909 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.909 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.911 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.917 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.918 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.919 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.913 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.669 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.457 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.465 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.466 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.467 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.467 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.468 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.307.471 I llama_model_loader: - type  f32:  258 tensors
0.00.307.472 I llama_model_loader: - type q6_K:  130 tensors
0.00.375.475 I llm_load_vocab: special tokens cache size = 25
0.00.397.949 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.397.973 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.397.974 I llm_load_print_meta: arch             = gptneox
0.00.397.975 I llm_load_print_meta: vocab type       = BPE
0.00.397.976 I llm_load_print_meta: n_vocab          = 50304
0.00.397.976 I llm_load_print_meta: n_merges         = 50009
0.00.397.977 I llm_load_print_meta: vocab_only       = 0
0.00.397.977 I llm_load_print_meta: n_ctx_train      = 2048
0.00.397.978 I llm_load_print_meta: n_embd           = 2560
0.00.397.978 I llm_load_print_meta: n_layer          = 32
0.00.397.994 I llm_load_print_meta: n_head           = 32
0.00.397.996 I llm_load_print_meta: n_head_kv        = 32
0.00.397.997 I llm_load_print_meta: n_rot            = 20
0.00.397.997 I llm_load_print_meta: n_swa            = 0
0.00.397.999 I llm_load_print_meta: n_embd_head_k    = 80
0.00.397.999 I llm_load_print_meta: n_embd_head_v    = 80
0.00.398.002 I llm_load_print_meta: n_gqa            = 1
0.00.398.004 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.398.006 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.398.008 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.398.009 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.398.010 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.398.011 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.398.011 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.398.013 I llm_load_print_meta: n_ff             = 10240
0.00.398.013 I llm_load_print_meta: n_expert         = 0
0.00.398.014 I llm_load_print_meta: n_expert_used    = 0
0.00.398.014 I llm_load_print_meta: causal attn      = 1
0.00.398.014 I llm_load_print_meta: pooling type     = 0
0.00.398.015 I llm_load_print_meta: rope type        = 2
0.00.398.016 I llm_load_print_meta: rope scaling     = linear
0.00.398.018 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.398.019 I llm_load_print_meta: freq_scale_train = 1
0.00.398.019 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.398.020 I llm_load_print_meta: rope_finetuned   = unknown
0.00.398.020 I llm_load_print_meta: ssm_d_conv       = 0
0.00.398.021 I llm_load_print_meta: ssm_d_inner      = 0
0.00.398.021 I llm_load_print_meta: ssm_d_state      = 0
0.00.398.021 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.398.022 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.398.024 I llm_load_print_meta: model type       = 2.8B
0.00.398.025 I llm_load_print_meta: model ftype      = Q6_K
0.00.398.027 I llm_load_print_meta: model params     = 2.78 B
0.00.398.028 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.398.028 I llm_load_print_meta: general.name     = 2.8B
0.00.398.029 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.398.029 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.398.030 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.398.030 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.398.031 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.398.031 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.398.032 I llm_load_print_meta: max token length = 1024
0.00.534.795 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.534.805 I llm_load_tensors: offloading output layer to GPU
0.00.534.806 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.534.815 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.534.817 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.888.541 I llama_new_context_with_model: n_seq_max     = 1
0.00.888.547 I llama_new_context_with_model: n_ctx         = 2048
0.00.888.547 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.888.548 I llama_new_context_with_model: n_batch       = 512
0.00.888.548 I llama_new_context_with_model: n_ubatch      = 512
0.00.888.549 I llama_new_context_with_model: flash_attn    = 0
0.00.888.555 I llama_new_context_with_model: freq_base     = 10000.0
0.00.888.556 I llama_new_context_with_model: freq_scale    = 1
0.00.888.598 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.889.913 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.889.925 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.891.168 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.900.748 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.900.758 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.900.759 I llama_new_context_with_model: graph nodes  = 1287
0.00.900.759 I llama_new_context_with_model: graph splits = 2
0.00.900.764 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.900.764 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.967.911 I 
0.00.968.026 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.968.040 I perplexity: tokenizing the input ..
0.02.583.276 I perplexity: tokenization took 1615.23 ms
0.02.583.602 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.219.544 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.946.085 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.947.759 I llama_perf_context_print:        load time =     691.98 ms
0.04.947.762 I llama_perf_context_print: prompt eval time =    1994.02 ms /  8192 tokens (    0.24 ms per token,  4108.29 tokens per second)
0.04.947.764 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.947.765 I llama_perf_context_print:       total time =    3979.85 ms /  8193 tokens

real	0m5.262s
user	0m5.163s
sys	0m1.095s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4445 (c07d437bb)
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
llama_new_context_with_model:  CUDA_Host compute buffer size =    29.01 MiB
llama_new_context_with_model: graph nodes  = 1287
llama_new_context_with_model: graph splits = 313 (with bs=512), 3 (with bs=1)
0.01.303.479 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.303.493 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.331s
user	0m12.883s
sys	0m1.398s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4445 (c07d437bb)
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
llama_new_context_with_model:  CUDA_Host compute buffer size =    29.01 MiB
llama_new_context_with_model: graph nodes  = 1160
llama_new_context_with_model: graph splits = 313 (with bs=512), 3 (with bs=1)
0.01.357.830 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.357.840 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.701s
user	0m13.042s
sys	0m1.453s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4445 (c07d437bb)
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
0.00.764.355 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.764.365 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.611s
user	0m3.918s
sys	0m0.692s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4445 (c07d437bb)
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
0.00.754.214 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.754.226 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.625s
user	0m0.930s
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
1/2 Test #25: test-model-load-cancel ...........   Passed    4.70 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.53 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.23 sec*proc (2 tests)

Total Test time (real) =   6.24 sec
1.14user 5.10system 0:06.26elapsed 99%CPU (0avgtext+0avgdata 5873020maxresident)k
0inputs+56outputs (0major+1472427minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    4.19 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.26 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.45 sec*proc (2 tests)

Total Test time (real) =   5.45 sec
0.38user 5.08system 0:05.48elapsed 99%CPU (0avgtext+0avgdata 5867876maxresident)k
0inputs+56outputs (0major+1471944minor)pagefaults 0swaps
```
