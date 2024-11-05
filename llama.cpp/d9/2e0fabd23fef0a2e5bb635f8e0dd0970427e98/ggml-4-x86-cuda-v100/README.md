## Summary

- status:  SUCCESS ✅
- runtime: 16:17.04
- date:    Tue Nov  5 20:47:54 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/d92e0fabd23fef0a2e5bb635f8e0dd0970427e98
- author:  Georgi Gerganov
```
server : remove hack for extra parallel slot

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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.68 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.63 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.93 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.66 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.25 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.85 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.72 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.66 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.66 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.35 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    1.09 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    1.05 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    2.20 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.22 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   36.01 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed   10.96 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    8.01 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.04 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.04 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.04 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.08 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.89 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    2.76 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed  217.31 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.11 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    3.11 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 301.44 sec*proc (28 tests)

Total Test time (real) = 301.46 sec

real	5m1.496s
user	15m20.431s
sys	0m44.735s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.60 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.43 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.62 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.85 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.70 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.14 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.58 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.99 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.80 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.20 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   20.54 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    5.75 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.47 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.04 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.04 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.04 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.05 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.61 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.50 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed   41.62 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.09 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.73 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  84.61 sec*proc (28 tests)

Total Test time (real) =  84.62 sec

real	1m24.657s
user	2m5.107s
sys	0m28.256s
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
0.00.000.896 I build: 4035 (d92e0fab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.294.366 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.592 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.299.608 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.624 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.299.630 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.631 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.299.632 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.299.633 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.299.639 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.299.641 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.299.642 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.299.643 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.299.644 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.299.651 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.299.652 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.299.653 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.299.653 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.299.654 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.299.656 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.299.657 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.304.642 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.305.958 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.967 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.305.968 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.305.968 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.305.969 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.305.971 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.305.972 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.305.974 I llama_model_loader: - type  f32:  124 tensors
0.00.305.975 I llama_model_loader: - type  f16:   73 tensors
0.00.323.589 I llm_load_vocab: special tokens cache size = 5
0.00.327.452 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.327.465 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.327.466 I llm_load_print_meta: arch             = bert
0.00.327.470 I llm_load_print_meta: vocab type       = WPM
0.00.327.470 I llm_load_print_meta: n_vocab          = 30522
0.00.327.471 I llm_load_print_meta: n_merges         = 0
0.00.327.471 I llm_load_print_meta: vocab_only       = 0
0.00.327.472 I llm_load_print_meta: n_ctx_train      = 512
0.00.327.473 I llm_load_print_meta: n_embd           = 384
0.00.327.474 I llm_load_print_meta: n_layer          = 12
0.00.327.485 I llm_load_print_meta: n_head           = 12
0.00.327.487 I llm_load_print_meta: n_head_kv        = 12
0.00.327.488 I llm_load_print_meta: n_rot            = 32
0.00.327.490 I llm_load_print_meta: n_swa            = 0
0.00.327.490 I llm_load_print_meta: n_embd_head_k    = 32
0.00.327.492 I llm_load_print_meta: n_embd_head_v    = 32
0.00.327.494 I llm_load_print_meta: n_gqa            = 1
0.00.327.495 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.327.497 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.327.499 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.327.500 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.327.500 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.327.501 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.327.502 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.327.503 I llm_load_print_meta: n_ff             = 1536
0.00.327.506 I llm_load_print_meta: n_expert         = 0
0.00.327.507 I llm_load_print_meta: n_expert_used    = 0
0.00.327.507 I llm_load_print_meta: causal attn      = 0
0.00.327.508 I llm_load_print_meta: pooling type     = 2
0.00.327.508 I llm_load_print_meta: rope type        = 2
0.00.327.509 I llm_load_print_meta: rope scaling     = linear
0.00.327.510 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.327.511 I llm_load_print_meta: freq_scale_train = 1
0.00.327.512 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.327.512 I llm_load_print_meta: rope_finetuned   = unknown
0.00.327.514 I llm_load_print_meta: ssm_d_conv       = 0
0.00.327.515 I llm_load_print_meta: ssm_d_inner      = 0
0.00.327.515 I llm_load_print_meta: ssm_d_state      = 0
0.00.327.515 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.327.516 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.327.517 I llm_load_print_meta: model type       = 33M
0.00.327.520 I llm_load_print_meta: model ftype      = F16
0.00.327.521 I llm_load_print_meta: model params     = 33.21 M
0.00.327.523 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.327.523 I llm_load_print_meta: general.name     = Bge Small
0.00.327.524 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.327.524 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.327.526 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.327.527 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.327.527 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.327.527 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.327.528 I llm_load_print_meta: max token length = 21
0.00.333.287 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.333.294 I llm_load_tensors: offloading output layer to GPU
0.00.333.295 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.333.300 I llm_load_tensors: CPU_Mapped model buffer size =    23.11 MiB
0.00.333.301 I llm_load_tensors:      CUDA0 model buffer size =    40.73 MiB
...............................................
0.00.347.101 I llama_new_context_with_model: n_seq_max     = 1
0.00.347.106 I llama_new_context_with_model: n_ctx         = 512
0.00.347.106 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.347.107 I llama_new_context_with_model: n_batch       = 2048
0.00.347.107 I llama_new_context_with_model: n_ubatch      = 2048
0.00.347.108 I llama_new_context_with_model: flash_attn    = 0
0.00.347.112 I llama_new_context_with_model: freq_base     = 10000.0
0.00.347.113 I llama_new_context_with_model: freq_scale    = 1
0.00.348.802 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.349.794 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.349.809 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.355.557 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.355.566 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.355.567 I llama_new_context_with_model: graph nodes  = 429
0.00.355.568 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.355.570 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.585 I 
0.00.391.693 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.393.422 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.427.007 I llama_perf_context_print:        load time =      97.20 ms
0.00.427.012 I llama_perf_context_print: prompt eval time =      33.16 ms /     9 tokens (    3.68 ms per token,   271.44 tokens per second)
0.00.427.013 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.427.014 I llama_perf_context_print:       total time =      35.42 ms /    10 tokens

real	0m0.707s
user	0m0.161s
sys	0m0.542s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.309 I build: 4035 (d92e0fab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.290.557 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.845 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.295.863 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.872 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.295.876 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.877 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.295.878 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.295.880 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.295.886 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.295.888 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.295.889 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.295.890 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.295.891 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.295.898 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.295.913 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.295.914 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.295.915 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.295.916 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.295.917 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.295.918 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.300.433 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.301.497 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.502 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.301.503 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.301.504 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.301.505 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.301.506 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.301.506 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.301.509 I llama_model_loader: - type  f32:  124 tensors
0.00.301.509 I llama_model_loader: - type q8_0:   73 tensors
0.00.319.428 I llm_load_vocab: special tokens cache size = 5
0.00.323.323 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.323.338 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.323.339 I llm_load_print_meta: arch             = bert
0.00.323.340 I llm_load_print_meta: vocab type       = WPM
0.00.323.340 I llm_load_print_meta: n_vocab          = 30522
0.00.323.341 I llm_load_print_meta: n_merges         = 0
0.00.323.341 I llm_load_print_meta: vocab_only       = 0
0.00.323.342 I llm_load_print_meta: n_ctx_train      = 512
0.00.323.344 I llm_load_print_meta: n_embd           = 384
0.00.323.346 I llm_load_print_meta: n_layer          = 12
0.00.323.353 I llm_load_print_meta: n_head           = 12
0.00.323.355 I llm_load_print_meta: n_head_kv        = 12
0.00.323.355 I llm_load_print_meta: n_rot            = 32
0.00.323.356 I llm_load_print_meta: n_swa            = 0
0.00.323.356 I llm_load_print_meta: n_embd_head_k    = 32
0.00.323.357 I llm_load_print_meta: n_embd_head_v    = 32
0.00.323.359 I llm_load_print_meta: n_gqa            = 1
0.00.323.360 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.323.361 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.323.362 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.323.363 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.323.364 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.323.364 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.323.365 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.323.366 I llm_load_print_meta: n_ff             = 1536
0.00.323.366 I llm_load_print_meta: n_expert         = 0
0.00.323.367 I llm_load_print_meta: n_expert_used    = 0
0.00.323.368 I llm_load_print_meta: causal attn      = 0
0.00.323.368 I llm_load_print_meta: pooling type     = 2
0.00.323.369 I llm_load_print_meta: rope type        = 2
0.00.323.369 I llm_load_print_meta: rope scaling     = linear
0.00.323.371 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.323.371 I llm_load_print_meta: freq_scale_train = 1
0.00.323.372 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.323.372 I llm_load_print_meta: rope_finetuned   = unknown
0.00.323.373 I llm_load_print_meta: ssm_d_conv       = 0
0.00.323.374 I llm_load_print_meta: ssm_d_inner      = 0
0.00.323.374 I llm_load_print_meta: ssm_d_state      = 0
0.00.323.375 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.323.375 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.323.376 I llm_load_print_meta: model type       = 33M
0.00.323.377 I llm_load_print_meta: model ftype      = Q8_0
0.00.323.378 I llm_load_print_meta: model params     = 33.21 M
0.00.323.379 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.323.379 I llm_load_print_meta: general.name     = Bge Small
0.00.323.380 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.323.383 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.323.384 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.323.384 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.323.385 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.323.385 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.323.386 I llm_load_print_meta: max token length = 21
0.00.326.983 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.326.992 I llm_load_tensors: offloading output layer to GPU
0.00.326.993 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.326.998 I llm_load_tensors: CPU_Mapped model buffer size =    12.63 MiB
0.00.326.999 I llm_load_tensors:      CUDA0 model buffer size =    21.76 MiB
.................................................
0.00.336.205 I llama_new_context_with_model: n_seq_max     = 1
0.00.336.211 I llama_new_context_with_model: n_ctx         = 512
0.00.336.212 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.336.212 I llama_new_context_with_model: n_batch       = 2048
0.00.336.213 I llama_new_context_with_model: n_ubatch      = 2048
0.00.336.214 I llama_new_context_with_model: flash_attn    = 0
0.00.336.217 I llama_new_context_with_model: freq_base     = 10000.0
0.00.336.218 I llama_new_context_with_model: freq_scale    = 1
0.00.337.875 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.337.888 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.337.896 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.343.581 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.343.591 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.343.592 I llama_new_context_with_model: graph nodes  = 429
0.00.343.592 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.343.595 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.384.522 I 
0.00.384.629 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.386.337 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.399.680 I llama_perf_context_print:        load time =      93.94 ms
0.00.399.683 I llama_perf_context_print: prompt eval time =      12.93 ms /     9 tokens (    1.44 ms per token,   696.22 tokens per second)
0.00.399.685 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.399.686 I llama_perf_context_print:       total time =      15.16 ms /    10 tokens

real	0m0.664s
user	0m0.142s
sys	0m0.529s
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
0.00.000.325 I build: 4035 (d92e0fab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.308.110 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.320.810 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.320.827 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.320.838 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.320.840 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.320.841 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.320.842 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.320.843 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.320.847 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.320.850 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.320.851 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.320.852 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.320.853 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.320.860 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.320.861 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.320.862 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.320.862 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.320.863 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.329.499 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.331.648 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.336.568 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.336.574 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.336.575 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.336.575 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.336.576 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.336.577 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.336.578 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.336.578 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.336.579 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.336.581 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.336.582 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.336.583 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.336.586 I llama_model_loader: - type  f32:   41 tensors
0.00.336.586 I llama_model_loader: - type  f16:   29 tensors
0.00.363.463 W llm_load_vocab: empty token at index 5
0.00.379.256 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.400.179 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.400.264 I llm_load_vocab: special tokens cache size = 5
0.00.909.393 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.909.422 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.909.423 I llm_load_print_meta: arch             = jina-bert-v2
0.00.909.425 I llm_load_print_meta: vocab type       = BPE
0.00.909.426 I llm_load_print_meta: n_vocab          = 61056
0.00.909.426 I llm_load_print_meta: n_merges         = 39382
0.00.909.427 I llm_load_print_meta: vocab_only       = 0
0.00.909.427 I llm_load_print_meta: n_ctx_train      = 8192
0.00.909.428 I llm_load_print_meta: n_embd           = 384
0.00.909.428 I llm_load_print_meta: n_layer          = 4
0.00.909.445 I llm_load_print_meta: n_head           = 12
0.00.909.446 I llm_load_print_meta: n_head_kv        = 12
0.00.909.447 I llm_load_print_meta: n_rot            = 32
0.00.909.448 I llm_load_print_meta: n_swa            = 0
0.00.909.449 I llm_load_print_meta: n_embd_head_k    = 32
0.00.909.450 I llm_load_print_meta: n_embd_head_v    = 32
0.00.909.451 I llm_load_print_meta: n_gqa            = 1
0.00.909.452 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.909.453 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.909.456 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.909.456 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.909.458 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.909.459 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.909.460 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.909.461 I llm_load_print_meta: n_ff             = 1536
0.00.909.461 I llm_load_print_meta: n_expert         = 0
0.00.909.462 I llm_load_print_meta: n_expert_used    = 0
0.00.909.462 I llm_load_print_meta: causal attn      = 0
0.00.909.463 I llm_load_print_meta: pooling type     = -1
0.00.909.464 I llm_load_print_meta: rope type        = -1
0.00.909.464 I llm_load_print_meta: rope scaling     = linear
0.00.909.465 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.909.466 I llm_load_print_meta: freq_scale_train = 1
0.00.909.467 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.909.467 I llm_load_print_meta: rope_finetuned   = unknown
0.00.909.469 I llm_load_print_meta: ssm_d_conv       = 0
0.00.909.469 I llm_load_print_meta: ssm_d_inner      = 0
0.00.909.469 I llm_load_print_meta: ssm_d_state      = 0
0.00.909.470 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.909.470 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.909.471 I llm_load_print_meta: model type       = 33M
0.00.909.480 I llm_load_print_meta: model ftype      = F16
0.00.909.481 I llm_load_print_meta: model params     = 32.90 M
0.00.909.483 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.909.483 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.909.484 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.909.485 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.909.486 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.909.487 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.909.488 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.909.488 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.909.489 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.909.490 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.909.491 I llm_load_print_meta: max token length = 45
0.00.914.319 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.914.327 I llm_load_tensors: offloading output layer to GPU
0.00.914.328 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.914.333 I llm_load_tensors: CPU_Mapped model buffer size =    44.72 MiB
0.00.914.334 I llm_load_tensors:      CUDA0 model buffer size =    18.05 MiB
......................
0.00.922.442 I llama_new_context_with_model: n_seq_max     = 1
0.00.922.447 I llama_new_context_with_model: n_ctx         = 8192
0.00.922.448 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.922.449 I llama_new_context_with_model: n_batch       = 2048
0.00.922.449 I llama_new_context_with_model: n_ubatch      = 2048
0.00.922.450 I llama_new_context_with_model: flash_attn    = 0
0.00.922.452 I llama_new_context_with_model: freq_base     = 10000.0
0.00.922.453 I llama_new_context_with_model: freq_scale    = 1
0.00.924.145 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.924.157 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.924.164 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.936.174 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.936.186 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.936.187 I llama_new_context_with_model: graph nodes  = 154
0.00.936.188 I llama_new_context_with_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.936.191 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.981.064 I 
0.00.981.185 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.981.523 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.981.529 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.981.539 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.981.539 I main: number of tokens in prompt = 13
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


0.00.981.549 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.981.550 I main: number of tokens in prompt = 40
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


0.00.981.817 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.996.587 I llama_perf_context_print:        load time =     672.93 ms
0.00.996.590 I llama_perf_context_print: prompt eval time =      14.59 ms /    62 tokens (    0.24 ms per token,  4248.61 tokens per second)
0.00.996.592 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.996.593 I llama_perf_context_print:       total time =      15.52 ms /    63 tokens

real	0m1.293s
user	0m0.723s
sys	0m0.557s
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
  - q4_0 @ 10.9644 OK
  - q4_1 @ 10.8426 OK
  - q5_0 @ 10.5057 OK
  - q5_1 @ 10.4307 OK
  - q3_k @ 11.2762 OK
  - q4_k @ 10.6112 OK
  - q5_k @ 10.3824 OK
  - q6_k @ 10.3851 OK
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
0.00.000.195 I build: 4035 (d92e0fab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.778 I main: load the model and apply lora adapter, if any
0.00.296.915 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.312.265 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.312.290 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.312.302 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.312.303 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.312.304 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.312.304 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.312.306 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.312.311 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.312.312 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.312.313 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.312.314 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.312.315 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.312.317 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.312.318 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.312.324 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.312.325 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.312.326 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.320.077 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.321.836 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.328.352 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.328.360 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.328.361 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.328.362 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.328.363 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.328.365 I llama_model_loader: - type  f32:  258 tensors
0.00.328.366 I llama_model_loader: - type  f16:  130 tensors
0.00.392.169 I llm_load_vocab: special tokens cache size = 25
0.00.415.363 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.415.379 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.415.380 I llm_load_print_meta: arch             = gptneox
0.00.415.384 I llm_load_print_meta: vocab type       = BPE
0.00.415.385 I llm_load_print_meta: n_vocab          = 50304
0.00.415.385 I llm_load_print_meta: n_merges         = 50009
0.00.415.386 I llm_load_print_meta: vocab_only       = 0
0.00.415.387 I llm_load_print_meta: n_ctx_train      = 2048
0.00.415.387 I llm_load_print_meta: n_embd           = 2560
0.00.415.387 I llm_load_print_meta: n_layer          = 32
0.00.415.401 I llm_load_print_meta: n_head           = 32
0.00.415.402 I llm_load_print_meta: n_head_kv        = 32
0.00.415.402 I llm_load_print_meta: n_rot            = 20
0.00.415.403 I llm_load_print_meta: n_swa            = 0
0.00.415.403 I llm_load_print_meta: n_embd_head_k    = 80
0.00.415.404 I llm_load_print_meta: n_embd_head_v    = 80
0.00.415.406 I llm_load_print_meta: n_gqa            = 1
0.00.415.407 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.415.409 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.415.411 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.415.412 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.415.412 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.415.413 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.415.413 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.415.414 I llm_load_print_meta: n_ff             = 10240
0.00.415.415 I llm_load_print_meta: n_expert         = 0
0.00.415.415 I llm_load_print_meta: n_expert_used    = 0
0.00.415.416 I llm_load_print_meta: causal attn      = 1
0.00.415.416 I llm_load_print_meta: pooling type     = 0
0.00.415.416 I llm_load_print_meta: rope type        = 2
0.00.415.417 I llm_load_print_meta: rope scaling     = linear
0.00.415.419 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.415.421 I llm_load_print_meta: freq_scale_train = 1
0.00.415.421 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.415.422 I llm_load_print_meta: rope_finetuned   = unknown
0.00.415.422 I llm_load_print_meta: ssm_d_conv       = 0
0.00.415.423 I llm_load_print_meta: ssm_d_inner      = 0
0.00.415.423 I llm_load_print_meta: ssm_d_state      = 0
0.00.415.424 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.415.424 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.415.424 I llm_load_print_meta: model type       = 2.8B
0.00.415.428 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.415.429 I llm_load_print_meta: model params     = 2.78 B
0.00.415.430 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.415.431 I llm_load_print_meta: general.name     = 2.8B
0.00.415.433 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.415.433 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.415.435 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.415.435 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.415.436 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.415.437 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.415.437 I llm_load_print_meta: max token length = 1024
0.00.746.462 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.746.473 I llm_load_tensors: offloading output layer to GPU
0.00.746.474 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.746.484 I llm_load_tensors: CPU_Mapped model buffer size =   245.62 MiB
0.00.746.485 I llm_load_tensors:      CUDA0 model buffer size =  5049.71 MiB
.............................................................................................
0.01.617.706 I llama_new_context_with_model: n_seq_max     = 1
0.01.617.712 I llama_new_context_with_model: n_ctx         = 2048
0.01.617.712 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.617.713 I llama_new_context_with_model: n_batch       = 2048
0.01.617.713 I llama_new_context_with_model: n_ubatch      = 512
0.01.617.714 I llama_new_context_with_model: flash_attn    = 0
0.01.617.719 I llama_new_context_with_model: freq_base     = 10000.0
0.01.617.720 I llama_new_context_with_model: freq_scale    = 1
0.01.620.386 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.620.400 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.621.690 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.632.182 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.632.193 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.632.194 I llama_new_context_with_model: graph nodes  = 1287
0.01.632.195 I llama_new_context_with_model: graph splits = 2
0.01.632.198 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.707.276 I main: llama threadpool init, n_threads = 1
0.01.707.295 I 
0.01.707.411 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.707.416 I 
0.01.707.576 I sampler seed: 1234
0.01.707.594 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.707.601 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.707.602 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.707.602 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.384.990 I llama_perf_sampler_print:    sampling time =      10.75 ms /   263 runs   (    0.04 ms per token, 24465.12 tokens per second)
0.04.384.994 I llama_perf_context_print:        load time =    1410.34 ms
0.04.384.995 I llama_perf_context_print: prompt eval time =      14.41 ms /     7 tokens (    2.06 ms per token,   485.77 tokens per second)
0.04.384.998 I llama_perf_context_print:        eval time =    2626.89 ms /   255 runs   (   10.30 ms per token,    97.07 tokens per second)
0.04.384.999 I llama_perf_context_print:       total time =    2677.72 ms /   262 tokens

real	0m4.680s
user	0m3.585s
sys	0m1.094s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.970 I build: 4035 (d92e0fab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.964 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.419 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.288.441 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.452 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.453 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.454 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.455 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.457 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.463 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.463 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.464 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.466 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.467 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.467 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.468 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.475 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.476 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.477 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.060 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.817 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.348 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.356 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.357 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.358 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.358 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.361 I llama_model_loader: - type  f32:  258 tensors
0.00.304.362 I llama_model_loader: - type  f16:  130 tensors
0.00.368.763 I llm_load_vocab: special tokens cache size = 25
0.00.390.643 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.390.657 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.390.657 I llm_load_print_meta: arch             = gptneox
0.00.390.658 I llm_load_print_meta: vocab type       = BPE
0.00.390.659 I llm_load_print_meta: n_vocab          = 50304
0.00.390.659 I llm_load_print_meta: n_merges         = 50009
0.00.390.660 I llm_load_print_meta: vocab_only       = 0
0.00.390.660 I llm_load_print_meta: n_ctx_train      = 2048
0.00.390.661 I llm_load_print_meta: n_embd           = 2560
0.00.390.661 I llm_load_print_meta: n_layer          = 32
0.00.390.673 I llm_load_print_meta: n_head           = 32
0.00.390.675 I llm_load_print_meta: n_head_kv        = 32
0.00.390.675 I llm_load_print_meta: n_rot            = 20
0.00.390.675 I llm_load_print_meta: n_swa            = 0
0.00.390.676 I llm_load_print_meta: n_embd_head_k    = 80
0.00.390.677 I llm_load_print_meta: n_embd_head_v    = 80
0.00.390.679 I llm_load_print_meta: n_gqa            = 1
0.00.390.681 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.390.682 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.390.684 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.390.685 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.390.685 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.390.686 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.390.686 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.390.687 I llm_load_print_meta: n_ff             = 10240
0.00.390.689 I llm_load_print_meta: n_expert         = 0
0.00.390.690 I llm_load_print_meta: n_expert_used    = 0
0.00.390.691 I llm_load_print_meta: causal attn      = 1
0.00.390.692 I llm_load_print_meta: pooling type     = 0
0.00.390.692 I llm_load_print_meta: rope type        = 2
0.00.390.693 I llm_load_print_meta: rope scaling     = linear
0.00.390.694 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.390.696 I llm_load_print_meta: freq_scale_train = 1
0.00.390.697 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.390.697 I llm_load_print_meta: rope_finetuned   = unknown
0.00.390.698 I llm_load_print_meta: ssm_d_conv       = 0
0.00.390.698 I llm_load_print_meta: ssm_d_inner      = 0
0.00.390.699 I llm_load_print_meta: ssm_d_state      = 0
0.00.390.699 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.390.700 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.390.701 I llm_load_print_meta: model type       = 2.8B
0.00.390.702 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.390.703 I llm_load_print_meta: model params     = 2.78 B
0.00.390.705 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.390.705 I llm_load_print_meta: general.name     = 2.8B
0.00.390.706 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.390.706 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.390.707 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.390.707 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.390.709 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.390.709 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.390.710 I llm_load_print_meta: max token length = 1024
0.00.723.676 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.723.688 I llm_load_tensors: offloading output layer to GPU
0.00.723.688 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.723.697 I llm_load_tensors: CPU_Mapped model buffer size =   245.62 MiB
0.00.723.699 I llm_load_tensors:      CUDA0 model buffer size =  5049.71 MiB
.............................................................................................
0.01.591.795 I llama_new_context_with_model: n_seq_max     = 1
0.01.591.801 I llama_new_context_with_model: n_ctx         = 2048
0.01.591.801 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.591.802 I llama_new_context_with_model: n_batch       = 512
0.01.591.802 I llama_new_context_with_model: n_ubatch      = 512
0.01.591.803 I llama_new_context_with_model: flash_attn    = 0
0.01.591.808 I llama_new_context_with_model: freq_base     = 10000.0
0.01.591.809 I llama_new_context_with_model: freq_scale    = 1
0.01.595.008 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.595.023 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.596.832 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.607.783 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.607.793 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.607.794 I llama_new_context_with_model: graph nodes  = 1287
0.01.607.794 I llama_new_context_with_model: graph splits = 2
0.01.607.804 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.683.495 I 
0.01.683.613 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.683.638 I perplexity: tokenizing the input ..
0.02.901.371 I perplexity: tokenization took 1217.73 ms
0.02.901.711 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.460.994 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.975.457 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.977.302 I llama_perf_context_print:        load time =    1410.51 ms
0.04.977.305 I llama_perf_context_print: prompt eval time =    1715.18 ms /  8192 tokens (    0.21 ms per token,  4776.18 tokens per second)
0.04.977.306 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.977.308 I llama_perf_context_print:       total time =    3293.81 ms /  8193 tokens

real	0m5.285s
user	0m5.025s
sys	0m1.249s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.187 I build: 4035 (d92e0fab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.743 I main: load the model and apply lora adapter, if any
0.00.272.800 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.387 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.288.408 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.426 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.431 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.432 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.433 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.434 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.440 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.441 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.442 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.443 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.444 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.444 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.446 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.452 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.453 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.455 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.256 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.156 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.770 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.778 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.779 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.780 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.780 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.781 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.304.784 I llama_model_loader: - type  f32:  258 tensors
0.00.304.785 I llama_model_loader: - type q8_0:  130 tensors
0.00.371.723 I llm_load_vocab: special tokens cache size = 25
0.00.393.654 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.393.673 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.393.674 I llm_load_print_meta: arch             = gptneox
0.00.393.676 I llm_load_print_meta: vocab type       = BPE
0.00.393.677 I llm_load_print_meta: n_vocab          = 50304
0.00.393.677 I llm_load_print_meta: n_merges         = 50009
0.00.393.678 I llm_load_print_meta: vocab_only       = 0
0.00.393.678 I llm_load_print_meta: n_ctx_train      = 2048
0.00.393.678 I llm_load_print_meta: n_embd           = 2560
0.00.393.679 I llm_load_print_meta: n_layer          = 32
0.00.393.693 I llm_load_print_meta: n_head           = 32
0.00.393.695 I llm_load_print_meta: n_head_kv        = 32
0.00.393.695 I llm_load_print_meta: n_rot            = 20
0.00.393.696 I llm_load_print_meta: n_swa            = 0
0.00.393.696 I llm_load_print_meta: n_embd_head_k    = 80
0.00.393.697 I llm_load_print_meta: n_embd_head_v    = 80
0.00.393.698 I llm_load_print_meta: n_gqa            = 1
0.00.393.699 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.393.700 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.393.702 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.393.704 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.393.706 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.393.707 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.393.707 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.393.709 I llm_load_print_meta: n_ff             = 10240
0.00.393.709 I llm_load_print_meta: n_expert         = 0
0.00.393.710 I llm_load_print_meta: n_expert_used    = 0
0.00.393.710 I llm_load_print_meta: causal attn      = 1
0.00.393.711 I llm_load_print_meta: pooling type     = 0
0.00.393.711 I llm_load_print_meta: rope type        = 2
0.00.393.712 I llm_load_print_meta: rope scaling     = linear
0.00.393.713 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.393.715 I llm_load_print_meta: freq_scale_train = 1
0.00.393.715 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.393.716 I llm_load_print_meta: rope_finetuned   = unknown
0.00.393.716 I llm_load_print_meta: ssm_d_conv       = 0
0.00.393.717 I llm_load_print_meta: ssm_d_inner      = 0
0.00.393.717 I llm_load_print_meta: ssm_d_state      = 0
0.00.393.718 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.393.719 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.393.720 I llm_load_print_meta: model type       = 2.8B
0.00.393.721 I llm_load_print_meta: model ftype      = Q8_0
0.00.393.722 I llm_load_print_meta: model params     = 2.78 B
0.00.393.723 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.393.724 I llm_load_print_meta: general.name     = 2.8B
0.00.393.725 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.393.726 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.393.727 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.393.728 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.393.728 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.393.729 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.393.730 I llm_load_print_meta: max token length = 1024
0.00.575.008 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.575.020 I llm_load_tensors: offloading output layer to GPU
0.00.575.021 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.575.030 I llm_load_tensors: CPU_Mapped model buffer size =   130.49 MiB
0.00.575.032 I llm_load_tensors:      CUDA0 model buffer size =  2684.57 MiB
.............................................................................................
0.01.148.070 I llama_new_context_with_model: n_seq_max     = 1
0.01.148.077 I llama_new_context_with_model: n_ctx         = 2048
0.01.148.078 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.148.078 I llama_new_context_with_model: n_batch       = 2048
0.01.148.078 I llama_new_context_with_model: n_ubatch      = 512
0.01.148.079 I llama_new_context_with_model: flash_attn    = 0
0.01.148.085 I llama_new_context_with_model: freq_base     = 10000.0
0.01.148.086 I llama_new_context_with_model: freq_scale    = 1
0.01.150.934 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.150.949 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.152.443 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.164.006 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.164.016 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.164.017 I llama_new_context_with_model: graph nodes  = 1287
0.01.164.018 I llama_new_context_with_model: graph splits = 2
0.01.164.022 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.235.968 I main: llama threadpool init, n_threads = 1
0.01.235.998 I 
0.01.236.101 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.236.108 I 
0.01.236.263 I sampler seed: 1234
0.01.236.279 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.236.282 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.236.283 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.236.283 I 
I believe the meaning of life is to help people
<mneptok> h00k: i'm not a Christian. i'm a humanist. and you're a humanist, so you can help people.
<h00k> mneptok, I'm also a Christian
<h00k> mneptok, I just have a different perspective on things
<mneptok> h00k: and i know how to help people, so i'm happy to help people.
<h00k> mneptok, I'm sure that you're very busy, so I'll give you the chance to help people :)
<mneptok> h00k: i'll be here.
<mneptok> h00k: i think you and i are on the same side of the issue. i'm not going to make a decision on the issue for you, though.
<h00k> mneptok, I know, I just figured that you'd be more likely to help me out than the people who aren't there
<mneptok> h00k: i don't know how to help you.
<mneptok> h00k: i don

0.03.368.484 I llama_perf_sampler_print:    sampling time =      12.30 ms /   263 runs   (    0.05 ms per token, 21376.90 tokens per second)
0.03.368.487 I llama_perf_context_print:        load time =     963.14 ms
0.03.368.489 I llama_perf_context_print: prompt eval time =      11.24 ms /     7 tokens (    1.61 ms per token,   622.55 tokens per second)
0.03.368.490 I llama_perf_context_print:        eval time =    2080.10 ms /   255 runs   (    8.16 ms per token,   122.59 tokens per second)
0.03.368.493 I llama_perf_context_print:       total time =    2132.52 ms /   262 tokens

real	0m3.666s
user	0m2.794s
sys	0m0.876s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.531 I build: 4035 (d92e0fab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.279 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.221 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.296.244 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.255 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.257 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.258 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.259 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.259 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.265 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.266 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.267 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.269 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.270 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.270 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.272 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.279 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.280 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.280 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.332 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.115 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.637 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.645 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.646 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.647 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.648 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.648 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.313.651 I llama_model_loader: - type  f32:  258 tensors
0.00.313.652 I llama_model_loader: - type q8_0:  130 tensors
0.00.377.959 I llm_load_vocab: special tokens cache size = 25
0.00.399.858 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.399.873 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.399.874 I llm_load_print_meta: arch             = gptneox
0.00.399.875 I llm_load_print_meta: vocab type       = BPE
0.00.399.876 I llm_load_print_meta: n_vocab          = 50304
0.00.399.876 I llm_load_print_meta: n_merges         = 50009
0.00.399.877 I llm_load_print_meta: vocab_only       = 0
0.00.399.877 I llm_load_print_meta: n_ctx_train      = 2048
0.00.399.878 I llm_load_print_meta: n_embd           = 2560
0.00.399.878 I llm_load_print_meta: n_layer          = 32
0.00.399.888 I llm_load_print_meta: n_head           = 32
0.00.399.890 I llm_load_print_meta: n_head_kv        = 32
0.00.399.890 I llm_load_print_meta: n_rot            = 20
0.00.399.891 I llm_load_print_meta: n_swa            = 0
0.00.399.891 I llm_load_print_meta: n_embd_head_k    = 80
0.00.399.891 I llm_load_print_meta: n_embd_head_v    = 80
0.00.399.893 I llm_load_print_meta: n_gqa            = 1
0.00.399.894 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.399.895 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.399.897 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.399.898 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.399.898 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.399.899 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.399.900 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.399.901 I llm_load_print_meta: n_ff             = 10240
0.00.399.901 I llm_load_print_meta: n_expert         = 0
0.00.399.902 I llm_load_print_meta: n_expert_used    = 0
0.00.399.903 I llm_load_print_meta: causal attn      = 1
0.00.399.904 I llm_load_print_meta: pooling type     = 0
0.00.399.904 I llm_load_print_meta: rope type        = 2
0.00.399.906 I llm_load_print_meta: rope scaling     = linear
0.00.399.907 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.399.908 I llm_load_print_meta: freq_scale_train = 1
0.00.399.909 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.399.910 I llm_load_print_meta: rope_finetuned   = unknown
0.00.399.910 I llm_load_print_meta: ssm_d_conv       = 0
0.00.399.911 I llm_load_print_meta: ssm_d_inner      = 0
0.00.399.911 I llm_load_print_meta: ssm_d_state      = 0
0.00.399.911 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.399.912 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.399.913 I llm_load_print_meta: model type       = 2.8B
0.00.399.914 I llm_load_print_meta: model ftype      = Q8_0
0.00.399.914 I llm_load_print_meta: model params     = 2.78 B
0.00.399.916 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.399.917 I llm_load_print_meta: general.name     = 2.8B
0.00.399.917 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.399.917 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.399.918 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.399.918 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.399.920 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.399.920 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.399.921 I llm_load_print_meta: max token length = 1024
0.00.581.865 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.581.878 I llm_load_tensors: offloading output layer to GPU
0.00.581.878 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.581.888 I llm_load_tensors: CPU_Mapped model buffer size =   130.49 MiB
0.00.581.889 I llm_load_tensors:      CUDA0 model buffer size =  2684.57 MiB
.............................................................................................
0.01.057.678 I llama_new_context_with_model: n_seq_max     = 1
0.01.057.684 I llama_new_context_with_model: n_ctx         = 2048
0.01.057.684 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.057.685 I llama_new_context_with_model: n_batch       = 512
0.01.057.685 I llama_new_context_with_model: n_ubatch      = 512
0.01.057.686 I llama_new_context_with_model: flash_attn    = 0
0.01.057.690 I llama_new_context_with_model: freq_base     = 10000.0
0.01.057.691 I llama_new_context_with_model: freq_scale    = 1
0.01.060.320 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.060.334 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.062.335 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.072.893 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.072.902 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.072.903 I llama_new_context_with_model: graph nodes  = 1287
0.01.072.904 I llama_new_context_with_model: graph splits = 2
0.01.072.906 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.144.879 I 
0.01.144.990 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.145.005 I perplexity: tokenizing the input ..
0.02.370.651 I perplexity: tokenization took 1225.64 ms
0.02.370.973 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.970.343 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.604.946 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.606.714 I llama_perf_context_print:        load time =     864.57 ms
0.04.606.716 I llama_perf_context_print: prompt eval time =    1880.80 ms /  8192 tokens (    0.23 ms per token,  4355.60 tokens per second)
0.04.606.718 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.606.719 I llama_perf_context_print:       total time =    3461.83 ms /  8193 tokens

real	0m4.912s
user	0m4.755s
sys	0m1.150s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.190 I build: 4035 (d92e0fab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.754 I main: load the model and apply lora adapter, if any
0.00.297.361 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.314.111 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.314.136 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.314.146 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.314.150 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.314.151 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.314.151 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.314.152 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.314.157 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.314.158 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.314.159 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.314.160 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.314.161 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.314.162 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.314.163 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.314.170 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.314.171 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.314.172 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.322.300 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.324.280 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.331.311 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.331.319 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.331.320 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.331.320 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.331.321 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.331.322 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.331.324 I llama_model_loader: - type  f32:  258 tensors
0.00.331.325 I llama_model_loader: - type q4_0:  129 tensors
0.00.331.326 I llama_model_loader: - type q6_K:    1 tensors
0.00.400.737 I llm_load_vocab: special tokens cache size = 25
0.00.424.117 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.424.133 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.424.134 I llm_load_print_meta: arch             = gptneox
0.00.424.135 I llm_load_print_meta: vocab type       = BPE
0.00.424.136 I llm_load_print_meta: n_vocab          = 50304
0.00.424.136 I llm_load_print_meta: n_merges         = 50009
0.00.424.137 I llm_load_print_meta: vocab_only       = 0
0.00.424.138 I llm_load_print_meta: n_ctx_train      = 2048
0.00.424.140 I llm_load_print_meta: n_embd           = 2560
0.00.424.142 I llm_load_print_meta: n_layer          = 32
0.00.424.155 I llm_load_print_meta: n_head           = 32
0.00.424.156 I llm_load_print_meta: n_head_kv        = 32
0.00.424.157 I llm_load_print_meta: n_rot            = 20
0.00.424.157 I llm_load_print_meta: n_swa            = 0
0.00.424.158 I llm_load_print_meta: n_embd_head_k    = 80
0.00.424.158 I llm_load_print_meta: n_embd_head_v    = 80
0.00.424.160 I llm_load_print_meta: n_gqa            = 1
0.00.424.161 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.424.162 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.424.164 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.424.165 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.424.165 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.424.166 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.424.166 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.424.167 I llm_load_print_meta: n_ff             = 10240
0.00.424.168 I llm_load_print_meta: n_expert         = 0
0.00.424.169 I llm_load_print_meta: n_expert_used    = 0
0.00.424.169 I llm_load_print_meta: causal attn      = 1
0.00.424.170 I llm_load_print_meta: pooling type     = 0
0.00.424.170 I llm_load_print_meta: rope type        = 2
0.00.424.170 I llm_load_print_meta: rope scaling     = linear
0.00.424.172 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.424.173 I llm_load_print_meta: freq_scale_train = 1
0.00.424.173 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.424.174 I llm_load_print_meta: rope_finetuned   = unknown
0.00.424.174 I llm_load_print_meta: ssm_d_conv       = 0
0.00.424.175 I llm_load_print_meta: ssm_d_inner      = 0
0.00.424.175 I llm_load_print_meta: ssm_d_state      = 0
0.00.424.175 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.424.176 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.424.177 I llm_load_print_meta: model type       = 2.8B
0.00.424.177 I llm_load_print_meta: model ftype      = Q4_0
0.00.424.178 I llm_load_print_meta: model params     = 2.78 B
0.00.424.179 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.424.179 I llm_load_print_meta: general.name     = 2.8B
0.00.424.180 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.424.180 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.424.181 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.424.181 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.424.182 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.424.183 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.424.183 I llm_load_print_meta: max token length = 1024
0.00.533.708 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.533.722 I llm_load_tensors: offloading output layer to GPU
0.00.533.722 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.533.731 I llm_load_tensors: CPU_Mapped model buffer size =    69.08 MiB
0.00.533.733 I llm_load_tensors:      CUDA0 model buffer size =  1454.83 MiB
...........................................................................................
0.00.858.128 I llama_new_context_with_model: n_seq_max     = 1
0.00.858.136 I llama_new_context_with_model: n_ctx         = 2048
0.00.858.137 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.858.137 I llama_new_context_with_model: n_batch       = 2048
0.00.858.138 I llama_new_context_with_model: n_ubatch      = 512
0.00.858.138 I llama_new_context_with_model: flash_attn    = 0
0.00.858.144 I llama_new_context_with_model: freq_base     = 10000.0
0.00.858.145 I llama_new_context_with_model: freq_scale    = 1
0.00.860.959 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.860.974 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.862.359 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.873.760 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.873.770 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.873.771 I llama_new_context_with_model: graph nodes  = 1287
0.00.873.772 I llama_new_context_with_model: graph splits = 2
0.00.873.776 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.946.391 I main: llama threadpool init, n_threads = 1
0.00.946.411 I 
0.00.946.712 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.946.722 I 
0.00.946.878 I sampler seed: 1234
0.00.946.894 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.946.901 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.946.902 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.946.904 I 
I believe the meaning of life is to strive for perfection."

"Why?"

"I don't know. It's just something I've always felt, whether it's true or not."

"What do you want to do when you grow up?"

"I don't know. I suppose I'd like to work on my own, but I don't know what I'd do. I don't know anything about anything. But I have a feeling that if I find the right thing, I can work out all the kinks in it. I feel I can get a handle on it."

"What are your hobbies?"

"I don

t have any."

"Do you want to be an inventor?"

"No. Not really."

"What would you like to do with your life?"

"I don

t know. I don

t know anything. I don

t know where to go. I don

t know what I want to do."

"What about your family? Do you want to be a doctor or a lawyer or anything like that?"

"I don

t know. I don

t know anything. I don


0.02.602.725 I llama_perf_sampler_print:    sampling time =      11.37 ms /   263 runs   (    0.04 ms per token, 23137.15 tokens per second)
0.02.602.731 I llama_perf_context_print:        load time =     649.00 ms
0.02.602.733 I llama_perf_context_print: prompt eval time =       9.52 ms /     7 tokens (    1.36 ms per token,   735.06 tokens per second)
0.02.602.734 I llama_perf_context_print:        eval time =    1608.05 ms /   255 runs   (    6.31 ms per token,   158.58 tokens per second)
0.02.602.736 I llama_perf_context_print:       total time =    1656.34 ms /   262 tokens

real	0m2.902s
user	0m2.138s
sys	0m0.767s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.397 I build: 4035 (d92e0fab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.425 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.970 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.301.013 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.045 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.047 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.048 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.049 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.051 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.057 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.058 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.059 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.061 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.065 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.066 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.067 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.074 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.075 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.075 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.747 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.498 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.096 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.104 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.105 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.106 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.106 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.107 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.317.110 I llama_model_loader: - type  f32:  258 tensors
0.00.317.111 I llama_model_loader: - type q4_0:  129 tensors
0.00.317.111 I llama_model_loader: - type q6_K:    1 tensors
0.00.382.215 I llm_load_vocab: special tokens cache size = 25
0.00.404.113 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.127 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.128 I llm_load_print_meta: arch             = gptneox
0.00.404.129 I llm_load_print_meta: vocab type       = BPE
0.00.404.130 I llm_load_print_meta: n_vocab          = 50304
0.00.404.130 I llm_load_print_meta: n_merges         = 50009
0.00.404.131 I llm_load_print_meta: vocab_only       = 0
0.00.404.131 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.132 I llm_load_print_meta: n_embd           = 2560
0.00.404.132 I llm_load_print_meta: n_layer          = 32
0.00.404.144 I llm_load_print_meta: n_head           = 32
0.00.404.145 I llm_load_print_meta: n_head_kv        = 32
0.00.404.146 I llm_load_print_meta: n_rot            = 20
0.00.404.146 I llm_load_print_meta: n_swa            = 0
0.00.404.147 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.147 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.148 I llm_load_print_meta: n_gqa            = 1
0.00.404.150 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.151 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.152 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.153 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.155 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.156 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.157 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.158 I llm_load_print_meta: n_ff             = 10240
0.00.404.159 I llm_load_print_meta: n_expert         = 0
0.00.404.160 I llm_load_print_meta: n_expert_used    = 0
0.00.404.164 I llm_load_print_meta: causal attn      = 1
0.00.404.165 I llm_load_print_meta: pooling type     = 0
0.00.404.165 I llm_load_print_meta: rope type        = 2
0.00.404.166 I llm_load_print_meta: rope scaling     = linear
0.00.404.168 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.169 I llm_load_print_meta: freq_scale_train = 1
0.00.404.170 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.170 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.171 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.171 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.172 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.172 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.173 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.175 I llm_load_print_meta: model type       = 2.8B
0.00.404.176 I llm_load_print_meta: model ftype      = Q4_0
0.00.404.177 I llm_load_print_meta: model params     = 2.78 B
0.00.404.178 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.404.178 I llm_load_print_meta: general.name     = 2.8B
0.00.404.179 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.179 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.180 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.181 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.182 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.182 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.183 I llm_load_print_meta: max token length = 1024
0.00.504.210 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.504.219 I llm_load_tensors: offloading output layer to GPU
0.00.504.220 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.504.229 I llm_load_tensors: CPU_Mapped model buffer size =    69.08 MiB
0.00.504.231 I llm_load_tensors:      CUDA0 model buffer size =  1454.83 MiB
...........................................................................................
0.00.775.434 I llama_new_context_with_model: n_seq_max     = 1
0.00.775.441 I llama_new_context_with_model: n_ctx         = 2048
0.00.775.441 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.775.442 I llama_new_context_with_model: n_batch       = 512
0.00.775.442 I llama_new_context_with_model: n_ubatch      = 512
0.00.775.443 I llama_new_context_with_model: flash_attn    = 0
0.00.775.449 I llama_new_context_with_model: freq_base     = 10000.0
0.00.775.450 I llama_new_context_with_model: freq_scale    = 1
0.00.778.800 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.778.816 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.780.122 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.790.051 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.790.060 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.790.061 I llama_new_context_with_model: graph nodes  = 1287
0.00.790.062 I llama_new_context_with_model: graph splits = 2
0.00.790.064 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.856.103 I 
0.00.856.216 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.856.237 I perplexity: tokenizing the input ..
0.02.074.658 I perplexity: tokenization took 1218.42 ms
0.02.074.980 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.728.355 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.2888,[2]12.0611,[3]12.3179,[4]10.9644,
0.04.499.334 I Final estimate: PPL = 10.9644 +/- 0.44786

0.04.501.066 I llama_perf_context_print:        load time =     570.65 ms
0.04.501.069 I llama_perf_context_print: prompt eval time =    2068.50 ms /  8192 tokens (    0.25 ms per token,  3960.36 tokens per second)
0.04.501.070 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.501.072 I llama_perf_context_print:       total time =    3644.96 ms /  8193 tokens

real	0m4.816s
user	0m4.881s
sys	0m0.939s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.188 I build: 4035 (d92e0fab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.745 I main: load the model and apply lora adapter, if any
0.00.270.515 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.089 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.286.110 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.121 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.122 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.124 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.125 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.126 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.130 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.131 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.132 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.134 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.135 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.136 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.137 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.144 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.145 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.146 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.840 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.592 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.147 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.156 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.157 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.158 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.158 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.159 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.302.162 I llama_model_loader: - type  f32:  258 tensors
0.00.302.163 I llama_model_loader: - type q4_1:  129 tensors
0.00.302.163 I llama_model_loader: - type q6_K:    1 tensors
0.00.367.519 I llm_load_vocab: special tokens cache size = 25
0.00.390.075 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.390.092 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.390.093 I llm_load_print_meta: arch             = gptneox
0.00.390.094 I llm_load_print_meta: vocab type       = BPE
0.00.390.095 I llm_load_print_meta: n_vocab          = 50304
0.00.390.095 I llm_load_print_meta: n_merges         = 50009
0.00.390.096 I llm_load_print_meta: vocab_only       = 0
0.00.390.096 I llm_load_print_meta: n_ctx_train      = 2048
0.00.390.097 I llm_load_print_meta: n_embd           = 2560
0.00.390.108 I llm_load_print_meta: n_layer          = 32
0.00.390.121 I llm_load_print_meta: n_head           = 32
0.00.390.123 I llm_load_print_meta: n_head_kv        = 32
0.00.390.123 I llm_load_print_meta: n_rot            = 20
0.00.390.124 I llm_load_print_meta: n_swa            = 0
0.00.390.125 I llm_load_print_meta: n_embd_head_k    = 80
0.00.390.125 I llm_load_print_meta: n_embd_head_v    = 80
0.00.390.126 I llm_load_print_meta: n_gqa            = 1
0.00.390.128 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.390.129 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.390.131 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.390.132 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.390.132 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.390.133 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.390.134 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.390.135 I llm_load_print_meta: n_ff             = 10240
0.00.390.136 I llm_load_print_meta: n_expert         = 0
0.00.390.136 I llm_load_print_meta: n_expert_used    = 0
0.00.390.137 I llm_load_print_meta: causal attn      = 1
0.00.390.137 I llm_load_print_meta: pooling type     = 0
0.00.390.139 I llm_load_print_meta: rope type        = 2
0.00.390.139 I llm_load_print_meta: rope scaling     = linear
0.00.390.141 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.390.142 I llm_load_print_meta: freq_scale_train = 1
0.00.390.142 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.390.143 I llm_load_print_meta: rope_finetuned   = unknown
0.00.390.143 I llm_load_print_meta: ssm_d_conv       = 0
0.00.390.143 I llm_load_print_meta: ssm_d_inner      = 0
0.00.390.145 I llm_load_print_meta: ssm_d_state      = 0
0.00.390.146 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.390.146 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.390.147 I llm_load_print_meta: model type       = 2.8B
0.00.390.148 I llm_load_print_meta: model ftype      = Q4_1
0.00.390.149 I llm_load_print_meta: model params     = 2.78 B
0.00.390.150 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.390.151 I llm_load_print_meta: general.name     = 2.8B
0.00.390.152 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.390.152 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.390.153 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.390.153 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.390.154 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.390.155 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.390.156 I llm_load_print_meta: max token length = 1024
0.00.502.073 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.502.084 I llm_load_tensors: offloading output layer to GPU
0.00.502.085 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.502.094 I llm_load_tensors: CPU_Mapped model buffer size =    76.76 MiB
0.00.502.098 I llm_load_tensors:      CUDA0 model buffer size =  1604.83 MiB
............................................................................................
0.00.844.521 I llama_new_context_with_model: n_seq_max     = 1
0.00.844.528 I llama_new_context_with_model: n_ctx         = 2048
0.00.844.529 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.844.529 I llama_new_context_with_model: n_batch       = 2048
0.00.844.530 I llama_new_context_with_model: n_ubatch      = 512
0.00.844.531 I llama_new_context_with_model: flash_attn    = 0
0.00.844.536 I llama_new_context_with_model: freq_base     = 10000.0
0.00.844.537 I llama_new_context_with_model: freq_scale    = 1
0.00.847.174 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.847.188 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.848.454 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.859.187 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.859.196 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.859.196 I llama_new_context_with_model: graph nodes  = 1287
0.00.859.197 I llama_new_context_with_model: graph splits = 2
0.00.859.201 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.931.597 I main: llama threadpool init, n_threads = 1
0.00.931.613 I 
0.00.931.714 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.931.721 I 
0.00.931.890 I sampler seed: 1234
0.00.931.908 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.931.916 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.931.919 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.931.920 I 
I believe the meaning of life is to help people live more fulfilling lives, and to help people live their lives to the fullest.

I believe the most important thing we can do as individuals is to make conscious decisions that help us live a life that's more meaningful to ourselves.

I believe we all have the power to make a difference in the world, but we have to put our full effort into making those positive changes.

I believe that the key to solving our social problems lies in solving the problems in our own neighborhoods.

I believe that the key to solving our social problems lies in solving the problems in our own neighborhoods.

I believe that the most important thing we can do for the environment is to make conscious choices that help us reduce our personal carbon footprints.

I believe that the most important thing we can do for the environment is to make conscious choices that help us reduce our personal carbon footprints.

I believe that we need to take care of the people we love.

I believe we need to take care of the people we love.

I believe that we need to take care of our families.

I believe that we need to take care of our families.

I believe that the key to solving the problems

0.02.593.720 I llama_perf_sampler_print:    sampling time =      11.54 ms /   263 runs   (    0.04 ms per token, 22788.32 tokens per second)
0.02.593.726 I llama_perf_context_print:        load time =     661.06 ms
0.02.593.728 I llama_perf_context_print: prompt eval time =       9.94 ms /     7 tokens (    1.42 ms per token,   704.44 tokens per second)
0.02.593.730 I llama_perf_context_print:        eval time =    1614.45 ms /   255 runs   (    6.33 ms per token,   157.95 tokens per second)
0.02.593.732 I llama_perf_context_print:       total time =    1662.13 ms /   262 tokens

real	0m2.879s
user	0m2.137s
sys	0m0.736s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.273 I build: 4035 (d92e0fab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.346 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.617 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.301.640 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.657 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.660 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.661 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.661 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.662 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.667 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.668 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.669 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.671 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.671 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.673 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.674 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.680 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.681 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.682 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.278 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.029 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.592 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.600 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.601 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.602 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.603 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.603 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.317.606 I llama_model_loader: - type  f32:  258 tensors
0.00.317.607 I llama_model_loader: - type q4_1:  129 tensors
0.00.317.607 I llama_model_loader: - type q6_K:    1 tensors
0.00.381.070 I llm_load_vocab: special tokens cache size = 25
0.00.402.880 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.895 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.895 I llm_load_print_meta: arch             = gptneox
0.00.402.896 I llm_load_print_meta: vocab type       = BPE
0.00.402.897 I llm_load_print_meta: n_vocab          = 50304
0.00.402.897 I llm_load_print_meta: n_merges         = 50009
0.00.402.898 I llm_load_print_meta: vocab_only       = 0
0.00.402.900 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.901 I llm_load_print_meta: n_embd           = 2560
0.00.402.901 I llm_load_print_meta: n_layer          = 32
0.00.402.914 I llm_load_print_meta: n_head           = 32
0.00.402.915 I llm_load_print_meta: n_head_kv        = 32
0.00.402.915 I llm_load_print_meta: n_rot            = 20
0.00.402.916 I llm_load_print_meta: n_swa            = 0
0.00.402.916 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.917 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.919 I llm_load_print_meta: n_gqa            = 1
0.00.402.921 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.922 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.924 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.926 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.926 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.927 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.928 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.929 I llm_load_print_meta: n_ff             = 10240
0.00.402.929 I llm_load_print_meta: n_expert         = 0
0.00.402.930 I llm_load_print_meta: n_expert_used    = 0
0.00.402.930 I llm_load_print_meta: causal attn      = 1
0.00.402.934 I llm_load_print_meta: pooling type     = 0
0.00.402.934 I llm_load_print_meta: rope type        = 2
0.00.402.934 I llm_load_print_meta: rope scaling     = linear
0.00.402.936 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.937 I llm_load_print_meta: freq_scale_train = 1
0.00.402.938 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.938 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.939 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.940 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.940 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.941 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.941 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.942 I llm_load_print_meta: model type       = 2.8B
0.00.402.943 I llm_load_print_meta: model ftype      = Q4_1
0.00.402.944 I llm_load_print_meta: model params     = 2.78 B
0.00.402.945 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.402.945 I llm_load_print_meta: general.name     = 2.8B
0.00.402.946 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.946 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.948 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.949 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.950 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.950 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.951 I llm_load_print_meta: max token length = 1024
0.00.511.443 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.511.456 I llm_load_tensors: offloading output layer to GPU
0.00.511.457 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.511.466 I llm_load_tensors: CPU_Mapped model buffer size =    76.76 MiB
0.00.511.468 I llm_load_tensors:      CUDA0 model buffer size =  1604.83 MiB
............................................................................................
0.00.805.199 I llama_new_context_with_model: n_seq_max     = 1
0.00.805.205 I llama_new_context_with_model: n_ctx         = 2048
0.00.805.206 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.805.206 I llama_new_context_with_model: n_batch       = 512
0.00.805.206 I llama_new_context_with_model: n_ubatch      = 512
0.00.805.207 I llama_new_context_with_model: flash_attn    = 0
0.00.805.212 I llama_new_context_with_model: freq_base     = 10000.0
0.00.805.213 I llama_new_context_with_model: freq_scale    = 1
0.00.807.829 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.807.842 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.809.122 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.818.851 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.818.862 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.818.863 I llama_new_context_with_model: graph nodes  = 1287
0.00.818.863 I llama_new_context_with_model: graph splits = 2
0.00.818.866 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.884.099 I 
0.00.884.214 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.884.238 I perplexity: tokenizing the input ..
0.02.112.097 I perplexity: tokenization took 1227.86 ms
0.02.112.429 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.755.293 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9584,[2]11.8211,[3]12.1418,[4]10.8426,
0.04.523.553 I Final estimate: PPL = 10.8426 +/- 0.43892

0.04.525.178 I llama_perf_context_print:        load time =     598.73 ms
0.04.525.181 I llama_perf_context_print: prompt eval time =    2058.34 ms /  8192 tokens (    0.25 ms per token,  3979.92 tokens per second)
0.04.525.182 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.525.184 I llama_perf_context_print:       total time =    3641.08 ms /  8193 tokens

real	0m4.833s
user	0m4.839s
sys	0m0.969s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 4035 (d92e0fab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.002.162 I main: llama backend init
0.00.002.405 I main: load the model and apply lora adapter, if any
0.00.271.643 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.254 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.287.277 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.295 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.300 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.301 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.302 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.303 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.308 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.309 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.310 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.311 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.311 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.312 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.313 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.321 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.321 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.322 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.918 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.683 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.215 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.224 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.224 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.225 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.226 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.227 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.303.229 I llama_model_loader: - type  f32:  258 tensors
0.00.303.230 I llama_model_loader: - type q5_0:  129 tensors
0.00.303.230 I llama_model_loader: - type q6_K:    1 tensors
0.00.368.044 I llm_load_vocab: special tokens cache size = 25
0.00.390.087 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.390.104 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.390.104 I llm_load_print_meta: arch             = gptneox
0.00.390.105 I llm_load_print_meta: vocab type       = BPE
0.00.390.106 I llm_load_print_meta: n_vocab          = 50304
0.00.390.106 I llm_load_print_meta: n_merges         = 50009
0.00.390.107 I llm_load_print_meta: vocab_only       = 0
0.00.390.107 I llm_load_print_meta: n_ctx_train      = 2048
0.00.390.110 I llm_load_print_meta: n_embd           = 2560
0.00.390.111 I llm_load_print_meta: n_layer          = 32
0.00.390.123 I llm_load_print_meta: n_head           = 32
0.00.390.125 I llm_load_print_meta: n_head_kv        = 32
0.00.390.125 I llm_load_print_meta: n_rot            = 20
0.00.390.127 I llm_load_print_meta: n_swa            = 0
0.00.390.127 I llm_load_print_meta: n_embd_head_k    = 80
0.00.390.128 I llm_load_print_meta: n_embd_head_v    = 80
0.00.390.129 I llm_load_print_meta: n_gqa            = 1
0.00.390.131 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.390.132 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.390.134 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.390.135 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.390.135 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.390.136 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.390.137 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.390.138 I llm_load_print_meta: n_ff             = 10240
0.00.390.139 I llm_load_print_meta: n_expert         = 0
0.00.390.139 I llm_load_print_meta: n_expert_used    = 0
0.00.390.140 I llm_load_print_meta: causal attn      = 1
0.00.390.140 I llm_load_print_meta: pooling type     = 0
0.00.390.141 I llm_load_print_meta: rope type        = 2
0.00.390.142 I llm_load_print_meta: rope scaling     = linear
0.00.390.144 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.390.145 I llm_load_print_meta: freq_scale_train = 1
0.00.390.145 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.390.146 I llm_load_print_meta: rope_finetuned   = unknown
0.00.390.146 I llm_load_print_meta: ssm_d_conv       = 0
0.00.390.146 I llm_load_print_meta: ssm_d_inner      = 0
0.00.390.147 I llm_load_print_meta: ssm_d_state      = 0
0.00.390.147 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.390.148 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.390.149 I llm_load_print_meta: model type       = 2.8B
0.00.390.149 I llm_load_print_meta: model ftype      = Q5_0
0.00.390.150 I llm_load_print_meta: model params     = 2.78 B
0.00.390.152 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.390.152 I llm_load_print_meta: general.name     = 2.8B
0.00.390.152 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.390.153 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.390.153 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.390.155 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.390.155 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.390.156 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.390.156 I llm_load_print_meta: max token length = 1024
0.00.511.339 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.511.351 I llm_load_tensors: offloading output layer to GPU
0.00.511.352 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.511.361 I llm_load_tensors: CPU_Mapped model buffer size =    84.43 MiB
0.00.511.363 I llm_load_tensors:      CUDA0 model buffer size =  1754.83 MiB
............................................................................................
0.00.865.269 I llama_new_context_with_model: n_seq_max     = 1
0.00.865.275 I llama_new_context_with_model: n_ctx         = 2048
0.00.865.275 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.865.276 I llama_new_context_with_model: n_batch       = 2048
0.00.865.276 I llama_new_context_with_model: n_ubatch      = 512
0.00.865.277 I llama_new_context_with_model: flash_attn    = 0
0.00.865.283 I llama_new_context_with_model: freq_base     = 10000.0
0.00.865.285 I llama_new_context_with_model: freq_scale    = 1
0.00.867.912 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.867.927 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.869.299 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.879.883 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.879.894 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.879.894 I llama_new_context_with_model: graph nodes  = 1287
0.00.879.895 I llama_new_context_with_model: graph splits = 2
0.00.879.899 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.945.441 I main: llama threadpool init, n_threads = 1
0.00.945.457 I 
0.00.945.558 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.945.565 I 
0.00.945.727 I sampler seed: 1234
0.00.945.741 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.945.745 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.945.748 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.945.749 I 
I believe the meaning of life is to have an unencumbered mind.

I believe the meaning of life is to have an unencumbered mind.

I believe the meaning of life is to have an unencumbered mind.

I believe the meaning of life is to have an unencumbered mind.

I believe the meaning of life is to have an unencumbered mind.

I believe the meaning of life is to have an unencumbered mind.

I believe the meaning of life is to have an unencumbered mind.

I believe the meaning of life is to have an unencumbered mind.

I believe the meaning of life is to have an unencumbered mind.

I believe the meaning of life is to have an unencumbered mind.

I believe the meaning of life is to have an unencumbered mind.

I believe the meaning of life is to have an unencumbered mind.

I believe the meaning of life is to have an unencumbered mind.

I believe the meaning of life is to have an unencumbered mind.

I believe the meaning of life is to have an unencumbered mind.

I believe the meaning of life is to

0.02.723.458 I llama_perf_sampler_print:    sampling time =      11.12 ms /   263 runs   (    0.04 ms per token, 23659.59 tokens per second)
0.02.723.462 I llama_perf_context_print:        load time =     673.77 ms
0.02.723.463 I llama_perf_context_print: prompt eval time =       9.75 ms /     7 tokens (    1.39 ms per token,   718.10 tokens per second)
0.02.723.465 I llama_perf_context_print:        eval time =    1731.57 ms /   255 runs   (    6.79 ms per token,   147.27 tokens per second)
0.02.723.466 I llama_perf_context_print:       total time =    1778.02 ms /   262 tokens

real	0m3.017s
user	0m2.250s
sys	0m0.768s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.901 I build: 4035 (d92e0fab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.294.185 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.311.541 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.311.566 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.311.577 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.311.579 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.311.579 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.311.580 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.311.581 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.311.585 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.311.586 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.311.587 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.311.589 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.311.590 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.311.591 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.311.592 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.311.599 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.311.600 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.311.601 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.319.957 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.321.884 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.328.816 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.328.825 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.328.825 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.328.826 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.328.827 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.328.827 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.328.830 I llama_model_loader: - type  f32:  258 tensors
0.00.328.831 I llama_model_loader: - type q5_0:  129 tensors
0.00.328.832 I llama_model_loader: - type q6_K:    1 tensors
0.00.398.909 I llm_load_vocab: special tokens cache size = 25
0.00.422.616 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.422.636 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.422.637 I llm_load_print_meta: arch             = gptneox
0.00.422.638 I llm_load_print_meta: vocab type       = BPE
0.00.422.639 I llm_load_print_meta: n_vocab          = 50304
0.00.422.640 I llm_load_print_meta: n_merges         = 50009
0.00.422.661 I llm_load_print_meta: vocab_only       = 0
0.00.422.662 I llm_load_print_meta: n_ctx_train      = 2048
0.00.422.663 I llm_load_print_meta: n_embd           = 2560
0.00.422.664 I llm_load_print_meta: n_layer          = 32
0.00.422.680 I llm_load_print_meta: n_head           = 32
0.00.422.681 I llm_load_print_meta: n_head_kv        = 32
0.00.422.681 I llm_load_print_meta: n_rot            = 20
0.00.422.682 I llm_load_print_meta: n_swa            = 0
0.00.422.683 I llm_load_print_meta: n_embd_head_k    = 80
0.00.422.684 I llm_load_print_meta: n_embd_head_v    = 80
0.00.422.686 I llm_load_print_meta: n_gqa            = 1
0.00.422.688 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.422.689 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.422.691 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.422.695 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.422.696 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.422.696 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.422.697 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.422.699 I llm_load_print_meta: n_ff             = 10240
0.00.422.699 I llm_load_print_meta: n_expert         = 0
0.00.422.700 I llm_load_print_meta: n_expert_used    = 0
0.00.422.700 I llm_load_print_meta: causal attn      = 1
0.00.422.701 I llm_load_print_meta: pooling type     = 0
0.00.422.701 I llm_load_print_meta: rope type        = 2
0.00.422.702 I llm_load_print_meta: rope scaling     = linear
0.00.422.707 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.422.707 I llm_load_print_meta: freq_scale_train = 1
0.00.422.708 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.422.709 I llm_load_print_meta: rope_finetuned   = unknown
0.00.422.709 I llm_load_print_meta: ssm_d_conv       = 0
0.00.422.709 I llm_load_print_meta: ssm_d_inner      = 0
0.00.422.710 I llm_load_print_meta: ssm_d_state      = 0
0.00.422.710 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.422.711 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.422.711 I llm_load_print_meta: model type       = 2.8B
0.00.422.712 I llm_load_print_meta: model ftype      = Q5_0
0.00.422.713 I llm_load_print_meta: model params     = 2.78 B
0.00.422.715 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.422.715 I llm_load_print_meta: general.name     = 2.8B
0.00.422.716 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.422.716 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.422.717 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.422.717 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.422.718 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.422.718 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.422.719 I llm_load_print_meta: max token length = 1024
0.00.552.180 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.552.193 I llm_load_tensors: offloading output layer to GPU
0.00.552.194 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.552.203 I llm_load_tensors: CPU_Mapped model buffer size =    84.43 MiB
0.00.552.204 I llm_load_tensors:      CUDA0 model buffer size =  1754.83 MiB
............................................................................................
0.00.897.000 I llama_new_context_with_model: n_seq_max     = 1
0.00.897.006 I llama_new_context_with_model: n_ctx         = 2048
0.00.897.006 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.897.007 I llama_new_context_with_model: n_batch       = 512
0.00.897.007 I llama_new_context_with_model: n_ubatch      = 512
0.00.897.008 I llama_new_context_with_model: flash_attn    = 0
0.00.897.013 I llama_new_context_with_model: freq_base     = 10000.0
0.00.897.015 I llama_new_context_with_model: freq_scale    = 1
0.00.899.815 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.899.828 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.901.319 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.912.623 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.912.633 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.912.634 I llama_new_context_with_model: graph nodes  = 1287
0.00.912.635 I llama_new_context_with_model: graph splits = 2
0.00.912.637 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.984.168 I 
0.00.984.284 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.984.297 I perplexity: tokenizing the input ..
0.02.304.728 I perplexity: tokenization took 1320.42 ms
0.02.305.226 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.921.884 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.8047,[2]11.5245,[3]11.8234,[4]10.5057,
0.04.581.435 I Final estimate: PPL = 10.5057 +/- 0.42912

0.04.583.177 I llama_perf_context_print:        load time =     689.96 ms
0.04.583.180 I llama_perf_context_print: prompt eval time =    1907.04 ms /  8192 tokens (    0.23 ms per token,  4295.66 tokens per second)
0.04.583.182 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.583.183 I llama_perf_context_print:       total time =    3599.01 ms /  8193 tokens

real	0m4.882s
user	0m4.835s
sys	0m1.044s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 4035 (d92e0fab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.562 I main: llama backend init
0.00.000.868 I main: load the model and apply lora adapter, if any
0.00.282.145 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.948 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.297.972 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.983 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.984 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.985 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.986 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.987 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.992 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.993 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.994 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.995 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.996 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.997 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.998 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.004 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.005 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.007 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.900 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.663 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.094 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.102 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.102 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.103 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.104 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.105 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.314.107 I llama_model_loader: - type  f32:  258 tensors
0.00.314.108 I llama_model_loader: - type q5_1:  129 tensors
0.00.314.109 I llama_model_loader: - type q6_K:    1 tensors
0.00.378.425 I llm_load_vocab: special tokens cache size = 25
0.00.401.565 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.582 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.582 I llm_load_print_meta: arch             = gptneox
0.00.401.583 I llm_load_print_meta: vocab type       = BPE
0.00.401.584 I llm_load_print_meta: n_vocab          = 50304
0.00.401.584 I llm_load_print_meta: n_merges         = 50009
0.00.401.587 I llm_load_print_meta: vocab_only       = 0
0.00.401.588 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.589 I llm_load_print_meta: n_embd           = 2560
0.00.401.589 I llm_load_print_meta: n_layer          = 32
0.00.401.601 I llm_load_print_meta: n_head           = 32
0.00.401.603 I llm_load_print_meta: n_head_kv        = 32
0.00.401.603 I llm_load_print_meta: n_rot            = 20
0.00.401.604 I llm_load_print_meta: n_swa            = 0
0.00.401.604 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.605 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.607 I llm_load_print_meta: n_gqa            = 1
0.00.401.608 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.609 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.611 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.612 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.613 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.614 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.614 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.615 I llm_load_print_meta: n_ff             = 10240
0.00.401.616 I llm_load_print_meta: n_expert         = 0
0.00.401.616 I llm_load_print_meta: n_expert_used    = 0
0.00.401.617 I llm_load_print_meta: causal attn      = 1
0.00.401.618 I llm_load_print_meta: pooling type     = 0
0.00.401.619 I llm_load_print_meta: rope type        = 2
0.00.401.619 I llm_load_print_meta: rope scaling     = linear
0.00.401.621 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.623 I llm_load_print_meta: freq_scale_train = 1
0.00.401.623 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.623 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.624 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.624 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.626 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.626 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.627 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.628 I llm_load_print_meta: model type       = 2.8B
0.00.401.632 I llm_load_print_meta: model ftype      = Q5_1
0.00.401.632 I llm_load_print_meta: model params     = 2.78 B
0.00.401.634 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.401.635 I llm_load_print_meta: general.name     = 2.8B
0.00.401.635 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.636 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.636 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.638 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.639 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.640 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.641 I llm_load_print_meta: max token length = 1024
0.00.531.048 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.531.060 I llm_load_tensors: offloading output layer to GPU
0.00.531.061 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.531.070 I llm_load_tensors: CPU_Mapped model buffer size =    92.11 MiB
0.00.531.072 I llm_load_tensors:      CUDA0 model buffer size =  1904.83 MiB
.............................................................................................
0.00.912.164 I llama_new_context_with_model: n_seq_max     = 1
0.00.912.170 I llama_new_context_with_model: n_ctx         = 2048
0.00.912.171 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.912.172 I llama_new_context_with_model: n_batch       = 2048
0.00.912.172 I llama_new_context_with_model: n_ubatch      = 512
0.00.912.173 I llama_new_context_with_model: flash_attn    = 0
0.00.912.178 I llama_new_context_with_model: freq_base     = 10000.0
0.00.912.179 I llama_new_context_with_model: freq_scale    = 1
0.00.914.786 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.914.799 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.916.060 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.926.919 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.926.928 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.926.929 I llama_new_context_with_model: graph nodes  = 1287
0.00.926.930 I llama_new_context_with_model: graph splits = 2
0.00.926.933 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.998.526 I main: llama threadpool init, n_threads = 1
0.00.998.545 I 
0.00.998.635 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.998.641 I 
0.00.998.794 I sampler seed: 1234
0.00.998.813 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.998.818 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.998.821 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.998.822 I 
I believe the meaning of life is to love people. It's not a competition. It's not a game. It's not a competition. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game.

0.02.809.873 I llama_perf_sampler_print:    sampling time =      10.79 ms /   263 runs   (    0.04 ms per token, 24374.42 tokens per second)
0.02.809.876 I llama_perf_context_print:        load time =     716.36 ms
0.02.809.878 I llama_perf_context_print: prompt eval time =       9.68 ms /     7 tokens (    1.38 ms per token,   723.44 tokens per second)
0.02.809.880 I llama_perf_context_print:        eval time =    1765.61 ms /   255 runs   (    6.92 ms per token,   144.43 tokens per second)
0.02.809.881 I llama_perf_context_print:       total time =    1811.35 ms /   262 tokens

real	0m3.094s
user	0m2.342s
sys	0m0.755s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.433 I build: 4035 (d92e0fab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.689 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.321 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.293.345 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.355 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.357 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.358 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.358 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.359 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.364 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.365 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.366 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.368 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.368 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.369 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.370 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.377 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.379 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.379 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.993 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.795 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.288 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.295 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.296 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.296 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.297 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.298 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.309.302 I llama_model_loader: - type  f32:  258 tensors
0.00.309.303 I llama_model_loader: - type q5_1:  129 tensors
0.00.309.304 I llama_model_loader: - type q6_K:    1 tensors
0.00.373.787 I llm_load_vocab: special tokens cache size = 25
0.00.395.859 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.395.874 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.395.875 I llm_load_print_meta: arch             = gptneox
0.00.395.875 I llm_load_print_meta: vocab type       = BPE
0.00.395.876 I llm_load_print_meta: n_vocab          = 50304
0.00.395.876 I llm_load_print_meta: n_merges         = 50009
0.00.395.877 I llm_load_print_meta: vocab_only       = 0
0.00.395.877 I llm_load_print_meta: n_ctx_train      = 2048
0.00.395.878 I llm_load_print_meta: n_embd           = 2560
0.00.395.878 I llm_load_print_meta: n_layer          = 32
0.00.395.891 I llm_load_print_meta: n_head           = 32
0.00.395.892 I llm_load_print_meta: n_head_kv        = 32
0.00.395.892 I llm_load_print_meta: n_rot            = 20
0.00.395.893 I llm_load_print_meta: n_swa            = 0
0.00.395.894 I llm_load_print_meta: n_embd_head_k    = 80
0.00.395.894 I llm_load_print_meta: n_embd_head_v    = 80
0.00.395.899 I llm_load_print_meta: n_gqa            = 1
0.00.395.900 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.395.901 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.395.903 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.395.904 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.395.905 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.395.905 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.395.923 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.395.929 I llm_load_print_meta: n_ff             = 10240
0.00.395.930 I llm_load_print_meta: n_expert         = 0
0.00.395.930 I llm_load_print_meta: n_expert_used    = 0
0.00.395.931 I llm_load_print_meta: causal attn      = 1
0.00.395.931 I llm_load_print_meta: pooling type     = 0
0.00.395.932 I llm_load_print_meta: rope type        = 2
0.00.395.932 I llm_load_print_meta: rope scaling     = linear
0.00.395.935 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.395.936 I llm_load_print_meta: freq_scale_train = 1
0.00.395.936 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.395.937 I llm_load_print_meta: rope_finetuned   = unknown
0.00.395.937 I llm_load_print_meta: ssm_d_conv       = 0
0.00.395.937 I llm_load_print_meta: ssm_d_inner      = 0
0.00.395.938 I llm_load_print_meta: ssm_d_state      = 0
0.00.395.939 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.395.940 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.395.941 I llm_load_print_meta: model type       = 2.8B
0.00.395.942 I llm_load_print_meta: model ftype      = Q5_1
0.00.395.942 I llm_load_print_meta: model params     = 2.78 B
0.00.395.943 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.395.944 I llm_load_print_meta: general.name     = 2.8B
0.00.395.945 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.395.945 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.395.946 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.395.946 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.395.947 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.395.948 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.395.949 I llm_load_print_meta: max token length = 1024
0.00.524.719 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.524.730 I llm_load_tensors: offloading output layer to GPU
0.00.524.731 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.524.740 I llm_load_tensors: CPU_Mapped model buffer size =    92.11 MiB
0.00.524.742 I llm_load_tensors:      CUDA0 model buffer size =  1904.83 MiB
.............................................................................................
0.00.867.109 I llama_new_context_with_model: n_seq_max     = 1
0.00.867.116 I llama_new_context_with_model: n_ctx         = 2048
0.00.867.116 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.867.117 I llama_new_context_with_model: n_batch       = 512
0.00.867.117 I llama_new_context_with_model: n_ubatch      = 512
0.00.867.118 I llama_new_context_with_model: flash_attn    = 0
0.00.867.124 I llama_new_context_with_model: freq_base     = 10000.0
0.00.867.125 I llama_new_context_with_model: freq_scale    = 1
0.00.869.758 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.869.772 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.871.056 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.881.022 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.881.030 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.881.031 I llama_new_context_with_model: graph nodes  = 1287
0.00.881.032 I llama_new_context_with_model: graph splits = 2
0.00.881.034 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.947.881 I 
0.00.947.997 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.948.023 I perplexity: tokenizing the input ..
0.02.159.372 I perplexity: tokenization took 1211.35 ms
0.02.159.713 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.759.664 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5056,[3]11.7212,[4]10.4307,
0.04.404.821 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.406.496 I llama_perf_context_print:        load time =     670.17 ms
0.04.406.499 I llama_perf_context_print: prompt eval time =    1890.94 ms /  8192 tokens (    0.23 ms per token,  4332.24 tokens per second)
0.04.406.501 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.406.503 I llama_perf_context_print:       total time =    3458.61 ms /  8193 tokens

real	0m4.706s
user	0m4.713s
sys	0m0.977s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.187 I build: 4035 (d92e0fab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.727 I main: load the model and apply lora adapter, if any
0.00.275.142 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.173 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.291.197 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.268 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.277 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.277 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.278 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.279 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.284 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.285 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.286 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.288 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.289 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.291 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.292 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.299 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.300 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.301 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.957 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.709 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.464 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.473 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.473 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.474 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.475 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.476 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.307.478 I llama_model_loader: - type  f32:  258 tensors
0.00.307.479 I llama_model_loader: - type q2_K:   65 tensors
0.00.307.480 I llama_model_loader: - type q3_K:   64 tensors
0.00.307.481 I llama_model_loader: - type q6_K:    1 tensors
0.00.373.535 I llm_load_vocab: special tokens cache size = 25
0.00.395.471 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.395.490 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.395.490 I llm_load_print_meta: arch             = gptneox
0.00.395.491 I llm_load_print_meta: vocab type       = BPE
0.00.395.492 I llm_load_print_meta: n_vocab          = 50304
0.00.395.492 I llm_load_print_meta: n_merges         = 50009
0.00.395.493 I llm_load_print_meta: vocab_only       = 0
0.00.395.493 I llm_load_print_meta: n_ctx_train      = 2048
0.00.395.494 I llm_load_print_meta: n_embd           = 2560
0.00.395.494 I llm_load_print_meta: n_layer          = 32
0.00.395.508 I llm_load_print_meta: n_head           = 32
0.00.395.509 I llm_load_print_meta: n_head_kv        = 32
0.00.395.510 I llm_load_print_meta: n_rot            = 20
0.00.395.510 I llm_load_print_meta: n_swa            = 0
0.00.395.511 I llm_load_print_meta: n_embd_head_k    = 80
0.00.395.511 I llm_load_print_meta: n_embd_head_v    = 80
0.00.395.512 I llm_load_print_meta: n_gqa            = 1
0.00.395.514 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.395.515 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.395.517 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.395.517 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.395.518 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.395.518 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.395.519 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.395.520 I llm_load_print_meta: n_ff             = 10240
0.00.395.520 I llm_load_print_meta: n_expert         = 0
0.00.395.521 I llm_load_print_meta: n_expert_used    = 0
0.00.395.521 I llm_load_print_meta: causal attn      = 1
0.00.395.522 I llm_load_print_meta: pooling type     = 0
0.00.395.522 I llm_load_print_meta: rope type        = 2
0.00.395.523 I llm_load_print_meta: rope scaling     = linear
0.00.395.525 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.395.526 I llm_load_print_meta: freq_scale_train = 1
0.00.395.526 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.395.527 I llm_load_print_meta: rope_finetuned   = unknown
0.00.395.527 I llm_load_print_meta: ssm_d_conv       = 0
0.00.395.528 I llm_load_print_meta: ssm_d_inner      = 0
0.00.395.528 I llm_load_print_meta: ssm_d_state      = 0
0.00.395.528 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.395.530 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.395.530 I llm_load_print_meta: model type       = 2.8B
0.00.395.531 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.395.533 I llm_load_print_meta: model params     = 2.78 B
0.00.395.534 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.395.535 I llm_load_print_meta: general.name     = 2.8B
0.00.395.536 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.395.537 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.395.537 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.395.538 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.395.539 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.395.540 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.395.541 I llm_load_print_meta: max token length = 1024
0.00.464.086 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.464.098 I llm_load_tensors: offloading output layer to GPU
0.00.464.099 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.464.107 I llm_load_tensors: CPU_Mapped model buffer size =    40.30 MiB
0.00.464.108 I llm_load_tensors:      CUDA0 model buffer size =   993.89 MiB
......................................................................................
0.00.671.077 I llama_new_context_with_model: n_seq_max     = 1
0.00.671.083 I llama_new_context_with_model: n_ctx         = 2048
0.00.671.084 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.671.084 I llama_new_context_with_model: n_batch       = 2048
0.00.671.085 I llama_new_context_with_model: n_ubatch      = 512
0.00.671.085 I llama_new_context_with_model: flash_attn    = 0
0.00.671.090 I llama_new_context_with_model: freq_base     = 10000.0
0.00.671.091 I llama_new_context_with_model: freq_scale    = 1
0.00.673.894 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.673.907 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.675.228 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.685.631 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.685.640 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.685.641 I llama_new_context_with_model: graph nodes  = 1287
0.00.685.641 I llama_new_context_with_model: graph splits = 2
0.00.685.645 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.754.938 I main: llama threadpool init, n_threads = 1
0.00.754.957 I 
0.00.755.056 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.755.062 I 
0.00.755.227 I sampler seed: 1234
0.00.755.261 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.755.265 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.755.266 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.755.267 I 
I believe the meaning of life is the following: (here, here, and here).


 I. The life of the individual is the total and most important form of life in the here-there-here of the present and the life of the individual here, it is the life of the individual, the life of the individual.

 II. The life of the individual is the life of the individual, the life of the individual.

 III. The life of the individual is the life of the individual, the life of the individual.

 O. The life of the individual is the life of the individual, the life of the individual.

 a) The most important factor in the life of the individual is the life of the individual, the life of the individual.

 b) The life of the individual is the life of the individual, the life of the individual.

 c) The life of the individual is the life of the individual, the life of the individual.

 d) The most important factor in the life of the individual is the most important factor in the life of the individual, the most important factor in the life of the individual.

 d) The life of the individual is the life of the individual, the life of the

0.02.581.913 I llama_perf_sampler_print:    sampling time =      10.95 ms /   263 runs   (    0.04 ms per token, 24029.24 tokens per second)
0.02.581.916 I llama_perf_context_print:        load time =     479.77 ms
0.02.581.918 I llama_perf_context_print: prompt eval time =      14.14 ms /     7 tokens (    2.02 ms per token,   495.19 tokens per second)
0.02.581.920 I llama_perf_context_print:        eval time =    1776.05 ms /   255 runs   (    6.96 ms per token,   143.58 tokens per second)
0.02.581.922 I llama_perf_context_print:       total time =    1826.98 ms /   262 tokens

real	0m2.861s
user	0m2.219s
sys	0m0.642s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.424 I build: 4035 (d92e0fab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.728 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.293 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.290.317 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.328 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.332 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.333 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.335 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.335 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.340 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.341 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.344 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.345 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.346 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.347 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.348 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.354 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.355 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.356 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.930 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.697 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.168 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.176 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.177 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.178 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.178 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.179 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.306.182 I llama_model_loader: - type  f32:  258 tensors
0.00.306.183 I llama_model_loader: - type q2_K:   65 tensors
0.00.306.183 I llama_model_loader: - type q3_K:   64 tensors
0.00.306.184 I llama_model_loader: - type q6_K:    1 tensors
0.00.370.890 I llm_load_vocab: special tokens cache size = 25
0.00.392.801 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.392.817 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.392.818 I llm_load_print_meta: arch             = gptneox
0.00.392.819 I llm_load_print_meta: vocab type       = BPE
0.00.392.820 I llm_load_print_meta: n_vocab          = 50304
0.00.392.820 I llm_load_print_meta: n_merges         = 50009
0.00.392.821 I llm_load_print_meta: vocab_only       = 0
0.00.392.821 I llm_load_print_meta: n_ctx_train      = 2048
0.00.392.823 I llm_load_print_meta: n_embd           = 2560
0.00.392.824 I llm_load_print_meta: n_layer          = 32
0.00.392.836 I llm_load_print_meta: n_head           = 32
0.00.392.837 I llm_load_print_meta: n_head_kv        = 32
0.00.392.838 I llm_load_print_meta: n_rot            = 20
0.00.392.839 I llm_load_print_meta: n_swa            = 0
0.00.392.839 I llm_load_print_meta: n_embd_head_k    = 80
0.00.392.841 I llm_load_print_meta: n_embd_head_v    = 80
0.00.392.843 I llm_load_print_meta: n_gqa            = 1
0.00.392.844 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.392.845 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.392.846 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.392.848 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.392.848 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.392.848 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.392.849 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.392.850 I llm_load_print_meta: n_ff             = 10240
0.00.392.851 I llm_load_print_meta: n_expert         = 0
0.00.392.851 I llm_load_print_meta: n_expert_used    = 0
0.00.392.852 I llm_load_print_meta: causal attn      = 1
0.00.392.852 I llm_load_print_meta: pooling type     = 0
0.00.392.852 I llm_load_print_meta: rope type        = 2
0.00.392.853 I llm_load_print_meta: rope scaling     = linear
0.00.392.855 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.392.856 I llm_load_print_meta: freq_scale_train = 1
0.00.392.857 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.392.857 I llm_load_print_meta: rope_finetuned   = unknown
0.00.392.857 I llm_load_print_meta: ssm_d_conv       = 0
0.00.392.858 I llm_load_print_meta: ssm_d_inner      = 0
0.00.392.858 I llm_load_print_meta: ssm_d_state      = 0
0.00.392.859 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.392.859 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.392.860 I llm_load_print_meta: model type       = 2.8B
0.00.392.861 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.392.862 I llm_load_print_meta: model params     = 2.78 B
0.00.392.863 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.392.864 I llm_load_print_meta: general.name     = 2.8B
0.00.392.864 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.392.865 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.392.865 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.392.865 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.392.866 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.392.867 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.392.867 I llm_load_print_meta: max token length = 1024
0.00.460.745 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.460.756 I llm_load_tensors: offloading output layer to GPU
0.00.460.757 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.460.766 I llm_load_tensors: CPU_Mapped model buffer size =    40.30 MiB
0.00.460.768 I llm_load_tensors:      CUDA0 model buffer size =   993.89 MiB
......................................................................................
0.00.649.970 I llama_new_context_with_model: n_seq_max     = 1
0.00.649.977 I llama_new_context_with_model: n_ctx         = 2048
0.00.649.978 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.649.978 I llama_new_context_with_model: n_batch       = 512
0.00.649.979 I llama_new_context_with_model: n_ubatch      = 512
0.00.649.979 I llama_new_context_with_model: flash_attn    = 0
0.00.649.984 I llama_new_context_with_model: freq_base     = 10000.0
0.00.649.985 I llama_new_context_with_model: freq_scale    = 1
0.00.652.609 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.652.624 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.653.933 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.664.116 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.664.124 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.664.125 I llama_new_context_with_model: graph nodes  = 1287
0.00.664.126 I llama_new_context_with_model: graph splits = 2
0.00.664.128 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.731.775 I 
0.00.731.894 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.731.909 I perplexity: tokenizing the input ..
0.01.966.801 I perplexity: tokenization took 1234.88 ms
0.01.967.130 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.595.299 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]55.7748,[2]67.1016,[3]74.2544,[4]74.3759,
0.04.322.175 I Final estimate: PPL = 74.3759 +/- 3.84923

0.04.323.757 I llama_perf_context_print:        load time =     457.01 ms
0.04.323.760 I llama_perf_context_print: prompt eval time =    1999.60 ms /  8192 tokens (    0.24 ms per token,  4096.82 tokens per second)
0.04.323.761 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.323.762 I llama_perf_context_print:       total time =    3591.98 ms /  8193 tokens

real	0m4.627s
user	0m4.663s
sys	0m0.930s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.186 I build: 4035 (d92e0fab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.578 I main: llama backend init
0.00.000.814 I main: load the model and apply lora adapter, if any
0.00.296.057 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.312.373 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.312.396 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.312.406 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.312.408 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.312.408 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.312.409 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.312.411 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.312.417 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.312.418 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.312.419 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.312.420 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.312.421 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.312.423 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.312.424 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.312.431 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.312.432 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.312.433 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.320.581 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.322.343 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.337.207 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.337.217 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.337.218 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.337.219 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.337.220 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.337.221 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.337.223 I llama_model_loader: - type  f32:  258 tensors
0.00.337.224 I llama_model_loader: - type q3_K:   33 tensors
0.00.337.225 I llama_model_loader: - type q4_K:   94 tensors
0.00.337.225 I llama_model_loader: - type q5_K:    2 tensors
0.00.337.226 I llama_model_loader: - type q6_K:    1 tensors
0.00.403.221 I llm_load_vocab: special tokens cache size = 25
0.00.425.378 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.425.396 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.425.396 I llm_load_print_meta: arch             = gptneox
0.00.425.398 I llm_load_print_meta: vocab type       = BPE
0.00.425.398 I llm_load_print_meta: n_vocab          = 50304
0.00.425.400 I llm_load_print_meta: n_merges         = 50009
0.00.425.401 I llm_load_print_meta: vocab_only       = 0
0.00.425.402 I llm_load_print_meta: n_ctx_train      = 2048
0.00.425.402 I llm_load_print_meta: n_embd           = 2560
0.00.425.403 I llm_load_print_meta: n_layer          = 32
0.00.425.418 I llm_load_print_meta: n_head           = 32
0.00.425.420 I llm_load_print_meta: n_head_kv        = 32
0.00.425.421 I llm_load_print_meta: n_rot            = 20
0.00.425.422 I llm_load_print_meta: n_swa            = 0
0.00.425.422 I llm_load_print_meta: n_embd_head_k    = 80
0.00.425.423 I llm_load_print_meta: n_embd_head_v    = 80
0.00.425.424 I llm_load_print_meta: n_gqa            = 1
0.00.425.426 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.425.427 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.425.429 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.425.430 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.425.431 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.425.431 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.425.432 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.425.433 I llm_load_print_meta: n_ff             = 10240
0.00.425.433 I llm_load_print_meta: n_expert         = 0
0.00.425.434 I llm_load_print_meta: n_expert_used    = 0
0.00.425.435 I llm_load_print_meta: causal attn      = 1
0.00.425.435 I llm_load_print_meta: pooling type     = 0
0.00.425.436 I llm_load_print_meta: rope type        = 2
0.00.425.437 I llm_load_print_meta: rope scaling     = linear
0.00.425.438 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.425.440 I llm_load_print_meta: freq_scale_train = 1
0.00.425.441 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.425.441 I llm_load_print_meta: rope_finetuned   = unknown
0.00.425.442 I llm_load_print_meta: ssm_d_conv       = 0
0.00.425.442 I llm_load_print_meta: ssm_d_inner      = 0
0.00.425.442 I llm_load_print_meta: ssm_d_state      = 0
0.00.425.443 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.425.444 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.425.444 I llm_load_print_meta: model type       = 2.8B
0.00.425.446 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.425.447 I llm_load_print_meta: model params     = 2.78 B
0.00.425.448 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.425.448 I llm_load_print_meta: general.name     = 2.8B
0.00.425.449 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.425.450 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.425.450 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.425.451 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.425.451 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.425.452 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.425.453 I llm_load_print_meta: max token length = 1024
0.00.517.960 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.517.971 I llm_load_tensors: offloading output layer to GPU
0.00.517.972 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.517.981 I llm_load_tensors: CPU_Mapped model buffer size =    52.77 MiB
0.00.517.983 I llm_load_tensors:      CUDA0 model buffer size =  1354.83 MiB
..........................................................................................
0.00.798.885 I llama_new_context_with_model: n_seq_max     = 1
0.00.798.890 I llama_new_context_with_model: n_ctx         = 2048
0.00.798.891 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.798.891 I llama_new_context_with_model: n_batch       = 2048
0.00.798.892 I llama_new_context_with_model: n_ubatch      = 512
0.00.798.893 I llama_new_context_with_model: flash_attn    = 0
0.00.798.898 I llama_new_context_with_model: freq_base     = 10000.0
0.00.798.899 I llama_new_context_with_model: freq_scale    = 1
0.00.801.502 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.801.515 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.802.830 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.813.559 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.813.568 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.813.569 I llama_new_context_with_model: graph nodes  = 1287
0.00.813.570 I llama_new_context_with_model: graph splits = 2
0.00.813.574 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.880.308 I main: llama threadpool init, n_threads = 1
0.00.880.330 I 
0.00.880.428 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.880.433 I 
0.00.880.587 I sampler seed: 1234
0.00.880.606 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.880.612 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.880.613 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.880.614 I 
I believe the meaning of life is to get out of your house and go out and do something."

The next day, I was back at my apartment, trying to get the kinks out of my neck from the long day of standing up, and thinking about all that was going on.

"I can't believe I'm here," I said to the air.

I'd just gotten back from my shift at the hospital, where I was taking the temperature and pulse of every patient who walked through the door. I was a little worried that I was going to be put on an overnight rotation. I was sure it was just a coincidence that the night I was at the hospital, I had received a call from my boss.

"You'll be fine," he said. "Just keep going."

My shift had gone well. I had been able to get a lot of patients without too much trouble.

"I'm just going to be a little more careful with them," I said to myself as I made my way to the patient room.

The room was a mess.

"I hope I'm not here long," I said.

The room was full of people.

"I'll be back in a minute," I

0.02.719.391 I llama_perf_sampler_print:    sampling time =      11.37 ms /   263 runs   (    0.04 ms per token, 23122.91 tokens per second)
0.02.719.394 I llama_perf_context_print:        load time =     584.23 ms
0.02.719.396 I llama_perf_context_print: prompt eval time =      12.67 ms /     7 tokens (    1.81 ms per token,   552.53 tokens per second)
0.02.719.399 I llama_perf_context_print:        eval time =    1789.36 ms /   255 runs   (    7.02 ms per token,   142.51 tokens per second)
0.02.719.400 I llama_perf_context_print:       total time =    1839.09 ms /   262 tokens

real	0m3.001s
user	0m2.300s
sys	0m0.704s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.466 I build: 4035 (d92e0fab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.872 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.715 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.293.738 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.748 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.750 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.751 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.752 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.752 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.758 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.759 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.760 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.761 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.762 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.762 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.768 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.775 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.776 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.777 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.202 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.964 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.525 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.533 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.534 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.534 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.535 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.536 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.310.538 I llama_model_loader: - type  f32:  258 tensors
0.00.310.539 I llama_model_loader: - type q3_K:   33 tensors
0.00.310.540 I llama_model_loader: - type q4_K:   94 tensors
0.00.310.540 I llama_model_loader: - type q5_K:    2 tensors
0.00.310.541 I llama_model_loader: - type q6_K:    1 tensors
0.00.374.727 I llm_load_vocab: special tokens cache size = 25
0.00.396.567 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.396.582 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.396.583 I llm_load_print_meta: arch             = gptneox
0.00.396.584 I llm_load_print_meta: vocab type       = BPE
0.00.396.585 I llm_load_print_meta: n_vocab          = 50304
0.00.396.585 I llm_load_print_meta: n_merges         = 50009
0.00.396.586 I llm_load_print_meta: vocab_only       = 0
0.00.396.586 I llm_load_print_meta: n_ctx_train      = 2048
0.00.396.586 I llm_load_print_meta: n_embd           = 2560
0.00.396.588 I llm_load_print_meta: n_layer          = 32
0.00.396.599 I llm_load_print_meta: n_head           = 32
0.00.396.600 I llm_load_print_meta: n_head_kv        = 32
0.00.396.601 I llm_load_print_meta: n_rot            = 20
0.00.396.601 I llm_load_print_meta: n_swa            = 0
0.00.396.602 I llm_load_print_meta: n_embd_head_k    = 80
0.00.396.603 I llm_load_print_meta: n_embd_head_v    = 80
0.00.396.605 I llm_load_print_meta: n_gqa            = 1
0.00.396.606 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.396.607 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.396.609 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.396.610 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.396.610 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.396.610 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.396.611 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.396.612 I llm_load_print_meta: n_ff             = 10240
0.00.396.612 I llm_load_print_meta: n_expert         = 0
0.00.396.613 I llm_load_print_meta: n_expert_used    = 0
0.00.396.614 I llm_load_print_meta: causal attn      = 1
0.00.396.615 I llm_load_print_meta: pooling type     = 0
0.00.396.615 I llm_load_print_meta: rope type        = 2
0.00.396.616 I llm_load_print_meta: rope scaling     = linear
0.00.396.617 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.396.619 I llm_load_print_meta: freq_scale_train = 1
0.00.396.619 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.396.620 I llm_load_print_meta: rope_finetuned   = unknown
0.00.396.621 I llm_load_print_meta: ssm_d_conv       = 0
0.00.396.622 I llm_load_print_meta: ssm_d_inner      = 0
0.00.396.622 I llm_load_print_meta: ssm_d_state      = 0
0.00.396.623 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.396.623 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.396.624 I llm_load_print_meta: model type       = 2.8B
0.00.396.625 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.396.626 I llm_load_print_meta: model params     = 2.78 B
0.00.396.627 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.396.628 I llm_load_print_meta: general.name     = 2.8B
0.00.396.628 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.396.629 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.396.629 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.396.630 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.396.630 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.396.631 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.396.631 I llm_load_print_meta: max token length = 1024
0.00.488.675 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.488.687 I llm_load_tensors: offloading output layer to GPU
0.00.488.688 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.488.696 I llm_load_tensors: CPU_Mapped model buffer size =    52.77 MiB
0.00.488.698 I llm_load_tensors:      CUDA0 model buffer size =  1354.83 MiB
..........................................................................................
0.00.738.397 I llama_new_context_with_model: n_seq_max     = 1
0.00.738.403 I llama_new_context_with_model: n_ctx         = 2048
0.00.738.404 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.738.404 I llama_new_context_with_model: n_batch       = 512
0.00.738.404 I llama_new_context_with_model: n_ubatch      = 512
0.00.738.405 I llama_new_context_with_model: flash_attn    = 0
0.00.738.409 I llama_new_context_with_model: freq_base     = 10000.0
0.00.738.411 I llama_new_context_with_model: freq_scale    = 1
0.00.741.042 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.741.055 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.742.320 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.752.511 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.752.518 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.752.519 I llama_new_context_with_model: graph nodes  = 1287
0.00.752.520 I llama_new_context_with_model: graph splits = 2
0.00.752.522 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.820.453 I 
0.00.820.563 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.820.578 I perplexity: tokenizing the input ..
0.02.033.679 I perplexity: tokenization took 1213.09 ms
0.02.034.001 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.677.272 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3341,[2]12.1669,[3]12.5532,[4]11.2762,
0.04.447.192 I Final estimate: PPL = 11.2762 +/- 0.46074

0.04.448.919 I llama_perf_context_print:        load time =     542.56 ms
0.04.448.922 I llama_perf_context_print: prompt eval time =    2057.80 ms /  8192 tokens (    0.25 ms per token,  3980.96 tokens per second)
0.04.448.923 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.448.925 I llama_perf_context_print:       total time =    3628.47 ms /  8193 tokens

real	0m4.749s
user	0m4.753s
sys	0m0.970s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.187 I build: 4035 (d92e0fab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.731 I main: load the model and apply lora adapter, if any
0.00.272.094 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.924 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.287.948 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.959 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.961 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.962 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.963 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.964 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.970 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.971 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.972 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.973 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.974 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.975 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.976 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.983 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.984 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.985 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.732 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.473 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.027 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.035 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.036 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.037 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.038 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.039 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.304.042 I llama_model_loader: - type  f32:  258 tensors
0.00.304.042 I llama_model_loader: - type q4_K:   81 tensors
0.00.304.043 I llama_model_loader: - type q5_K:   32 tensors
0.00.304.044 I llama_model_loader: - type q6_K:   17 tensors
0.00.368.123 I llm_load_vocab: special tokens cache size = 25
0.00.390.022 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.390.038 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.390.039 I llm_load_print_meta: arch             = gptneox
0.00.390.040 I llm_load_print_meta: vocab type       = BPE
0.00.390.041 I llm_load_print_meta: n_vocab          = 50304
0.00.390.041 I llm_load_print_meta: n_merges         = 50009
0.00.390.042 I llm_load_print_meta: vocab_only       = 0
0.00.390.044 I llm_load_print_meta: n_ctx_train      = 2048
0.00.390.045 I llm_load_print_meta: n_embd           = 2560
0.00.390.045 I llm_load_print_meta: n_layer          = 32
0.00.390.057 I llm_load_print_meta: n_head           = 32
0.00.390.059 I llm_load_print_meta: n_head_kv        = 32
0.00.390.060 I llm_load_print_meta: n_rot            = 20
0.00.390.061 I llm_load_print_meta: n_swa            = 0
0.00.390.061 I llm_load_print_meta: n_embd_head_k    = 80
0.00.390.062 I llm_load_print_meta: n_embd_head_v    = 80
0.00.390.063 I llm_load_print_meta: n_gqa            = 1
0.00.390.064 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.390.066 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.390.067 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.390.068 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.390.069 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.390.069 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.390.069 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.390.071 I llm_load_print_meta: n_ff             = 10240
0.00.390.071 I llm_load_print_meta: n_expert         = 0
0.00.390.071 I llm_load_print_meta: n_expert_used    = 0
0.00.390.072 I llm_load_print_meta: causal attn      = 1
0.00.390.072 I llm_load_print_meta: pooling type     = 0
0.00.390.073 I llm_load_print_meta: rope type        = 2
0.00.390.074 I llm_load_print_meta: rope scaling     = linear
0.00.390.075 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.390.076 I llm_load_print_meta: freq_scale_train = 1
0.00.390.077 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.390.077 I llm_load_print_meta: rope_finetuned   = unknown
0.00.390.078 I llm_load_print_meta: ssm_d_conv       = 0
0.00.390.078 I llm_load_print_meta: ssm_d_inner      = 0
0.00.390.078 I llm_load_print_meta: ssm_d_state      = 0
0.00.390.079 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.390.079 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.390.080 I llm_load_print_meta: model type       = 2.8B
0.00.390.082 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.390.083 I llm_load_print_meta: model params     = 2.78 B
0.00.390.084 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.390.084 I llm_load_print_meta: general.name     = 2.8B
0.00.390.085 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.390.085 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.390.086 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.390.087 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.390.088 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.390.089 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.390.089 I llm_load_print_meta: max token length = 1024
0.00.500.730 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.500.741 I llm_load_tensors: offloading output layer to GPU
0.00.500.742 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.500.751 I llm_load_tensors: CPU_Mapped model buffer size =    69.08 MiB
0.00.500.753 I llm_load_tensors:      CUDA0 model buffer size =  1632.95 MiB
...................................................................................
0.00.839.730 I llama_new_context_with_model: n_seq_max     = 1
0.00.839.736 I llama_new_context_with_model: n_ctx         = 2048
0.00.839.737 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.839.737 I llama_new_context_with_model: n_batch       = 2048
0.00.839.738 I llama_new_context_with_model: n_ubatch      = 512
0.00.839.739 I llama_new_context_with_model: flash_attn    = 0
0.00.839.744 I llama_new_context_with_model: freq_base     = 10000.0
0.00.839.745 I llama_new_context_with_model: freq_scale    = 1
0.00.842.408 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.842.421 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.843.913 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.854.586 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.854.596 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.854.597 I llama_new_context_with_model: graph nodes  = 1287
0.00.854.598 I llama_new_context_with_model: graph splits = 2
0.00.854.602 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.922.271 I main: llama threadpool init, n_threads = 1
0.00.922.288 I 
0.00.922.392 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.922.398 I 
0.00.922.553 I sampler seed: 1234
0.00.922.569 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.922.573 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.922.574 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.922.574 I 
I believe the meaning of life is to create the life we want to live.

I believe that when we know what we want, we can achieve it. I believe that when we love what we want, we find it. I believe that when we believe what we want, we get what we want.

I believe we must trust our dreams and that the universe will support us in achieving them.

I believe that no matter what we choose, we will always be free.

I believe that we are responsible for ourselves. I believe that you are responsible for yourself.

I believe that you must take responsibility for your life.

I believe that you must take responsibility for your world.

I believe that the universe has your back. I believe that you have your back.

I believe that we must take responsibility for the things we can do.

I believe that we must take responsibility for the things we cannot do.

I believe that we can choose to be happy. I believe that we can choose to be unhappy.

I believe that we must have the courage to be ourselves. I believe that we must have the courage to be different.

I believe that we must choose to be happy. I believe that we must choose

0.02.683.946 I llama_perf_sampler_print:    sampling time =      11.54 ms /   263 runs   (    0.04 ms per token, 22796.22 tokens per second)
0.02.683.952 I llama_perf_context_print:        load time =     650.15 ms
0.02.683.954 I llama_perf_context_print: prompt eval time =      12.32 ms /     7 tokens (    1.76 ms per token,   568.09 tokens per second)
0.02.683.955 I llama_perf_context_print:        eval time =    1710.78 ms /   255 runs   (    6.71 ms per token,   149.06 tokens per second)
0.02.683.957 I llama_perf_context_print:       total time =    1761.68 ms /   262 tokens

real	0m2.967s
user	0m2.249s
sys	0m0.717s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.496 I build: 4035 (d92e0fab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.811 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.604 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.294.631 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.648 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.654 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.655 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.656 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.657 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.662 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.662 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.663 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.664 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.665 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.666 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.667 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.674 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.674 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.675 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.644 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.389 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.903 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.911 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.912 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.913 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.913 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.914 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.310.917 I llama_model_loader: - type  f32:  258 tensors
0.00.310.918 I llama_model_loader: - type q4_K:   81 tensors
0.00.310.919 I llama_model_loader: - type q5_K:   32 tensors
0.00.310.919 I llama_model_loader: - type q6_K:   17 tensors
0.00.374.951 I llm_load_vocab: special tokens cache size = 25
0.00.396.767 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.396.784 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.396.785 I llm_load_print_meta: arch             = gptneox
0.00.396.786 I llm_load_print_meta: vocab type       = BPE
0.00.396.787 I llm_load_print_meta: n_vocab          = 50304
0.00.396.787 I llm_load_print_meta: n_merges         = 50009
0.00.396.788 I llm_load_print_meta: vocab_only       = 0
0.00.396.788 I llm_load_print_meta: n_ctx_train      = 2048
0.00.396.789 I llm_load_print_meta: n_embd           = 2560
0.00.396.789 I llm_load_print_meta: n_layer          = 32
0.00.396.802 I llm_load_print_meta: n_head           = 32
0.00.396.803 I llm_load_print_meta: n_head_kv        = 32
0.00.396.804 I llm_load_print_meta: n_rot            = 20
0.00.396.804 I llm_load_print_meta: n_swa            = 0
0.00.396.804 I llm_load_print_meta: n_embd_head_k    = 80
0.00.396.805 I llm_load_print_meta: n_embd_head_v    = 80
0.00.396.809 I llm_load_print_meta: n_gqa            = 1
0.00.396.811 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.396.812 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.396.814 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.396.815 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.396.815 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.396.817 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.396.817 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.396.819 I llm_load_print_meta: n_ff             = 10240
0.00.396.820 I llm_load_print_meta: n_expert         = 0
0.00.396.820 I llm_load_print_meta: n_expert_used    = 0
0.00.396.821 I llm_load_print_meta: causal attn      = 1
0.00.396.821 I llm_load_print_meta: pooling type     = 0
0.00.396.821 I llm_load_print_meta: rope type        = 2
0.00.396.822 I llm_load_print_meta: rope scaling     = linear
0.00.396.824 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.396.829 I llm_load_print_meta: freq_scale_train = 1
0.00.396.829 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.396.829 I llm_load_print_meta: rope_finetuned   = unknown
0.00.396.830 I llm_load_print_meta: ssm_d_conv       = 0
0.00.396.831 I llm_load_print_meta: ssm_d_inner      = 0
0.00.396.832 I llm_load_print_meta: ssm_d_state      = 0
0.00.396.832 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.396.833 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.396.834 I llm_load_print_meta: model type       = 2.8B
0.00.396.835 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.396.836 I llm_load_print_meta: model params     = 2.78 B
0.00.396.837 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.396.838 I llm_load_print_meta: general.name     = 2.8B
0.00.396.839 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.396.839 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.396.839 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.396.840 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.396.842 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.396.842 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.396.843 I llm_load_print_meta: max token length = 1024
0.00.516.077 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.516.088 I llm_load_tensors: offloading output layer to GPU
0.00.516.089 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.516.099 I llm_load_tensors: CPU_Mapped model buffer size =    69.08 MiB
0.00.516.100 I llm_load_tensors:      CUDA0 model buffer size =  1632.95 MiB
...................................................................................
0.00.821.962 I llama_new_context_with_model: n_seq_max     = 1
0.00.821.968 I llama_new_context_with_model: n_ctx         = 2048
0.00.821.968 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.821.969 I llama_new_context_with_model: n_batch       = 512
0.00.821.969 I llama_new_context_with_model: n_ubatch      = 512
0.00.821.970 I llama_new_context_with_model: flash_attn    = 0
0.00.821.975 I llama_new_context_with_model: freq_base     = 10000.0
0.00.821.976 I llama_new_context_with_model: freq_scale    = 1
0.00.824.609 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.824.623 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.825.894 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.836.018 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.836.027 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.836.028 I llama_new_context_with_model: graph nodes  = 1287
0.00.836.028 I llama_new_context_with_model: graph splits = 2
0.00.836.031 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.905.853 I 
0.00.905.969 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.905.983 I perplexity: tokenizing the input ..
0.02.142.667 I perplexity: tokenization took 1236.67 ms
0.02.142.993 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.786.078 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.8572,[2]11.6301,[3]11.8902,[4]10.6112,
0.04.531.103 I Final estimate: PPL = 10.6112 +/- 0.43489

0.04.532.692 I llama_perf_context_print:        load time =     627.02 ms
0.04.532.695 I llama_perf_context_print: prompt eval time =    2029.28 ms /  8192 tokens (    0.25 ms per token,  4036.90 tokens per second)
0.04.532.696 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.532.697 I llama_perf_context_print:       total time =    3626.84 ms /  8193 tokens

real	0m4.830s
user	0m4.828s
sys	0m0.983s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.189 I build: 4035 (d92e0fab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.742 I main: load the model and apply lora adapter, if any
0.00.273.343 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.431 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.290.454 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.465 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.467 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.468 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.469 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.470 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.476 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.477 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.478 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.479 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.480 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.482 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.482 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.488 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.489 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.490 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.368 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.124 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.655 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.663 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.664 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.664 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.665 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.666 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.306.669 I llama_model_loader: - type  f32:  258 tensors
0.00.306.669 I llama_model_loader: - type q5_K:   81 tensors
0.00.306.670 I llama_model_loader: - type q6_K:   49 tensors
0.00.370.763 I llm_load_vocab: special tokens cache size = 25
0.00.393.518 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.393.540 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.393.541 I llm_load_print_meta: arch             = gptneox
0.00.393.541 I llm_load_print_meta: vocab type       = BPE
0.00.393.542 I llm_load_print_meta: n_vocab          = 50304
0.00.393.543 I llm_load_print_meta: n_merges         = 50009
0.00.393.543 I llm_load_print_meta: vocab_only       = 0
0.00.393.544 I llm_load_print_meta: n_ctx_train      = 2048
0.00.393.544 I llm_load_print_meta: n_embd           = 2560
0.00.393.545 I llm_load_print_meta: n_layer          = 32
0.00.393.561 I llm_load_print_meta: n_head           = 32
0.00.393.562 I llm_load_print_meta: n_head_kv        = 32
0.00.393.563 I llm_load_print_meta: n_rot            = 20
0.00.393.563 I llm_load_print_meta: n_swa            = 0
0.00.393.564 I llm_load_print_meta: n_embd_head_k    = 80
0.00.393.564 I llm_load_print_meta: n_embd_head_v    = 80
0.00.393.565 I llm_load_print_meta: n_gqa            = 1
0.00.393.567 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.393.568 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.393.569 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.393.570 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.393.571 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.393.571 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.393.571 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.393.573 I llm_load_print_meta: n_ff             = 10240
0.00.393.573 I llm_load_print_meta: n_expert         = 0
0.00.393.575 I llm_load_print_meta: n_expert_used    = 0
0.00.393.576 I llm_load_print_meta: causal attn      = 1
0.00.393.577 I llm_load_print_meta: pooling type     = 0
0.00.393.577 I llm_load_print_meta: rope type        = 2
0.00.393.578 I llm_load_print_meta: rope scaling     = linear
0.00.393.580 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.393.581 I llm_load_print_meta: freq_scale_train = 1
0.00.393.582 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.393.582 I llm_load_print_meta: rope_finetuned   = unknown
0.00.393.583 I llm_load_print_meta: ssm_d_conv       = 0
0.00.393.584 I llm_load_print_meta: ssm_d_inner      = 0
0.00.393.584 I llm_load_print_meta: ssm_d_state      = 0
0.00.393.584 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.393.585 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.393.586 I llm_load_print_meta: model type       = 2.8B
0.00.393.587 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.393.588 I llm_load_print_meta: model params     = 2.78 B
0.00.393.589 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.393.590 I llm_load_print_meta: general.name     = 2.8B
0.00.393.590 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.393.591 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.393.591 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.393.592 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.393.592 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.393.593 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.393.594 I llm_load_print_meta: max token length = 1024
0.00.521.637 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.521.647 I llm_load_tensors: offloading output layer to GPU
0.00.521.648 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.521.657 I llm_load_tensors: CPU_Mapped model buffer size =    84.43 MiB
0.00.521.659 I llm_load_tensors:      CUDA0 model buffer size =  1887.64 MiB
............................................................................................
0.00.907.752 I llama_new_context_with_model: n_seq_max     = 1
0.00.907.757 I llama_new_context_with_model: n_ctx         = 2048
0.00.907.758 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.907.758 I llama_new_context_with_model: n_batch       = 2048
0.00.907.759 I llama_new_context_with_model: n_ubatch      = 512
0.00.907.760 I llama_new_context_with_model: flash_attn    = 0
0.00.907.765 I llama_new_context_with_model: freq_base     = 10000.0
0.00.907.768 I llama_new_context_with_model: freq_scale    = 1
0.00.910.419 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.910.432 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.911.713 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.922.503 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.922.512 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.922.513 I llama_new_context_with_model: graph nodes  = 1287
0.00.922.514 I llama_new_context_with_model: graph splits = 2
0.00.922.518 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.996.343 I main: llama threadpool init, n_threads = 1
0.00.996.361 I 
0.00.996.459 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.996.464 I 
0.00.996.613 I sampler seed: 1234
0.00.996.628 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.996.632 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.996.632 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.996.633 I 
I believe the meaning of life is to create the life that you want to live." "I want to be a good father." "I want to be a good friend." "I want to be a good son." "I want to be a good person." "I want to be a good friend." "I want to be a good son." "And I want to be a good father." "That's a lot of things to want." "You know, I don't know if I'll ever be able to accomplish them all." "But I have to try." "I have to try, and if I'm not able to do everything," "I want to be able to do everything." "I don't want to be a failure at anything, because..." "I don't want to fail." "I don't want to fail at anything." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail."

0.02.859.465 I llama_perf_sampler_print:    sampling time =      11.11 ms /   263 runs   (    0.04 ms per token, 23665.98 tokens per second)
0.02.859.468 I llama_perf_context_print:        load time =     722.97 ms
0.02.859.471 I llama_perf_context_print: prompt eval time =      12.62 ms /     7 tokens (    1.80 ms per token,   554.85 tokens per second)
0.02.859.473 I llama_perf_context_print:        eval time =    1812.51 ms /   255 runs   (    7.11 ms per token,   140.69 tokens per second)
0.02.859.474 I llama_perf_context_print:       total time =    1863.13 ms /   262 tokens

real	0m3.148s
user	0m2.378s
sys	0m0.773s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.435 I build: 4035 (d92e0fab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.251 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.934 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.294.958 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.969 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.974 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.975 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.976 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.976 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.981 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.982 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.983 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.984 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.986 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.987 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.988 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.995 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.996 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.997 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.678 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.471 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.943 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.951 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.952 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.953 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.953 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.954 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.310.957 I llama_model_loader: - type  f32:  258 tensors
0.00.310.958 I llama_model_loader: - type q5_K:   81 tensors
0.00.310.958 I llama_model_loader: - type q6_K:   49 tensors
0.00.378.784 I llm_load_vocab: special tokens cache size = 25
0.00.400.671 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.400.689 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.689 I llm_load_print_meta: arch             = gptneox
0.00.400.690 I llm_load_print_meta: vocab type       = BPE
0.00.400.691 I llm_load_print_meta: n_vocab          = 50304
0.00.400.691 I llm_load_print_meta: n_merges         = 50009
0.00.400.694 I llm_load_print_meta: vocab_only       = 0
0.00.400.695 I llm_load_print_meta: n_ctx_train      = 2048
0.00.400.695 I llm_load_print_meta: n_embd           = 2560
0.00.400.696 I llm_load_print_meta: n_layer          = 32
0.00.401.455 I llm_load_print_meta: n_head           = 32
0.00.401.462 I llm_load_print_meta: n_head_kv        = 32
0.00.401.463 I llm_load_print_meta: n_rot            = 20
0.00.401.463 I llm_load_print_meta: n_swa            = 0
0.00.401.464 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.464 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.466 I llm_load_print_meta: n_gqa            = 1
0.00.401.468 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.470 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.472 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.473 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.473 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.474 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.475 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.476 I llm_load_print_meta: n_ff             = 10240
0.00.401.477 I llm_load_print_meta: n_expert         = 0
0.00.401.478 I llm_load_print_meta: n_expert_used    = 0
0.00.401.479 I llm_load_print_meta: causal attn      = 1
0.00.401.479 I llm_load_print_meta: pooling type     = 0
0.00.401.480 I llm_load_print_meta: rope type        = 2
0.00.401.480 I llm_load_print_meta: rope scaling     = linear
0.00.401.482 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.483 I llm_load_print_meta: freq_scale_train = 1
0.00.401.483 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.485 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.485 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.486 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.486 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.486 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.487 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.488 I llm_load_print_meta: model type       = 2.8B
0.00.401.489 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.401.490 I llm_load_print_meta: model params     = 2.78 B
0.00.401.491 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.401.492 I llm_load_print_meta: general.name     = 2.8B
0.00.401.494 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.494 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.495 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.496 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.497 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.498 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.498 I llm_load_print_meta: max token length = 1024
0.00.529.760 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.529.769 I llm_load_tensors: offloading output layer to GPU
0.00.529.770 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.529.779 I llm_load_tensors: CPU_Mapped model buffer size =    84.43 MiB
0.00.529.781 I llm_load_tensors:      CUDA0 model buffer size =  1887.64 MiB
............................................................................................
0.00.873.565 I llama_new_context_with_model: n_seq_max     = 1
0.00.873.571 I llama_new_context_with_model: n_ctx         = 2048
0.00.873.571 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.873.572 I llama_new_context_with_model: n_batch       = 512
0.00.873.572 I llama_new_context_with_model: n_ubatch      = 512
0.00.873.573 I llama_new_context_with_model: flash_attn    = 0
0.00.873.579 I llama_new_context_with_model: freq_base     = 10000.0
0.00.873.580 I llama_new_context_with_model: freq_scale    = 1
0.00.876.225 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.876.239 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.877.507 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.887.975 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.887.985 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.887.986 I llama_new_context_with_model: graph nodes  = 1287
0.00.887.986 I llama_new_context_with_model: graph splits = 2
0.00.887.989 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.962.177 I 
0.00.962.289 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.962.317 I perplexity: tokenizing the input ..
0.02.170.438 I perplexity: tokenization took 1208.12 ms
0.02.170.765 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.789.581 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7086,[2]11.4170,[3]11.6331,[4]10.3824,
0.04.523.728 I Final estimate: PPL = 10.3824 +/- 0.42466

0.04.525.422 I llama_perf_context_print:        load time =     682.90 ms
0.04.525.424 I llama_perf_context_print: prompt eval time =    1987.50 ms /  8192 tokens (    0.24 ms per token,  4121.77 tokens per second)
0.04.525.426 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.525.427 I llama_perf_context_print:       total time =    3563.24 ms /  8193 tokens

real	0m4.835s
user	0m4.848s
sys	0m1.001s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.193 I build: 4035 (d92e0fab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.618 I main: llama backend init
0.00.000.847 I main: load the model and apply lora adapter, if any
0.00.297.208 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.314.431 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.314.455 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.314.466 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.314.467 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.314.469 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.314.470 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.314.471 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.314.476 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.314.477 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.314.478 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.314.482 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.314.483 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.314.484 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.314.485 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.314.493 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.314.494 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.314.495 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.322.729 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.324.659 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.332.104 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.332.113 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.332.114 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.332.115 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.332.115 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.332.117 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.332.120 I llama_model_loader: - type  f32:  258 tensors
0.00.332.120 I llama_model_loader: - type q6_K:  130 tensors
0.00.407.102 I llm_load_vocab: special tokens cache size = 25
0.00.431.759 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.431.779 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.431.780 I llm_load_print_meta: arch             = gptneox
0.00.431.782 I llm_load_print_meta: vocab type       = BPE
0.00.431.782 I llm_load_print_meta: n_vocab          = 50304
0.00.431.784 I llm_load_print_meta: n_merges         = 50009
0.00.431.785 I llm_load_print_meta: vocab_only       = 0
0.00.431.786 I llm_load_print_meta: n_ctx_train      = 2048
0.00.431.786 I llm_load_print_meta: n_embd           = 2560
0.00.431.787 I llm_load_print_meta: n_layer          = 32
0.00.431.802 I llm_load_print_meta: n_head           = 32
0.00.431.804 I llm_load_print_meta: n_head_kv        = 32
0.00.431.804 I llm_load_print_meta: n_rot            = 20
0.00.431.805 I llm_load_print_meta: n_swa            = 0
0.00.431.806 I llm_load_print_meta: n_embd_head_k    = 80
0.00.431.806 I llm_load_print_meta: n_embd_head_v    = 80
0.00.431.807 I llm_load_print_meta: n_gqa            = 1
0.00.431.808 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.431.810 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.431.812 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.431.814 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.431.814 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.431.814 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.431.815 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.431.816 I llm_load_print_meta: n_ff             = 10240
0.00.431.817 I llm_load_print_meta: n_expert         = 0
0.00.431.817 I llm_load_print_meta: n_expert_used    = 0
0.00.431.818 I llm_load_print_meta: causal attn      = 1
0.00.431.818 I llm_load_print_meta: pooling type     = 0
0.00.431.818 I llm_load_print_meta: rope type        = 2
0.00.431.820 I llm_load_print_meta: rope scaling     = linear
0.00.431.822 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.431.822 I llm_load_print_meta: freq_scale_train = 1
0.00.431.823 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.431.824 I llm_load_print_meta: rope_finetuned   = unknown
0.00.431.825 I llm_load_print_meta: ssm_d_conv       = 0
0.00.431.825 I llm_load_print_meta: ssm_d_inner      = 0
0.00.431.825 I llm_load_print_meta: ssm_d_state      = 0
0.00.431.826 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.431.826 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.431.827 I llm_load_print_meta: model type       = 2.8B
0.00.431.828 I llm_load_print_meta: model ftype      = Q6_K
0.00.431.829 I llm_load_print_meta: model params     = 2.78 B
0.00.431.830 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.431.831 I llm_load_print_meta: general.name     = 2.8B
0.00.431.832 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.431.832 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.431.833 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.431.833 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.431.835 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.431.836 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.431.837 I llm_load_print_meta: max token length = 1024
0.00.585.192 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.585.200 I llm_load_tensors: offloading output layer to GPU
0.00.585.201 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.585.210 I llm_load_tensors: CPU_Mapped model buffer size =   100.74 MiB
0.00.585.212 I llm_load_tensors:      CUDA0 model buffer size =  2073.58 MiB
.............................................................................................
0.01.031.501 I llama_new_context_with_model: n_seq_max     = 1
0.01.031.508 I llama_new_context_with_model: n_ctx         = 2048
0.01.031.509 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.031.509 I llama_new_context_with_model: n_batch       = 2048
0.01.031.510 I llama_new_context_with_model: n_ubatch      = 512
0.01.031.511 I llama_new_context_with_model: flash_attn    = 0
0.01.031.516 I llama_new_context_with_model: freq_base     = 10000.0
0.01.031.519 I llama_new_context_with_model: freq_scale    = 1
0.01.034.437 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.034.451 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.035.918 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.047.133 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.047.144 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.047.145 I llama_new_context_with_model: graph nodes  = 1287
0.01.047.145 I llama_new_context_with_model: graph splits = 2
0.01.047.149 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.118.744 I main: llama threadpool init, n_threads = 1
0.01.118.760 I 
0.01.118.856 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.118.862 I 
0.01.119.015 I sampler seed: 1234
0.01.119.030 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.119.033 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.119.034 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.119.034 I 
I believe the meaning of life is to create art."

"I do not believe in God," I said. "I believe in a Supreme Being—a higher power—a spirit. I have no proof of this, but I believe this."

"If it is a spirit, it is a spirit of love, not of hate, as you say," she said. "It would not be a spirit of hate and anger against a world that is so cruel, that has killed so many people. It would be a spirit of love, of concern for this world and its people."

I stared at her. She was looking at me with an odd expression, as though she were seeing me for the first time.

"Do you believe that there is a God?" I asked.

"I have no reason not to believe in God," she said. "I believe in God for myself, but I have no reason to believe in God for others."

"You don't believe in God?"

"I do not believe that there is a God," she said. "I believe that there is a Supreme Being."

"You do not believe that there is a God?"

"I do not believe that there is a God," she

0.03.082.512 I llama_perf_sampler_print:    sampling time =      11.89 ms /   263 runs   (    0.05 ms per token, 22126.87 tokens per second)
0.03.082.519 I llama_perf_context_print:        load time =     821.51 ms
0.03.082.521 I llama_perf_context_print: prompt eval time =      11.50 ms /     7 tokens (    1.64 ms per token,   608.64 tokens per second)
0.03.082.523 I llama_perf_context_print:        eval time =    1910.97 ms /   255 runs   (    7.49 ms per token,   133.44 tokens per second)
0.03.082.525 I llama_perf_context_print:       total time =    1963.78 ms /   262 tokens

real	0m3.427s
user	0m2.534s
sys	0m0.862s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.391 I build: 4035 (d92e0fab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.288.737 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.266 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.304.287 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.305 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.310 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.311 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.312 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.313 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.317 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.318 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.319 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.320 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.321 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.322 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.323 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.330 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.330 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.331 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.976 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.732 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.128 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.137 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.138 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.139 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.139 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.141 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.321.143 I llama_model_loader: - type  f32:  258 tensors
0.00.321.144 I llama_model_loader: - type q6_K:  130 tensors
0.00.385.467 I llm_load_vocab: special tokens cache size = 25
0.00.407.505 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.407.520 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.407.520 I llm_load_print_meta: arch             = gptneox
0.00.407.521 I llm_load_print_meta: vocab type       = BPE
0.00.407.522 I llm_load_print_meta: n_vocab          = 50304
0.00.407.522 I llm_load_print_meta: n_merges         = 50009
0.00.407.523 I llm_load_print_meta: vocab_only       = 0
0.00.407.523 I llm_load_print_meta: n_ctx_train      = 2048
0.00.407.524 I llm_load_print_meta: n_embd           = 2560
0.00.407.527 I llm_load_print_meta: n_layer          = 32
0.00.407.546 I llm_load_print_meta: n_head           = 32
0.00.407.548 I llm_load_print_meta: n_head_kv        = 32
0.00.407.549 I llm_load_print_meta: n_rot            = 20
0.00.407.549 I llm_load_print_meta: n_swa            = 0
0.00.407.550 I llm_load_print_meta: n_embd_head_k    = 80
0.00.407.551 I llm_load_print_meta: n_embd_head_v    = 80
0.00.407.553 I llm_load_print_meta: n_gqa            = 1
0.00.407.554 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.407.556 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.407.557 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.407.558 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.407.558 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.407.560 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.407.561 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.407.562 I llm_load_print_meta: n_ff             = 10240
0.00.407.562 I llm_load_print_meta: n_expert         = 0
0.00.407.563 I llm_load_print_meta: n_expert_used    = 0
0.00.407.564 I llm_load_print_meta: causal attn      = 1
0.00.407.564 I llm_load_print_meta: pooling type     = 0
0.00.407.564 I llm_load_print_meta: rope type        = 2
0.00.407.565 I llm_load_print_meta: rope scaling     = linear
0.00.407.567 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.407.567 I llm_load_print_meta: freq_scale_train = 1
0.00.407.569 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.407.569 I llm_load_print_meta: rope_finetuned   = unknown
0.00.407.570 I llm_load_print_meta: ssm_d_conv       = 0
0.00.407.570 I llm_load_print_meta: ssm_d_inner      = 0
0.00.407.570 I llm_load_print_meta: ssm_d_state      = 0
0.00.407.571 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.407.571 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.407.573 I llm_load_print_meta: model type       = 2.8B
0.00.407.574 I llm_load_print_meta: model ftype      = Q6_K
0.00.407.574 I llm_load_print_meta: model params     = 2.78 B
0.00.407.575 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.407.579 I llm_load_print_meta: general.name     = 2.8B
0.00.407.579 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.407.580 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.407.580 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.407.582 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.407.582 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.407.583 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.407.583 I llm_load_print_meta: max token length = 1024
0.00.547.671 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.547.680 I llm_load_tensors: offloading output layer to GPU
0.00.547.681 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.547.690 I llm_load_tensors: CPU_Mapped model buffer size =   100.74 MiB
0.00.547.694 I llm_load_tensors:      CUDA0 model buffer size =  2073.58 MiB
.............................................................................................
0.00.919.760 I llama_new_context_with_model: n_seq_max     = 1
0.00.919.765 I llama_new_context_with_model: n_ctx         = 2048
0.00.919.766 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.919.766 I llama_new_context_with_model: n_batch       = 512
0.00.919.767 I llama_new_context_with_model: n_ubatch      = 512
0.00.919.768 I llama_new_context_with_model: flash_attn    = 0
0.00.919.772 I llama_new_context_with_model: freq_base     = 10000.0
0.00.919.774 I llama_new_context_with_model: freq_scale    = 1
0.00.922.371 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.922.386 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.923.722 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.933.466 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.933.509 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.933.510 I llama_new_context_with_model: graph nodes  = 1287
0.00.933.511 I llama_new_context_with_model: graph splits = 2
0.00.933.514 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.000.365 I 
0.01.000.479 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.000.494 I perplexity: tokenizing the input ..
0.02.274.730 I perplexity: tokenization took 1274.23 ms
0.02.275.051 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.899.553 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6946,[2]11.4591,[3]11.6563,[4]10.3851,
0.04.622.094 I Final estimate: PPL = 10.3851 +/- 0.42530

0.04.623.762 I llama_perf_context_print:        load time =     711.60 ms
0.04.623.765 I llama_perf_context_print: prompt eval time =    1988.38 ms /  8192 tokens (    0.24 ms per token,  4119.95 tokens per second)
0.04.623.766 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.623.768 I llama_perf_context_print:       total time =    3623.40 ms /  8193 tokens

real	0m4.944s
user	0m4.816s
sys	0m1.104s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4035 (d92e0fab)
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
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 267 others) cannot be used with preferred buffer type CUDA_Host, using CPU instead
llm_load_tensors: offloading 10 repeating layers to GPU
llm_load_tensors: offloaded 10/33 layers to GPU
llm_load_tensors: CPU_Mapped model buffer size =  1100.76 MiB
llm_load_tensors:      CUDA0 model buffer size =   423.14 MiB
...........................................................................................
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init:  CUDA_Host KV buffer size =   440.00 MiB
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    14.01 MiB
llama_new_context_with_model: graph nodes  = 1287
llama_new_context_with_model: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.959.583 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init:  CUDA_Host KV buffer size =   440.00 MiB
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
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
llama_kv_cache_init:  CUDA_Host KV buffer size =   440.00 MiB
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
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

first run: The quick brown fox jumps a fa<fig.s23.gif>… but before he can


second run: The quick brown fox jumps a fa<fig.s23.gif>… but before he can


single seq run: The quick brown fox jumps a fa<fig.s23.gif>… but before he can

real	0m6.425s
user	0m17.382s
sys	0m1.705s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4035 (d92e0fab)
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
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 267 others) cannot be used with preferred buffer type CUDA_Host, using CPU instead
llm_load_tensors: offloading 10 repeating layers to GPU
llm_load_tensors: offloaded 10/33 layers to GPU
llm_load_tensors: CPU_Mapped model buffer size =  1100.76 MiB
llm_load_tensors:      CUDA0 model buffer size =   423.14 MiB
...........................................................................................
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init:  CUDA_Host KV buffer size =   440.00 MiB
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    14.01 MiB
llama_new_context_with_model: graph nodes  = 1160
llama_new_context_with_model: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.911.628 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init:  CUDA_Host KV buffer size =   440.00 MiB
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
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
llama_kv_cache_init:  CUDA_Host KV buffer size =   440.00 MiB
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
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

first run: The quick brown fox jumped
lyallim
the liitle brown fox jumped
"The little


second run: The quick brown fox jumped
lyallim
the liitle brown fox jumped
"The little


single seq run: The quick brown fox jumped
lyallim
the liitle brown fox jumped
"The little

real	0m4.901s
user	0m14.284s
sys	0m1.650s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4035 (d92e0fab)
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
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 0 others) cannot be used with preferred buffer type CUDA_Host, using CPU instead
llm_load_tensors: offloading 32 repeating layers to GPU
llm_load_tensors: offloading output layer to GPU
llm_load_tensors: offloaded 33/33 layers to GPU
llm_load_tensors: CPU_Mapped model buffer size =    69.08 MiB
llm_load_tensors:      CUDA0 model buffer size =  1454.83 MiB
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
0.00.813.953 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

first run: The quick brown fox jumped over the chabela, so the chabela jumped over the quick


second run: The quick brown fox jumped over the chabela, so the chabela jumped over the quick


single seq run: The quick brown fox jumped over the chabela, so the chabela jumped over the quick

real	0m4.734s
user	0m3.994s
sys	0m0.738s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4035 (d92e0fab)
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
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 0 others) cannot be used with preferred buffer type CUDA_Host, using CPU instead
llm_load_tensors: offloading 32 repeating layers to GPU
llm_load_tensors: offloading output layer to GPU
llm_load_tensors: offloaded 33/33 layers to GPU
llm_load_tensors: CPU_Mapped model buffer size =    69.08 MiB
llm_load_tensors:      CUDA0 model buffer size =  1454.83 MiB
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
0.00.795.575 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

first run: The quick brown fox
Chose his longevity

favourite food, to lap up the


second run: The quick brown fox
Chose his longevity

favourite food, to lap up the


single seq run: The quick brown fox
Chose his longevity

favourite food, to lap up the

real	0m1.629s
user	0m0.936s
sys	0m0.688s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    4.71 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    1.65 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.35 sec*proc (2 tests)

Total Test time (real) =   6.36 sec
1.03user 5.34system 0:06.39elapsed 99%CPU (0avgtext+0avgdata 5873404maxresident)k
0inputs+48outputs (0major+1512187minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    4.58 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    1.39 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.97 sec*proc (2 tests)

Total Test time (real) =   5.97 sec
0.40user 5.58system 0:06.00elapsed 99%CPU (0avgtext+0avgdata 5868864maxresident)k
0inputs+48outputs (0major+1513614minor)pagefaults 0swaps
```
