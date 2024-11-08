## Summary

- status:  SUCCESS ✅
- runtime: 15:23.66
- date:    Fri Nov  8 13:18:37 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/e40b85abfb7d6a82b1c4c854ebc778c68b11dbb4
- author:  Georgi Gerganov
```
metal : use F16 math in mul_mat kernels

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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.67 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.62 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.92 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.67 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.22 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.84 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.69 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.07 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.67 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.32 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    1.05 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    1.05 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    2.20 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.22 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   37.43 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed   11.21 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    8.05 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.04 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.04 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.04 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.08 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.88 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    2.94 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed  202.64 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.12 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.85 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 287.67 sec*proc (28 tests)

Total Test time (real) = 287.69 sec

real	4m47.726s
user	13m15.812s
sys	0m44.459s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.47 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.61 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.83 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.72 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.72 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.19 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.60 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.60 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.00 sec
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
17/28 Test #17: test-quantize-fns .................   Passed   20.60 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    5.83 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.49 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.04 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.04 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.04 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.05 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.59 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.49 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed   45.21 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.09 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.77 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  88.59 sec*proc (28 tests)

Total Test time (real) =  88.61 sec

real	1m28.643s
user	2m9.823s
sys	0m30.573s
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
0.00.000.321 I build: 4052 (e40b85ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.308.353 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.313.561 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.313.580 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.313.589 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.313.594 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.313.595 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.313.597 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.313.598 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.313.604 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.313.605 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.313.606 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.313.607 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.313.608 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.313.615 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.313.616 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.313.618 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.313.619 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.313.620 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.313.622 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.313.623 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.318.125 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.319.217 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.222 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.319.224 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.319.225 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.319.225 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.319.226 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.319.227 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.319.229 I llama_model_loader: - type  f32:  124 tensors
0.00.319.230 I llama_model_loader: - type  f16:   73 tensors
0.00.338.111 I llm_load_vocab: special tokens cache size = 5
0.00.342.029 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.342.045 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.342.046 I llm_load_print_meta: arch             = bert
0.00.342.050 I llm_load_print_meta: vocab type       = WPM
0.00.342.050 I llm_load_print_meta: n_vocab          = 30522
0.00.342.052 I llm_load_print_meta: n_merges         = 0
0.00.342.053 I llm_load_print_meta: vocab_only       = 0
0.00.342.053 I llm_load_print_meta: n_ctx_train      = 512
0.00.342.054 I llm_load_print_meta: n_embd           = 384
0.00.342.054 I llm_load_print_meta: n_layer          = 12
0.00.342.068 I llm_load_print_meta: n_head           = 12
0.00.342.069 I llm_load_print_meta: n_head_kv        = 12
0.00.342.069 I llm_load_print_meta: n_rot            = 32
0.00.342.071 I llm_load_print_meta: n_swa            = 0
0.00.342.072 I llm_load_print_meta: n_embd_head_k    = 32
0.00.342.073 I llm_load_print_meta: n_embd_head_v    = 32
0.00.342.074 I llm_load_print_meta: n_gqa            = 1
0.00.342.075 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.342.077 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.342.079 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.342.080 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.342.081 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.342.081 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.342.082 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.342.083 I llm_load_print_meta: n_ff             = 1536
0.00.342.084 I llm_load_print_meta: n_expert         = 0
0.00.342.084 I llm_load_print_meta: n_expert_used    = 0
0.00.342.084 I llm_load_print_meta: causal attn      = 0
0.00.342.085 I llm_load_print_meta: pooling type     = 2
0.00.342.085 I llm_load_print_meta: rope type        = 2
0.00.342.086 I llm_load_print_meta: rope scaling     = linear
0.00.342.088 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.342.089 I llm_load_print_meta: freq_scale_train = 1
0.00.342.089 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.342.090 I llm_load_print_meta: rope_finetuned   = unknown
0.00.342.091 I llm_load_print_meta: ssm_d_conv       = 0
0.00.342.092 I llm_load_print_meta: ssm_d_inner      = 0
0.00.342.092 I llm_load_print_meta: ssm_d_state      = 0
0.00.342.093 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.342.093 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.342.095 I llm_load_print_meta: model type       = 33M
0.00.342.096 I llm_load_print_meta: model ftype      = F16
0.00.342.097 I llm_load_print_meta: model params     = 33.21 M
0.00.342.099 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.342.099 I llm_load_print_meta: general.name     = Bge Small
0.00.342.100 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.342.100 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.342.101 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.342.102 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.342.102 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.342.102 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.342.103 I llm_load_print_meta: max token length = 21
0.00.347.838 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.347.845 I llm_load_tensors: offloading output layer to GPU
0.00.347.846 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.347.852 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.347.853 I llm_load_tensors:        CUDA0 model buffer size =    40.73 MiB
...............................................
0.00.361.633 I llama_new_context_with_model: n_seq_max     = 1
0.00.361.637 I llama_new_context_with_model: n_ctx         = 512
0.00.361.638 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.361.638 I llama_new_context_with_model: n_batch       = 2048
0.00.361.638 I llama_new_context_with_model: n_ubatch      = 2048
0.00.361.639 I llama_new_context_with_model: flash_attn    = 0
0.00.361.643 I llama_new_context_with_model: freq_base     = 10000.0
0.00.361.644 I llama_new_context_with_model: freq_scale    = 1
0.00.363.336 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.363.348 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.363.356 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.368.469 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.368.479 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.368.479 I llama_new_context_with_model: graph nodes  = 429
0.00.368.480 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.368.486 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.403.599 I 
0.00.403.706 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.405.429 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.439.644 I llama_perf_context_print:        load time =      95.22 ms
0.00.439.649 I llama_perf_context_print: prompt eval time =      33.79 ms /     9 tokens (    3.75 ms per token,   266.32 tokens per second)
0.00.439.650 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.439.651 I llama_perf_context_print:       total time =      36.04 ms /    10 tokens

real	0m0.715s
user	0m0.200s
sys	0m0.519s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.316 I build: 4052 (e40b85ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.681 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.728 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.293.746 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.755 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.293.756 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.757 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.293.758 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.293.758 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.293.765 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.293.766 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.293.766 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.293.767 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.293.768 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.293.775 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.293.776 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.293.777 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.293.777 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.293.778 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.293.780 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.293.781 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.298.251 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.299.322 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.328 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.299.328 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.299.329 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.299.330 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.299.331 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.299.332 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.299.333 I llama_model_loader: - type  f32:  124 tensors
0.00.299.334 I llama_model_loader: - type q8_0:   73 tensors
0.00.316.916 I llm_load_vocab: special tokens cache size = 5
0.00.320.835 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.320.849 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.320.850 I llm_load_print_meta: arch             = bert
0.00.320.851 I llm_load_print_meta: vocab type       = WPM
0.00.320.852 I llm_load_print_meta: n_vocab          = 30522
0.00.320.852 I llm_load_print_meta: n_merges         = 0
0.00.320.853 I llm_load_print_meta: vocab_only       = 0
0.00.320.853 I llm_load_print_meta: n_ctx_train      = 512
0.00.320.855 I llm_load_print_meta: n_embd           = 384
0.00.320.859 I llm_load_print_meta: n_layer          = 12
0.00.320.867 I llm_load_print_meta: n_head           = 12
0.00.320.869 I llm_load_print_meta: n_head_kv        = 12
0.00.320.869 I llm_load_print_meta: n_rot            = 32
0.00.320.869 I llm_load_print_meta: n_swa            = 0
0.00.320.870 I llm_load_print_meta: n_embd_head_k    = 32
0.00.320.870 I llm_load_print_meta: n_embd_head_v    = 32
0.00.320.871 I llm_load_print_meta: n_gqa            = 1
0.00.320.873 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.320.874 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.320.875 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.320.876 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.320.876 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.320.877 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.320.877 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.320.878 I llm_load_print_meta: n_ff             = 1536
0.00.320.878 I llm_load_print_meta: n_expert         = 0
0.00.320.879 I llm_load_print_meta: n_expert_used    = 0
0.00.320.879 I llm_load_print_meta: causal attn      = 0
0.00.320.880 I llm_load_print_meta: pooling type     = 2
0.00.320.881 I llm_load_print_meta: rope type        = 2
0.00.320.882 I llm_load_print_meta: rope scaling     = linear
0.00.320.884 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.320.885 I llm_load_print_meta: freq_scale_train = 1
0.00.320.885 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.320.885 I llm_load_print_meta: rope_finetuned   = unknown
0.00.320.886 I llm_load_print_meta: ssm_d_conv       = 0
0.00.320.887 I llm_load_print_meta: ssm_d_inner      = 0
0.00.320.888 I llm_load_print_meta: ssm_d_state      = 0
0.00.320.888 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.320.889 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.320.890 I llm_load_print_meta: model type       = 33M
0.00.320.891 I llm_load_print_meta: model ftype      = Q8_0
0.00.320.892 I llm_load_print_meta: model params     = 33.21 M
0.00.320.893 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.320.894 I llm_load_print_meta: general.name     = Bge Small
0.00.320.895 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.320.895 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.320.895 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.320.896 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.320.896 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.320.896 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.320.900 I llm_load_print_meta: max token length = 21
0.00.324.678 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.324.686 I llm_load_tensors: offloading output layer to GPU
0.00.324.687 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.324.692 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.324.693 I llm_load_tensors:        CUDA0 model buffer size =    21.76 MiB
.................................................
0.00.334.042 I llama_new_context_with_model: n_seq_max     = 1
0.00.334.048 I llama_new_context_with_model: n_ctx         = 512
0.00.334.048 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.334.049 I llama_new_context_with_model: n_batch       = 2048
0.00.334.049 I llama_new_context_with_model: n_ubatch      = 2048
0.00.334.050 I llama_new_context_with_model: flash_attn    = 0
0.00.334.053 I llama_new_context_with_model: freq_base     = 10000.0
0.00.334.054 I llama_new_context_with_model: freq_scale    = 1
0.00.335.720 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.335.733 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.335.740 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.340.785 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.340.793 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.340.794 I llama_new_context_with_model: graph nodes  = 429
0.00.340.795 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.340.797 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.382.176 I 
0.00.382.289 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.384.024 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.397.750 I llama_perf_context_print:        load time =      94.47 ms
0.00.397.755 I llama_perf_context_print: prompt eval time =      13.33 ms /     9 tokens (    1.48 ms per token,   675.22 tokens per second)
0.00.397.757 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.397.758 I llama_perf_context_print:       total time =      15.58 ms /    10 tokens

real	0m0.670s
user	0m0.145s
sys	0m0.532s
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
0.00.000.331 I build: 4052 (e40b85ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.306.367 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.319.086 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.319.103 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.319.122 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.319.127 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.319.129 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.319.130 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.319.131 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.319.134 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.319.138 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.319.139 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.319.141 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.319.142 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.319.149 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.319.150 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.319.151 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.319.151 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.319.152 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.327.709 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.329.872 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.334.761 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.334.769 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.334.770 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.334.770 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.334.771 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.334.772 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.334.772 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.334.773 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.334.773 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.334.775 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.334.776 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.334.776 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.334.779 I llama_model_loader: - type  f32:   41 tensors
0.00.334.780 I llama_model_loader: - type  f16:   29 tensors
0.00.361.497 W llm_load_vocab: empty token at index 5
0.00.378.922 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.400.227 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.400.312 I llm_load_vocab: special tokens cache size = 5
0.00.927.512 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.927.542 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.927.543 I llm_load_print_meta: arch             = jina-bert-v2
0.00.927.544 I llm_load_print_meta: vocab type       = BPE
0.00.927.545 I llm_load_print_meta: n_vocab          = 61056
0.00.927.546 I llm_load_print_meta: n_merges         = 39382
0.00.927.546 I llm_load_print_meta: vocab_only       = 0
0.00.927.547 I llm_load_print_meta: n_ctx_train      = 8192
0.00.927.547 I llm_load_print_meta: n_embd           = 384
0.00.927.548 I llm_load_print_meta: n_layer          = 4
0.00.927.563 I llm_load_print_meta: n_head           = 12
0.00.927.565 I llm_load_print_meta: n_head_kv        = 12
0.00.927.565 I llm_load_print_meta: n_rot            = 32
0.00.927.566 I llm_load_print_meta: n_swa            = 0
0.00.927.566 I llm_load_print_meta: n_embd_head_k    = 32
0.00.927.567 I llm_load_print_meta: n_embd_head_v    = 32
0.00.927.568 I llm_load_print_meta: n_gqa            = 1
0.00.927.569 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.927.570 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.927.573 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.927.575 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.927.575 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.927.576 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.927.577 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.927.578 I llm_load_print_meta: n_ff             = 1536
0.00.927.578 I llm_load_print_meta: n_expert         = 0
0.00.927.580 I llm_load_print_meta: n_expert_used    = 0
0.00.927.581 I llm_load_print_meta: causal attn      = 0
0.00.927.581 I llm_load_print_meta: pooling type     = -1
0.00.927.582 I llm_load_print_meta: rope type        = -1
0.00.927.582 I llm_load_print_meta: rope scaling     = linear
0.00.927.584 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.927.584 I llm_load_print_meta: freq_scale_train = 1
0.00.927.585 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.927.586 I llm_load_print_meta: rope_finetuned   = unknown
0.00.927.586 I llm_load_print_meta: ssm_d_conv       = 0
0.00.927.588 I llm_load_print_meta: ssm_d_inner      = 0
0.00.927.589 I llm_load_print_meta: ssm_d_state      = 0
0.00.927.589 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.927.589 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.927.591 I llm_load_print_meta: model type       = 33M
0.00.927.592 I llm_load_print_meta: model ftype      = F16
0.00.927.594 I llm_load_print_meta: model params     = 32.90 M
0.00.927.600 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.927.600 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.927.601 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.927.602 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.927.602 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.927.603 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.927.604 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.927.604 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.927.605 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.927.606 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.927.607 I llm_load_print_meta: max token length = 45
0.00.932.990 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.932.999 I llm_load_tensors: offloading output layer to GPU
0.00.933.000 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.933.005 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.933.006 I llm_load_tensors:        CUDA0 model buffer size =    18.05 MiB
......................
0.00.941.816 I llama_new_context_with_model: n_seq_max     = 1
0.00.941.824 I llama_new_context_with_model: n_ctx         = 8192
0.00.941.824 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.941.825 I llama_new_context_with_model: n_batch       = 2048
0.00.941.825 I llama_new_context_with_model: n_ubatch      = 2048
0.00.941.826 I llama_new_context_with_model: flash_attn    = 0
0.00.941.828 I llama_new_context_with_model: freq_base     = 10000.0
0.00.941.830 I llama_new_context_with_model: freq_scale    = 1
0.00.943.602 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.943.615 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.943.622 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.957.109 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.957.121 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.957.122 I llama_new_context_with_model: graph nodes  = 154
0.00.957.123 I llama_new_context_with_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.957.126 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.004.194 I 
0.01.004.306 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.004.877 I main: prompt 0: 'what is panda?</s></s>hi'
0.01.004.885 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.01.004.913 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.01.004.914 I main: number of tokens in prompt = 13
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


0.01.004.922 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.01.004.923 I main: number of tokens in prompt = 40
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


0.01.005.194 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.021.023 I llama_perf_context_print:        load time =     697.80 ms
0.01.021.027 I llama_perf_context_print: prompt eval time =      15.65 ms /    62 tokens (    0.25 ms per token,  3960.90 tokens per second)
0.01.021.029 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.021.030 I llama_perf_context_print:       total time =      16.83 ms /    63 tokens

real	0m1.309s
user	0m0.722s
sys	0m0.573s
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
0.00.000.202 I build: 4052 (e40b85ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.760 I main: load the model and apply lora adapter, if any
0.00.595.735 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.611.576 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.611.599 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.611.610 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.611.612 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.611.613 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.611.613 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.611.614 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.611.620 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.611.622 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.611.624 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.611.626 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.611.627 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.611.628 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.611.629 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.611.636 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.611.637 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.611.638 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.619.297 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.621.068 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.627.569 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.627.577 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.627.578 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.627.579 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.627.579 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.627.582 I llama_model_loader: - type  f32:  258 tensors
0.00.627.583 I llama_model_loader: - type  f16:  130 tensors
0.00.697.513 I llm_load_vocab: special tokens cache size = 25
0.00.719.835 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.719.870 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.719.872 I llm_load_print_meta: arch             = gptneox
0.00.719.878 I llm_load_print_meta: vocab type       = BPE
0.00.719.880 I llm_load_print_meta: n_vocab          = 50304
0.00.719.880 I llm_load_print_meta: n_merges         = 50009
0.00.719.881 I llm_load_print_meta: vocab_only       = 0
0.00.719.882 I llm_load_print_meta: n_ctx_train      = 2048
0.00.719.883 I llm_load_print_meta: n_embd           = 2560
0.00.719.883 I llm_load_print_meta: n_layer          = 32
0.00.719.904 I llm_load_print_meta: n_head           = 32
0.00.719.907 I llm_load_print_meta: n_head_kv        = 32
0.00.719.908 I llm_load_print_meta: n_rot            = 20
0.00.719.908 I llm_load_print_meta: n_swa            = 0
0.00.719.908 I llm_load_print_meta: n_embd_head_k    = 80
0.00.719.909 I llm_load_print_meta: n_embd_head_v    = 80
0.00.719.911 I llm_load_print_meta: n_gqa            = 1
0.00.719.913 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.719.914 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.719.916 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.719.920 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.719.921 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.719.921 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.719.922 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.719.923 I llm_load_print_meta: n_ff             = 10240
0.00.719.924 I llm_load_print_meta: n_expert         = 0
0.00.719.924 I llm_load_print_meta: n_expert_used    = 0
0.00.719.925 I llm_load_print_meta: causal attn      = 1
0.00.719.926 I llm_load_print_meta: pooling type     = 0
0.00.719.926 I llm_load_print_meta: rope type        = 2
0.00.719.927 I llm_load_print_meta: rope scaling     = linear
0.00.719.929 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.719.930 I llm_load_print_meta: freq_scale_train = 1
0.00.719.930 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.719.931 I llm_load_print_meta: rope_finetuned   = unknown
0.00.719.932 I llm_load_print_meta: ssm_d_conv       = 0
0.00.719.933 I llm_load_print_meta: ssm_d_inner      = 0
0.00.719.933 I llm_load_print_meta: ssm_d_state      = 0
0.00.719.934 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.719.935 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.719.936 I llm_load_print_meta: model type       = 2.8B
0.00.719.939 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.719.941 I llm_load_print_meta: model params     = 2.78 B
0.00.719.942 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.719.942 I llm_load_print_meta: general.name     = 2.8B
0.00.719.944 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.719.944 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.719.944 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.719.945 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.719.946 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.719.947 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.719.949 I llm_load_print_meta: max token length = 1024
0.01.068.270 I llm_load_tensors: offloading 32 repeating layers to GPU
0.01.068.280 I llm_load_tensors: offloading output layer to GPU
0.01.068.281 I llm_load_tensors: offloaded 33/33 layers to GPU
0.01.068.292 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
0.01.068.293 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
.............................................................................................
0.01.980.254 I llama_new_context_with_model: n_seq_max     = 1
0.01.980.260 I llama_new_context_with_model: n_ctx         = 2048
0.01.980.260 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.980.261 I llama_new_context_with_model: n_batch       = 2048
0.01.980.262 I llama_new_context_with_model: n_ubatch      = 512
0.01.980.262 I llama_new_context_with_model: flash_attn    = 0
0.01.980.268 I llama_new_context_with_model: freq_base     = 10000.0
0.01.980.269 I llama_new_context_with_model: freq_scale    = 1
0.01.982.930 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.982.944 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.984.326 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.995.279 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.995.291 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.995.292 I llama_new_context_with_model: graph nodes  = 1287
0.01.995.293 I llama_new_context_with_model: graph splits = 2
0.01.995.296 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.071.517 I main: llama threadpool init, n_threads = 1
0.02.071.535 I 
0.02.071.650 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.02.071.656 I 
0.02.071.852 I sampler seed: 1234
0.02.071.866 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.071.869 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.071.870 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.02.071.871 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.751.491 I llama_perf_sampler_print:    sampling time =      10.76 ms /   263 runs   (    0.04 ms per token, 24435.57 tokens per second)
0.04.751.494 I llama_perf_context_print:        load time =    1475.74 ms
0.04.751.496 I llama_perf_context_print: prompt eval time =      14.26 ms /     7 tokens (    2.04 ms per token,   490.92 tokens per second)
0.04.751.499 I llama_perf_context_print:        eval time =    2626.03 ms /   255 runs   (   10.30 ms per token,    97.10 tokens per second)
0.04.751.501 I llama_perf_context_print:       total time =    2679.98 ms /   262 tokens

real	0m5.063s
user	0m3.866s
sys	0m1.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.425 I build: 4052 (e40b85ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.298.457 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.314.247 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.314.271 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.314.283 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.314.288 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.314.289 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.314.290 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.314.291 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.314.296 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.314.297 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.314.298 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.314.299 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.314.300 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.314.301 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.314.302 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.314.309 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.314.310 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.314.311 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.321.938 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.323.701 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.330.354 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.330.363 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.330.364 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.330.364 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.330.365 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.330.367 I llama_model_loader: - type  f32:  258 tensors
0.00.330.368 I llama_model_loader: - type  f16:  130 tensors
0.00.398.776 I llm_load_vocab: special tokens cache size = 25
0.00.421.108 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.421.129 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.421.129 I llm_load_print_meta: arch             = gptneox
0.00.421.130 I llm_load_print_meta: vocab type       = BPE
0.00.421.131 I llm_load_print_meta: n_vocab          = 50304
0.00.421.131 I llm_load_print_meta: n_merges         = 50009
0.00.421.132 I llm_load_print_meta: vocab_only       = 0
0.00.421.132 I llm_load_print_meta: n_ctx_train      = 2048
0.00.421.133 I llm_load_print_meta: n_embd           = 2560
0.00.421.133 I llm_load_print_meta: n_layer          = 32
0.00.421.149 I llm_load_print_meta: n_head           = 32
0.00.421.150 I llm_load_print_meta: n_head_kv        = 32
0.00.421.150 I llm_load_print_meta: n_rot            = 20
0.00.421.151 I llm_load_print_meta: n_swa            = 0
0.00.421.152 I llm_load_print_meta: n_embd_head_k    = 80
0.00.421.153 I llm_load_print_meta: n_embd_head_v    = 80
0.00.421.154 I llm_load_print_meta: n_gqa            = 1
0.00.421.156 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.421.157 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.421.159 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.421.159 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.421.160 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.421.160 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.421.161 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.421.162 I llm_load_print_meta: n_ff             = 10240
0.00.421.162 I llm_load_print_meta: n_expert         = 0
0.00.421.163 I llm_load_print_meta: n_expert_used    = 0
0.00.421.163 I llm_load_print_meta: causal attn      = 1
0.00.421.165 I llm_load_print_meta: pooling type     = 0
0.00.421.166 I llm_load_print_meta: rope type        = 2
0.00.421.167 I llm_load_print_meta: rope scaling     = linear
0.00.421.169 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.421.170 I llm_load_print_meta: freq_scale_train = 1
0.00.421.170 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.421.171 I llm_load_print_meta: rope_finetuned   = unknown
0.00.421.172 I llm_load_print_meta: ssm_d_conv       = 0
0.00.421.172 I llm_load_print_meta: ssm_d_inner      = 0
0.00.421.173 I llm_load_print_meta: ssm_d_state      = 0
0.00.421.173 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.421.173 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.421.174 I llm_load_print_meta: model type       = 2.8B
0.00.421.175 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.421.177 I llm_load_print_meta: model params     = 2.78 B
0.00.421.178 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.421.178 I llm_load_print_meta: general.name     = 2.8B
0.00.421.179 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.421.179 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.421.180 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.421.181 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.421.182 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.421.182 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.421.183 I llm_load_print_meta: max token length = 1024
0.00.755.050 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.755.063 I llm_load_tensors: offloading output layer to GPU
0.00.755.063 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.755.073 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
0.00.755.074 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
.............................................................................................
0.01.656.905 I llama_new_context_with_model: n_seq_max     = 1
0.01.656.911 I llama_new_context_with_model: n_ctx         = 2048
0.01.656.912 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.656.912 I llama_new_context_with_model: n_batch       = 512
0.01.656.912 I llama_new_context_with_model: n_ubatch      = 512
0.01.656.913 I llama_new_context_with_model: flash_attn    = 0
0.01.656.919 I llama_new_context_with_model: freq_base     = 10000.0
0.01.656.920 I llama_new_context_with_model: freq_scale    = 1
0.01.659.537 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.659.550 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.660.917 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.670.942 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.670.953 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.670.954 I llama_new_context_with_model: graph nodes  = 1287
0.01.670.955 I llama_new_context_with_model: graph splits = 2
0.01.670.957 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.747.206 I 
0.01.747.341 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.747.356 I perplexity: tokenizing the input ..
0.02.984.835 I perplexity: tokenization took 1237.47 ms
0.02.985.155 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.548.833 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.089.972 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.092.100 I llama_perf_context_print:        load time =    1448.72 ms
0.05.092.103 I llama_perf_context_print: prompt eval time =    1729.43 ms /  8192 tokens (    0.21 ms per token,  4736.82 tokens per second)
0.05.092.105 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.092.106 I llama_perf_context_print:       total time =    3344.89 ms /  8193 tokens

real	0m5.409s
user	0m5.098s
sys	0m1.294s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 4052 (e40b85ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.736 I main: load the model and apply lora adapter, if any
0.00.282.658 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.170 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.300.195 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.212 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.214 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.214 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.215 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.217 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.223 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.225 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.226 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.227 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.228 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.229 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.230 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.236 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.237 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.238 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.056 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.825 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.313 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.322 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.322 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.324 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.324 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.325 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.316.328 I llama_model_loader: - type  f32:  258 tensors
0.00.316.329 I llama_model_loader: - type q8_0:  130 tensors
0.00.382.154 I llm_load_vocab: special tokens cache size = 25
0.00.405.406 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.430 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.431 I llm_load_print_meta: arch             = gptneox
0.00.405.432 I llm_load_print_meta: vocab type       = BPE
0.00.405.433 I llm_load_print_meta: n_vocab          = 50304
0.00.405.433 I llm_load_print_meta: n_merges         = 50009
0.00.405.434 I llm_load_print_meta: vocab_only       = 0
0.00.405.434 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.435 I llm_load_print_meta: n_embd           = 2560
0.00.405.435 I llm_load_print_meta: n_layer          = 32
0.00.405.452 I llm_load_print_meta: n_head           = 32
0.00.405.454 I llm_load_print_meta: n_head_kv        = 32
0.00.405.454 I llm_load_print_meta: n_rot            = 20
0.00.405.455 I llm_load_print_meta: n_swa            = 0
0.00.405.455 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.456 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.458 I llm_load_print_meta: n_gqa            = 1
0.00.405.460 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.462 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.464 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.469 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.469 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.470 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.471 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.473 I llm_load_print_meta: n_ff             = 10240
0.00.405.474 I llm_load_print_meta: n_expert         = 0
0.00.405.474 I llm_load_print_meta: n_expert_used    = 0
0.00.405.475 I llm_load_print_meta: causal attn      = 1
0.00.405.475 I llm_load_print_meta: pooling type     = 0
0.00.405.476 I llm_load_print_meta: rope type        = 2
0.00.405.477 I llm_load_print_meta: rope scaling     = linear
0.00.405.479 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.481 I llm_load_print_meta: freq_scale_train = 1
0.00.405.482 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.483 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.484 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.484 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.484 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.485 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.485 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.486 I llm_load_print_meta: model type       = 2.8B
0.00.405.487 I llm_load_print_meta: model ftype      = Q8_0
0.00.405.488 I llm_load_print_meta: model params     = 2.78 B
0.00.405.489 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.405.490 I llm_load_print_meta: general.name     = 2.8B
0.00.405.491 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.491 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.492 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.492 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.494 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.495 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.495 I llm_load_print_meta: max token length = 1024
0.00.593.659 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.593.668 I llm_load_tensors: offloading output layer to GPU
0.00.593.669 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.593.679 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
0.00.593.680 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
.............................................................................................
0.01.147.012 I llama_new_context_with_model: n_seq_max     = 1
0.01.147.018 I llama_new_context_with_model: n_ctx         = 2048
0.01.147.019 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.147.019 I llama_new_context_with_model: n_batch       = 2048
0.01.147.020 I llama_new_context_with_model: n_ubatch      = 512
0.01.147.020 I llama_new_context_with_model: flash_attn    = 0
0.01.147.026 I llama_new_context_with_model: freq_base     = 10000.0
0.01.147.027 I llama_new_context_with_model: freq_scale    = 1
0.01.149.676 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.149.689 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.151.034 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.162.368 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.162.379 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.162.380 I llama_new_context_with_model: graph nodes  = 1287
0.01.162.381 I llama_new_context_with_model: graph splits = 2
0.01.162.385 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.230.927 I main: llama threadpool init, n_threads = 1
0.01.230.945 I 
0.01.231.055 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.231.061 I 
0.01.231.205 I sampler seed: 1234
0.01.231.226 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.231.233 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.231.234 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.231.234 I 
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

0.03.313.878 I llama_perf_sampler_print:    sampling time =      11.11 ms /   263 runs   (    0.04 ms per token, 23665.98 tokens per second)
0.03.313.881 I llama_perf_context_print:        load time =     948.24 ms
0.03.313.883 I llama_perf_context_print: prompt eval time =      11.04 ms /     7 tokens (    1.58 ms per token,   634.06 tokens per second)
0.03.313.886 I llama_perf_context_print:        eval time =    2034.95 ms /   255 runs   (    7.98 ms per token,   125.31 tokens per second)
0.03.313.887 I llama_perf_context_print:       total time =    2082.96 ms /   262 tokens

real	0m3.605s
user	0m2.729s
sys	0m0.875s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.090 I build: 4052 (e40b85ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.298.298 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.313.945 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.313.982 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.313.999 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.314.005 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.314.006 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.314.006 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.314.007 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.314.013 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.314.014 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.314.015 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.314.016 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.314.017 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.314.018 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.314.019 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.314.027 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.314.028 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.314.029 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.322.241 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.324.034 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.330.531 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.330.540 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.330.541 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.330.542 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.330.542 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.330.543 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.330.546 I llama_model_loader: - type  f32:  258 tensors
0.00.330.547 I llama_model_loader: - type q8_0:  130 tensors
0.00.398.051 I llm_load_vocab: special tokens cache size = 25
0.00.420.536 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.420.569 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.420.570 I llm_load_print_meta: arch             = gptneox
0.00.420.571 I llm_load_print_meta: vocab type       = BPE
0.00.420.572 I llm_load_print_meta: n_vocab          = 50304
0.00.420.572 I llm_load_print_meta: n_merges         = 50009
0.00.420.573 I llm_load_print_meta: vocab_only       = 0
0.00.420.573 I llm_load_print_meta: n_ctx_train      = 2048
0.00.420.574 I llm_load_print_meta: n_embd           = 2560
0.00.420.574 I llm_load_print_meta: n_layer          = 32
0.00.420.593 I llm_load_print_meta: n_head           = 32
0.00.420.594 I llm_load_print_meta: n_head_kv        = 32
0.00.420.595 I llm_load_print_meta: n_rot            = 20
0.00.420.595 I llm_load_print_meta: n_swa            = 0
0.00.420.596 I llm_load_print_meta: n_embd_head_k    = 80
0.00.420.596 I llm_load_print_meta: n_embd_head_v    = 80
0.00.420.598 I llm_load_print_meta: n_gqa            = 1
0.00.420.599 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.420.600 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.420.602 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.420.603 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.420.603 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.420.604 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.420.604 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.420.606 I llm_load_print_meta: n_ff             = 10240
0.00.420.606 I llm_load_print_meta: n_expert         = 0
0.00.420.606 I llm_load_print_meta: n_expert_used    = 0
0.00.420.607 I llm_load_print_meta: causal attn      = 1
0.00.420.607 I llm_load_print_meta: pooling type     = 0
0.00.420.608 I llm_load_print_meta: rope type        = 2
0.00.420.608 I llm_load_print_meta: rope scaling     = linear
0.00.420.610 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.420.611 I llm_load_print_meta: freq_scale_train = 1
0.00.420.612 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.420.613 I llm_load_print_meta: rope_finetuned   = unknown
0.00.420.614 I llm_load_print_meta: ssm_d_conv       = 0
0.00.420.614 I llm_load_print_meta: ssm_d_inner      = 0
0.00.420.615 I llm_load_print_meta: ssm_d_state      = 0
0.00.420.615 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.420.615 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.420.616 I llm_load_print_meta: model type       = 2.8B
0.00.420.623 I llm_load_print_meta: model ftype      = Q8_0
0.00.420.624 I llm_load_print_meta: model params     = 2.78 B
0.00.420.625 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.420.625 I llm_load_print_meta: general.name     = 2.8B
0.00.420.626 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.420.627 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.420.627 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.420.628 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.420.628 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.420.629 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.420.630 I llm_load_print_meta: max token length = 1024
0.00.609.452 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.609.464 I llm_load_tensors: offloading output layer to GPU
0.00.609.465 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.609.474 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
0.00.609.476 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
.............................................................................................
0.01.101.465 I llama_new_context_with_model: n_seq_max     = 1
0.01.101.473 I llama_new_context_with_model: n_ctx         = 2048
0.01.101.473 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.101.474 I llama_new_context_with_model: n_batch       = 512
0.01.101.474 I llama_new_context_with_model: n_ubatch      = 512
0.01.101.475 I llama_new_context_with_model: flash_attn    = 0
0.01.101.481 I llama_new_context_with_model: freq_base     = 10000.0
0.01.101.482 I llama_new_context_with_model: freq_scale    = 1
0.01.104.602 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.104.618 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.105.885 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.116.428 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.116.439 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.116.440 I llama_new_context_with_model: graph nodes  = 1287
0.01.116.441 I llama_new_context_with_model: graph splits = 2
0.01.116.444 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.187.485 I 
0.01.187.606 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.187.621 I perplexity: tokenizing the input ..
0.02.563.244 I perplexity: tokenization took 1375.61 ms
0.02.564.303 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.160.876 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.802.392 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.804.165 I llama_perf_context_print:        load time =     889.16 ms
0.04.804.168 I llama_perf_context_print: prompt eval time =    1880.88 ms /  8192 tokens (    0.23 ms per token,  4355.42 tokens per second)
0.04.804.169 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.804.171 I llama_perf_context_print:       total time =    3616.68 ms /  8193 tokens

real	0m5.121s
user	0m4.992s
sys	0m1.115s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.188 I build: 4052 (e40b85ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.748 I main: load the model and apply lora adapter, if any
0.00.278.050 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.817 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.293.842 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.853 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.855 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.856 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.858 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.859 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.865 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.865 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.866 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.867 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.868 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.869 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.870 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.877 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.878 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.879 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.567 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.321 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.782 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.790 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.791 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.792 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.793 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.793 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.309.796 I llama_model_loader: - type  f32:  258 tensors
0.00.309.797 I llama_model_loader: - type q4_0:  129 tensors
0.00.309.797 I llama_model_loader: - type q6_K:    1 tensors
0.00.376.202 I llm_load_vocab: special tokens cache size = 25
0.00.399.295 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.399.316 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.399.316 I llm_load_print_meta: arch             = gptneox
0.00.399.318 I llm_load_print_meta: vocab type       = BPE
0.00.399.320 I llm_load_print_meta: n_vocab          = 50304
0.00.399.321 I llm_load_print_meta: n_merges         = 50009
0.00.399.322 I llm_load_print_meta: vocab_only       = 0
0.00.399.322 I llm_load_print_meta: n_ctx_train      = 2048
0.00.399.322 I llm_load_print_meta: n_embd           = 2560
0.00.399.323 I llm_load_print_meta: n_layer          = 32
0.00.399.338 I llm_load_print_meta: n_head           = 32
0.00.399.340 I llm_load_print_meta: n_head_kv        = 32
0.00.399.340 I llm_load_print_meta: n_rot            = 20
0.00.399.341 I llm_load_print_meta: n_swa            = 0
0.00.399.341 I llm_load_print_meta: n_embd_head_k    = 80
0.00.399.342 I llm_load_print_meta: n_embd_head_v    = 80
0.00.399.344 I llm_load_print_meta: n_gqa            = 1
0.00.399.345 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.399.346 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.399.348 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.399.349 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.399.349 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.399.350 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.399.351 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.399.352 I llm_load_print_meta: n_ff             = 10240
0.00.399.352 I llm_load_print_meta: n_expert         = 0
0.00.399.353 I llm_load_print_meta: n_expert_used    = 0
0.00.399.353 I llm_load_print_meta: causal attn      = 1
0.00.399.354 I llm_load_print_meta: pooling type     = 0
0.00.399.355 I llm_load_print_meta: rope type        = 2
0.00.399.355 I llm_load_print_meta: rope scaling     = linear
0.00.399.357 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.399.358 I llm_load_print_meta: freq_scale_train = 1
0.00.399.358 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.399.359 I llm_load_print_meta: rope_finetuned   = unknown
0.00.399.360 I llm_load_print_meta: ssm_d_conv       = 0
0.00.399.361 I llm_load_print_meta: ssm_d_inner      = 0
0.00.399.362 I llm_load_print_meta: ssm_d_state      = 0
0.00.399.362 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.399.362 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.399.363 I llm_load_print_meta: model type       = 2.8B
0.00.399.364 I llm_load_print_meta: model ftype      = Q4_0
0.00.399.365 I llm_load_print_meta: model params     = 2.78 B
0.00.399.366 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.399.366 I llm_load_print_meta: general.name     = 2.8B
0.00.399.367 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.399.367 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.399.368 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.399.369 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.399.370 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.399.370 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.399.371 I llm_load_print_meta: max token length = 1024
0.00.507.542 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.507.555 I llm_load_tensors: offloading output layer to GPU
0.00.507.556 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.507.565 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.507.567 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
...........................................................................................
0.00.802.782 I llama_new_context_with_model: n_seq_max     = 1
0.00.802.788 I llama_new_context_with_model: n_ctx         = 2048
0.00.802.789 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.802.789 I llama_new_context_with_model: n_batch       = 2048
0.00.802.790 I llama_new_context_with_model: n_ubatch      = 512
0.00.802.791 I llama_new_context_with_model: flash_attn    = 0
0.00.802.796 I llama_new_context_with_model: freq_base     = 10000.0
0.00.802.797 I llama_new_context_with_model: freq_scale    = 1
0.00.805.424 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.805.438 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.806.723 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.817.622 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.817.633 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.817.635 I llama_new_context_with_model: graph nodes  = 1287
0.00.817.635 I llama_new_context_with_model: graph splits = 2
0.00.817.639 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.884.330 I main: llama threadpool init, n_threads = 1
0.00.884.349 I 
0.00.884.450 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.884.456 I 
0.00.884.620 I sampler seed: 1234
0.00.884.636 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.884.639 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.884.640 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.884.640 I 
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


0.02.565.270 I llama_perf_sampler_print:    sampling time =      12.33 ms /   263 runs   (    0.05 ms per token, 21328.36 tokens per second)
0.02.565.273 I llama_perf_context_print:        load time =     606.26 ms
0.02.565.274 I llama_perf_context_print: prompt eval time =       9.42 ms /     7 tokens (    1.35 ms per token,   743.42 tokens per second)
0.02.565.276 I llama_perf_context_print:        eval time =    1632.28 ms /   255 runs   (    6.40 ms per token,   156.22 tokens per second)
0.02.565.278 I llama_perf_context_print:       total time =    1680.95 ms /   262 tokens

real	0m2.852s
user	0m2.118s
sys	0m0.737s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.580 I build: 4052 (e40b85ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.959 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.800 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.298.824 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.835 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.836 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.838 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.839 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.840 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.844 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.845 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.846 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.848 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.849 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.850 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.852 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.859 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.859 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.860 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.788 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.660 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.251 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.259 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.259 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.260 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.261 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.262 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.315.264 I llama_model_loader: - type  f32:  258 tensors
0.00.315.265 I llama_model_loader: - type q4_0:  129 tensors
0.00.315.266 I llama_model_loader: - type q6_K:    1 tensors
0.00.382.897 I llm_load_vocab: special tokens cache size = 25
0.00.405.172 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.189 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.190 I llm_load_print_meta: arch             = gptneox
0.00.405.191 I llm_load_print_meta: vocab type       = BPE
0.00.405.191 I llm_load_print_meta: n_vocab          = 50304
0.00.405.192 I llm_load_print_meta: n_merges         = 50009
0.00.405.192 I llm_load_print_meta: vocab_only       = 0
0.00.405.193 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.193 I llm_load_print_meta: n_embd           = 2560
0.00.405.194 I llm_load_print_meta: n_layer          = 32
0.00.405.208 I llm_load_print_meta: n_head           = 32
0.00.405.209 I llm_load_print_meta: n_head_kv        = 32
0.00.405.209 I llm_load_print_meta: n_rot            = 20
0.00.405.210 I llm_load_print_meta: n_swa            = 0
0.00.405.211 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.211 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.213 I llm_load_print_meta: n_gqa            = 1
0.00.405.215 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.216 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.218 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.219 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.220 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.221 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.221 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.223 I llm_load_print_meta: n_ff             = 10240
0.00.405.224 I llm_load_print_meta: n_expert         = 0
0.00.405.224 I llm_load_print_meta: n_expert_used    = 0
0.00.405.224 I llm_load_print_meta: causal attn      = 1
0.00.405.225 I llm_load_print_meta: pooling type     = 0
0.00.405.226 I llm_load_print_meta: rope type        = 2
0.00.405.227 I llm_load_print_meta: rope scaling     = linear
0.00.405.228 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.229 I llm_load_print_meta: freq_scale_train = 1
0.00.405.230 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.231 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.231 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.232 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.232 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.233 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.233 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.234 I llm_load_print_meta: model type       = 2.8B
0.00.405.236 I llm_load_print_meta: model ftype      = Q4_0
0.00.405.238 I llm_load_print_meta: model params     = 2.78 B
0.00.405.239 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.405.239 I llm_load_print_meta: general.name     = 2.8B
0.00.405.240 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.240 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.241 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.241 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.242 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.242 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.243 I llm_load_print_meta: max token length = 1024
0.00.511.976 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.511.990 I llm_load_tensors: offloading output layer to GPU
0.00.511.991 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.512.000 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.512.002 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
...........................................................................................
0.00.782.727 I llama_new_context_with_model: n_seq_max     = 1
0.00.782.734 I llama_new_context_with_model: n_ctx         = 2048
0.00.782.734 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.782.735 I llama_new_context_with_model: n_batch       = 512
0.00.782.736 I llama_new_context_with_model: n_ubatch      = 512
0.00.782.736 I llama_new_context_with_model: flash_attn    = 0
0.00.782.742 I llama_new_context_with_model: freq_base     = 10000.0
0.00.782.743 I llama_new_context_with_model: freq_scale    = 1
0.00.785.428 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.785.441 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.786.789 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.796.964 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.796.972 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.796.973 I llama_new_context_with_model: graph nodes  = 1287
0.00.796.974 I llama_new_context_with_model: graph splits = 2
0.00.796.976 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.863.818 I 
0.00.863.934 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.863.962 I perplexity: tokenizing the input ..
0.02.122.805 I perplexity: tokenization took 1258.85 ms
0.02.123.129 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.766.672 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2888,[2]12.0611,[3]12.3179,[4]10.9644,
0.04.539.437 I Final estimate: PPL = 10.9644 +/- 0.44786

0.04.541.155 I llama_perf_context_print:        load time =     580.83 ms
0.04.541.158 I llama_perf_context_print: prompt eval time =    2056.57 ms /  8192 tokens (    0.25 ms per token,  3983.34 tokens per second)
0.04.541.159 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.541.161 I llama_perf_context_print:       total time =    3677.33 ms /  8193 tokens

real	0m4.842s
user	0m4.835s
sys	0m0.980s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 4052 (e40b85ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.718 I main: load the model and apply lora adapter, if any
0.00.276.488 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.195 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.292.218 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.229 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.230 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.231 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.232 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.233 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.238 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.239 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.240 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.241 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.243 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.244 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.245 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.252 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.253 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.258 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.899 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.644 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.225 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.235 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.236 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.236 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.237 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.238 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.308.241 I llama_model_loader: - type  f32:  258 tensors
0.00.308.242 I llama_model_loader: - type q4_1:  129 tensors
0.00.308.243 I llama_model_loader: - type q6_K:    1 tensors
0.00.380.928 I llm_load_vocab: special tokens cache size = 25
0.00.403.851 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.874 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.875 I llm_load_print_meta: arch             = gptneox
0.00.403.876 I llm_load_print_meta: vocab type       = BPE
0.00.403.879 I llm_load_print_meta: n_vocab          = 50304
0.00.403.880 I llm_load_print_meta: n_merges         = 50009
0.00.403.880 I llm_load_print_meta: vocab_only       = 0
0.00.403.881 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.882 I llm_load_print_meta: n_embd           = 2560
0.00.403.882 I llm_load_print_meta: n_layer          = 32
0.00.403.898 I llm_load_print_meta: n_head           = 32
0.00.403.899 I llm_load_print_meta: n_head_kv        = 32
0.00.403.900 I llm_load_print_meta: n_rot            = 20
0.00.403.900 I llm_load_print_meta: n_swa            = 0
0.00.403.901 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.901 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.903 I llm_load_print_meta: n_gqa            = 1
0.00.403.904 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.906 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.907 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.908 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.909 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.910 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.911 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.912 I llm_load_print_meta: n_ff             = 10240
0.00.403.916 I llm_load_print_meta: n_expert         = 0
0.00.403.917 I llm_load_print_meta: n_expert_used    = 0
0.00.403.917 I llm_load_print_meta: causal attn      = 1
0.00.403.918 I llm_load_print_meta: pooling type     = 0
0.00.403.918 I llm_load_print_meta: rope type        = 2
0.00.403.919 I llm_load_print_meta: rope scaling     = linear
0.00.403.921 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.923 I llm_load_print_meta: freq_scale_train = 1
0.00.403.924 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.925 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.925 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.926 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.927 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.927 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.927 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.928 I llm_load_print_meta: model type       = 2.8B
0.00.403.929 I llm_load_print_meta: model ftype      = Q4_1
0.00.403.930 I llm_load_print_meta: model params     = 2.78 B
0.00.403.931 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.403.931 I llm_load_print_meta: general.name     = 2.8B
0.00.403.932 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.933 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.934 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.934 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.935 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.935 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.936 I llm_load_print_meta: max token length = 1024
0.00.515.228 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.515.238 I llm_load_tensors: offloading output layer to GPU
0.00.515.239 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.515.248 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
0.00.515.250 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
............................................................................................
0.00.854.340 I llama_new_context_with_model: n_seq_max     = 1
0.00.854.346 I llama_new_context_with_model: n_ctx         = 2048
0.00.854.347 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.854.347 I llama_new_context_with_model: n_batch       = 2048
0.00.854.348 I llama_new_context_with_model: n_ubatch      = 512
0.00.854.349 I llama_new_context_with_model: flash_attn    = 0
0.00.854.355 I llama_new_context_with_model: freq_base     = 10000.0
0.00.854.356 I llama_new_context_with_model: freq_scale    = 1
0.00.857.016 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.857.029 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.858.428 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.869.603 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.869.613 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.869.614 I llama_new_context_with_model: graph nodes  = 1287
0.00.869.615 I llama_new_context_with_model: graph splits = 2
0.00.869.619 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.942.151 I main: llama threadpool init, n_threads = 1
0.00.942.170 I 
0.00.942.274 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.942.280 I 
0.00.942.433 I sampler seed: 1234
0.00.942.450 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.942.456 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.942.457 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.942.457 I 
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

0.02.613.737 I llama_perf_sampler_print:    sampling time =      11.63 ms /   263 runs   (    0.04 ms per token, 22610.04 tokens per second)
0.02.613.739 I llama_perf_context_print:        load time =     665.64 ms
0.02.613.741 I llama_perf_context_print: prompt eval time =       9.20 ms /     7 tokens (    1.31 ms per token,   760.87 tokens per second)
0.02.613.743 I llama_perf_context_print:        eval time =    1624.67 ms /   255 runs   (    6.37 ms per token,   156.95 tokens per second)
0.02.613.744 I llama_perf_context_print:       total time =    1671.59 ms /   262 tokens

real	0m2.902s
user	0m2.158s
sys	0m0.749s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.938 I build: 4052 (e40b85ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.532 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.009 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.299.032 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.043 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.044 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.045 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.047 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.048 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.053 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.054 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.055 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.056 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.056 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.057 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.058 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.065 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.066 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.067 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.750 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.514 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.978 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.986 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.987 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.987 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.988 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.989 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.314.991 I llama_model_loader: - type  f32:  258 tensors
0.00.314.992 I llama_model_loader: - type q4_1:  129 tensors
0.00.314.993 I llama_model_loader: - type q6_K:    1 tensors
0.00.381.168 I llm_load_vocab: special tokens cache size = 25
0.00.403.497 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.529 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.530 I llm_load_print_meta: arch             = gptneox
0.00.403.531 I llm_load_print_meta: vocab type       = BPE
0.00.403.532 I llm_load_print_meta: n_vocab          = 50304
0.00.403.532 I llm_load_print_meta: n_merges         = 50009
0.00.403.533 I llm_load_print_meta: vocab_only       = 0
0.00.403.533 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.533 I llm_load_print_meta: n_embd           = 2560
0.00.403.534 I llm_load_print_meta: n_layer          = 32
0.00.403.549 I llm_load_print_meta: n_head           = 32
0.00.403.550 I llm_load_print_meta: n_head_kv        = 32
0.00.403.550 I llm_load_print_meta: n_rot            = 20
0.00.403.551 I llm_load_print_meta: n_swa            = 0
0.00.403.553 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.553 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.555 I llm_load_print_meta: n_gqa            = 1
0.00.403.557 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.558 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.560 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.561 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.563 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.563 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.564 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.565 I llm_load_print_meta: n_ff             = 10240
0.00.403.566 I llm_load_print_meta: n_expert         = 0
0.00.403.567 I llm_load_print_meta: n_expert_used    = 0
0.00.403.568 I llm_load_print_meta: causal attn      = 1
0.00.403.568 I llm_load_print_meta: pooling type     = 0
0.00.403.572 I llm_load_print_meta: rope type        = 2
0.00.403.572 I llm_load_print_meta: rope scaling     = linear
0.00.403.574 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.575 I llm_load_print_meta: freq_scale_train = 1
0.00.403.575 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.576 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.577 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.578 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.579 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.579 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.579 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.581 I llm_load_print_meta: model type       = 2.8B
0.00.403.581 I llm_load_print_meta: model ftype      = Q4_1
0.00.403.582 I llm_load_print_meta: model params     = 2.78 B
0.00.403.583 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.403.584 I llm_load_print_meta: general.name     = 2.8B
0.00.403.584 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.585 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.587 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.587 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.588 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.588 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.589 I llm_load_print_meta: max token length = 1024
0.00.517.854 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.517.865 I llm_load_tensors: offloading output layer to GPU
0.00.517.866 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.517.875 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
0.00.517.877 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
............................................................................................
0.00.823.752 I llama_new_context_with_model: n_seq_max     = 1
0.00.823.758 I llama_new_context_with_model: n_ctx         = 2048
0.00.823.758 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.823.758 I llama_new_context_with_model: n_batch       = 512
0.00.823.759 I llama_new_context_with_model: n_ubatch      = 512
0.00.823.760 I llama_new_context_with_model: flash_attn    = 0
0.00.823.766 I llama_new_context_with_model: freq_base     = 10000.0
0.00.823.767 I llama_new_context_with_model: freq_scale    = 1
0.00.826.397 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.826.412 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.828.204 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.839.678 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.839.689 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.839.691 I llama_new_context_with_model: graph nodes  = 1287
0.00.839.691 I llama_new_context_with_model: graph splits = 2
0.00.839.694 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.905.554 I 
0.00.905.672 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.905.686 I perplexity: tokenizing the input ..
0.02.137.314 I perplexity: tokenization took 1231.62 ms
0.02.137.641 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.782.412 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9584,[2]11.8211,[3]12.1418,[4]10.8426,
0.04.556.404 I Final estimate: PPL = 10.8426 +/- 0.43892

0.04.558.131 I llama_perf_context_print:        load time =     623.00 ms
0.04.558.134 I llama_perf_context_print: prompt eval time =    2058.00 ms /  8192 tokens (    0.25 ms per token,  3980.57 tokens per second)
0.04.558.135 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.558.137 I llama_perf_context_print:       total time =    3652.58 ms /  8193 tokens

real	0m4.864s
user	0m4.914s
sys	0m0.941s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 4052 (e40b85ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.755 I main: load the model and apply lora adapter, if any
0.00.301.072 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.316.904 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.316.929 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.316.946 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.316.952 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.316.953 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.316.954 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.316.954 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.316.960 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.316.961 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.316.962 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.316.963 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.316.964 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.316.965 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.316.966 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.316.972 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.316.973 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.316.974 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.324.646 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.326.444 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.332.832 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.332.839 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.332.840 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.332.840 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.332.841 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.332.842 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.332.844 I llama_model_loader: - type  f32:  258 tensors
0.00.332.845 I llama_model_loader: - type q5_0:  129 tensors
0.00.332.846 I llama_model_loader: - type q6_K:    1 tensors
0.00.404.186 I llm_load_vocab: special tokens cache size = 25
0.00.429.842 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.429.860 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.429.861 I llm_load_print_meta: arch             = gptneox
0.00.429.862 I llm_load_print_meta: vocab type       = BPE
0.00.429.863 I llm_load_print_meta: n_vocab          = 50304
0.00.429.863 I llm_load_print_meta: n_merges         = 50009
0.00.429.864 I llm_load_print_meta: vocab_only       = 0
0.00.429.864 I llm_load_print_meta: n_ctx_train      = 2048
0.00.429.865 I llm_load_print_meta: n_embd           = 2560
0.00.429.865 I llm_load_print_meta: n_layer          = 32
0.00.429.880 I llm_load_print_meta: n_head           = 32
0.00.429.881 I llm_load_print_meta: n_head_kv        = 32
0.00.429.882 I llm_load_print_meta: n_rot            = 20
0.00.429.883 I llm_load_print_meta: n_swa            = 0
0.00.429.883 I llm_load_print_meta: n_embd_head_k    = 80
0.00.429.883 I llm_load_print_meta: n_embd_head_v    = 80
0.00.429.885 I llm_load_print_meta: n_gqa            = 1
0.00.429.887 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.429.888 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.429.891 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.429.895 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.429.896 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.429.896 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.429.898 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.429.899 I llm_load_print_meta: n_ff             = 10240
0.00.429.900 I llm_load_print_meta: n_expert         = 0
0.00.429.900 I llm_load_print_meta: n_expert_used    = 0
0.00.429.901 I llm_load_print_meta: causal attn      = 1
0.00.429.902 I llm_load_print_meta: pooling type     = 0
0.00.429.903 I llm_load_print_meta: rope type        = 2
0.00.429.903 I llm_load_print_meta: rope scaling     = linear
0.00.429.908 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.429.909 I llm_load_print_meta: freq_scale_train = 1
0.00.429.909 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.429.910 I llm_load_print_meta: rope_finetuned   = unknown
0.00.429.910 I llm_load_print_meta: ssm_d_conv       = 0
0.00.429.911 I llm_load_print_meta: ssm_d_inner      = 0
0.00.429.911 I llm_load_print_meta: ssm_d_state      = 0
0.00.429.912 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.429.912 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.429.913 I llm_load_print_meta: model type       = 2.8B
0.00.429.914 I llm_load_print_meta: model ftype      = Q5_0
0.00.429.915 I llm_load_print_meta: model params     = 2.78 B
0.00.429.916 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.429.917 I llm_load_print_meta: general.name     = 2.8B
0.00.429.917 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.429.919 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.429.920 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.429.921 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.429.922 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.429.923 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.429.924 I llm_load_print_meta: max token length = 1024
0.00.573.220 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.573.231 I llm_load_tensors: offloading output layer to GPU
0.00.573.232 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.573.242 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.573.243 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
............................................................................................
0.00.973.378 I llama_new_context_with_model: n_seq_max     = 1
0.00.973.386 I llama_new_context_with_model: n_ctx         = 2048
0.00.973.386 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.973.387 I llama_new_context_with_model: n_batch       = 2048
0.00.973.387 I llama_new_context_with_model: n_ubatch      = 512
0.00.973.388 I llama_new_context_with_model: flash_attn    = 0
0.00.973.394 I llama_new_context_with_model: freq_base     = 10000.0
0.00.973.395 I llama_new_context_with_model: freq_scale    = 1
0.00.976.229 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.976.243 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.977.756 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.989.839 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.989.853 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.989.854 I llama_new_context_with_model: graph nodes  = 1287
0.00.989.854 I llama_new_context_with_model: graph splits = 2
0.00.989.859 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.059.516 I main: llama threadpool init, n_threads = 1
0.01.059.534 I 
0.01.059.637 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.059.643 I 
0.01.059.801 I sampler seed: 1234
0.01.059.817 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.059.820 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.059.821 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.059.821 I 
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

0.02.866.419 I llama_perf_sampler_print:    sampling time =      12.03 ms /   263 runs   (    0.05 ms per token, 21869.28 tokens per second)
0.02.866.422 I llama_perf_context_print:        load time =     758.42 ms
0.02.866.424 I llama_perf_context_print: prompt eval time =       9.76 ms /     7 tokens (    1.39 ms per token,   716.99 tokens per second)
0.02.866.426 I llama_perf_context_print:        eval time =    1756.09 ms /   255 runs   (    6.89 ms per token,   145.21 tokens per second)
0.02.866.427 I llama_perf_context_print:       total time =    1806.91 ms /   262 tokens

real	0m3.162s
user	0m2.339s
sys	0m0.824s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.520 I build: 4052 (e40b85ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.289.038 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.738 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.304.763 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.774 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.775 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.776 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.776 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.777 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.782 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.783 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.784 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.786 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.787 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.788 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.789 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.795 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.796 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.797 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.381 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.190 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.583 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.590 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.590 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.591 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.592 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.592 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.320.595 I llama_model_loader: - type  f32:  258 tensors
0.00.320.595 I llama_model_loader: - type q5_0:  129 tensors
0.00.320.596 I llama_model_loader: - type q6_K:    1 tensors
0.00.388.086 I llm_load_vocab: special tokens cache size = 25
0.00.410.318 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.410.337 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.410.338 I llm_load_print_meta: arch             = gptneox
0.00.410.340 I llm_load_print_meta: vocab type       = BPE
0.00.410.342 I llm_load_print_meta: n_vocab          = 50304
0.00.410.342 I llm_load_print_meta: n_merges         = 50009
0.00.410.343 I llm_load_print_meta: vocab_only       = 0
0.00.410.343 I llm_load_print_meta: n_ctx_train      = 2048
0.00.410.344 I llm_load_print_meta: n_embd           = 2560
0.00.410.344 I llm_load_print_meta: n_layer          = 32
0.00.410.359 I llm_load_print_meta: n_head           = 32
0.00.410.361 I llm_load_print_meta: n_head_kv        = 32
0.00.410.362 I llm_load_print_meta: n_rot            = 20
0.00.410.363 I llm_load_print_meta: n_swa            = 0
0.00.410.363 I llm_load_print_meta: n_embd_head_k    = 80
0.00.410.363 I llm_load_print_meta: n_embd_head_v    = 80
0.00.410.365 I llm_load_print_meta: n_gqa            = 1
0.00.410.367 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.410.369 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.410.370 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.410.371 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.410.372 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.410.373 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.410.373 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.410.374 I llm_load_print_meta: n_ff             = 10240
0.00.410.375 I llm_load_print_meta: n_expert         = 0
0.00.410.376 I llm_load_print_meta: n_expert_used    = 0
0.00.410.376 I llm_load_print_meta: causal attn      = 1
0.00.410.377 I llm_load_print_meta: pooling type     = 0
0.00.410.378 I llm_load_print_meta: rope type        = 2
0.00.410.379 I llm_load_print_meta: rope scaling     = linear
0.00.410.380 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.410.381 I llm_load_print_meta: freq_scale_train = 1
0.00.410.382 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.410.382 I llm_load_print_meta: rope_finetuned   = unknown
0.00.410.395 I llm_load_print_meta: ssm_d_conv       = 0
0.00.410.400 I llm_load_print_meta: ssm_d_inner      = 0
0.00.410.400 I llm_load_print_meta: ssm_d_state      = 0
0.00.410.401 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.410.401 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.410.402 I llm_load_print_meta: model type       = 2.8B
0.00.410.403 I llm_load_print_meta: model ftype      = Q5_0
0.00.410.404 I llm_load_print_meta: model params     = 2.78 B
0.00.410.405 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.410.405 I llm_load_print_meta: general.name     = 2.8B
0.00.410.406 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.410.406 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.410.407 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.410.407 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.410.409 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.410.410 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.410.410 I llm_load_print_meta: max token length = 1024
0.00.531.757 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.531.768 I llm_load_tensors: offloading output layer to GPU
0.00.531.768 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.531.778 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.531.780 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
............................................................................................
0.00.851.393 I llama_new_context_with_model: n_seq_max     = 1
0.00.851.399 I llama_new_context_with_model: n_ctx         = 2048
0.00.851.400 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.851.400 I llama_new_context_with_model: n_batch       = 512
0.00.851.401 I llama_new_context_with_model: n_ubatch      = 512
0.00.851.402 I llama_new_context_with_model: flash_attn    = 0
0.00.851.407 I llama_new_context_with_model: freq_base     = 10000.0
0.00.851.408 I llama_new_context_with_model: freq_scale    = 1
0.00.854.026 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.854.040 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.855.421 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.866.288 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.866.317 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.866.318 I llama_new_context_with_model: graph nodes  = 1287
0.00.866.319 I llama_new_context_with_model: graph splits = 2
0.00.866.364 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.934.016 I 
0.00.934.130 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.934.143 I perplexity: tokenizing the input ..
0.02.200.271 I perplexity: tokenization took 1266.12 ms
0.02.200.622 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.803.559 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8047,[2]11.5245,[3]11.8234,[4]10.5057,
0.04.445.973 I Final estimate: PPL = 10.5057 +/- 0.42912

0.04.447.712 I llama_perf_context_print:        load time =     644.95 ms
0.04.447.715 I llama_perf_context_print: prompt eval time =    1888.56 ms /  8192 tokens (    0.23 ms per token,  4337.71 tokens per second)
0.04.447.716 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.447.718 I llama_perf_context_print:       total time =    3513.70 ms /  8193 tokens

real	0m4.756s
user	0m4.707s
sys	0m1.022s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.188 I build: 4052 (e40b85ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.936 I main: load the model and apply lora adapter, if any
0.00.297.256 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.313.410 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.313.436 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.313.453 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.313.455 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.313.457 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.313.458 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.313.459 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.313.464 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.313.465 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.313.466 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.313.467 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.313.467 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.313.469 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.313.470 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.313.478 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.313.479 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.313.479 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.321.249 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.323.053 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.331.253 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.331.262 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.331.263 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.331.263 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.331.264 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.331.265 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.331.268 I llama_model_loader: - type  f32:  258 tensors
0.00.331.269 I llama_model_loader: - type q5_1:  129 tensors
0.00.331.270 I llama_model_loader: - type q6_K:    1 tensors
0.00.401.401 I llm_load_vocab: special tokens cache size = 25
0.00.424.294 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.424.321 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.424.322 I llm_load_print_meta: arch             = gptneox
0.00.424.323 I llm_load_print_meta: vocab type       = BPE
0.00.424.324 I llm_load_print_meta: n_vocab          = 50304
0.00.424.324 I llm_load_print_meta: n_merges         = 50009
0.00.424.325 I llm_load_print_meta: vocab_only       = 0
0.00.424.325 I llm_load_print_meta: n_ctx_train      = 2048
0.00.424.325 I llm_load_print_meta: n_embd           = 2560
0.00.424.327 I llm_load_print_meta: n_layer          = 32
0.00.424.343 I llm_load_print_meta: n_head           = 32
0.00.424.345 I llm_load_print_meta: n_head_kv        = 32
0.00.424.345 I llm_load_print_meta: n_rot            = 20
0.00.424.346 I llm_load_print_meta: n_swa            = 0
0.00.424.348 I llm_load_print_meta: n_embd_head_k    = 80
0.00.424.348 I llm_load_print_meta: n_embd_head_v    = 80
0.00.424.350 I llm_load_print_meta: n_gqa            = 1
0.00.424.351 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.424.352 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.424.354 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.424.355 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.424.355 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.424.356 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.424.360 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.424.361 I llm_load_print_meta: n_ff             = 10240
0.00.424.362 I llm_load_print_meta: n_expert         = 0
0.00.424.363 I llm_load_print_meta: n_expert_used    = 0
0.00.424.364 I llm_load_print_meta: causal attn      = 1
0.00.424.364 I llm_load_print_meta: pooling type     = 0
0.00.424.365 I llm_load_print_meta: rope type        = 2
0.00.424.365 I llm_load_print_meta: rope scaling     = linear
0.00.424.367 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.424.368 I llm_load_print_meta: freq_scale_train = 1
0.00.424.369 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.424.370 I llm_load_print_meta: rope_finetuned   = unknown
0.00.424.370 I llm_load_print_meta: ssm_d_conv       = 0
0.00.424.371 I llm_load_print_meta: ssm_d_inner      = 0
0.00.424.372 I llm_load_print_meta: ssm_d_state      = 0
0.00.424.372 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.424.373 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.424.373 I llm_load_print_meta: model type       = 2.8B
0.00.424.375 I llm_load_print_meta: model ftype      = Q5_1
0.00.424.376 I llm_load_print_meta: model params     = 2.78 B
0.00.424.377 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.424.378 I llm_load_print_meta: general.name     = 2.8B
0.00.424.378 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.424.380 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.424.381 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.424.381 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.424.383 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.424.384 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.424.384 I llm_load_print_meta: max token length = 1024
0.00.565.104 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.565.117 I llm_load_tensors: offloading output layer to GPU
0.00.565.118 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.565.127 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
0.00.565.129 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
.............................................................................................
0.00.981.486 I llama_new_context_with_model: n_seq_max     = 1
0.00.981.494 I llama_new_context_with_model: n_ctx         = 2048
0.00.981.494 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.981.495 I llama_new_context_with_model: n_batch       = 2048
0.00.981.495 I llama_new_context_with_model: n_ubatch      = 512
0.00.981.496 I llama_new_context_with_model: flash_attn    = 0
0.00.981.503 I llama_new_context_with_model: freq_base     = 10000.0
0.00.981.504 I llama_new_context_with_model: freq_scale    = 1
0.00.984.313 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.984.328 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.985.610 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.997.344 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.997.355 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.997.356 I llama_new_context_with_model: graph nodes  = 1287
0.00.997.356 I llama_new_context_with_model: graph splits = 2
0.00.997.361 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.070.081 I main: llama threadpool init, n_threads = 1
0.01.070.100 I 
0.01.070.203 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.070.209 I 
0.01.070.394 I sampler seed: 1234
0.01.070.412 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.070.415 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.070.416 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.070.419 I 
I believe the meaning of life is to love people. It's not a competition. It's not a game. It's not a competition. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game.

0.02.878.596 I llama_perf_sampler_print:    sampling time =      10.83 ms /   263 runs   (    0.04 ms per token, 24277.67 tokens per second)
0.02.878.602 I llama_perf_context_print:        load time =     772.80 ms
0.02.878.604 I llama_perf_context_print: prompt eval time =       9.62 ms /     7 tokens (    1.37 ms per token,   727.42 tokens per second)
0.02.878.606 I llama_perf_context_print:        eval time =    1761.27 ms /   255 runs   (    6.91 ms per token,   144.78 tokens per second)
0.02.878.607 I llama_perf_context_print:       total time =    1808.53 ms /   262 tokens

real	0m3.181s
user	0m2.369s
sys	0m0.811s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.452 I build: 4052 (e40b85ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.289.807 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.701 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.306.725 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.735 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.737 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.738 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.739 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.739 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.744 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.745 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.746 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.747 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.748 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.749 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.750 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.757 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.758 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.758 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.314.527 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.316.281 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.735 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.744 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.744 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.745 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.746 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.746 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.322.749 I llama_model_loader: - type  f32:  258 tensors
0.00.322.750 I llama_model_loader: - type q5_1:  129 tensors
0.00.322.750 I llama_model_loader: - type q6_K:    1 tensors
0.00.393.274 I llm_load_vocab: special tokens cache size = 25
0.00.415.506 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.415.524 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.415.525 I llm_load_print_meta: arch             = gptneox
0.00.415.527 I llm_load_print_meta: vocab type       = BPE
0.00.415.527 I llm_load_print_meta: n_vocab          = 50304
0.00.415.528 I llm_load_print_meta: n_merges         = 50009
0.00.415.528 I llm_load_print_meta: vocab_only       = 0
0.00.415.529 I llm_load_print_meta: n_ctx_train      = 2048
0.00.415.529 I llm_load_print_meta: n_embd           = 2560
0.00.415.529 I llm_load_print_meta: n_layer          = 32
0.00.415.544 I llm_load_print_meta: n_head           = 32
0.00.415.545 I llm_load_print_meta: n_head_kv        = 32
0.00.415.546 I llm_load_print_meta: n_rot            = 20
0.00.415.549 I llm_load_print_meta: n_swa            = 0
0.00.415.550 I llm_load_print_meta: n_embd_head_k    = 80
0.00.415.550 I llm_load_print_meta: n_embd_head_v    = 80
0.00.415.552 I llm_load_print_meta: n_gqa            = 1
0.00.415.553 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.415.555 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.415.557 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.415.561 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.415.561 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.415.562 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.415.562 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.415.564 I llm_load_print_meta: n_ff             = 10240
0.00.415.565 I llm_load_print_meta: n_expert         = 0
0.00.415.565 I llm_load_print_meta: n_expert_used    = 0
0.00.415.565 I llm_load_print_meta: causal attn      = 1
0.00.415.566 I llm_load_print_meta: pooling type     = 0
0.00.415.566 I llm_load_print_meta: rope type        = 2
0.00.415.567 I llm_load_print_meta: rope scaling     = linear
0.00.415.569 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.415.570 I llm_load_print_meta: freq_scale_train = 1
0.00.415.570 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.415.572 I llm_load_print_meta: rope_finetuned   = unknown
0.00.415.573 I llm_load_print_meta: ssm_d_conv       = 0
0.00.415.573 I llm_load_print_meta: ssm_d_inner      = 0
0.00.415.574 I llm_load_print_meta: ssm_d_state      = 0
0.00.415.574 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.415.575 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.415.576 I llm_load_print_meta: model type       = 2.8B
0.00.415.577 I llm_load_print_meta: model ftype      = Q5_1
0.00.415.578 I llm_load_print_meta: model params     = 2.78 B
0.00.415.579 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.415.579 I llm_load_print_meta: general.name     = 2.8B
0.00.415.580 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.415.580 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.415.581 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.415.582 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.415.583 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.415.584 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.415.585 I llm_load_print_meta: max token length = 1024
0.00.546.822 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.546.834 I llm_load_tensors: offloading output layer to GPU
0.00.546.835 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.546.844 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
0.00.546.846 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
.............................................................................................
0.00.919.981 I llama_new_context_with_model: n_seq_max     = 1
0.00.919.987 I llama_new_context_with_model: n_ctx         = 2048
0.00.919.988 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.919.989 I llama_new_context_with_model: n_batch       = 512
0.00.919.989 I llama_new_context_with_model: n_ubatch      = 512
0.00.919.990 I llama_new_context_with_model: flash_attn    = 0
0.00.919.995 I llama_new_context_with_model: freq_base     = 10000.0
0.00.919.996 I llama_new_context_with_model: freq_scale    = 1
0.00.922.657 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.922.671 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.924.016 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.934.302 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.934.310 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.934.311 I llama_new_context_with_model: graph nodes  = 1287
0.00.934.311 I llama_new_context_with_model: graph splits = 2
0.00.934.314 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.004.489 I 
0.01.004.605 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.004.621 I perplexity: tokenizing the input ..
0.02.235.530 I perplexity: tokenization took 1230.9 ms
0.02.235.868 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.841.185 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5056,[3]11.7212,[4]10.4307,
0.04.494.780 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.496.701 I llama_perf_context_print:        load time =     714.66 ms
0.04.496.704 I llama_perf_context_print: prompt eval time =    1895.11 ms /  8192 tokens (    0.23 ms per token,  4322.71 tokens per second)
0.04.496.705 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.496.707 I llama_perf_context_print:       total time =    3492.21 ms /  8193 tokens

real	0m4.813s
user	0m4.775s
sys	0m1.007s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.191 I build: 4052 (e40b85ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.765 I main: load the model and apply lora adapter, if any
0.00.280.608 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.371 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.296.395 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.406 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.407 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.408 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.409 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.409 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.415 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.416 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.417 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.418 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.419 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.420 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.422 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.429 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.430 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.431 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.123 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.962 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.827 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.837 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.837 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.838 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.839 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.840 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.312.845 I llama_model_loader: - type  f32:  258 tensors
0.00.312.847 I llama_model_loader: - type q2_K:   65 tensors
0.00.312.847 I llama_model_loader: - type q3_K:   64 tensors
0.00.312.848 I llama_model_loader: - type q6_K:    1 tensors
0.00.379.549 I llm_load_vocab: special tokens cache size = 25
0.00.401.735 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.752 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.753 I llm_load_print_meta: arch             = gptneox
0.00.401.754 I llm_load_print_meta: vocab type       = BPE
0.00.401.755 I llm_load_print_meta: n_vocab          = 50304
0.00.401.755 I llm_load_print_meta: n_merges         = 50009
0.00.401.756 I llm_load_print_meta: vocab_only       = 0
0.00.401.756 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.759 I llm_load_print_meta: n_embd           = 2560
0.00.401.760 I llm_load_print_meta: n_layer          = 32
0.00.401.773 I llm_load_print_meta: n_head           = 32
0.00.401.774 I llm_load_print_meta: n_head_kv        = 32
0.00.401.775 I llm_load_print_meta: n_rot            = 20
0.00.401.776 I llm_load_print_meta: n_swa            = 0
0.00.401.776 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.777 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.778 I llm_load_print_meta: n_gqa            = 1
0.00.401.780 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.781 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.783 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.783 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.784 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.784 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.785 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.787 I llm_load_print_meta: n_ff             = 10240
0.00.401.787 I llm_load_print_meta: n_expert         = 0
0.00.401.787 I llm_load_print_meta: n_expert_used    = 0
0.00.401.788 I llm_load_print_meta: causal attn      = 1
0.00.401.788 I llm_load_print_meta: pooling type     = 0
0.00.401.789 I llm_load_print_meta: rope type        = 2
0.00.401.790 I llm_load_print_meta: rope scaling     = linear
0.00.401.792 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.792 I llm_load_print_meta: freq_scale_train = 1
0.00.401.793 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.793 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.795 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.795 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.795 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.796 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.796 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.797 I llm_load_print_meta: model type       = 2.8B
0.00.401.798 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.401.799 I llm_load_print_meta: model params     = 2.78 B
0.00.401.800 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.401.801 I llm_load_print_meta: general.name     = 2.8B
0.00.401.801 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.802 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.802 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.804 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.804 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.805 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.806 I llm_load_print_meta: max token length = 1024
0.00.470.047 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.470.060 I llm_load_tensors: offloading output layer to GPU
0.00.470.061 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.470.070 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
0.00.470.072 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
......................................................................................
0.00.680.315 I llama_new_context_with_model: n_seq_max     = 1
0.00.680.321 I llama_new_context_with_model: n_ctx         = 2048
0.00.680.321 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.680.322 I llama_new_context_with_model: n_batch       = 2048
0.00.680.322 I llama_new_context_with_model: n_ubatch      = 512
0.00.680.324 I llama_new_context_with_model: flash_attn    = 0
0.00.680.329 I llama_new_context_with_model: freq_base     = 10000.0
0.00.680.330 I llama_new_context_with_model: freq_scale    = 1
0.00.682.976 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.682.990 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.684.254 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.695.295 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.695.306 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.695.307 I llama_new_context_with_model: graph nodes  = 1287
0.00.695.307 I llama_new_context_with_model: graph splits = 2
0.00.695.312 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.762.774 I main: llama threadpool init, n_threads = 1
0.00.762.795 I 
0.00.762.897 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.762.903 I 
0.00.763.101 I sampler seed: 1234
0.00.763.116 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.763.120 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.763.121 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.763.121 I 
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

0.02.592.068 I llama_perf_sampler_print:    sampling time =      11.03 ms /   263 runs   (    0.04 ms per token, 23852.71 tokens per second)
0.02.592.071 I llama_perf_context_print:        load time =     482.14 ms
0.02.592.073 I llama_perf_context_print: prompt eval time =      14.05 ms /     7 tokens (    2.01 ms per token,   498.29 tokens per second)
0.02.592.075 I llama_perf_context_print:        eval time =    1778.74 ms /   255 runs   (    6.98 ms per token,   143.36 tokens per second)
0.02.592.076 I llama_perf_context_print:       total time =    1829.30 ms /   262 tokens

real	0m2.875s
user	0m2.189s
sys	0m0.686s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.938 I build: 4052 (e40b85ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.312.182 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.329.768 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.329.794 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.329.811 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.329.813 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.329.813 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.329.814 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.329.815 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.329.820 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.329.821 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.329.822 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.329.823 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.329.824 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.329.825 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.329.827 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.329.834 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.329.835 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.329.836 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.338.163 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.340.090 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.346.879 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.346.888 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.346.889 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.346.889 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.346.890 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.346.891 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.346.894 I llama_model_loader: - type  f32:  258 tensors
0.00.346.896 I llama_model_loader: - type q2_K:   65 tensors
0.00.346.897 I llama_model_loader: - type q3_K:   64 tensors
0.00.346.897 I llama_model_loader: - type q6_K:    1 tensors
0.00.425.559 I llm_load_vocab: special tokens cache size = 25
0.00.450.781 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.450.804 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.450.804 I llm_load_print_meta: arch             = gptneox
0.00.450.805 I llm_load_print_meta: vocab type       = BPE
0.00.450.806 I llm_load_print_meta: n_vocab          = 50304
0.00.450.807 I llm_load_print_meta: n_merges         = 50009
0.00.450.807 I llm_load_print_meta: vocab_only       = 0
0.00.450.808 I llm_load_print_meta: n_ctx_train      = 2048
0.00.450.808 I llm_load_print_meta: n_embd           = 2560
0.00.450.809 I llm_load_print_meta: n_layer          = 32
0.00.450.824 I llm_load_print_meta: n_head           = 32
0.00.450.825 I llm_load_print_meta: n_head_kv        = 32
0.00.450.826 I llm_load_print_meta: n_rot            = 20
0.00.450.827 I llm_load_print_meta: n_swa            = 0
0.00.450.828 I llm_load_print_meta: n_embd_head_k    = 80
0.00.450.828 I llm_load_print_meta: n_embd_head_v    = 80
0.00.450.830 I llm_load_print_meta: n_gqa            = 1
0.00.450.831 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.450.832 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.450.834 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.450.835 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.450.835 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.450.837 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.450.837 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.450.839 I llm_load_print_meta: n_ff             = 10240
0.00.450.839 I llm_load_print_meta: n_expert         = 0
0.00.450.840 I llm_load_print_meta: n_expert_used    = 0
0.00.450.840 I llm_load_print_meta: causal attn      = 1
0.00.450.841 I llm_load_print_meta: pooling type     = 0
0.00.450.841 I llm_load_print_meta: rope type        = 2
0.00.450.842 I llm_load_print_meta: rope scaling     = linear
0.00.450.844 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.450.845 I llm_load_print_meta: freq_scale_train = 1
0.00.450.846 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.450.847 I llm_load_print_meta: rope_finetuned   = unknown
0.00.450.847 I llm_load_print_meta: ssm_d_conv       = 0
0.00.450.848 I llm_load_print_meta: ssm_d_inner      = 0
0.00.450.848 I llm_load_print_meta: ssm_d_state      = 0
0.00.450.848 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.450.849 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.450.849 I llm_load_print_meta: model type       = 2.8B
0.00.450.851 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.450.852 I llm_load_print_meta: model params     = 2.78 B
0.00.450.853 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.450.854 I llm_load_print_meta: general.name     = 2.8B
0.00.450.855 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.450.856 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.450.857 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.450.858 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.450.859 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.450.859 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.450.860 I llm_load_print_meta: max token length = 1024
0.00.531.245 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.531.258 I llm_load_tensors: offloading output layer to GPU
0.00.531.259 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.531.268 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
0.00.531.270 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
......................................................................................
0.00.746.320 I llama_new_context_with_model: n_seq_max     = 1
0.00.746.326 I llama_new_context_with_model: n_ctx         = 2048
0.00.746.326 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.746.327 I llama_new_context_with_model: n_batch       = 512
0.00.746.328 I llama_new_context_with_model: n_ubatch      = 512
0.00.746.329 I llama_new_context_with_model: flash_attn    = 0
0.00.746.334 I llama_new_context_with_model: freq_base     = 10000.0
0.00.746.336 I llama_new_context_with_model: freq_scale    = 1
0.00.748.993 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.749.007 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.750.404 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.760.883 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.760.895 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.760.896 I llama_new_context_with_model: graph nodes  = 1287
0.00.760.897 I llama_new_context_with_model: graph splits = 2
0.00.760.899 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.829.491 I 
0.00.829.608 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.829.622 I perplexity: tokenizing the input ..
0.02.193.401 I perplexity: tokenization took 1363.77 ms
0.02.193.733 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.851.230 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]55.7748,[2]67.1016,[3]74.2544,[4]74.3759,
0.04.590.473 I Final estimate: PPL = 74.3759 +/- 3.84923

0.04.592.204 I llama_perf_context_print:        load time =     517.28 ms
0.04.592.208 I llama_perf_context_print: prompt eval time =    2025.89 ms /  8192 tokens (    0.25 ms per token,  4043.66 tokens per second)
0.04.592.209 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.592.211 I llama_perf_context_print:       total time =    3762.71 ms /  8193 tokens

real	0m4.970s
user	0m4.981s
sys	0m0.997s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 4052 (e40b85ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.732 I main: load the model and apply lora adapter, if any
0.00.282.709 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.339 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.298.374 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.390 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.391 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.392 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.393 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.394 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.399 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.400 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.401 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.402 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.403 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.405 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.407 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.414 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.415 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.416 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.290 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.145 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.010 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.018 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.020 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.020 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.021 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.023 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.315.026 I llama_model_loader: - type  f32:  258 tensors
0.00.315.027 I llama_model_loader: - type q3_K:   33 tensors
0.00.315.028 I llama_model_loader: - type q4_K:   94 tensors
0.00.315.028 I llama_model_loader: - type q5_K:    2 tensors
0.00.315.029 I llama_model_loader: - type q6_K:    1 tensors
0.00.383.127 I llm_load_vocab: special tokens cache size = 25
0.00.405.345 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.366 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.367 I llm_load_print_meta: arch             = gptneox
0.00.405.368 I llm_load_print_meta: vocab type       = BPE
0.00.405.369 I llm_load_print_meta: n_vocab          = 50304
0.00.405.369 I llm_load_print_meta: n_merges         = 50009
0.00.405.369 I llm_load_print_meta: vocab_only       = 0
0.00.405.370 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.370 I llm_load_print_meta: n_embd           = 2560
0.00.405.371 I llm_load_print_meta: n_layer          = 32
0.00.405.386 I llm_load_print_meta: n_head           = 32
0.00.405.388 I llm_load_print_meta: n_head_kv        = 32
0.00.405.388 I llm_load_print_meta: n_rot            = 20
0.00.405.389 I llm_load_print_meta: n_swa            = 0
0.00.405.389 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.390 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.392 I llm_load_print_meta: n_gqa            = 1
0.00.405.393 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.394 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.396 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.400 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.401 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.401 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.403 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.404 I llm_load_print_meta: n_ff             = 10240
0.00.405.404 I llm_load_print_meta: n_expert         = 0
0.00.405.405 I llm_load_print_meta: n_expert_used    = 0
0.00.405.406 I llm_load_print_meta: causal attn      = 1
0.00.405.407 I llm_load_print_meta: pooling type     = 0
0.00.405.407 I llm_load_print_meta: rope type        = 2
0.00.405.408 I llm_load_print_meta: rope scaling     = linear
0.00.405.409 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.410 I llm_load_print_meta: freq_scale_train = 1
0.00.405.412 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.412 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.412 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.413 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.413 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.414 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.414 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.415 I llm_load_print_meta: model type       = 2.8B
0.00.405.416 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.405.417 I llm_load_print_meta: model params     = 2.78 B
0.00.405.421 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.405.421 I llm_load_print_meta: general.name     = 2.8B
0.00.405.422 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.423 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.423 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.424 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.425 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.425 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.426 I llm_load_print_meta: max token length = 1024
0.00.501.229 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.501.243 I llm_load_tensors: offloading output layer to GPU
0.00.501.244 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.501.253 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
0.00.501.255 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
..........................................................................................
0.00.783.585 I llama_new_context_with_model: n_seq_max     = 1
0.00.783.591 I llama_new_context_with_model: n_ctx         = 2048
0.00.783.591 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.783.592 I llama_new_context_with_model: n_batch       = 2048
0.00.783.592 I llama_new_context_with_model: n_ubatch      = 512
0.00.783.593 I llama_new_context_with_model: flash_attn    = 0
0.00.783.599 I llama_new_context_with_model: freq_base     = 10000.0
0.00.783.600 I llama_new_context_with_model: freq_scale    = 1
0.00.786.235 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.786.250 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.787.635 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.798.817 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.798.824 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.798.825 I llama_new_context_with_model: graph nodes  = 1287
0.00.798.826 I llama_new_context_with_model: graph splits = 2
0.00.798.830 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.868.204 I main: llama threadpool init, n_threads = 1
0.00.868.223 I 
0.00.868.328 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.868.334 I 
0.00.868.501 I sampler seed: 1234
0.00.868.517 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.868.520 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.868.521 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.868.521 I 
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

0.02.691.711 I llama_perf_sampler_print:    sampling time =      11.30 ms /   263 runs   (    0.04 ms per token, 23280.52 tokens per second)
0.02.691.714 I llama_perf_context_print:        load time =     585.47 ms
0.02.691.716 I llama_perf_context_print: prompt eval time =      12.63 ms /     7 tokens (    1.80 ms per token,   554.28 tokens per second)
0.02.691.718 I llama_perf_context_print:        eval time =    1773.32 ms /   255 runs   (    6.95 ms per token,   143.80 tokens per second)
0.02.691.719 I llama_perf_context_print:       total time =    1823.51 ms /   262 tokens

real	0m2.978s
user	0m2.241s
sys	0m0.738s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.009.253 I build: 4052 (e40b85ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.297.427 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.317.588 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.317.613 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.317.632 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.317.635 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.317.636 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.317.637 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.317.637 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.317.642 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.317.643 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.317.644 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.317.645 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.317.646 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.317.646 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.317.647 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.317.654 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.317.655 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.317.655 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.325.968 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.327.727 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.334.223 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.334.231 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.334.231 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.334.232 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.334.233 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.334.234 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.334.237 I llama_model_loader: - type  f32:  258 tensors
0.00.334.237 I llama_model_loader: - type q3_K:   33 tensors
0.00.334.238 I llama_model_loader: - type q4_K:   94 tensors
0.00.334.239 I llama_model_loader: - type q5_K:    2 tensors
0.00.334.239 I llama_model_loader: - type q6_K:    1 tensors
0.00.403.503 I llm_load_vocab: special tokens cache size = 25
0.00.425.849 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.425.865 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.425.865 I llm_load_print_meta: arch             = gptneox
0.00.425.866 I llm_load_print_meta: vocab type       = BPE
0.00.425.867 I llm_load_print_meta: n_vocab          = 50304
0.00.425.868 I llm_load_print_meta: n_merges         = 50009
0.00.425.869 I llm_load_print_meta: vocab_only       = 0
0.00.425.869 I llm_load_print_meta: n_ctx_train      = 2048
0.00.425.870 I llm_load_print_meta: n_embd           = 2560
0.00.425.872 I llm_load_print_meta: n_layer          = 32
0.00.425.888 I llm_load_print_meta: n_head           = 32
0.00.425.889 I llm_load_print_meta: n_head_kv        = 32
0.00.425.890 I llm_load_print_meta: n_rot            = 20
0.00.425.890 I llm_load_print_meta: n_swa            = 0
0.00.425.891 I llm_load_print_meta: n_embd_head_k    = 80
0.00.425.892 I llm_load_print_meta: n_embd_head_v    = 80
0.00.425.893 I llm_load_print_meta: n_gqa            = 1
0.00.425.894 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.425.896 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.425.897 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.425.899 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.425.899 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.425.900 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.425.901 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.425.903 I llm_load_print_meta: n_ff             = 10240
0.00.425.903 I llm_load_print_meta: n_expert         = 0
0.00.425.905 I llm_load_print_meta: n_expert_used    = 0
0.00.425.905 I llm_load_print_meta: causal attn      = 1
0.00.425.906 I llm_load_print_meta: pooling type     = 0
0.00.425.906 I llm_load_print_meta: rope type        = 2
0.00.425.907 I llm_load_print_meta: rope scaling     = linear
0.00.425.908 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.425.909 I llm_load_print_meta: freq_scale_train = 1
0.00.425.910 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.425.910 I llm_load_print_meta: rope_finetuned   = unknown
0.00.425.911 I llm_load_print_meta: ssm_d_conv       = 0
0.00.425.912 I llm_load_print_meta: ssm_d_inner      = 0
0.00.425.913 I llm_load_print_meta: ssm_d_state      = 0
0.00.425.913 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.425.914 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.425.915 I llm_load_print_meta: model type       = 2.8B
0.00.425.916 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.425.917 I llm_load_print_meta: model params     = 2.78 B
0.00.425.918 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.425.918 I llm_load_print_meta: general.name     = 2.8B
0.00.425.919 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.425.919 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.425.920 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.425.920 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.425.921 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.425.921 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.425.922 I llm_load_print_meta: max token length = 1024
0.00.521.286 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.521.299 I llm_load_tensors: offloading output layer to GPU
0.00.521.300 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.521.310 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
0.00.521.311 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
..........................................................................................
0.00.777.412 I llama_new_context_with_model: n_seq_max     = 1
0.00.777.417 I llama_new_context_with_model: n_ctx         = 2048
0.00.777.417 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.777.418 I llama_new_context_with_model: n_batch       = 512
0.00.777.419 I llama_new_context_with_model: n_ubatch      = 512
0.00.777.419 I llama_new_context_with_model: flash_attn    = 0
0.00.777.425 I llama_new_context_with_model: freq_base     = 10000.0
0.00.777.426 I llama_new_context_with_model: freq_scale    = 1
0.00.780.062 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.780.076 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.781.458 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.792.233 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.792.245 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.792.246 I llama_new_context_with_model: graph nodes  = 1287
0.00.792.247 I llama_new_context_with_model: graph splits = 2
0.00.792.250 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.877.378 I 
0.00.877.503 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.877.532 I perplexity: tokenizing the input ..
0.02.148.673 I perplexity: tokenization took 1271.15 ms
0.02.148.999 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.798.389 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.3341,[2]12.1669,[3]12.5532,[4]11.2762,
0.04.568.685 I Final estimate: PPL = 11.2762 +/- 0.46074

0.04.570.298 I llama_perf_context_print:        load time =     579.93 ms
0.04.570.302 I llama_perf_context_print: prompt eval time =    2060.74 ms /  8192 tokens (    0.25 ms per token,  3975.28 tokens per second)
0.04.570.303 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.570.304 I llama_perf_context_print:       total time =    3692.92 ms /  8193 tokens

real	0m4.925s
user	0m4.882s
sys	0m1.004s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.187 I build: 4052 (e40b85ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.763 I main: load the model and apply lora adapter, if any
0.00.285.065 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.812 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.300.834 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.845 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.846 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.847 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.848 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.850 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.855 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.856 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.857 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.858 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.858 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.859 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.860 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.867 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.868 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.870 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.520 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.454 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.892 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.899 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.900 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.900 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.901 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.902 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.316.905 I llama_model_loader: - type  f32:  258 tensors
0.00.316.906 I llama_model_loader: - type q4_K:   81 tensors
0.00.316.907 I llama_model_loader: - type q5_K:   32 tensors
0.00.316.908 I llama_model_loader: - type q6_K:   17 tensors
0.00.384.581 I llm_load_vocab: special tokens cache size = 25
0.00.406.855 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.875 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.875 I llm_load_print_meta: arch             = gptneox
0.00.406.876 I llm_load_print_meta: vocab type       = BPE
0.00.406.877 I llm_load_print_meta: n_vocab          = 50304
0.00.406.878 I llm_load_print_meta: n_merges         = 50009
0.00.406.878 I llm_load_print_meta: vocab_only       = 0
0.00.406.878 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.879 I llm_load_print_meta: n_embd           = 2560
0.00.406.879 I llm_load_print_meta: n_layer          = 32
0.00.406.893 I llm_load_print_meta: n_head           = 32
0.00.406.895 I llm_load_print_meta: n_head_kv        = 32
0.00.406.895 I llm_load_print_meta: n_rot            = 20
0.00.406.897 I llm_load_print_meta: n_swa            = 0
0.00.406.897 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.898 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.899 I llm_load_print_meta: n_gqa            = 1
0.00.406.901 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.902 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.904 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.905 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.906 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.907 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.907 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.909 I llm_load_print_meta: n_ff             = 10240
0.00.406.910 I llm_load_print_meta: n_expert         = 0
0.00.406.910 I llm_load_print_meta: n_expert_used    = 0
0.00.406.911 I llm_load_print_meta: causal attn      = 1
0.00.406.912 I llm_load_print_meta: pooling type     = 0
0.00.406.913 I llm_load_print_meta: rope type        = 2
0.00.406.914 I llm_load_print_meta: rope scaling     = linear
0.00.406.916 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.916 I llm_load_print_meta: freq_scale_train = 1
0.00.406.917 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.918 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.918 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.918 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.918 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.919 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.919 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.923 I llm_load_print_meta: model type       = 2.8B
0.00.406.924 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.406.925 I llm_load_print_meta: model params     = 2.78 B
0.00.406.926 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.406.926 I llm_load_print_meta: general.name     = 2.8B
0.00.406.927 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.928 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.929 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.930 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.930 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.931 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.932 I llm_load_print_meta: max token length = 1024
0.00.525.792 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.525.804 I llm_load_tensors: offloading output layer to GPU
0.00.525.805 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.525.814 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.525.816 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
...................................................................................
0.00.854.609 I llama_new_context_with_model: n_seq_max     = 1
0.00.854.616 I llama_new_context_with_model: n_ctx         = 2048
0.00.854.617 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.854.618 I llama_new_context_with_model: n_batch       = 2048
0.00.854.619 I llama_new_context_with_model: n_ubatch      = 512
0.00.854.619 I llama_new_context_with_model: flash_attn    = 0
0.00.854.625 I llama_new_context_with_model: freq_base     = 10000.0
0.00.854.626 I llama_new_context_with_model: freq_scale    = 1
0.00.857.282 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.857.297 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.858.672 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.869.171 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.869.181 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.869.182 I llama_new_context_with_model: graph nodes  = 1287
0.00.869.183 I llama_new_context_with_model: graph splits = 2
0.00.869.186 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.935.121 I main: llama threadpool init, n_threads = 1
0.00.935.138 I 
0.00.935.239 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.935.244 I 
0.00.935.392 I sampler seed: 1234
0.00.935.408 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.935.412 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.935.414 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.935.414 I 
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

0.02.698.651 I llama_perf_sampler_print:    sampling time =      11.37 ms /   263 runs   (    0.04 ms per token, 23139.19 tokens per second)
0.02.698.658 I llama_perf_context_print:        load time =     650.03 ms
0.02.698.660 I llama_perf_context_print: prompt eval time =      12.32 ms /     7 tokens (    1.76 ms per token,   568.14 tokens per second)
0.02.698.662 I llama_perf_context_print:        eval time =    1714.24 ms /   255 runs   (    6.72 ms per token,   148.75 tokens per second)
0.02.698.664 I llama_perf_context_print:       total time =    1763.54 ms /   262 tokens

real	0m2.983s
user	0m2.227s
sys	0m0.757s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.541 I build: 4052 (e40b85ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.289.321 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.046 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.305.069 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.079 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.084 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.084 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.086 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.087 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.093 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.094 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.095 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.096 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.097 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.098 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.099 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.106 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.107 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.107 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.268 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.009 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.622 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.630 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.631 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.631 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.632 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.633 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.321.636 I llama_model_loader: - type  f32:  258 tensors
0.00.321.637 I llama_model_loader: - type q4_K:   81 tensors
0.00.321.637 I llama_model_loader: - type q5_K:   32 tensors
0.00.321.638 I llama_model_loader: - type q6_K:   17 tensors
0.00.390.905 I llm_load_vocab: special tokens cache size = 25
0.00.413.357 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.413.380 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.413.382 I llm_load_print_meta: arch             = gptneox
0.00.413.386 I llm_load_print_meta: vocab type       = BPE
0.00.413.388 I llm_load_print_meta: n_vocab          = 50304
0.00.413.389 I llm_load_print_meta: n_merges         = 50009
0.00.413.390 I llm_load_print_meta: vocab_only       = 0
0.00.413.390 I llm_load_print_meta: n_ctx_train      = 2048
0.00.413.391 I llm_load_print_meta: n_embd           = 2560
0.00.413.391 I llm_load_print_meta: n_layer          = 32
0.00.413.407 I llm_load_print_meta: n_head           = 32
0.00.413.408 I llm_load_print_meta: n_head_kv        = 32
0.00.413.409 I llm_load_print_meta: n_rot            = 20
0.00.413.409 I llm_load_print_meta: n_swa            = 0
0.00.413.410 I llm_load_print_meta: n_embd_head_k    = 80
0.00.413.410 I llm_load_print_meta: n_embd_head_v    = 80
0.00.413.411 I llm_load_print_meta: n_gqa            = 1
0.00.413.413 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.413.415 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.413.416 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.413.417 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.413.418 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.413.418 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.413.418 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.413.420 I llm_load_print_meta: n_ff             = 10240
0.00.413.421 I llm_load_print_meta: n_expert         = 0
0.00.413.421 I llm_load_print_meta: n_expert_used    = 0
0.00.413.421 I llm_load_print_meta: causal attn      = 1
0.00.413.422 I llm_load_print_meta: pooling type     = 0
0.00.413.426 I llm_load_print_meta: rope type        = 2
0.00.413.426 I llm_load_print_meta: rope scaling     = linear
0.00.413.428 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.413.429 I llm_load_print_meta: freq_scale_train = 1
0.00.413.429 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.413.430 I llm_load_print_meta: rope_finetuned   = unknown
0.00.413.430 I llm_load_print_meta: ssm_d_conv       = 0
0.00.413.431 I llm_load_print_meta: ssm_d_inner      = 0
0.00.413.431 I llm_load_print_meta: ssm_d_state      = 0
0.00.413.432 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.413.432 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.413.433 I llm_load_print_meta: model type       = 2.8B
0.00.413.434 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.413.435 I llm_load_print_meta: model params     = 2.78 B
0.00.413.436 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.413.437 I llm_load_print_meta: general.name     = 2.8B
0.00.413.438 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.413.439 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.413.439 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.413.440 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.413.440 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.413.442 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.413.442 I llm_load_print_meta: max token length = 1024
0.00.525.092 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.525.104 I llm_load_tensors: offloading output layer to GPU
0.00.525.105 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.525.114 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.525.116 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
...................................................................................
0.00.834.747 I llama_new_context_with_model: n_seq_max     = 1
0.00.834.754 I llama_new_context_with_model: n_ctx         = 2048
0.00.834.755 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.834.756 I llama_new_context_with_model: n_batch       = 512
0.00.834.756 I llama_new_context_with_model: n_ubatch      = 512
0.00.834.757 I llama_new_context_with_model: flash_attn    = 0
0.00.834.762 I llama_new_context_with_model: freq_base     = 10000.0
0.00.834.763 I llama_new_context_with_model: freq_scale    = 1
0.00.837.472 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.837.487 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.838.759 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.848.628 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.848.635 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.848.636 I llama_new_context_with_model: graph nodes  = 1287
0.00.848.636 I llama_new_context_with_model: graph splits = 2
0.00.848.638 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.916.313 I 
0.00.916.423 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.916.435 I perplexity: tokenizing the input ..
0.02.161.799 I perplexity: tokenization took 1245.35 ms
0.02.162.135 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.797.764 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.8572,[2]11.6301,[3]11.8902,[4]10.6112,
0.04.549.147 I Final estimate: PPL = 10.6112 +/- 0.43489

0.04.550.804 I llama_perf_context_print:        load time =     626.97 ms
0.04.550.808 I llama_perf_context_print: prompt eval time =    2030.78 ms /  8192 tokens (    0.25 ms per token,  4033.92 tokens per second)
0.04.550.809 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.550.811 I llama_perf_context_print:       total time =    3634.49 ms /  8193 tokens

real	0m4.850s
user	0m4.818s
sys	0m1.007s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.186 I build: 4052 (e40b85ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.734 I main: load the model and apply lora adapter, if any
0.00.278.804 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.686 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.294.709 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.719 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.720 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.721 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.722 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.723 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.729 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.730 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.731 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.732 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.734 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.734 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.735 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.743 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.744 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.745 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.449 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.199 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.998 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.007 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.008 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.009 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.009 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.010 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.311.014 I llama_model_loader: - type  f32:  258 tensors
0.00.311.014 I llama_model_loader: - type q5_K:   81 tensors
0.00.311.015 I llama_model_loader: - type q6_K:   49 tensors
0.00.377.759 I llm_load_vocab: special tokens cache size = 25
0.00.399.939 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.399.957 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.399.958 I llm_load_print_meta: arch             = gptneox
0.00.399.959 I llm_load_print_meta: vocab type       = BPE
0.00.399.960 I llm_load_print_meta: n_vocab          = 50304
0.00.399.961 I llm_load_print_meta: n_merges         = 50009
0.00.399.962 I llm_load_print_meta: vocab_only       = 0
0.00.399.962 I llm_load_print_meta: n_ctx_train      = 2048
0.00.399.962 I llm_load_print_meta: n_embd           = 2560
0.00.399.963 I llm_load_print_meta: n_layer          = 32
0.00.399.976 I llm_load_print_meta: n_head           = 32
0.00.399.978 I llm_load_print_meta: n_head_kv        = 32
0.00.399.978 I llm_load_print_meta: n_rot            = 20
0.00.399.979 I llm_load_print_meta: n_swa            = 0
0.00.399.980 I llm_load_print_meta: n_embd_head_k    = 80
0.00.399.980 I llm_load_print_meta: n_embd_head_v    = 80
0.00.399.982 I llm_load_print_meta: n_gqa            = 1
0.00.399.983 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.399.984 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.399.986 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.399.987 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.399.987 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.399.987 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.399.988 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.399.990 I llm_load_print_meta: n_ff             = 10240
0.00.399.990 I llm_load_print_meta: n_expert         = 0
0.00.399.994 I llm_load_print_meta: n_expert_used    = 0
0.00.399.994 I llm_load_print_meta: causal attn      = 1
0.00.399.995 I llm_load_print_meta: pooling type     = 0
0.00.399.995 I llm_load_print_meta: rope type        = 2
0.00.399.999 I llm_load_print_meta: rope scaling     = linear
0.00.400.000 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.400.001 I llm_load_print_meta: freq_scale_train = 1
0.00.400.002 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.400.002 I llm_load_print_meta: rope_finetuned   = unknown
0.00.400.003 I llm_load_print_meta: ssm_d_conv       = 0
0.00.400.003 I llm_load_print_meta: ssm_d_inner      = 0
0.00.400.003 I llm_load_print_meta: ssm_d_state      = 0
0.00.400.004 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.400.005 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.400.005 I llm_load_print_meta: model type       = 2.8B
0.00.400.007 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.400.007 I llm_load_print_meta: model params     = 2.78 B
0.00.400.008 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.400.009 I llm_load_print_meta: general.name     = 2.8B
0.00.400.009 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.010 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.011 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.011 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.012 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.013 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.013 I llm_load_print_meta: max token length = 1024
0.00.528.883 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.528.895 I llm_load_tensors: offloading output layer to GPU
0.00.528.896 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.528.905 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.528.907 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
............................................................................................
0.00.909.598 I llama_new_context_with_model: n_seq_max     = 1
0.00.909.604 I llama_new_context_with_model: n_ctx         = 2048
0.00.909.604 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.909.605 I llama_new_context_with_model: n_batch       = 2048
0.00.909.606 I llama_new_context_with_model: n_ubatch      = 512
0.00.909.607 I llama_new_context_with_model: flash_attn    = 0
0.00.909.612 I llama_new_context_with_model: freq_base     = 10000.0
0.00.909.613 I llama_new_context_with_model: freq_scale    = 1
0.00.912.277 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.912.291 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.913.650 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.924.877 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.924.888 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.924.889 I llama_new_context_with_model: graph nodes  = 1287
0.00.924.890 I llama_new_context_with_model: graph splits = 2
0.00.924.893 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.993.823 I main: llama threadpool init, n_threads = 1
0.00.993.839 I 
0.00.993.940 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.993.946 I 
0.00.994.109 I sampler seed: 1234
0.00.994.125 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.994.130 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.994.133 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.994.133 I 
I believe the meaning of life is to create the life that you want to live." "I want to be a good father." "I want to be a good friend." "I want to be a good son." "I want to be a good person." "I want to be a good friend." "I want to be a good son." "And I want to be a good father." "That's a lot of things to want." "You know, I don't know if I'll ever be able to accomplish them all." "But I have to try." "I have to try, and if I'm not able to do everything," "I want to be able to do everything." "I don't want to be a failure at anything, because..." "I don't want to fail." "I don't want to fail at anything." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail."

0.02.850.059 I llama_perf_sampler_print:    sampling time =      11.31 ms /   263 runs   (    0.04 ms per token, 23249.65 tokens per second)
0.02.850.063 I llama_perf_context_print:        load time =     714.99 ms
0.02.850.065 I llama_perf_context_print: prompt eval time =      12.63 ms /     7 tokens (    1.80 ms per token,   554.15 tokens per second)
0.02.850.067 I llama_perf_context_print:        eval time =    1805.43 ms /   255 runs   (    7.08 ms per token,   141.24 tokens per second)
0.02.850.069 I llama_perf_context_print:       total time =    1856.24 ms /   262 tokens

real	0m3.138s
user	0m2.390s
sys	0m0.750s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.504 I build: 4052 (e40b85ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.901 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.590 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.301.612 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.623 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.627 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.628 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.629 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.630 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.636 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.636 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.637 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.639 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.640 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.641 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.642 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.649 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.649 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.650 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.318 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.065 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.429 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.435 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.436 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.437 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.437 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.439 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.317.441 I llama_model_loader: - type  f32:  258 tensors
0.00.317.442 I llama_model_loader: - type q5_K:   81 tensors
0.00.317.443 I llama_model_loader: - type q6_K:   49 tensors
0.00.386.824 I llm_load_vocab: special tokens cache size = 25
0.00.409.318 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.409.335 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.409.335 I llm_load_print_meta: arch             = gptneox
0.00.409.337 I llm_load_print_meta: vocab type       = BPE
0.00.409.338 I llm_load_print_meta: n_vocab          = 50304
0.00.409.338 I llm_load_print_meta: n_merges         = 50009
0.00.409.339 I llm_load_print_meta: vocab_only       = 0
0.00.409.339 I llm_load_print_meta: n_ctx_train      = 2048
0.00.409.341 I llm_load_print_meta: n_embd           = 2560
0.00.409.344 I llm_load_print_meta: n_layer          = 32
0.00.409.358 I llm_load_print_meta: n_head           = 32
0.00.409.360 I llm_load_print_meta: n_head_kv        = 32
0.00.409.360 I llm_load_print_meta: n_rot            = 20
0.00.409.361 I llm_load_print_meta: n_swa            = 0
0.00.409.362 I llm_load_print_meta: n_embd_head_k    = 80
0.00.409.362 I llm_load_print_meta: n_embd_head_v    = 80
0.00.409.364 I llm_load_print_meta: n_gqa            = 1
0.00.409.366 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.409.367 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.409.369 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.409.370 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.409.370 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.409.370 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.409.371 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.409.373 I llm_load_print_meta: n_ff             = 10240
0.00.409.373 I llm_load_print_meta: n_expert         = 0
0.00.409.374 I llm_load_print_meta: n_expert_used    = 0
0.00.409.374 I llm_load_print_meta: causal attn      = 1
0.00.409.375 I llm_load_print_meta: pooling type     = 0
0.00.409.376 I llm_load_print_meta: rope type        = 2
0.00.409.376 I llm_load_print_meta: rope scaling     = linear
0.00.409.378 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.409.379 I llm_load_print_meta: freq_scale_train = 1
0.00.409.379 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.409.380 I llm_load_print_meta: rope_finetuned   = unknown
0.00.409.380 I llm_load_print_meta: ssm_d_conv       = 0
0.00.409.380 I llm_load_print_meta: ssm_d_inner      = 0
0.00.409.381 I llm_load_print_meta: ssm_d_state      = 0
0.00.409.382 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.409.382 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.409.383 I llm_load_print_meta: model type       = 2.8B
0.00.409.385 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.409.386 I llm_load_print_meta: model params     = 2.78 B
0.00.409.387 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.409.387 I llm_load_print_meta: general.name     = 2.8B
0.00.409.388 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.409.388 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.409.390 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.409.390 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.409.391 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.409.392 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.409.392 I llm_load_print_meta: max token length = 1024
0.00.537.091 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.537.103 I llm_load_tensors: offloading output layer to GPU
0.00.537.104 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.537.114 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.537.116 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
............................................................................................
0.00.885.834 I llama_new_context_with_model: n_seq_max     = 1
0.00.885.840 I llama_new_context_with_model: n_ctx         = 2048
0.00.885.840 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.885.841 I llama_new_context_with_model: n_batch       = 512
0.00.885.841 I llama_new_context_with_model: n_ubatch      = 512
0.00.885.842 I llama_new_context_with_model: flash_attn    = 0
0.00.885.848 I llama_new_context_with_model: freq_base     = 10000.0
0.00.885.849 I llama_new_context_with_model: freq_scale    = 1
0.00.888.481 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.888.495 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.889.888 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.900.877 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.900.885 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.900.886 I llama_new_context_with_model: graph nodes  = 1287
0.00.900.886 I llama_new_context_with_model: graph splits = 2
0.00.900.889 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.969.346 I 
0.00.969.460 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.969.474 I perplexity: tokenizing the input ..
0.02.198.037 I perplexity: tokenization took 1228.55 ms
0.02.198.367 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.819.776 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7086,[2]11.4170,[3]11.6331,[4]10.3824,
0.04.536.186 I Final estimate: PPL = 10.3824 +/- 0.42466

0.04.537.886 I llama_perf_context_print:        load time =     683.42 ms
0.04.537.888 I llama_perf_context_print: prompt eval time =    1980.98 ms /  8192 tokens (    0.24 ms per token,  4135.33 tokens per second)
0.04.537.890 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.537.892 I llama_perf_context_print:       total time =    3568.54 ms /  8193 tokens

real	0m4.842s
user	0m4.806s
sys	0m1.042s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 4052 (e40b85ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.737 I main: load the model and apply lora adapter, if any
0.00.280.293 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.032 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.296.057 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.075 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.078 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.079 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.080 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.081 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.090 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.091 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.092 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.093 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.093 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.094 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.095 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.102 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.103 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.104 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.289 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.079 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.450 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.457 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.458 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.459 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.460 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.461 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.312.463 I llama_model_loader: - type  f32:  258 tensors
0.00.312.464 I llama_model_loader: - type q6_K:  130 tensors
0.00.378.954 I llm_load_vocab: special tokens cache size = 25
0.00.402.219 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.240 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.241 I llm_load_print_meta: arch             = gptneox
0.00.402.242 I llm_load_print_meta: vocab type       = BPE
0.00.402.242 I llm_load_print_meta: n_vocab          = 50304
0.00.402.244 I llm_load_print_meta: n_merges         = 50009
0.00.402.246 I llm_load_print_meta: vocab_only       = 0
0.00.402.246 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.247 I llm_load_print_meta: n_embd           = 2560
0.00.402.247 I llm_load_print_meta: n_layer          = 32
0.00.402.262 I llm_load_print_meta: n_head           = 32
0.00.402.264 I llm_load_print_meta: n_head_kv        = 32
0.00.402.265 I llm_load_print_meta: n_rot            = 20
0.00.402.265 I llm_load_print_meta: n_swa            = 0
0.00.402.266 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.267 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.268 I llm_load_print_meta: n_gqa            = 1
0.00.402.269 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.271 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.273 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.274 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.274 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.274 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.275 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.277 I llm_load_print_meta: n_ff             = 10240
0.00.402.277 I llm_load_print_meta: n_expert         = 0
0.00.402.278 I llm_load_print_meta: n_expert_used    = 0
0.00.402.278 I llm_load_print_meta: causal attn      = 1
0.00.402.279 I llm_load_print_meta: pooling type     = 0
0.00.402.280 I llm_load_print_meta: rope type        = 2
0.00.402.280 I llm_load_print_meta: rope scaling     = linear
0.00.402.282 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.283 I llm_load_print_meta: freq_scale_train = 1
0.00.402.283 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.284 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.284 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.286 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.286 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.287 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.287 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.288 I llm_load_print_meta: model type       = 2.8B
0.00.402.289 I llm_load_print_meta: model ftype      = Q6_K
0.00.402.290 I llm_load_print_meta: model params     = 2.78 B
0.00.402.291 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.402.291 I llm_load_print_meta: general.name     = 2.8B
0.00.402.292 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.292 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.293 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.294 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.295 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.296 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.297 I llm_load_print_meta: max token length = 1024
0.00.544.398 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.544.410 I llm_load_tensors: offloading output layer to GPU
0.00.544.410 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.544.420 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
0.00.544.422 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
.............................................................................................
0.00.961.940 I llama_new_context_with_model: n_seq_max     = 1
0.00.961.946 I llama_new_context_with_model: n_ctx         = 2048
0.00.961.947 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.961.947 I llama_new_context_with_model: n_batch       = 2048
0.00.961.948 I llama_new_context_with_model: n_ubatch      = 512
0.00.961.949 I llama_new_context_with_model: flash_attn    = 0
0.00.961.954 I llama_new_context_with_model: freq_base     = 10000.0
0.00.961.955 I llama_new_context_with_model: freq_scale    = 1
0.00.964.577 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.964.590 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.965.882 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.976.556 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.976.568 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.976.569 I llama_new_context_with_model: graph nodes  = 1287
0.00.976.569 I llama_new_context_with_model: graph splits = 2
0.00.976.573 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.043.576 I main: llama threadpool init, n_threads = 1
0.01.043.598 I 
0.01.043.693 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.043.699 I 
0.01.043.858 I sampler seed: 1234
0.01.043.874 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.043.878 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.043.879 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.043.880 I 
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

0.02.974.794 I llama_perf_sampler_print:    sampling time =      11.16 ms /   263 runs   (    0.04 ms per token, 23566.31 tokens per second)
0.02.974.800 I llama_perf_context_print:        load time =     763.26 ms
0.02.974.802 I llama_perf_context_print: prompt eval time =      11.46 ms /     7 tokens (    1.64 ms per token,   610.55 tokens per second)
0.02.974.804 I llama_perf_context_print:        eval time =    1883.12 ms /   255 runs   (    7.38 ms per token,   135.41 tokens per second)
0.02.974.805 I llama_perf_context_print:       total time =    1931.23 ms /   262 tokens

real	0m3.266s
user	0m2.496s
sys	0m0.774s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.488 I build: 4052 (e40b85ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.815 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.182 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.298.207 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.218 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.221 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.222 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.223 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.223 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.229 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.230 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.231 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.232 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.233 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.234 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.236 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.243 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.244 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.245 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.961 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.726 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.179 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.188 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.188 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.189 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.190 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.191 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.314.194 I llama_model_loader: - type  f32:  258 tensors
0.00.314.194 I llama_model_loader: - type q6_K:  130 tensors
0.00.378.807 I llm_load_vocab: special tokens cache size = 25
0.00.401.017 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.034 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.034 I llm_load_print_meta: arch             = gptneox
0.00.401.035 I llm_load_print_meta: vocab type       = BPE
0.00.401.036 I llm_load_print_meta: n_vocab          = 50304
0.00.401.037 I llm_load_print_meta: n_merges         = 50009
0.00.401.038 I llm_load_print_meta: vocab_only       = 0
0.00.401.038 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.039 I llm_load_print_meta: n_embd           = 2560
0.00.401.039 I llm_load_print_meta: n_layer          = 32
0.00.401.052 I llm_load_print_meta: n_head           = 32
0.00.401.054 I llm_load_print_meta: n_head_kv        = 32
0.00.401.054 I llm_load_print_meta: n_rot            = 20
0.00.401.055 I llm_load_print_meta: n_swa            = 0
0.00.401.056 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.056 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.058 I llm_load_print_meta: n_gqa            = 1
0.00.401.059 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.060 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.062 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.063 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.063 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.064 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.064 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.065 I llm_load_print_meta: n_ff             = 10240
0.00.401.067 I llm_load_print_meta: n_expert         = 0
0.00.401.068 I llm_load_print_meta: n_expert_used    = 0
0.00.401.068 I llm_load_print_meta: causal attn      = 1
0.00.401.070 I llm_load_print_meta: pooling type     = 0
0.00.401.070 I llm_load_print_meta: rope type        = 2
0.00.401.071 I llm_load_print_meta: rope scaling     = linear
0.00.401.073 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.074 I llm_load_print_meta: freq_scale_train = 1
0.00.401.074 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.076 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.076 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.077 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.077 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.077 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.078 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.078 I llm_load_print_meta: model type       = 2.8B
0.00.401.080 I llm_load_print_meta: model ftype      = Q6_K
0.00.401.081 I llm_load_print_meta: model params     = 2.78 B
0.00.401.082 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.401.083 I llm_load_print_meta: general.name     = 2.8B
0.00.401.084 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.084 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.085 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.085 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.087 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.088 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.088 I llm_load_print_meta: max token length = 1024
0.00.549.949 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.549.961 I llm_load_tensors: offloading output layer to GPU
0.00.549.962 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.549.971 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
0.00.549.973 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
.............................................................................................
0.00.951.251 I llama_new_context_with_model: n_seq_max     = 1
0.00.951.256 I llama_new_context_with_model: n_ctx         = 2048
0.00.951.257 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.951.257 I llama_new_context_with_model: n_batch       = 512
0.00.951.258 I llama_new_context_with_model: n_ubatch      = 512
0.00.951.258 I llama_new_context_with_model: flash_attn    = 0
0.00.951.264 I llama_new_context_with_model: freq_base     = 10000.0
0.00.951.265 I llama_new_context_with_model: freq_scale    = 1
0.00.953.922 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.953.952 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.955.341 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.966.736 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.966.746 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.966.746 I llama_new_context_with_model: graph nodes  = 1287
0.00.966.747 I llama_new_context_with_model: graph splits = 2
0.00.966.750 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.033.301 I 
0.01.033.416 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.033.430 I perplexity: tokenizing the input ..
0.02.247.431 I perplexity: tokenization took 1213.99 ms
0.02.247.763 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.873.821 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.6946,[2]11.4591,[3]11.6563,[4]10.3851,
0.04.591.007 I Final estimate: PPL = 10.3851 +/- 0.42530

0.04.592.599 I llama_perf_context_print:        load time =     751.46 ms
0.04.592.602 I llama_perf_context_print: prompt eval time =    1986.97 ms /  8192 tokens (    0.24 ms per token,  4122.85 tokens per second)
0.04.592.603 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.592.605 I llama_perf_context_print:       total time =    3559.30 ms /  8193 tokens

real	0m4.903s
user	0m4.802s
sys	0m1.065s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4052 (e40b85ab)
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
llm_load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
llm_load_tensors:        CUDA0 model buffer size =   423.14 MiB
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
0.00.905.816 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m6.323s
user	0m16.147s
sys	0m1.700s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4052 (e40b85ab)
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
llm_load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
llm_load_tensors:        CUDA0 model buffer size =   423.14 MiB
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
0.00.914.427 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.265s
user	0m15.745s
sys	0m1.714s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4052 (e40b85ab)
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
llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
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
0.00.814.581 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.831s
user	0m4.047s
sys	0m0.780s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4052 (e40b85ab)
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
llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
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
0.00.810.287 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.659s
user	0m0.941s
sys	0m0.716s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    4.68 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    1.63 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.32 sec*proc (2 tests)

Total Test time (real) =   6.32 sec
1.06user 5.27system 0:06.35elapsed 99%CPU (0avgtext+0avgdata 5873032maxresident)k
0inputs+48outputs (0major+1513337minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    4.29 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    1.36 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.65 sec*proc (2 tests)

Total Test time (real) =   5.65 sec
0.36user 5.30system 0:05.68elapsed 99%CPU (0avgtext+0avgdata 5866752maxresident)k
0inputs+48outputs (0major+1513120minor)pagefaults 0swaps
```
