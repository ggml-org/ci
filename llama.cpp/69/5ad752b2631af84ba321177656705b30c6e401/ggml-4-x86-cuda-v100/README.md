## Summary

- status:  SUCCESS ✅
- runtime: 15:18.27
- date:    Fri Nov  8 16:54:07 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/695ad752b2631af84ba321177656705b30c6e401
- author:  Georgi Gerganov
```
metal : improve clarity (minor) (#10171)
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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.70 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.71 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.96 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.72 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.25 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.07 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.75 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.67 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.06 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.68 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.74 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    1.11 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    1.07 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    2.23 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.22 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   36.09 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed   10.82 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    8.15 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.05 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.04 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.04 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.08 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.86 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    2.73 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed  203.94 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.11 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.94 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 287.83 sec*proc (28 tests)

Total Test time (real) = 287.85 sec

real	4m47.882s
user	13m14.644s
sys	0m44.968s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.59 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.53 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.62 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.84 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.72 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.17 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.58 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.69 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.58 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.99 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.68 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.81 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.21 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   20.40 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    6.03 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.48 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.04 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.04 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.04 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.04 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.63 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.51 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed   44.95 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.10 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.84 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  88.45 sec*proc (28 tests)

Total Test time (real) =  88.47 sec

real	1m28.503s
user	2m8.256s
sys	0m31.431s
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
0.00.000.323 I build: 4052 (695ad752) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.295.483 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.710 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.300.729 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.739 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.300.740 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.741 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.300.742 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.300.742 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.300.749 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.300.750 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.300.751 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.300.752 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.300.753 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.300.760 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.300.761 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.300.762 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.300.762 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.300.763 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.300.764 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.300.765 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.305.348 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.306.467 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.475 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.306.476 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.306.477 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.306.478 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.306.478 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.306.479 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.306.481 I llama_model_loader: - type  f32:  124 tensors
0.00.306.482 I llama_model_loader: - type  f16:   73 tensors
0.00.326.086 I llm_load_vocab: special tokens cache size = 5
0.00.330.018 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.330.034 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.330.034 I llm_load_print_meta: arch             = bert
0.00.330.035 I llm_load_print_meta: vocab type       = WPM
0.00.330.037 I llm_load_print_meta: n_vocab          = 30522
0.00.330.038 I llm_load_print_meta: n_merges         = 0
0.00.330.039 I llm_load_print_meta: vocab_only       = 0
0.00.330.040 I llm_load_print_meta: n_ctx_train      = 512
0.00.330.040 I llm_load_print_meta: n_embd           = 384
0.00.330.040 I llm_load_print_meta: n_layer          = 12
0.00.330.053 I llm_load_print_meta: n_head           = 12
0.00.330.055 I llm_load_print_meta: n_head_kv        = 12
0.00.330.055 I llm_load_print_meta: n_rot            = 32
0.00.330.057 I llm_load_print_meta: n_swa            = 0
0.00.330.058 I llm_load_print_meta: n_embd_head_k    = 32
0.00.330.059 I llm_load_print_meta: n_embd_head_v    = 32
0.00.330.061 I llm_load_print_meta: n_gqa            = 1
0.00.330.063 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.330.065 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.330.066 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.330.068 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.330.069 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.330.069 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.330.070 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.330.071 I llm_load_print_meta: n_ff             = 1536
0.00.330.071 I llm_load_print_meta: n_expert         = 0
0.00.330.072 I llm_load_print_meta: n_expert_used    = 0
0.00.330.072 I llm_load_print_meta: causal attn      = 0
0.00.330.073 I llm_load_print_meta: pooling type     = 2
0.00.330.074 I llm_load_print_meta: rope type        = 2
0.00.330.074 I llm_load_print_meta: rope scaling     = linear
0.00.330.076 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.330.077 I llm_load_print_meta: freq_scale_train = 1
0.00.330.078 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.330.078 I llm_load_print_meta: rope_finetuned   = unknown
0.00.330.078 I llm_load_print_meta: ssm_d_conv       = 0
0.00.330.080 I llm_load_print_meta: ssm_d_inner      = 0
0.00.330.081 I llm_load_print_meta: ssm_d_state      = 0
0.00.330.081 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.330.082 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.330.082 I llm_load_print_meta: model type       = 33M
0.00.330.083 I llm_load_print_meta: model ftype      = F16
0.00.330.085 I llm_load_print_meta: model params     = 33.21 M
0.00.330.086 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.330.086 I llm_load_print_meta: general.name     = Bge Small
0.00.330.087 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.330.087 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.330.089 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.330.090 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.330.090 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.330.090 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.330.091 I llm_load_print_meta: max token length = 21
0.00.335.852 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.335.860 I llm_load_tensors: offloading output layer to GPU
0.00.335.860 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.335.866 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.335.867 I llm_load_tensors:        CUDA0 model buffer size =    40.73 MiB
...............................................
0.00.349.669 I llama_new_context_with_model: n_seq_max     = 1
0.00.349.674 I llama_new_context_with_model: n_ctx         = 512
0.00.349.674 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.349.675 I llama_new_context_with_model: n_batch       = 2048
0.00.349.675 I llama_new_context_with_model: n_ubatch      = 2048
0.00.349.676 I llama_new_context_with_model: flash_attn    = 0
0.00.349.680 I llama_new_context_with_model: freq_base     = 10000.0
0.00.349.681 I llama_new_context_with_model: freq_scale    = 1
0.00.351.361 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.351.372 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.351.380 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.356.367 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.356.374 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.356.375 I llama_new_context_with_model: graph nodes  = 429
0.00.356.375 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.356.382 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.256 I 
0.00.391.368 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.393.178 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.425.866 I llama_perf_context_print:        load time =      95.75 ms
0.00.425.869 I llama_perf_context_print: prompt eval time =      32.27 ms /     9 tokens (    3.59 ms per token,   278.86 tokens per second)
0.00.425.871 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.425.873 I llama_perf_context_print:       total time =      34.61 ms /    10 tokens

real	0m0.704s
user	0m0.161s
sys	0m0.546s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.319 I build: 4052 (695ad752) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.293.842 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.104 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.299.120 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.134 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.299.139 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.140 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.299.141 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.299.142 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.299.148 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.299.149 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.299.150 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.299.151 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.299.153 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.299.160 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.299.162 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.299.164 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.299.164 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.299.165 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.299.166 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.299.167 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.303.886 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.304.952 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.957 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.304.958 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.304.959 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.304.960 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.304.961 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.304.961 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.304.963 I llama_model_loader: - type  f32:  124 tensors
0.00.304.964 I llama_model_loader: - type q8_0:   73 tensors
0.00.322.501 I llm_load_vocab: special tokens cache size = 5
0.00.326.375 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.326.387 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.326.389 I llm_load_print_meta: arch             = bert
0.00.326.390 I llm_load_print_meta: vocab type       = WPM
0.00.326.391 I llm_load_print_meta: n_vocab          = 30522
0.00.326.391 I llm_load_print_meta: n_merges         = 0
0.00.326.392 I llm_load_print_meta: vocab_only       = 0
0.00.326.392 I llm_load_print_meta: n_ctx_train      = 512
0.00.326.392 I llm_load_print_meta: n_embd           = 384
0.00.326.393 I llm_load_print_meta: n_layer          = 12
0.00.326.401 I llm_load_print_meta: n_head           = 12
0.00.326.402 I llm_load_print_meta: n_head_kv        = 12
0.00.326.404 I llm_load_print_meta: n_rot            = 32
0.00.326.404 I llm_load_print_meta: n_swa            = 0
0.00.326.405 I llm_load_print_meta: n_embd_head_k    = 32
0.00.326.405 I llm_load_print_meta: n_embd_head_v    = 32
0.00.326.407 I llm_load_print_meta: n_gqa            = 1
0.00.326.408 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.326.409 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.326.411 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.326.412 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.326.412 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.326.413 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.326.413 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.326.414 I llm_load_print_meta: n_ff             = 1536
0.00.326.414 I llm_load_print_meta: n_expert         = 0
0.00.326.415 I llm_load_print_meta: n_expert_used    = 0
0.00.326.415 I llm_load_print_meta: causal attn      = 0
0.00.326.416 I llm_load_print_meta: pooling type     = 2
0.00.326.417 I llm_load_print_meta: rope type        = 2
0.00.326.417 I llm_load_print_meta: rope scaling     = linear
0.00.326.419 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.326.420 I llm_load_print_meta: freq_scale_train = 1
0.00.326.420 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.326.421 I llm_load_print_meta: rope_finetuned   = unknown
0.00.326.421 I llm_load_print_meta: ssm_d_conv       = 0
0.00.326.421 I llm_load_print_meta: ssm_d_inner      = 0
0.00.326.422 I llm_load_print_meta: ssm_d_state      = 0
0.00.326.423 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.326.423 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.326.424 I llm_load_print_meta: model type       = 33M
0.00.326.425 I llm_load_print_meta: model ftype      = Q8_0
0.00.326.427 I llm_load_print_meta: model params     = 33.21 M
0.00.326.428 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.326.428 I llm_load_print_meta: general.name     = Bge Small
0.00.326.429 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.326.430 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.326.431 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.326.431 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.326.433 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.326.433 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.326.434 I llm_load_print_meta: max token length = 21
0.00.330.078 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.330.087 I llm_load_tensors: offloading output layer to GPU
0.00.330.088 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.330.093 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.330.094 I llm_load_tensors:        CUDA0 model buffer size =    21.76 MiB
.................................................
0.00.339.422 I llama_new_context_with_model: n_seq_max     = 1
0.00.339.427 I llama_new_context_with_model: n_ctx         = 512
0.00.339.428 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.339.428 I llama_new_context_with_model: n_batch       = 2048
0.00.339.429 I llama_new_context_with_model: n_ubatch      = 2048
0.00.339.429 I llama_new_context_with_model: flash_attn    = 0
0.00.339.432 I llama_new_context_with_model: freq_base     = 10000.0
0.00.339.433 I llama_new_context_with_model: freq_scale    = 1
0.00.341.065 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.341.077 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.341.084 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.345.862 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.345.872 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.345.873 I llama_new_context_with_model: graph nodes  = 429
0.00.345.874 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.345.876 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.390.120 I 
0.00.390.243 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.392.067 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.405.953 I llama_perf_context_print:        load time =      96.25 ms
0.00.405.959 I llama_perf_context_print: prompt eval time =      13.51 ms /     9 tokens (    1.50 ms per token,   666.32 tokens per second)
0.00.405.960 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.405.961 I llama_perf_context_print:       total time =      15.84 ms /    10 tokens

real	0m0.684s
user	0m0.162s
sys	0m0.538s
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
0.00.000.329 I build: 4052 (695ad752) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.290.264 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.233 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.305.248 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.262 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.305.263 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.264 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.305.265 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.305.266 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.305.269 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.305.272 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.305.273 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.305.274 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.305.276 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.305.283 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.305.284 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.305.285 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.305.286 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.286 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.314.255 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.316.395 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.798 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.321.805 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.806 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.321.806 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.321.807 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.321.808 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.321.808 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.321.809 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.321.809 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.321.810 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.321.811 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.321.811 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.321.814 I llama_model_loader: - type  f32:   41 tensors
0.00.321.814 I llama_model_loader: - type  f16:   29 tensors
0.00.348.553 W llm_load_vocab: empty token at index 5
0.00.365.256 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.387.129 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.387.214 I llm_load_vocab: special tokens cache size = 5
0.00.901.964 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.901.992 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.901.993 I llm_load_print_meta: arch             = jina-bert-v2
0.00.901.994 I llm_load_print_meta: vocab type       = BPE
0.00.902.015 I llm_load_print_meta: n_vocab          = 61056
0.00.902.016 I llm_load_print_meta: n_merges         = 39382
0.00.902.017 I llm_load_print_meta: vocab_only       = 0
0.00.902.018 I llm_load_print_meta: n_ctx_train      = 8192
0.00.902.018 I llm_load_print_meta: n_embd           = 384
0.00.902.019 I llm_load_print_meta: n_layer          = 4
0.00.902.038 I llm_load_print_meta: n_head           = 12
0.00.902.039 I llm_load_print_meta: n_head_kv        = 12
0.00.902.040 I llm_load_print_meta: n_rot            = 32
0.00.902.040 I llm_load_print_meta: n_swa            = 0
0.00.902.040 I llm_load_print_meta: n_embd_head_k    = 32
0.00.902.041 I llm_load_print_meta: n_embd_head_v    = 32
0.00.902.042 I llm_load_print_meta: n_gqa            = 1
0.00.902.043 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.902.044 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.902.048 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.902.049 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.902.050 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.902.052 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.902.052 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.902.053 I llm_load_print_meta: n_ff             = 1536
0.00.902.054 I llm_load_print_meta: n_expert         = 0
0.00.902.054 I llm_load_print_meta: n_expert_used    = 0
0.00.902.055 I llm_load_print_meta: causal attn      = 0
0.00.902.055 I llm_load_print_meta: pooling type     = -1
0.00.902.056 I llm_load_print_meta: rope type        = -1
0.00.902.057 I llm_load_print_meta: rope scaling     = linear
0.00.902.058 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.902.059 I llm_load_print_meta: freq_scale_train = 1
0.00.902.060 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.902.061 I llm_load_print_meta: rope_finetuned   = unknown
0.00.902.062 I llm_load_print_meta: ssm_d_conv       = 0
0.00.902.062 I llm_load_print_meta: ssm_d_inner      = 0
0.00.902.062 I llm_load_print_meta: ssm_d_state      = 0
0.00.902.063 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.902.063 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.902.064 I llm_load_print_meta: model type       = 33M
0.00.902.067 I llm_load_print_meta: model ftype      = F16
0.00.902.069 I llm_load_print_meta: model params     = 32.90 M
0.00.902.071 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.902.071 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.902.072 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.902.074 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.902.074 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.902.075 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.902.075 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.902.076 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.902.076 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.902.078 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.902.078 I llm_load_print_meta: max token length = 45
0.00.907.157 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.907.164 I llm_load_tensors: offloading output layer to GPU
0.00.907.165 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.907.170 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.907.171 I llm_load_tensors:        CUDA0 model buffer size =    18.05 MiB
......................
0.00.915.810 I llama_new_context_with_model: n_seq_max     = 1
0.00.915.816 I llama_new_context_with_model: n_ctx         = 8192
0.00.915.816 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.915.817 I llama_new_context_with_model: n_batch       = 2048
0.00.915.817 I llama_new_context_with_model: n_ubatch      = 2048
0.00.915.818 I llama_new_context_with_model: flash_attn    = 0
0.00.915.820 I llama_new_context_with_model: freq_base     = 10000.0
0.00.915.821 I llama_new_context_with_model: freq_scale    = 1
0.00.917.553 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.917.565 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.917.573 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.932.353 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.932.364 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.932.365 I llama_new_context_with_model: graph nodes  = 154
0.00.932.366 I llama_new_context_with_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.932.373 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.975.627 I 
0.00.975.760 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.976.111 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.976.118 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.976.128 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.976.128 I main: number of tokens in prompt = 13
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


0.00.976.138 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.976.138 I main: number of tokens in prompt = 40
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


0.00.976.414 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.991.833 I llama_perf_context_print:        load time =     685.34 ms
0.00.991.835 I llama_perf_context_print: prompt eval time =      15.23 ms /    62 tokens (    0.25 ms per token,  4071.18 tokens per second)
0.00.991.837 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.991.838 I llama_perf_context_print:       total time =      16.21 ms /    63 tokens

real	0m1.274s
user	0m0.707s
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
0.00.000.189 I build: 4052 (695ad752) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.789 I main: load the model and apply lora adapter, if any
0.00.309.971 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.325.499 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.325.522 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.325.533 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.325.535 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.325.536 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.325.537 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.325.538 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.325.543 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.325.544 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.325.545 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.325.546 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.325.546 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.325.547 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.325.549 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.325.555 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.325.556 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.325.557 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.333.717 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.335.460 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.341.917 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.341.926 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.341.927 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.341.927 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.341.928 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.341.930 I llama_model_loader: - type  f32:  258 tensors
0.00.341.931 I llama_model_loader: - type  f16:  130 tensors
0.00.411.678 I llm_load_vocab: special tokens cache size = 25
0.00.433.968 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.433.989 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.433.991 I llm_load_print_meta: arch             = gptneox
0.00.433.996 I llm_load_print_meta: vocab type       = BPE
0.00.433.997 I llm_load_print_meta: n_vocab          = 50304
0.00.433.997 I llm_load_print_meta: n_merges         = 50009
0.00.433.998 I llm_load_print_meta: vocab_only       = 0
0.00.433.998 I llm_load_print_meta: n_ctx_train      = 2048
0.00.434.000 I llm_load_print_meta: n_embd           = 2560
0.00.434.001 I llm_load_print_meta: n_layer          = 32
0.00.434.019 I llm_load_print_meta: n_head           = 32
0.00.434.021 I llm_load_print_meta: n_head_kv        = 32
0.00.434.021 I llm_load_print_meta: n_rot            = 20
0.00.434.021 I llm_load_print_meta: n_swa            = 0
0.00.434.022 I llm_load_print_meta: n_embd_head_k    = 80
0.00.434.022 I llm_load_print_meta: n_embd_head_v    = 80
0.00.434.027 I llm_load_print_meta: n_gqa            = 1
0.00.434.028 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.434.029 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.434.032 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.434.032 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.434.033 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.434.034 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.434.035 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.434.036 I llm_load_print_meta: n_ff             = 10240
0.00.434.037 I llm_load_print_meta: n_expert         = 0
0.00.434.037 I llm_load_print_meta: n_expert_used    = 0
0.00.434.038 I llm_load_print_meta: causal attn      = 1
0.00.434.039 I llm_load_print_meta: pooling type     = 0
0.00.434.040 I llm_load_print_meta: rope type        = 2
0.00.434.041 I llm_load_print_meta: rope scaling     = linear
0.00.434.043 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.434.044 I llm_load_print_meta: freq_scale_train = 1
0.00.434.045 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.434.046 I llm_load_print_meta: rope_finetuned   = unknown
0.00.434.047 I llm_load_print_meta: ssm_d_conv       = 0
0.00.434.047 I llm_load_print_meta: ssm_d_inner      = 0
0.00.434.048 I llm_load_print_meta: ssm_d_state      = 0
0.00.434.048 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.434.048 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.434.049 I llm_load_print_meta: model type       = 2.8B
0.00.434.052 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.434.053 I llm_load_print_meta: model params     = 2.78 B
0.00.434.056 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.434.056 I llm_load_print_meta: general.name     = 2.8B
0.00.434.057 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.434.059 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.434.059 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.434.059 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.434.060 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.434.061 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.434.062 I llm_load_print_meta: max token length = 1024
0.00.778.023 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.778.035 I llm_load_tensors: offloading output layer to GPU
0.00.778.036 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.778.046 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
0.00.778.048 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
.............................................................................................
0.01.677.648 I llama_new_context_with_model: n_seq_max     = 1
0.01.677.653 I llama_new_context_with_model: n_ctx         = 2048
0.01.677.654 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.677.654 I llama_new_context_with_model: n_batch       = 2048
0.01.677.655 I llama_new_context_with_model: n_ubatch      = 512
0.01.677.656 I llama_new_context_with_model: flash_attn    = 0
0.01.677.662 I llama_new_context_with_model: freq_base     = 10000.0
0.01.677.663 I llama_new_context_with_model: freq_scale    = 1
0.01.680.298 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.680.313 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.681.616 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.692.327 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.692.337 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.692.338 I llama_new_context_with_model: graph nodes  = 1287
0.01.692.339 I llama_new_context_with_model: graph splits = 2
0.01.692.342 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.767.853 I main: llama threadpool init, n_threads = 1
0.01.767.877 I 
0.01.767.983 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.767.989 I 
0.01.768.157 I sampler seed: 1234
0.01.768.172 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.768.177 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.768.178 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.768.178 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.445.036 I llama_perf_sampler_print:    sampling time =      11.14 ms /   263 runs   (    0.04 ms per token, 23614.98 tokens per second)
0.04.445.041 I llama_perf_context_print:        load time =    1457.86 ms
0.04.445.043 I llama_perf_context_print: prompt eval time =      14.26 ms /     7 tokens (    2.04 ms per token,   490.78 tokens per second)
0.04.445.045 I llama_perf_context_print:        eval time =    2625.75 ms /   255 runs   (   10.30 ms per token,    97.12 tokens per second)
0.04.445.046 I llama_perf_context_print:       total time =    2677.19 ms /   262 tokens

real	0m4.755s
user	0m3.616s
sys	0m1.131s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.528 I build: 4052 (695ad752) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.528 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.083 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.301.105 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.116 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.118 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.118 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.119 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.120 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.126 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.127 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.128 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.129 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.130 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.131 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.132 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.139 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.143 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.143 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.799 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.569 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.009 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.017 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.018 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.018 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.019 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.021 I llama_model_loader: - type  f32:  258 tensors
0.00.317.022 I llama_model_loader: - type  f16:  130 tensors
0.00.383.905 I llm_load_vocab: special tokens cache size = 25
0.00.406.041 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.056 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.057 I llm_load_print_meta: arch             = gptneox
0.00.406.058 I llm_load_print_meta: vocab type       = BPE
0.00.406.059 I llm_load_print_meta: n_vocab          = 50304
0.00.406.059 I llm_load_print_meta: n_merges         = 50009
0.00.406.060 I llm_load_print_meta: vocab_only       = 0
0.00.406.062 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.062 I llm_load_print_meta: n_embd           = 2560
0.00.406.063 I llm_load_print_meta: n_layer          = 32
0.00.406.075 I llm_load_print_meta: n_head           = 32
0.00.406.077 I llm_load_print_meta: n_head_kv        = 32
0.00.406.077 I llm_load_print_meta: n_rot            = 20
0.00.406.078 I llm_load_print_meta: n_swa            = 0
0.00.406.079 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.079 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.080 I llm_load_print_meta: n_gqa            = 1
0.00.406.081 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.083 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.084 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.085 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.085 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.086 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.086 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.087 I llm_load_print_meta: n_ff             = 10240
0.00.406.088 I llm_load_print_meta: n_expert         = 0
0.00.406.088 I llm_load_print_meta: n_expert_used    = 0
0.00.406.089 I llm_load_print_meta: causal attn      = 1
0.00.406.089 I llm_load_print_meta: pooling type     = 0
0.00.406.090 I llm_load_print_meta: rope type        = 2
0.00.406.091 I llm_load_print_meta: rope scaling     = linear
0.00.406.093 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.094 I llm_load_print_meta: freq_scale_train = 1
0.00.406.094 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.095 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.095 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.096 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.096 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.097 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.097 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.098 I llm_load_print_meta: model type       = 2.8B
0.00.406.099 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.406.100 I llm_load_print_meta: model params     = 2.78 B
0.00.406.102 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.406.102 I llm_load_print_meta: general.name     = 2.8B
0.00.406.103 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.103 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.104 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.105 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.105 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.106 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.107 I llm_load_print_meta: max token length = 1024
0.00.746.641 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.746.650 I llm_load_tensors: offloading output layer to GPU
0.00.746.651 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.746.661 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
0.00.746.676 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
.............................................................................................
0.01.647.467 I llama_new_context_with_model: n_seq_max     = 1
0.01.647.473 I llama_new_context_with_model: n_ctx         = 2048
0.01.647.474 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.647.474 I llama_new_context_with_model: n_batch       = 512
0.01.647.474 I llama_new_context_with_model: n_ubatch      = 512
0.01.647.475 I llama_new_context_with_model: flash_attn    = 0
0.01.647.480 I llama_new_context_with_model: freq_base     = 10000.0
0.01.647.482 I llama_new_context_with_model: freq_scale    = 1
0.01.650.126 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.650.140 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.651.541 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.662.634 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.662.644 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.662.645 I llama_new_context_with_model: graph nodes  = 1287
0.01.662.646 I llama_new_context_with_model: graph splits = 2
0.01.662.655 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.737.835 I 
0.01.737.951 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.737.980 I perplexity: tokenizing the input ..
0.02.964.378 I perplexity: tokenization took 1226.4 ms
0.02.964.700 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.531.419 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.052.966 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.054.965 I llama_perf_context_print:        load time =    1452.28 ms
0.05.054.969 I llama_perf_context_print: prompt eval time =    1731.01 ms /  8192 tokens (    0.21 ms per token,  4732.49 tokens per second)
0.05.054.971 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.054.973 I llama_perf_context_print:       total time =    3317.12 ms /  8193 tokens

real	0m5.372s
user	0m5.037s
sys	0m1.307s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.187 I build: 4052 (695ad752) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.738 I main: load the model and apply lora adapter, if any
0.00.287.666 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.885 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.304.910 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.921 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.926 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.927 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.928 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.929 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.935 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.936 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.937 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.938 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.940 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.941 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.942 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.949 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.950 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.951 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.685 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.442 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.834 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.842 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.843 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.844 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.844 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.845 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.320.848 I llama_model_loader: - type  f32:  258 tensors
0.00.320.849 I llama_model_loader: - type q8_0:  130 tensors
0.00.395.185 I llm_load_vocab: special tokens cache size = 25
0.00.417.363 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.417.383 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.417.397 I llm_load_print_meta: arch             = gptneox
0.00.417.399 I llm_load_print_meta: vocab type       = BPE
0.00.417.400 I llm_load_print_meta: n_vocab          = 50304
0.00.417.400 I llm_load_print_meta: n_merges         = 50009
0.00.417.401 I llm_load_print_meta: vocab_only       = 0
0.00.417.401 I llm_load_print_meta: n_ctx_train      = 2048
0.00.417.402 I llm_load_print_meta: n_embd           = 2560
0.00.417.402 I llm_load_print_meta: n_layer          = 32
0.00.417.417 I llm_load_print_meta: n_head           = 32
0.00.417.418 I llm_load_print_meta: n_head_kv        = 32
0.00.417.419 I llm_load_print_meta: n_rot            = 20
0.00.417.420 I llm_load_print_meta: n_swa            = 0
0.00.417.420 I llm_load_print_meta: n_embd_head_k    = 80
0.00.417.420 I llm_load_print_meta: n_embd_head_v    = 80
0.00.417.422 I llm_load_print_meta: n_gqa            = 1
0.00.417.423 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.417.425 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.417.427 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.417.431 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.417.431 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.417.432 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.417.433 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.417.434 I llm_load_print_meta: n_ff             = 10240
0.00.417.435 I llm_load_print_meta: n_expert         = 0
0.00.417.435 I llm_load_print_meta: n_expert_used    = 0
0.00.417.436 I llm_load_print_meta: causal attn      = 1
0.00.417.440 I llm_load_print_meta: pooling type     = 0
0.00.417.440 I llm_load_print_meta: rope type        = 2
0.00.417.441 I llm_load_print_meta: rope scaling     = linear
0.00.417.442 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.417.444 I llm_load_print_meta: freq_scale_train = 1
0.00.417.445 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.417.446 I llm_load_print_meta: rope_finetuned   = unknown
0.00.417.446 I llm_load_print_meta: ssm_d_conv       = 0
0.00.417.447 I llm_load_print_meta: ssm_d_inner      = 0
0.00.417.448 I llm_load_print_meta: ssm_d_state      = 0
0.00.417.448 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.417.449 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.417.450 I llm_load_print_meta: model type       = 2.8B
0.00.417.451 I llm_load_print_meta: model ftype      = Q8_0
0.00.417.452 I llm_load_print_meta: model params     = 2.78 B
0.00.417.453 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.417.453 I llm_load_print_meta: general.name     = 2.8B
0.00.417.454 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.417.455 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.417.455 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.417.456 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.417.457 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.417.458 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.417.459 I llm_load_print_meta: max token length = 1024
0.00.600.309 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.600.320 I llm_load_tensors: offloading output layer to GPU
0.00.600.322 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.600.331 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
0.00.600.333 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
.............................................................................................
0.01.128.824 I llama_new_context_with_model: n_seq_max     = 1
0.01.128.831 I llama_new_context_with_model: n_ctx         = 2048
0.01.128.831 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.128.832 I llama_new_context_with_model: n_batch       = 2048
0.01.128.832 I llama_new_context_with_model: n_ubatch      = 512
0.01.128.833 I llama_new_context_with_model: flash_attn    = 0
0.01.128.838 I llama_new_context_with_model: freq_base     = 10000.0
0.01.128.839 I llama_new_context_with_model: freq_scale    = 1
0.01.131.488 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.131.501 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.132.840 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.143.868 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.143.878 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.143.879 I llama_new_context_with_model: graph nodes  = 1287
0.01.143.879 I llama_new_context_with_model: graph splits = 2
0.01.143.883 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.210.868 I main: llama threadpool init, n_threads = 1
0.01.210.886 I 
0.01.210.990 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.210.996 I 
0.01.211.162 I sampler seed: 1234
0.01.211.176 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.211.180 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.211.180 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.211.181 I 
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

0.03.281.470 I llama_perf_sampler_print:    sampling time =      10.53 ms /   263 runs   (    0.04 ms per token, 24988.12 tokens per second)
0.03.281.473 I llama_perf_context_print:        load time =     923.18 ms
0.03.281.475 I llama_perf_context_print: prompt eval time =      11.01 ms /     7 tokens (    1.57 ms per token,   635.96 tokens per second)
0.03.281.477 I llama_perf_context_print:        eval time =    2023.93 ms /   255 runs   (    7.94 ms per token,   125.99 tokens per second)
0.03.281.478 I llama_perf_context_print:       total time =    2070.61 ms /   262 tokens

real	0m3.591s
user	0m2.718s
sys	0m0.863s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.585 I build: 4052 (695ad752) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.060 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.698 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.297.720 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.731 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.732 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.733 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.734 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.735 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.741 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.742 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.743 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.744 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.745 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.745 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.748 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.755 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.756 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.756 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.384 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.132 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.696 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.707 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.707 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.708 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.709 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.710 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.314.712 I llama_model_loader: - type  f32:  258 tensors
0.00.314.713 I llama_model_loader: - type q8_0:  130 tensors
0.00.381.412 I llm_load_vocab: special tokens cache size = 25
0.00.404.207 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.225 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.226 I llm_load_print_meta: arch             = gptneox
0.00.404.227 I llm_load_print_meta: vocab type       = BPE
0.00.404.228 I llm_load_print_meta: n_vocab          = 50304
0.00.404.228 I llm_load_print_meta: n_merges         = 50009
0.00.404.248 I llm_load_print_meta: vocab_only       = 0
0.00.404.250 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.251 I llm_load_print_meta: n_embd           = 2560
0.00.404.251 I llm_load_print_meta: n_layer          = 32
0.00.404.267 I llm_load_print_meta: n_head           = 32
0.00.404.268 I llm_load_print_meta: n_head_kv        = 32
0.00.404.269 I llm_load_print_meta: n_rot            = 20
0.00.404.269 I llm_load_print_meta: n_swa            = 0
0.00.404.270 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.270 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.271 I llm_load_print_meta: n_gqa            = 1
0.00.404.273 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.275 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.277 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.278 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.279 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.280 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.280 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.281 I llm_load_print_meta: n_ff             = 10240
0.00.404.285 I llm_load_print_meta: n_expert         = 0
0.00.404.285 I llm_load_print_meta: n_expert_used    = 0
0.00.404.286 I llm_load_print_meta: causal attn      = 1
0.00.404.286 I llm_load_print_meta: pooling type     = 0
0.00.404.288 I llm_load_print_meta: rope type        = 2
0.00.404.289 I llm_load_print_meta: rope scaling     = linear
0.00.404.291 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.292 I llm_load_print_meta: freq_scale_train = 1
0.00.404.292 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.293 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.293 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.294 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.294 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.295 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.296 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.296 I llm_load_print_meta: model type       = 2.8B
0.00.404.297 I llm_load_print_meta: model ftype      = Q8_0
0.00.404.299 I llm_load_print_meta: model params     = 2.78 B
0.00.404.300 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.404.301 I llm_load_print_meta: general.name     = 2.8B
0.00.404.301 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.302 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.302 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.303 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.303 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.304 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.305 I llm_load_print_meta: max token length = 1024
0.00.592.080 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.592.094 I llm_load_tensors: offloading output layer to GPU
0.00.592.095 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.592.104 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
0.00.592.105 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
.............................................................................................
0.01.069.548 I llama_new_context_with_model: n_seq_max     = 1
0.01.069.555 I llama_new_context_with_model: n_ctx         = 2048
0.01.069.555 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.069.556 I llama_new_context_with_model: n_batch       = 512
0.01.069.556 I llama_new_context_with_model: n_ubatch      = 512
0.01.069.557 I llama_new_context_with_model: flash_attn    = 0
0.01.069.563 I llama_new_context_with_model: freq_base     = 10000.0
0.01.069.564 I llama_new_context_with_model: freq_scale    = 1
0.01.072.199 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.072.214 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.073.504 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.083.287 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.083.298 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.083.299 I llama_new_context_with_model: graph nodes  = 1287
0.01.083.300 I llama_new_context_with_model: graph splits = 2
0.01.083.302 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.152.207 I 
0.01.152.326 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.152.339 I perplexity: tokenizing the input ..
0.02.377.662 I perplexity: tokenization took 1225.31 ms
0.02.377.989 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.977.076 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.611.307 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.612.998 I llama_perf_context_print:        load time =     870.12 ms
0.04.613.001 I llama_perf_context_print: prompt eval time =    1879.61 ms /  8192 tokens (    0.23 ms per token,  4358.35 tokens per second)
0.04.613.003 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.613.005 I llama_perf_context_print:       total time =    3460.79 ms /  8193 tokens

real	0m4.920s
user	0m4.769s
sys	0m1.110s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 4052 (695ad752) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.726 I main: load the model and apply lora adapter, if any
0.00.279.864 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.441 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.296.465 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.475 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.477 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.478 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.478 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.479 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.484 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.485 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.486 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.487 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.488 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.489 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.491 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.498 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.499 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.500 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.191 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.972 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.472 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.481 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.481 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.482 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.483 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.484 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.312.486 I llama_model_loader: - type  f32:  258 tensors
0.00.312.487 I llama_model_loader: - type q4_0:  129 tensors
0.00.312.487 I llama_model_loader: - type q6_K:    1 tensors
0.00.378.773 I llm_load_vocab: special tokens cache size = 25
0.00.400.953 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.400.971 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.972 I llm_load_print_meta: arch             = gptneox
0.00.400.973 I llm_load_print_meta: vocab type       = BPE
0.00.400.973 I llm_load_print_meta: n_vocab          = 50304
0.00.400.974 I llm_load_print_meta: n_merges         = 50009
0.00.400.977 I llm_load_print_meta: vocab_only       = 0
0.00.400.978 I llm_load_print_meta: n_ctx_train      = 2048
0.00.400.978 I llm_load_print_meta: n_embd           = 2560
0.00.400.979 I llm_load_print_meta: n_layer          = 32
0.00.400.991 I llm_load_print_meta: n_head           = 32
0.00.400.992 I llm_load_print_meta: n_head_kv        = 32
0.00.400.993 I llm_load_print_meta: n_rot            = 20
0.00.400.994 I llm_load_print_meta: n_swa            = 0
0.00.400.995 I llm_load_print_meta: n_embd_head_k    = 80
0.00.400.995 I llm_load_print_meta: n_embd_head_v    = 80
0.00.400.997 I llm_load_print_meta: n_gqa            = 1
0.00.400.998 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.000 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.002 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.003 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.003 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.004 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.005 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.007 I llm_load_print_meta: n_ff             = 10240
0.00.401.007 I llm_load_print_meta: n_expert         = 0
0.00.401.008 I llm_load_print_meta: n_expert_used    = 0
0.00.401.009 I llm_load_print_meta: causal attn      = 1
0.00.401.009 I llm_load_print_meta: pooling type     = 0
0.00.401.010 I llm_load_print_meta: rope type        = 2
0.00.401.011 I llm_load_print_meta: rope scaling     = linear
0.00.401.013 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.013 I llm_load_print_meta: freq_scale_train = 1
0.00.401.014 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.014 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.015 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.016 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.016 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.016 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.017 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.018 I llm_load_print_meta: model type       = 2.8B
0.00.401.019 I llm_load_print_meta: model ftype      = Q4_0
0.00.401.020 I llm_load_print_meta: model params     = 2.78 B
0.00.401.021 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.401.022 I llm_load_print_meta: general.name     = 2.8B
0.00.401.023 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.024 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.024 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.025 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.026 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.026 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.027 I llm_load_print_meta: max token length = 1024
0.00.505.749 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.505.761 I llm_load_tensors: offloading output layer to GPU
0.00.505.762 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.505.771 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.505.773 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
...........................................................................................
0.00.809.275 I llama_new_context_with_model: n_seq_max     = 1
0.00.809.281 I llama_new_context_with_model: n_ctx         = 2048
0.00.809.281 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.809.282 I llama_new_context_with_model: n_batch       = 2048
0.00.809.282 I llama_new_context_with_model: n_ubatch      = 512
0.00.809.283 I llama_new_context_with_model: flash_attn    = 0
0.00.809.288 I llama_new_context_with_model: freq_base     = 10000.0
0.00.809.289 I llama_new_context_with_model: freq_scale    = 1
0.00.811.897 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.811.911 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.813.177 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.824.288 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.824.297 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.824.298 I llama_new_context_with_model: graph nodes  = 1287
0.00.824.299 I llama_new_context_with_model: graph splits = 2
0.00.824.302 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.890.245 I main: llama threadpool init, n_threads = 1
0.00.890.259 I 
0.00.890.363 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.890.369 I 
0.00.890.531 I sampler seed: 1234
0.00.890.545 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.890.549 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.890.550 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.890.550 I 
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


0.02.569.012 I llama_perf_sampler_print:    sampling time =      14.10 ms /   263 runs   (    0.05 ms per token, 18653.81 tokens per second)
0.02.569.019 I llama_perf_context_print:        load time =     610.36 ms
0.02.569.021 I llama_perf_context_print: prompt eval time =       9.37 ms /     7 tokens (    1.34 ms per token,   747.38 tokens per second)
0.02.569.025 I llama_perf_context_print:        eval time =    1628.80 ms /   255 runs   (    6.39 ms per token,   156.56 tokens per second)
0.02.569.026 I llama_perf_context_print:       total time =    1678.78 ms /   262 tokens

real	0m2.855s
user	0m2.141s
sys	0m0.720s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.528 I build: 4052 (695ad752) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.630 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.292 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.299.316 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.326 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.327 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.328 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.329 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.330 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.334 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.335 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.337 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.339 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.339 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.341 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.342 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.349 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.350 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.350 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.033 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.795 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.176 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.183 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.184 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.184 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.185 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.186 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.315.188 I llama_model_loader: - type  f32:  258 tensors
0.00.315.189 I llama_model_loader: - type q4_0:  129 tensors
0.00.315.190 I llama_model_loader: - type q6_K:    1 tensors
0.00.381.634 I llm_load_vocab: special tokens cache size = 25
0.00.403.952 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.967 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.968 I llm_load_print_meta: arch             = gptneox
0.00.403.969 I llm_load_print_meta: vocab type       = BPE
0.00.403.970 I llm_load_print_meta: n_vocab          = 50304
0.00.403.971 I llm_load_print_meta: n_merges         = 50009
0.00.403.972 I llm_load_print_meta: vocab_only       = 0
0.00.403.973 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.974 I llm_load_print_meta: n_embd           = 2560
0.00.403.974 I llm_load_print_meta: n_layer          = 32
0.00.403.987 I llm_load_print_meta: n_head           = 32
0.00.403.988 I llm_load_print_meta: n_head_kv        = 32
0.00.403.989 I llm_load_print_meta: n_rot            = 20
0.00.403.989 I llm_load_print_meta: n_swa            = 0
0.00.403.990 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.991 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.993 I llm_load_print_meta: n_gqa            = 1
0.00.403.995 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.996 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.998 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.998 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.999 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.999 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.001 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.002 I llm_load_print_meta: n_ff             = 10240
0.00.404.002 I llm_load_print_meta: n_expert         = 0
0.00.404.003 I llm_load_print_meta: n_expert_used    = 0
0.00.404.004 I llm_load_print_meta: causal attn      = 1
0.00.404.005 I llm_load_print_meta: pooling type     = 0
0.00.404.006 I llm_load_print_meta: rope type        = 2
0.00.404.006 I llm_load_print_meta: rope scaling     = linear
0.00.404.008 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.009 I llm_load_print_meta: freq_scale_train = 1
0.00.404.010 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.011 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.011 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.012 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.012 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.012 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.014 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.015 I llm_load_print_meta: model type       = 2.8B
0.00.404.016 I llm_load_print_meta: model ftype      = Q4_0
0.00.404.018 I llm_load_print_meta: model params     = 2.78 B
0.00.404.019 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.404.019 I llm_load_print_meta: general.name     = 2.8B
0.00.404.020 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.020 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.021 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.023 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.024 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.025 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.025 I llm_load_print_meta: max token length = 1024
0.00.504.418 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.504.430 I llm_load_tensors: offloading output layer to GPU
0.00.504.431 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.504.440 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.504.442 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
...........................................................................................
0.00.770.421 I llama_new_context_with_model: n_seq_max     = 1
0.00.770.428 I llama_new_context_with_model: n_ctx         = 2048
0.00.770.429 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.770.430 I llama_new_context_with_model: n_batch       = 512
0.00.770.430 I llama_new_context_with_model: n_ubatch      = 512
0.00.770.431 I llama_new_context_with_model: flash_attn    = 0
0.00.770.436 I llama_new_context_with_model: freq_base     = 10000.0
0.00.770.437 I llama_new_context_with_model: freq_scale    = 1
0.00.773.161 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.773.175 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.774.524 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.785.673 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.785.682 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.785.683 I llama_new_context_with_model: graph nodes  = 1287
0.00.785.684 I llama_new_context_with_model: graph splits = 2
0.00.785.687 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.853.203 I 
0.00.853.319 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.853.333 I perplexity: tokenizing the input ..
0.02.080.359 I perplexity: tokenization took 1227.02 ms
0.02.080.691 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.722.235 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2888,[2]12.0611,[3]12.3179,[4]10.9644,
0.04.498.915 I Final estimate: PPL = 10.9644 +/- 0.44786

0.04.500.513 I llama_perf_context_print:        load time =     569.53 ms
0.04.500.516 I llama_perf_context_print: prompt eval time =    2059.94 ms /  8192 tokens (    0.25 ms per token,  3976.82 tokens per second)
0.04.500.517 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.500.519 I llama_perf_context_print:       total time =    3647.31 ms /  8193 tokens

real	0m4.810s
user	0m4.861s
sys	0m0.927s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.188 I build: 4052 (695ad752) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.737 I main: load the model and apply lora adapter, if any
0.00.283.496 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.700 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.299.722 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.732 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.734 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.734 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.735 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.736 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.741 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.742 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.743 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.744 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.745 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.746 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.747 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.754 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.755 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.756 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.423 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.198 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.613 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.621 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.622 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.623 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.623 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.624 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.315.627 I llama_model_loader: - type  f32:  258 tensors
0.00.315.628 I llama_model_loader: - type q4_1:  129 tensors
0.00.315.628 I llama_model_loader: - type q6_K:    1 tensors
0.00.386.090 I llm_load_vocab: special tokens cache size = 25
0.00.408.360 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.408.379 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.408.380 I llm_load_print_meta: arch             = gptneox
0.00.408.381 I llm_load_print_meta: vocab type       = BPE
0.00.408.382 I llm_load_print_meta: n_vocab          = 50304
0.00.408.397 I llm_load_print_meta: n_merges         = 50009
0.00.408.399 I llm_load_print_meta: vocab_only       = 0
0.00.408.399 I llm_load_print_meta: n_ctx_train      = 2048
0.00.408.399 I llm_load_print_meta: n_embd           = 2560
0.00.408.400 I llm_load_print_meta: n_layer          = 32
0.00.408.416 I llm_load_print_meta: n_head           = 32
0.00.408.418 I llm_load_print_meta: n_head_kv        = 32
0.00.408.419 I llm_load_print_meta: n_rot            = 20
0.00.408.419 I llm_load_print_meta: n_swa            = 0
0.00.408.420 I llm_load_print_meta: n_embd_head_k    = 80
0.00.408.424 I llm_load_print_meta: n_embd_head_v    = 80
0.00.408.425 I llm_load_print_meta: n_gqa            = 1
0.00.408.427 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.408.428 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.408.431 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.408.432 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.408.433 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.408.433 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.408.434 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.408.436 I llm_load_print_meta: n_ff             = 10240
0.00.408.436 I llm_load_print_meta: n_expert         = 0
0.00.408.437 I llm_load_print_meta: n_expert_used    = 0
0.00.408.437 I llm_load_print_meta: causal attn      = 1
0.00.408.438 I llm_load_print_meta: pooling type     = 0
0.00.408.438 I llm_load_print_meta: rope type        = 2
0.00.408.440 I llm_load_print_meta: rope scaling     = linear
0.00.408.441 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.408.442 I llm_load_print_meta: freq_scale_train = 1
0.00.408.443 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.408.444 I llm_load_print_meta: rope_finetuned   = unknown
0.00.408.445 I llm_load_print_meta: ssm_d_conv       = 0
0.00.408.445 I llm_load_print_meta: ssm_d_inner      = 0
0.00.408.445 I llm_load_print_meta: ssm_d_state      = 0
0.00.408.446 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.408.447 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.408.448 I llm_load_print_meta: model type       = 2.8B
0.00.408.449 I llm_load_print_meta: model ftype      = Q4_1
0.00.408.450 I llm_load_print_meta: model params     = 2.78 B
0.00.408.452 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.408.453 I llm_load_print_meta: general.name     = 2.8B
0.00.408.453 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.408.454 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.408.455 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.408.456 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.408.457 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.408.458 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.408.458 I llm_load_print_meta: max token length = 1024
0.00.523.745 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.523.756 I llm_load_tensors: offloading output layer to GPU
0.00.523.757 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.523.766 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
0.00.523.768 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
............................................................................................
0.00.850.470 I llama_new_context_with_model: n_seq_max     = 1
0.00.850.475 I llama_new_context_with_model: n_ctx         = 2048
0.00.850.476 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.850.476 I llama_new_context_with_model: n_batch       = 2048
0.00.850.477 I llama_new_context_with_model: n_ubatch      = 512
0.00.850.477 I llama_new_context_with_model: flash_attn    = 0
0.00.850.483 I llama_new_context_with_model: freq_base     = 10000.0
0.00.850.484 I llama_new_context_with_model: freq_scale    = 1
0.00.853.267 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.853.282 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.854.572 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.865.248 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.865.259 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.865.260 I llama_new_context_with_model: graph nodes  = 1287
0.00.865.261 I llama_new_context_with_model: graph splits = 2
0.00.865.265 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.931.465 I main: llama threadpool init, n_threads = 1
0.00.931.482 I 
0.00.931.582 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.931.588 I 
0.00.931.747 I sampler seed: 1234
0.00.931.763 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.931.767 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.931.767 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.931.769 I 
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

0.02.597.396 I llama_perf_sampler_print:    sampling time =      11.31 ms /   263 runs   (    0.04 ms per token, 23247.59 tokens per second)
0.02.597.399 I llama_perf_context_print:        load time =     647.95 ms
0.02.597.402 I llama_perf_context_print: prompt eval time =       9.64 ms /     7 tokens (    1.38 ms per token,   725.84 tokens per second)
0.02.597.404 I llama_perf_context_print:        eval time =    1619.18 ms /   255 runs   (    6.35 ms per token,   157.49 tokens per second)
0.02.597.406 I llama_perf_context_print:       total time =    1665.94 ms /   262 tokens

real	0m2.883s
user	0m2.121s
sys	0m0.768s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.421 I build: 4052 (695ad752) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.291.560 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.308.593 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.308.619 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.308.630 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.308.631 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.308.632 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.308.633 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.308.633 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.308.639 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.308.640 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.308.642 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.308.643 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.308.644 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.308.645 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.308.646 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.308.654 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.308.656 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.308.657 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.316.872 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.318.816 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.325.618 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.325.627 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.325.628 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.325.628 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.325.629 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.325.630 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.325.633 I llama_model_loader: - type  f32:  258 tensors
0.00.325.634 I llama_model_loader: - type q4_1:  129 tensors
0.00.325.634 I llama_model_loader: - type q6_K:    1 tensors
0.00.399.802 I llm_load_vocab: special tokens cache size = 25
0.00.424.200 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.424.219 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.424.219 I llm_load_print_meta: arch             = gptneox
0.00.424.220 I llm_load_print_meta: vocab type       = BPE
0.00.424.221 I llm_load_print_meta: n_vocab          = 50304
0.00.424.222 I llm_load_print_meta: n_merges         = 50009
0.00.424.222 I llm_load_print_meta: vocab_only       = 0
0.00.424.223 I llm_load_print_meta: n_ctx_train      = 2048
0.00.424.224 I llm_load_print_meta: n_embd           = 2560
0.00.424.224 I llm_load_print_meta: n_layer          = 32
0.00.424.239 I llm_load_print_meta: n_head           = 32
0.00.424.240 I llm_load_print_meta: n_head_kv        = 32
0.00.424.240 I llm_load_print_meta: n_rot            = 20
0.00.424.241 I llm_load_print_meta: n_swa            = 0
0.00.424.241 I llm_load_print_meta: n_embd_head_k    = 80
0.00.424.242 I llm_load_print_meta: n_embd_head_v    = 80
0.00.424.243 I llm_load_print_meta: n_gqa            = 1
0.00.424.244 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.424.246 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.424.248 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.424.249 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.424.250 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.424.251 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.424.252 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.424.254 I llm_load_print_meta: n_ff             = 10240
0.00.424.254 I llm_load_print_meta: n_expert         = 0
0.00.424.255 I llm_load_print_meta: n_expert_used    = 0
0.00.424.255 I llm_load_print_meta: causal attn      = 1
0.00.424.256 I llm_load_print_meta: pooling type     = 0
0.00.424.257 I llm_load_print_meta: rope type        = 2
0.00.424.257 I llm_load_print_meta: rope scaling     = linear
0.00.424.259 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.424.260 I llm_load_print_meta: freq_scale_train = 1
0.00.424.260 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.424.261 I llm_load_print_meta: rope_finetuned   = unknown
0.00.424.265 I llm_load_print_meta: ssm_d_conv       = 0
0.00.424.266 I llm_load_print_meta: ssm_d_inner      = 0
0.00.424.266 I llm_load_print_meta: ssm_d_state      = 0
0.00.424.266 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.424.267 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.424.268 I llm_load_print_meta: model type       = 2.8B
0.00.424.270 I llm_load_print_meta: model ftype      = Q4_1
0.00.424.271 I llm_load_print_meta: model params     = 2.78 B
0.00.424.272 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.424.272 I llm_load_print_meta: general.name     = 2.8B
0.00.424.273 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.424.274 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.424.275 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.424.275 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.424.276 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.424.277 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.424.278 I llm_load_print_meta: max token length = 1024
0.00.543.654 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.543.664 I llm_load_tensors: offloading output layer to GPU
0.00.543.665 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.543.675 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
0.00.543.677 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
............................................................................................
0.00.863.438 I llama_new_context_with_model: n_seq_max     = 1
0.00.863.444 I llama_new_context_with_model: n_ctx         = 2048
0.00.863.445 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.863.445 I llama_new_context_with_model: n_batch       = 512
0.00.863.446 I llama_new_context_with_model: n_ubatch      = 512
0.00.863.447 I llama_new_context_with_model: flash_attn    = 0
0.00.863.453 I llama_new_context_with_model: freq_base     = 10000.0
0.00.863.456 I llama_new_context_with_model: freq_scale    = 1
0.00.866.280 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.866.294 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.867.779 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.879.475 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.879.485 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.879.487 I llama_new_context_with_model: graph nodes  = 1287
0.00.879.487 I llama_new_context_with_model: graph splits = 2
0.00.879.490 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.951.713 I 
0.00.951.832 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.951.846 I perplexity: tokenizing the input ..
0.02.311.999 I perplexity: tokenization took 1360.14 ms
0.02.312.329 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.968.058 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]9.9584,[2]11.8211,[3]12.1418,[4]10.8426,
0.04.743.547 I Final estimate: PPL = 10.8426 +/- 0.43892

0.04.745.407 I llama_perf_context_print:        load time =     660.13 ms
0.04.745.410 I llama_perf_context_print: prompt eval time =    2064.24 ms /  8192 tokens (    0.25 ms per token,  3968.52 tokens per second)
0.04.745.413 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.745.414 I llama_perf_context_print:       total time =    3793.69 ms /  8193 tokens

real	0m5.055s
user	0m5.038s
sys	0m1.026s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.196 I build: 4052 (695ad752) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.746 I main: load the model and apply lora adapter, if any
0.00.282.424 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.107 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.298.147 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.158 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.160 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.160 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.161 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.162 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.168 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.169 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.170 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.172 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.172 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.173 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.174 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.181 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.183 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.184 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.883 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.687 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.123 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.139 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.140 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.141 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.141 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.154 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.314.159 I llama_model_loader: - type  f32:  258 tensors
0.00.314.160 I llama_model_loader: - type q5_0:  129 tensors
0.00.314.160 I llama_model_loader: - type q6_K:    1 tensors
0.00.378.532 I llm_load_vocab: special tokens cache size = 25
0.00.401.234 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.251 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.252 I llm_load_print_meta: arch             = gptneox
0.00.401.253 I llm_load_print_meta: vocab type       = BPE
0.00.401.253 I llm_load_print_meta: n_vocab          = 50304
0.00.401.254 I llm_load_print_meta: n_merges         = 50009
0.00.401.254 I llm_load_print_meta: vocab_only       = 0
0.00.401.255 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.255 I llm_load_print_meta: n_embd           = 2560
0.00.401.256 I llm_load_print_meta: n_layer          = 32
0.00.401.268 I llm_load_print_meta: n_head           = 32
0.00.401.270 I llm_load_print_meta: n_head_kv        = 32
0.00.401.270 I llm_load_print_meta: n_rot            = 20
0.00.401.272 I llm_load_print_meta: n_swa            = 0
0.00.401.273 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.273 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.274 I llm_load_print_meta: n_gqa            = 1
0.00.401.277 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.278 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.279 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.281 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.281 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.282 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.282 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.284 I llm_load_print_meta: n_ff             = 10240
0.00.401.284 I llm_load_print_meta: n_expert         = 0
0.00.401.285 I llm_load_print_meta: n_expert_used    = 0
0.00.401.285 I llm_load_print_meta: causal attn      = 1
0.00.401.286 I llm_load_print_meta: pooling type     = 0
0.00.401.286 I llm_load_print_meta: rope type        = 2
0.00.401.287 I llm_load_print_meta: rope scaling     = linear
0.00.401.288 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.289 I llm_load_print_meta: freq_scale_train = 1
0.00.401.290 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.291 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.291 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.291 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.292 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.292 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.293 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.294 I llm_load_print_meta: model type       = 2.8B
0.00.401.295 I llm_load_print_meta: model ftype      = Q5_0
0.00.401.296 I llm_load_print_meta: model params     = 2.78 B
0.00.401.297 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.401.297 I llm_load_print_meta: general.name     = 2.8B
0.00.401.298 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.298 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.299 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.299 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.300 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.301 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.301 I llm_load_print_meta: max token length = 1024
0.00.520.420 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.520.432 I llm_load_tensors: offloading output layer to GPU
0.00.520.433 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.520.444 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.520.447 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
............................................................................................
0.00.874.404 I llama_new_context_with_model: n_seq_max     = 1
0.00.874.409 I llama_new_context_with_model: n_ctx         = 2048
0.00.874.410 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.874.410 I llama_new_context_with_model: n_batch       = 2048
0.00.874.411 I llama_new_context_with_model: n_ubatch      = 512
0.00.874.412 I llama_new_context_with_model: flash_attn    = 0
0.00.874.417 I llama_new_context_with_model: freq_base     = 10000.0
0.00.874.419 I llama_new_context_with_model: freq_scale    = 1
0.00.877.046 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.877.060 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.878.349 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.888.967 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.888.978 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.888.979 I llama_new_context_with_model: graph nodes  = 1287
0.00.888.979 I llama_new_context_with_model: graph splits = 2
0.00.888.984 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.956.831 I main: llama threadpool init, n_threads = 1
0.00.956.848 I 
0.00.956.949 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.956.955 I 
0.00.957.125 I sampler seed: 1234
0.00.957.140 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.957.144 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.957.145 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.957.145 I 
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

0.02.729.094 I llama_perf_sampler_print:    sampling time =      10.88 ms /   263 runs   (    0.04 ms per token, 24170.57 tokens per second)
0.02.729.097 I llama_perf_context_print:        load time =     674.38 ms
0.02.729.099 I llama_perf_context_print: prompt eval time =       9.80 ms /     7 tokens (    1.40 ms per token,   714.58 tokens per second)
0.02.729.102 I llama_perf_context_print:        eval time =    1726.09 ms /   255 runs   (    6.77 ms per token,   147.73 tokens per second)
0.02.729.103 I llama_perf_context_print:       total time =    1772.27 ms /   262 tokens

real	0m3.012s
user	0m2.245s
sys	0m0.769s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.531 I build: 4052 (695ad752) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.193 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.922 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.301.946 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.964 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.965 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.966 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.967 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.968 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.973 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.974 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.975 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.976 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.976 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.977 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.978 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.985 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.986 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.986 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.727 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.528 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.996 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.005 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.006 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.006 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.007 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.008 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.318.010 I llama_model_loader: - type  f32:  258 tensors
0.00.318.011 I llama_model_loader: - type q5_0:  129 tensors
0.00.318.012 I llama_model_loader: - type q6_K:    1 tensors
0.00.385.969 I llm_load_vocab: special tokens cache size = 25
0.00.408.011 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.408.027 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.408.027 I llm_load_print_meta: arch             = gptneox
0.00.408.028 I llm_load_print_meta: vocab type       = BPE
0.00.408.029 I llm_load_print_meta: n_vocab          = 50304
0.00.408.029 I llm_load_print_meta: n_merges         = 50009
0.00.408.030 I llm_load_print_meta: vocab_only       = 0
0.00.408.030 I llm_load_print_meta: n_ctx_train      = 2048
0.00.408.031 I llm_load_print_meta: n_embd           = 2560
0.00.408.031 I llm_load_print_meta: n_layer          = 32
0.00.408.044 I llm_load_print_meta: n_head           = 32
0.00.408.045 I llm_load_print_meta: n_head_kv        = 32
0.00.408.046 I llm_load_print_meta: n_rot            = 20
0.00.408.046 I llm_load_print_meta: n_swa            = 0
0.00.408.046 I llm_load_print_meta: n_embd_head_k    = 80
0.00.408.047 I llm_load_print_meta: n_embd_head_v    = 80
0.00.408.048 I llm_load_print_meta: n_gqa            = 1
0.00.408.049 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.408.050 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.408.052 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.408.054 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.408.054 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.408.055 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.408.055 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.408.056 I llm_load_print_meta: n_ff             = 10240
0.00.408.057 I llm_load_print_meta: n_expert         = 0
0.00.408.058 I llm_load_print_meta: n_expert_used    = 0
0.00.408.058 I llm_load_print_meta: causal attn      = 1
0.00.408.059 I llm_load_print_meta: pooling type     = 0
0.00.408.059 I llm_load_print_meta: rope type        = 2
0.00.408.060 I llm_load_print_meta: rope scaling     = linear
0.00.408.062 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.408.063 I llm_load_print_meta: freq_scale_train = 1
0.00.408.063 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.408.064 I llm_load_print_meta: rope_finetuned   = unknown
0.00.408.065 I llm_load_print_meta: ssm_d_conv       = 0
0.00.408.066 I llm_load_print_meta: ssm_d_inner      = 0
0.00.408.066 I llm_load_print_meta: ssm_d_state      = 0
0.00.408.067 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.408.067 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.408.069 I llm_load_print_meta: model type       = 2.8B
0.00.408.070 I llm_load_print_meta: model ftype      = Q5_0
0.00.408.070 I llm_load_print_meta: model params     = 2.78 B
0.00.408.071 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.408.072 I llm_load_print_meta: general.name     = 2.8B
0.00.408.072 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.408.073 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.408.073 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.408.074 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.408.075 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.408.076 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.408.076 I llm_load_print_meta: max token length = 1024
0.00.528.958 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.528.968 I llm_load_tensors: offloading output layer to GPU
0.00.528.970 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.528.979 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.528.981 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
............................................................................................
0.00.847.901 I llama_new_context_with_model: n_seq_max     = 1
0.00.847.908 I llama_new_context_with_model: n_ctx         = 2048
0.00.847.909 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.847.909 I llama_new_context_with_model: n_batch       = 512
0.00.847.910 I llama_new_context_with_model: n_ubatch      = 512
0.00.847.910 I llama_new_context_with_model: flash_attn    = 0
0.00.847.916 I llama_new_context_with_model: freq_base     = 10000.0
0.00.847.917 I llama_new_context_with_model: freq_scale    = 1
0.00.850.541 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.850.556 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.851.815 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.861.787 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.861.796 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.861.797 I llama_new_context_with_model: graph nodes  = 1287
0.00.861.798 I llama_new_context_with_model: graph splits = 2
0.00.861.801 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.928.609 I 
0.00.928.717 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.928.744 I perplexity: tokenizing the input ..
0.02.191.030 I perplexity: tokenization took 1262.29 ms
0.02.191.341 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.790.615 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8047,[2]11.5245,[3]11.8234,[4]10.5057,
0.04.434.707 I Final estimate: PPL = 10.5057 +/- 0.42912

0.04.436.329 I llama_perf_context_print:        load time =     642.39 ms
0.04.436.335 I llama_perf_context_print: prompt eval time =    1887.95 ms /  8192 tokens (    0.23 ms per token,  4339.10 tokens per second)
0.04.436.337 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.436.338 I llama_perf_context_print:       total time =    3507.72 ms /  8193 tokens

real	0m4.747s
user	0m4.723s
sys	0m1.025s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.708 I build: 4052 (695ad752) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.032 I main: llama backend init
0.00.001.272 I main: load the model and apply lora adapter, if any
0.00.292.237 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.107 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.309.130 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.141 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.309.144 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.145 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.309.146 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.309.148 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.309.153 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.309.154 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.309.155 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.309.156 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.309.157 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.309.158 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.309.159 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.309.166 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.309.167 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.309.168 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.319.918 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.321.663 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.328.650 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.328.658 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.328.659 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.328.659 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.328.660 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.328.661 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.328.664 I llama_model_loader: - type  f32:  258 tensors
0.00.328.665 I llama_model_loader: - type q5_1:  129 tensors
0.00.328.666 I llama_model_loader: - type q6_K:    1 tensors
0.00.404.198 I llm_load_vocab: special tokens cache size = 25
0.00.426.384 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.426.405 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.426.405 I llm_load_print_meta: arch             = gptneox
0.00.426.407 I llm_load_print_meta: vocab type       = BPE
0.00.426.420 I llm_load_print_meta: n_vocab          = 50304
0.00.426.421 I llm_load_print_meta: n_merges         = 50009
0.00.426.422 I llm_load_print_meta: vocab_only       = 0
0.00.426.422 I llm_load_print_meta: n_ctx_train      = 2048
0.00.426.423 I llm_load_print_meta: n_embd           = 2560
0.00.426.423 I llm_load_print_meta: n_layer          = 32
0.00.426.439 I llm_load_print_meta: n_head           = 32
0.00.426.441 I llm_load_print_meta: n_head_kv        = 32
0.00.426.441 I llm_load_print_meta: n_rot            = 20
0.00.426.442 I llm_load_print_meta: n_swa            = 0
0.00.426.443 I llm_load_print_meta: n_embd_head_k    = 80
0.00.426.443 I llm_load_print_meta: n_embd_head_v    = 80
0.00.426.446 I llm_load_print_meta: n_gqa            = 1
0.00.426.448 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.426.449 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.426.451 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.426.453 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.426.453 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.426.455 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.426.455 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.426.457 I llm_load_print_meta: n_ff             = 10240
0.00.426.457 I llm_load_print_meta: n_expert         = 0
0.00.426.457 I llm_load_print_meta: n_expert_used    = 0
0.00.426.461 I llm_load_print_meta: causal attn      = 1
0.00.426.462 I llm_load_print_meta: pooling type     = 0
0.00.426.462 I llm_load_print_meta: rope type        = 2
0.00.426.463 I llm_load_print_meta: rope scaling     = linear
0.00.426.465 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.426.466 I llm_load_print_meta: freq_scale_train = 1
0.00.426.466 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.426.471 I llm_load_print_meta: rope_finetuned   = unknown
0.00.426.471 I llm_load_print_meta: ssm_d_conv       = 0
0.00.426.472 I llm_load_print_meta: ssm_d_inner      = 0
0.00.426.472 I llm_load_print_meta: ssm_d_state      = 0
0.00.426.472 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.426.473 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.426.474 I llm_load_print_meta: model type       = 2.8B
0.00.426.475 I llm_load_print_meta: model ftype      = Q5_1
0.00.426.476 I llm_load_print_meta: model params     = 2.78 B
0.00.426.477 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.426.477 I llm_load_print_meta: general.name     = 2.8B
0.00.426.479 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.426.479 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.426.480 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.426.480 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.426.481 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.426.482 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.426.483 I llm_load_print_meta: max token length = 1024
0.00.559.533 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.559.546 I llm_load_tensors: offloading output layer to GPU
0.00.559.546 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.559.557 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
0.00.559.559 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
.............................................................................................
0.00.963.562 I llama_new_context_with_model: n_seq_max     = 1
0.00.963.568 I llama_new_context_with_model: n_ctx         = 2048
0.00.963.568 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.963.569 I llama_new_context_with_model: n_batch       = 2048
0.00.963.569 I llama_new_context_with_model: n_ubatch      = 512
0.00.963.570 I llama_new_context_with_model: flash_attn    = 0
0.00.963.576 I llama_new_context_with_model: freq_base     = 10000.0
0.00.963.577 I llama_new_context_with_model: freq_scale    = 1
0.00.966.414 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.966.427 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.967.760 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.979.314 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.979.323 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.979.324 I llama_new_context_with_model: graph nodes  = 1287
0.00.979.325 I llama_new_context_with_model: graph splits = 2
0.00.979.330 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.055.785 I main: llama threadpool init, n_threads = 1
0.01.055.808 I 
0.01.055.905 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.055.911 I 
0.01.056.063 I sampler seed: 1234
0.01.056.087 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.056.095 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.056.096 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.056.096 I 
I believe the meaning of life is to love people. It's not a competition. It's not a game. It's not a competition. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game.

0.02.854.709 I llama_perf_sampler_print:    sampling time =      10.76 ms /   263 runs   (    0.04 ms per token, 24449.20 tokens per second)
0.02.854.713 I llama_perf_context_print:        load time =     763.52 ms
0.02.854.714 I llama_perf_context_print: prompt eval time =       9.62 ms /     7 tokens (    1.37 ms per token,   727.42 tokens per second)
0.02.854.716 I llama_perf_context_print:        eval time =    1751.79 ms /   255 runs   (    6.87 ms per token,   145.57 tokens per second)
0.02.854.717 I llama_perf_context_print:       total time =    1798.93 ms /   262 tokens

real	0m3.142s
user	0m2.334s
sys	0m0.811s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.440 I build: 4052 (695ad752) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.756 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.421 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.294.445 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.455 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.457 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.458 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.458 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.459 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.466 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.467 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.468 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.469 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.470 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.472 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.473 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.481 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.482 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.482 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.195 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.953 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.386 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.394 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.394 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.395 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.396 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.396 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.310.399 I llama_model_loader: - type  f32:  258 tensors
0.00.310.400 I llama_model_loader: - type q5_1:  129 tensors
0.00.310.401 I llama_model_loader: - type q6_K:    1 tensors
0.00.376.590 I llm_load_vocab: special tokens cache size = 25
0.00.398.692 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.398.707 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.398.708 I llm_load_print_meta: arch             = gptneox
0.00.398.709 I llm_load_print_meta: vocab type       = BPE
0.00.398.709 I llm_load_print_meta: n_vocab          = 50304
0.00.398.710 I llm_load_print_meta: n_merges         = 50009
0.00.398.711 I llm_load_print_meta: vocab_only       = 0
0.00.398.711 I llm_load_print_meta: n_ctx_train      = 2048
0.00.398.712 I llm_load_print_meta: n_embd           = 2560
0.00.398.712 I llm_load_print_meta: n_layer          = 32
0.00.398.724 I llm_load_print_meta: n_head           = 32
0.00.398.725 I llm_load_print_meta: n_head_kv        = 32
0.00.398.726 I llm_load_print_meta: n_rot            = 20
0.00.398.726 I llm_load_print_meta: n_swa            = 0
0.00.398.727 I llm_load_print_meta: n_embd_head_k    = 80
0.00.398.727 I llm_load_print_meta: n_embd_head_v    = 80
0.00.398.728 I llm_load_print_meta: n_gqa            = 1
0.00.398.729 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.398.731 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.398.732 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.398.733 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.398.734 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.398.735 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.398.735 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.398.737 I llm_load_print_meta: n_ff             = 10240
0.00.398.738 I llm_load_print_meta: n_expert         = 0
0.00.398.738 I llm_load_print_meta: n_expert_used    = 0
0.00.398.738 I llm_load_print_meta: causal attn      = 1
0.00.398.739 I llm_load_print_meta: pooling type     = 0
0.00.398.740 I llm_load_print_meta: rope type        = 2
0.00.398.741 I llm_load_print_meta: rope scaling     = linear
0.00.398.742 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.398.743 I llm_load_print_meta: freq_scale_train = 1
0.00.398.744 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.398.747 I llm_load_print_meta: rope_finetuned   = unknown
0.00.398.748 I llm_load_print_meta: ssm_d_conv       = 0
0.00.398.748 I llm_load_print_meta: ssm_d_inner      = 0
0.00.398.748 I llm_load_print_meta: ssm_d_state      = 0
0.00.398.749 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.398.749 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.398.750 I llm_load_print_meta: model type       = 2.8B
0.00.398.751 I llm_load_print_meta: model ftype      = Q5_1
0.00.398.753 I llm_load_print_meta: model params     = 2.78 B
0.00.398.754 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.398.754 I llm_load_print_meta: general.name     = 2.8B
0.00.398.755 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.398.755 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.398.756 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.398.756 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.398.757 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.398.758 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.398.758 I llm_load_print_meta: max token length = 1024
0.00.530.710 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.530.722 I llm_load_tensors: offloading output layer to GPU
0.00.530.723 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.530.733 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
0.00.530.734 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
.............................................................................................
0.00.873.771 I llama_new_context_with_model: n_seq_max     = 1
0.00.873.778 I llama_new_context_with_model: n_ctx         = 2048
0.00.873.778 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.873.779 I llama_new_context_with_model: n_batch       = 512
0.00.873.779 I llama_new_context_with_model: n_ubatch      = 512
0.00.873.780 I llama_new_context_with_model: flash_attn    = 0
0.00.873.785 I llama_new_context_with_model: freq_base     = 10000.0
0.00.873.787 I llama_new_context_with_model: freq_scale    = 1
0.00.876.401 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.876.414 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.877.811 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.888.911 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.888.919 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.888.920 I llama_new_context_with_model: graph nodes  = 1287
0.00.888.921 I llama_new_context_with_model: graph splits = 2
0.00.888.923 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.956.648 I 
0.00.956.765 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.956.794 I perplexity: tokenizing the input ..
0.02.455.987 I perplexity: tokenization took 1499.2 ms
0.02.456.318 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.057.430 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5056,[3]11.7212,[4]10.4307,
0.04.701.431 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.703.036 I llama_perf_context_print:        load time =     677.87 ms
0.04.703.039 I llama_perf_context_print: prompt eval time =    1890.23 ms /  8192 tokens (    0.23 ms per token,  4333.86 tokens per second)
0.04.703.041 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.703.042 I llama_perf_context_print:       total time =    3746.39 ms /  8193 tokens

real	0m5.021s
user	0m4.935s
sys	0m1.079s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.187 I build: 4052 (695ad752) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.745 I main: load the model and apply lora adapter, if any
0.00.277.123 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.942 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.292.967 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.977 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.981 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.981 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.982 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.983 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.988 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.989 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.990 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.991 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.991 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.992 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.993 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.000 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.001 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.002 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.667 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.477 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.942 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.950 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.951 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.952 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.952 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.953 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.308.956 I llama_model_loader: - type  f32:  258 tensors
0.00.308.957 I llama_model_loader: - type q2_K:   65 tensors
0.00.308.958 I llama_model_loader: - type q3_K:   64 tensors
0.00.308.958 I llama_model_loader: - type q6_K:    1 tensors
0.00.375.681 I llm_load_vocab: special tokens cache size = 25
0.00.397.898 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.397.918 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.397.920 I llm_load_print_meta: arch             = gptneox
0.00.397.921 I llm_load_print_meta: vocab type       = BPE
0.00.397.922 I llm_load_print_meta: n_vocab          = 50304
0.00.397.923 I llm_load_print_meta: n_merges         = 50009
0.00.397.923 I llm_load_print_meta: vocab_only       = 0
0.00.397.923 I llm_load_print_meta: n_ctx_train      = 2048
0.00.397.924 I llm_load_print_meta: n_embd           = 2560
0.00.397.924 I llm_load_print_meta: n_layer          = 32
0.00.397.984 I llm_load_print_meta: n_head           = 32
0.00.397.993 I llm_load_print_meta: n_head_kv        = 32
0.00.397.993 I llm_load_print_meta: n_rot            = 20
0.00.397.994 I llm_load_print_meta: n_swa            = 0
0.00.397.995 I llm_load_print_meta: n_embd_head_k    = 80
0.00.397.995 I llm_load_print_meta: n_embd_head_v    = 80
0.00.397.996 I llm_load_print_meta: n_gqa            = 1
0.00.397.998 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.397.999 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.398.752 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.398.757 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.398.758 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.398.758 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.398.759 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.398.763 I llm_load_print_meta: n_ff             = 10240
0.00.398.764 I llm_load_print_meta: n_expert         = 0
0.00.398.765 I llm_load_print_meta: n_expert_used    = 0
0.00.398.765 I llm_load_print_meta: causal attn      = 1
0.00.398.766 I llm_load_print_meta: pooling type     = 0
0.00.398.766 I llm_load_print_meta: rope type        = 2
0.00.398.766 I llm_load_print_meta: rope scaling     = linear
0.00.398.768 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.398.769 I llm_load_print_meta: freq_scale_train = 1
0.00.398.769 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.398.770 I llm_load_print_meta: rope_finetuned   = unknown
0.00.398.770 I llm_load_print_meta: ssm_d_conv       = 0
0.00.398.771 I llm_load_print_meta: ssm_d_inner      = 0
0.00.398.771 I llm_load_print_meta: ssm_d_state      = 0
0.00.398.771 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.398.772 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.398.774 I llm_load_print_meta: model type       = 2.8B
0.00.398.776 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.398.777 I llm_load_print_meta: model params     = 2.78 B
0.00.398.778 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.398.779 I llm_load_print_meta: general.name     = 2.8B
0.00.398.779 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.398.780 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.398.780 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.398.780 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.398.781 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.398.782 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.398.782 I llm_load_print_meta: max token length = 1024
0.00.468.052 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.468.065 I llm_load_tensors: offloading output layer to GPU
0.00.468.065 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.468.074 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
0.00.468.076 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
......................................................................................
0.00.676.724 I llama_new_context_with_model: n_seq_max     = 1
0.00.676.730 I llama_new_context_with_model: n_ctx         = 2048
0.00.676.731 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.676.731 I llama_new_context_with_model: n_batch       = 2048
0.00.676.732 I llama_new_context_with_model: n_ubatch      = 512
0.00.676.732 I llama_new_context_with_model: flash_attn    = 0
0.00.676.738 I llama_new_context_with_model: freq_base     = 10000.0
0.00.676.739 I llama_new_context_with_model: freq_scale    = 1
0.00.679.380 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.679.393 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.680.656 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.691.357 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.691.367 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.691.368 I llama_new_context_with_model: graph nodes  = 1287
0.00.691.368 I llama_new_context_with_model: graph splits = 2
0.00.691.372 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.759.694 I main: llama threadpool init, n_threads = 1
0.00.759.712 I 
0.00.759.812 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.759.818 I 
0.00.759.978 I sampler seed: 1234
0.00.759.993 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.759.996 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.759.997 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.759.997 I 
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

0.02.607.881 I llama_perf_sampler_print:    sampling time =      11.49 ms /   263 runs   (    0.04 ms per token, 22887.48 tokens per second)
0.02.607.886 I llama_perf_context_print:        load time =     482.55 ms
0.02.607.888 I llama_perf_context_print: prompt eval time =      14.13 ms /     7 tokens (    2.02 ms per token,   495.26 tokens per second)
0.02.607.890 I llama_perf_context_print:        eval time =    1794.92 ms /   255 runs   (    7.04 ms per token,   142.07 tokens per second)
0.02.607.891 I llama_perf_context_print:       total time =    1848.19 ms /   262 tokens

real	0m2.893s
user	0m2.221s
sys	0m0.676s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.584 I build: 4052 (695ad752) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.289.350 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.955 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.306.977 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.995 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.307.000 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.001 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.307.002 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.307.002 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.307.008 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.307.010 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.307.010 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.307.012 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.307.013 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.307.014 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.307.015 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.307.021 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.307.022 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.307.023 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.316.868 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.318.690 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.327.030 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.327.038 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.327.039 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.327.040 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.327.041 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.327.042 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.327.044 I llama_model_loader: - type  f32:  258 tensors
0.00.327.045 I llama_model_loader: - type q2_K:   65 tensors
0.00.327.046 I llama_model_loader: - type q3_K:   64 tensors
0.00.327.046 I llama_model_loader: - type q6_K:    1 tensors
0.00.404.171 I llm_load_vocab: special tokens cache size = 25
0.00.427.536 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.427.553 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.427.554 I llm_load_print_meta: arch             = gptneox
0.00.427.555 I llm_load_print_meta: vocab type       = BPE
0.00.427.555 I llm_load_print_meta: n_vocab          = 50304
0.00.427.556 I llm_load_print_meta: n_merges         = 50009
0.00.427.557 I llm_load_print_meta: vocab_only       = 0
0.00.427.558 I llm_load_print_meta: n_ctx_train      = 2048
0.00.427.561 I llm_load_print_meta: n_embd           = 2560
0.00.427.562 I llm_load_print_meta: n_layer          = 32
0.00.427.575 I llm_load_print_meta: n_head           = 32
0.00.427.577 I llm_load_print_meta: n_head_kv        = 32
0.00.427.577 I llm_load_print_meta: n_rot            = 20
0.00.427.579 I llm_load_print_meta: n_swa            = 0
0.00.427.579 I llm_load_print_meta: n_embd_head_k    = 80
0.00.427.579 I llm_load_print_meta: n_embd_head_v    = 80
0.00.427.581 I llm_load_print_meta: n_gqa            = 1
0.00.427.582 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.427.584 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.427.585 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.427.586 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.427.586 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.427.587 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.427.587 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.427.589 I llm_load_print_meta: n_ff             = 10240
0.00.427.590 I llm_load_print_meta: n_expert         = 0
0.00.427.590 I llm_load_print_meta: n_expert_used    = 0
0.00.427.591 I llm_load_print_meta: causal attn      = 1
0.00.427.591 I llm_load_print_meta: pooling type     = 0
0.00.427.592 I llm_load_print_meta: rope type        = 2
0.00.427.593 I llm_load_print_meta: rope scaling     = linear
0.00.427.594 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.427.596 I llm_load_print_meta: freq_scale_train = 1
0.00.427.597 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.427.597 I llm_load_print_meta: rope_finetuned   = unknown
0.00.427.598 I llm_load_print_meta: ssm_d_conv       = 0
0.00.427.598 I llm_load_print_meta: ssm_d_inner      = 0
0.00.427.598 I llm_load_print_meta: ssm_d_state      = 0
0.00.427.599 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.427.600 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.427.601 I llm_load_print_meta: model type       = 2.8B
0.00.427.602 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.427.604 I llm_load_print_meta: model params     = 2.78 B
0.00.427.604 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.427.605 I llm_load_print_meta: general.name     = 2.8B
0.00.427.606 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.427.606 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.427.607 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.427.607 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.427.607 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.427.608 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.427.609 I llm_load_print_meta: max token length = 1024
0.00.497.458 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.497.471 I llm_load_tensors: offloading output layer to GPU
0.00.497.472 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.497.481 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
0.00.497.483 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
......................................................................................
0.00.686.333 I llama_new_context_with_model: n_seq_max     = 1
0.00.686.339 I llama_new_context_with_model: n_ctx         = 2048
0.00.686.340 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.686.340 I llama_new_context_with_model: n_batch       = 512
0.00.686.341 I llama_new_context_with_model: n_ubatch      = 512
0.00.686.342 I llama_new_context_with_model: flash_attn    = 0
0.00.686.348 I llama_new_context_with_model: freq_base     = 10000.0
0.00.686.349 I llama_new_context_with_model: freq_scale    = 1
0.00.689.672 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.689.712 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.691.366 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.702.394 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.702.405 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.702.406 I llama_new_context_with_model: graph nodes  = 1287
0.00.702.406 I llama_new_context_with_model: graph splits = 2
0.00.702.409 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.774.600 I 
0.00.774.714 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.774.727 I perplexity: tokenizing the input ..
0.01.992.747 I perplexity: tokenization took 1218.01 ms
0.01.993.078 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.630.075 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]55.7748,[2]67.1016,[3]74.2544,[4]74.3759,
0.04.357.830 I Final estimate: PPL = 74.3759 +/- 3.84923

0.04.359.623 I llama_perf_context_print:        load time =     485.23 ms
0.04.360.289 I llama_perf_context_print: prompt eval time =    2007.93 ms /  8192 tokens (    0.25 ms per token,  4079.83 tokens per second)
0.04.360.291 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.360.292 I llama_perf_context_print:       total time =    3585.02 ms /  8193 tokens

real	0m4.676s
user	0m4.672s
sys	0m0.963s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 4052 (695ad752) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.738 I main: load the model and apply lora adapter, if any
0.00.282.072 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.813 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.297.835 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.846 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.851 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.852 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.853 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.854 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.859 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.860 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.861 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.863 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.864 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.865 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.866 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.874 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.874 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.875 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.752 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.516 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.006 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.016 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.017 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.018 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.018 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.019 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.314.022 I llama_model_loader: - type  f32:  258 tensors
0.00.314.023 I llama_model_loader: - type q3_K:   33 tensors
0.00.314.024 I llama_model_loader: - type q4_K:   94 tensors
0.00.314.025 I llama_model_loader: - type q5_K:    2 tensors
0.00.314.025 I llama_model_loader: - type q6_K:    1 tensors
0.00.387.102 I llm_load_vocab: special tokens cache size = 25
0.00.409.129 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.409.147 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.409.148 I llm_load_print_meta: arch             = gptneox
0.00.409.150 I llm_load_print_meta: vocab type       = BPE
0.00.409.150 I llm_load_print_meta: n_vocab          = 50304
0.00.409.151 I llm_load_print_meta: n_merges         = 50009
0.00.409.151 I llm_load_print_meta: vocab_only       = 0
0.00.409.154 I llm_load_print_meta: n_ctx_train      = 2048
0.00.409.155 I llm_load_print_meta: n_embd           = 2560
0.00.409.155 I llm_load_print_meta: n_layer          = 32
0.00.409.170 I llm_load_print_meta: n_head           = 32
0.00.409.173 I llm_load_print_meta: n_head_kv        = 32
0.00.409.176 I llm_load_print_meta: n_rot            = 20
0.00.409.177 I llm_load_print_meta: n_swa            = 0
0.00.409.177 I llm_load_print_meta: n_embd_head_k    = 80
0.00.409.178 I llm_load_print_meta: n_embd_head_v    = 80
0.00.409.179 I llm_load_print_meta: n_gqa            = 1
0.00.409.181 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.409.182 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.409.184 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.409.185 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.409.185 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.409.186 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.409.187 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.409.191 I llm_load_print_meta: n_ff             = 10240
0.00.409.191 I llm_load_print_meta: n_expert         = 0
0.00.409.192 I llm_load_print_meta: n_expert_used    = 0
0.00.409.192 I llm_load_print_meta: causal attn      = 1
0.00.409.193 I llm_load_print_meta: pooling type     = 0
0.00.409.193 I llm_load_print_meta: rope type        = 2
0.00.409.194 I llm_load_print_meta: rope scaling     = linear
0.00.409.195 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.409.196 I llm_load_print_meta: freq_scale_train = 1
0.00.409.196 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.409.197 I llm_load_print_meta: rope_finetuned   = unknown
0.00.409.198 I llm_load_print_meta: ssm_d_conv       = 0
0.00.409.198 I llm_load_print_meta: ssm_d_inner      = 0
0.00.409.199 I llm_load_print_meta: ssm_d_state      = 0
0.00.409.199 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.409.200 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.409.200 I llm_load_print_meta: model type       = 2.8B
0.00.409.202 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.409.203 I llm_load_print_meta: model params     = 2.78 B
0.00.409.204 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.409.205 I llm_load_print_meta: general.name     = 2.8B
0.00.409.205 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.409.206 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.409.206 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.409.207 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.409.208 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.409.209 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.409.209 I llm_load_print_meta: max token length = 1024
0.00.502.416 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.502.430 I llm_load_tensors: offloading output layer to GPU
0.00.502.430 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.502.439 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
0.00.502.441 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
..........................................................................................
0.00.790.201 I llama_new_context_with_model: n_seq_max     = 1
0.00.790.207 I llama_new_context_with_model: n_ctx         = 2048
0.00.790.207 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.790.208 I llama_new_context_with_model: n_batch       = 2048
0.00.790.208 I llama_new_context_with_model: n_ubatch      = 512
0.00.790.209 I llama_new_context_with_model: flash_attn    = 0
0.00.790.215 I llama_new_context_with_model: freq_base     = 10000.0
0.00.790.216 I llama_new_context_with_model: freq_scale    = 1
0.00.792.827 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.792.840 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.794.131 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.804.719 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.804.730 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.804.731 I llama_new_context_with_model: graph nodes  = 1287
0.00.804.732 I llama_new_context_with_model: graph splits = 2
0.00.804.735 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.880.874 I main: llama threadpool init, n_threads = 1
0.00.880.892 I 
0.00.880.989 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.880.995 I 
0.00.881.155 I sampler seed: 1234
0.00.881.171 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.881.174 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.881.175 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.881.177 I 
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

0.02.710.948 I llama_perf_sampler_print:    sampling time =      11.53 ms /   263 runs   (    0.04 ms per token, 22816.00 tokens per second)
0.02.710.951 I llama_perf_context_print:        load time =     598.78 ms
0.02.710.954 I llama_perf_context_print: prompt eval time =      12.63 ms /     7 tokens (    1.80 ms per token,   554.19 tokens per second)
0.02.710.956 I llama_perf_context_print:        eval time =    1779.65 ms /   255 runs   (    6.98 ms per token,   143.29 tokens per second)
0.02.710.958 I llama_perf_context_print:       total time =    1830.08 ms /   262 tokens

real	0m3.002s
user	0m2.250s
sys	0m0.752s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.497 I build: 4052 (695ad752) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.304.664 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.320.456 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.320.481 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.320.492 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.320.495 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.320.496 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.320.497 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.320.498 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.320.503 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.320.504 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.320.505 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.320.507 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.320.508 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.320.509 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.320.510 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.320.517 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.320.518 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.320.519 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.328.945 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.330.693 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.337.212 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.337.220 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.337.221 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.337.221 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.337.222 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.337.223 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.337.226 I llama_model_loader: - type  f32:  258 tensors
0.00.337.227 I llama_model_loader: - type q3_K:   33 tensors
0.00.337.228 I llama_model_loader: - type q4_K:   94 tensors
0.00.337.228 I llama_model_loader: - type q5_K:    2 tensors
0.00.337.229 I llama_model_loader: - type q6_K:    1 tensors
0.00.402.786 I llm_load_vocab: special tokens cache size = 25
0.00.425.169 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.425.185 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.425.186 I llm_load_print_meta: arch             = gptneox
0.00.425.187 I llm_load_print_meta: vocab type       = BPE
0.00.425.188 I llm_load_print_meta: n_vocab          = 50304
0.00.425.188 I llm_load_print_meta: n_merges         = 50009
0.00.425.189 I llm_load_print_meta: vocab_only       = 0
0.00.425.189 I llm_load_print_meta: n_ctx_train      = 2048
0.00.425.190 I llm_load_print_meta: n_embd           = 2560
0.00.425.192 I llm_load_print_meta: n_layer          = 32
0.00.425.204 I llm_load_print_meta: n_head           = 32
0.00.425.206 I llm_load_print_meta: n_head_kv        = 32
0.00.425.206 I llm_load_print_meta: n_rot            = 20
0.00.425.206 I llm_load_print_meta: n_swa            = 0
0.00.425.207 I llm_load_print_meta: n_embd_head_k    = 80
0.00.425.207 I llm_load_print_meta: n_embd_head_v    = 80
0.00.425.209 I llm_load_print_meta: n_gqa            = 1
0.00.425.210 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.425.211 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.425.213 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.425.213 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.425.214 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.425.214 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.425.215 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.425.216 I llm_load_print_meta: n_ff             = 10240
0.00.425.217 I llm_load_print_meta: n_expert         = 0
0.00.425.218 I llm_load_print_meta: n_expert_used    = 0
0.00.425.218 I llm_load_print_meta: causal attn      = 1
0.00.425.219 I llm_load_print_meta: pooling type     = 0
0.00.425.220 I llm_load_print_meta: rope type        = 2
0.00.425.223 I llm_load_print_meta: rope scaling     = linear
0.00.425.226 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.425.227 I llm_load_print_meta: freq_scale_train = 1
0.00.425.228 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.425.228 I llm_load_print_meta: rope_finetuned   = unknown
0.00.425.229 I llm_load_print_meta: ssm_d_conv       = 0
0.00.425.230 I llm_load_print_meta: ssm_d_inner      = 0
0.00.425.230 I llm_load_print_meta: ssm_d_state      = 0
0.00.425.231 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.425.231 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.425.232 I llm_load_print_meta: model type       = 2.8B
0.00.425.233 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.425.234 I llm_load_print_meta: model params     = 2.78 B
0.00.425.235 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.425.235 I llm_load_print_meta: general.name     = 2.8B
0.00.425.236 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.425.236 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.425.237 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.425.237 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.425.238 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.425.238 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.425.239 I llm_load_print_meta: max token length = 1024
0.00.526.225 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.526.237 I llm_load_tensors: offloading output layer to GPU
0.00.526.238 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.526.248 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
0.00.526.250 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
..........................................................................................
0.00.776.616 I llama_new_context_with_model: n_seq_max     = 1
0.00.776.622 I llama_new_context_with_model: n_ctx         = 2048
0.00.776.622 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.776.622 I llama_new_context_with_model: n_batch       = 512
0.00.776.623 I llama_new_context_with_model: n_ubatch      = 512
0.00.776.624 I llama_new_context_with_model: flash_attn    = 0
0.00.776.630 I llama_new_context_with_model: freq_base     = 10000.0
0.00.776.632 I llama_new_context_with_model: freq_scale    = 1
0.00.779.262 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.779.275 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.780.545 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.797.575 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.797.586 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.797.587 I llama_new_context_with_model: graph nodes  = 1287
0.00.797.587 I llama_new_context_with_model: graph splits = 2
0.00.797.590 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.865.141 I 
0.00.865.261 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.865.277 I perplexity: tokenizing the input ..
0.02.100.877 I perplexity: tokenization took 1235.59 ms
0.02.101.210 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.744.454 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3341,[2]12.1669,[3]12.5532,[4]11.2762,
0.04.516.746 I Final estimate: PPL = 11.2762 +/- 0.46074

0.04.518.399 I llama_perf_context_print:        load time =     560.45 ms
0.04.518.403 I llama_perf_context_print: prompt eval time =    2056.30 ms /  8192 tokens (    0.25 ms per token,  3983.85 tokens per second)
0.04.518.404 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.518.405 I llama_perf_context_print:       total time =    3653.26 ms /  8193 tokens

real	0m4.822s
user	0m4.816s
sys	0m0.983s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.695 I build: 4052 (695ad752) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.022 I main: llama backend init
0.00.001.262 I main: load the model and apply lora adapter, if any
0.00.288.621 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.898 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.305.924 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.941 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.944 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.945 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.946 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.947 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.953 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.954 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.955 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.956 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.957 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.958 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.960 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.967 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.969 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.970 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.314.169 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.316.100 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.172 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.323.180 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.181 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.323.182 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.323.183 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.323.184 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.323.187 I llama_model_loader: - type  f32:  258 tensors
0.00.323.187 I llama_model_loader: - type q4_K:   81 tensors
0.00.323.188 I llama_model_loader: - type q5_K:   32 tensors
0.00.323.188 I llama_model_loader: - type q6_K:   17 tensors
0.00.395.645 I llm_load_vocab: special tokens cache size = 25
0.00.419.132 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.419.150 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.419.151 I llm_load_print_meta: arch             = gptneox
0.00.419.152 I llm_load_print_meta: vocab type       = BPE
0.00.419.152 I llm_load_print_meta: n_vocab          = 50304
0.00.419.153 I llm_load_print_meta: n_merges         = 50009
0.00.419.153 I llm_load_print_meta: vocab_only       = 0
0.00.419.154 I llm_load_print_meta: n_ctx_train      = 2048
0.00.419.154 I llm_load_print_meta: n_embd           = 2560
0.00.419.155 I llm_load_print_meta: n_layer          = 32
0.00.419.169 I llm_load_print_meta: n_head           = 32
0.00.419.170 I llm_load_print_meta: n_head_kv        = 32
0.00.419.171 I llm_load_print_meta: n_rot            = 20
0.00.419.171 I llm_load_print_meta: n_swa            = 0
0.00.419.172 I llm_load_print_meta: n_embd_head_k    = 80
0.00.419.172 I llm_load_print_meta: n_embd_head_v    = 80
0.00.419.173 I llm_load_print_meta: n_gqa            = 1
0.00.419.175 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.419.176 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.419.177 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.419.178 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.419.179 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.419.179 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.419.180 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.419.181 I llm_load_print_meta: n_ff             = 10240
0.00.419.181 I llm_load_print_meta: n_expert         = 0
0.00.419.182 I llm_load_print_meta: n_expert_used    = 0
0.00.419.182 I llm_load_print_meta: causal attn      = 1
0.00.419.182 I llm_load_print_meta: pooling type     = 0
0.00.419.183 I llm_load_print_meta: rope type        = 2
0.00.419.183 I llm_load_print_meta: rope scaling     = linear
0.00.419.185 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.419.186 I llm_load_print_meta: freq_scale_train = 1
0.00.419.186 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.419.187 I llm_load_print_meta: rope_finetuned   = unknown
0.00.419.187 I llm_load_print_meta: ssm_d_conv       = 0
0.00.419.187 I llm_load_print_meta: ssm_d_inner      = 0
0.00.419.188 I llm_load_print_meta: ssm_d_state      = 0
0.00.419.188 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.419.188 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.419.189 I llm_load_print_meta: model type       = 2.8B
0.00.419.190 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.419.191 I llm_load_print_meta: model params     = 2.78 B
0.00.419.192 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.419.193 I llm_load_print_meta: general.name     = 2.8B
0.00.419.193 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.419.194 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.419.194 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.419.194 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.419.196 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.419.197 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.419.197 I llm_load_print_meta: max token length = 1024
0.00.541.906 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.541.920 I llm_load_tensors: offloading output layer to GPU
0.00.541.920 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.541.930 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.541.932 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
...................................................................................
0.00.899.283 I llama_new_context_with_model: n_seq_max     = 1
0.00.899.288 I llama_new_context_with_model: n_ctx         = 2048
0.00.899.289 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.899.289 I llama_new_context_with_model: n_batch       = 2048
0.00.899.290 I llama_new_context_with_model: n_ubatch      = 512
0.00.899.291 I llama_new_context_with_model: flash_attn    = 0
0.00.899.296 I llama_new_context_with_model: freq_base     = 10000.0
0.00.899.298 I llama_new_context_with_model: freq_scale    = 1
0.00.902.092 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.902.106 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.903.600 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.915.556 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.915.567 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.915.568 I llama_new_context_with_model: graph nodes  = 1287
0.00.915.568 I llama_new_context_with_model: graph splits = 2
0.00.915.572 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.987.619 I main: llama threadpool init, n_threads = 1
0.00.987.637 I 
0.00.987.746 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.987.753 I 
0.00.987.909 I sampler seed: 1234
0.00.987.924 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.987.930 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.987.931 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.987.932 I 
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

0.02.780.624 I llama_perf_sampler_print:    sampling time =      12.13 ms /   263 runs   (    0.05 ms per token, 21688.93 tokens per second)
0.02.780.628 I llama_perf_context_print:        load time =     698.97 ms
0.02.780.630 I llama_perf_context_print: prompt eval time =      12.48 ms /     7 tokens (    1.78 ms per token,   560.81 tokens per second)
0.02.780.632 I llama_perf_context_print:        eval time =    1741.40 ms /   255 runs   (    6.83 ms per token,   146.43 tokens per second)
0.02.780.633 I llama_perf_context_print:       total time =    1793.01 ms /   262 tokens

real	0m3.083s
user	0m2.278s
sys	0m0.807s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.453 I build: 4052 (695ad752) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.297.293 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.314.285 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.314.310 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.314.321 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.314.326 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.314.326 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.314.327 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.314.328 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.314.334 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.314.334 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.314.336 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.314.336 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.314.337 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.314.338 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.314.339 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.314.346 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.314.347 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.314.348 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.322.549 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.324.482 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.331.424 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.331.434 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.331.434 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.331.435 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.331.436 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.331.437 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.331.440 I llama_model_loader: - type  f32:  258 tensors
0.00.331.441 I llama_model_loader: - type q4_K:   81 tensors
0.00.331.441 I llama_model_loader: - type q5_K:   32 tensors
0.00.331.442 I llama_model_loader: - type q6_K:   17 tensors
0.00.404.020 I llm_load_vocab: special tokens cache size = 25
0.00.427.834 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.427.853 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.427.854 I llm_load_print_meta: arch             = gptneox
0.00.427.855 I llm_load_print_meta: vocab type       = BPE
0.00.427.856 I llm_load_print_meta: n_vocab          = 50304
0.00.427.856 I llm_load_print_meta: n_merges         = 50009
0.00.427.857 I llm_load_print_meta: vocab_only       = 0
0.00.427.858 I llm_load_print_meta: n_ctx_train      = 2048
0.00.427.858 I llm_load_print_meta: n_embd           = 2560
0.00.427.858 I llm_load_print_meta: n_layer          = 32
0.00.427.873 I llm_load_print_meta: n_head           = 32
0.00.427.876 I llm_load_print_meta: n_head_kv        = 32
0.00.427.876 I llm_load_print_meta: n_rot            = 20
0.00.427.877 I llm_load_print_meta: n_swa            = 0
0.00.427.877 I llm_load_print_meta: n_embd_head_k    = 80
0.00.427.878 I llm_load_print_meta: n_embd_head_v    = 80
0.00.427.880 I llm_load_print_meta: n_gqa            = 1
0.00.427.881 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.427.882 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.427.884 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.427.886 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.427.886 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.427.887 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.427.888 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.427.894 I llm_load_print_meta: n_ff             = 10240
0.00.427.894 I llm_load_print_meta: n_expert         = 0
0.00.427.895 I llm_load_print_meta: n_expert_used    = 0
0.00.427.896 I llm_load_print_meta: causal attn      = 1
0.00.427.897 I llm_load_print_meta: pooling type     = 0
0.00.427.897 I llm_load_print_meta: rope type        = 2
0.00.427.898 I llm_load_print_meta: rope scaling     = linear
0.00.427.900 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.427.900 I llm_load_print_meta: freq_scale_train = 1
0.00.427.901 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.427.901 I llm_load_print_meta: rope_finetuned   = unknown
0.00.427.902 I llm_load_print_meta: ssm_d_conv       = 0
0.00.427.902 I llm_load_print_meta: ssm_d_inner      = 0
0.00.427.903 I llm_load_print_meta: ssm_d_state      = 0
0.00.427.903 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.427.904 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.427.904 I llm_load_print_meta: model type       = 2.8B
0.00.427.906 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.427.907 I llm_load_print_meta: model params     = 2.78 B
0.00.427.908 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.427.909 I llm_load_print_meta: general.name     = 2.8B
0.00.427.909 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.427.910 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.427.911 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.427.911 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.427.912 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.427.912 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.427.913 I llm_load_print_meta: max token length = 1024
0.00.549.721 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.549.734 I llm_load_tensors: offloading output layer to GPU
0.00.549.735 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.549.744 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.549.746 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
...................................................................................
0.00.877.029 I llama_new_context_with_model: n_seq_max     = 1
0.00.877.036 I llama_new_context_with_model: n_ctx         = 2048
0.00.877.037 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.877.037 I llama_new_context_with_model: n_batch       = 512
0.00.877.038 I llama_new_context_with_model: n_ubatch      = 512
0.00.877.039 I llama_new_context_with_model: flash_attn    = 0
0.00.877.045 I llama_new_context_with_model: freq_base     = 10000.0
0.00.877.046 I llama_new_context_with_model: freq_scale    = 1
0.00.879.702 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.879.715 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.881.266 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.893.553 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.893.564 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.893.566 I llama_new_context_with_model: graph nodes  = 1287
0.00.893.566 I llama_new_context_with_model: graph splits = 2
0.00.893.569 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.965.204 I 
0.00.965.317 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.965.332 I perplexity: tokenizing the input ..
0.02.318.524 I perplexity: tokenization took 1353.18 ms
0.02.318.852 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.964.671 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.8572,[2]11.6301,[3]11.8902,[4]10.6112,
0.04.731.390 I Final estimate: PPL = 10.6112 +/- 0.43489

0.04.732.955 I llama_perf_context_print:        load time =     667.89 ms
0.04.732.958 I llama_perf_context_print: prompt eval time =    2046.50 ms /  8192 tokens (    0.25 ms per token,  4002.93 tokens per second)
0.04.732.970 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.732.973 I llama_perf_context_print:       total time =    3767.75 ms /  8193 tokens

real	0m5.037s
user	0m4.989s
sys	0m1.060s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 4052 (695ad752) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.566 I main: llama backend init
0.00.000.819 I main: load the model and apply lora adapter, if any
0.00.302.067 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.319.687 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.319.714 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.319.726 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.319.727 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.319.728 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.319.729 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.319.730 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.319.735 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.319.736 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.319.737 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.319.738 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.319.738 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.319.739 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.319.741 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.319.748 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.319.749 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.319.750 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.328.155 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.330.194 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.337.084 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.337.092 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.337.092 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.337.093 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.337.094 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.337.095 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.337.098 I llama_model_loader: - type  f32:  258 tensors
0.00.337.099 I llama_model_loader: - type q5_K:   81 tensors
0.00.337.100 I llama_model_loader: - type q6_K:   49 tensors
0.00.406.375 I llm_load_vocab: special tokens cache size = 25
0.00.429.444 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.429.463 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.429.463 I llm_load_print_meta: arch             = gptneox
0.00.429.465 I llm_load_print_meta: vocab type       = BPE
0.00.429.465 I llm_load_print_meta: n_vocab          = 50304
0.00.429.466 I llm_load_print_meta: n_merges         = 50009
0.00.429.467 I llm_load_print_meta: vocab_only       = 0
0.00.429.469 I llm_load_print_meta: n_ctx_train      = 2048
0.00.429.470 I llm_load_print_meta: n_embd           = 2560
0.00.429.470 I llm_load_print_meta: n_layer          = 32
0.00.429.485 I llm_load_print_meta: n_head           = 32
0.00.429.486 I llm_load_print_meta: n_head_kv        = 32
0.00.429.487 I llm_load_print_meta: n_rot            = 20
0.00.429.487 I llm_load_print_meta: n_swa            = 0
0.00.429.488 I llm_load_print_meta: n_embd_head_k    = 80
0.00.429.489 I llm_load_print_meta: n_embd_head_v    = 80
0.00.429.490 I llm_load_print_meta: n_gqa            = 1
0.00.429.492 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.429.493 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.429.495 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.429.496 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.429.497 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.429.497 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.429.498 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.429.499 I llm_load_print_meta: n_ff             = 10240
0.00.429.499 I llm_load_print_meta: n_expert         = 0
0.00.429.500 I llm_load_print_meta: n_expert_used    = 0
0.00.429.500 I llm_load_print_meta: causal attn      = 1
0.00.429.501 I llm_load_print_meta: pooling type     = 0
0.00.429.501 I llm_load_print_meta: rope type        = 2
0.00.429.502 I llm_load_print_meta: rope scaling     = linear
0.00.429.504 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.429.505 I llm_load_print_meta: freq_scale_train = 1
0.00.429.505 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.429.506 I llm_load_print_meta: rope_finetuned   = unknown
0.00.429.506 I llm_load_print_meta: ssm_d_conv       = 0
0.00.429.507 I llm_load_print_meta: ssm_d_inner      = 0
0.00.429.507 I llm_load_print_meta: ssm_d_state      = 0
0.00.429.508 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.429.508 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.429.509 I llm_load_print_meta: model type       = 2.8B
0.00.429.511 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.429.513 I llm_load_print_meta: model params     = 2.78 B
0.00.429.514 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.429.514 I llm_load_print_meta: general.name     = 2.8B
0.00.429.515 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.429.515 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.429.516 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.429.517 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.429.518 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.429.518 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.429.519 I llm_load_print_meta: max token length = 1024
0.00.557.898 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.557.911 I llm_load_tensors: offloading output layer to GPU
0.00.557.912 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.557.921 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.557.922 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
............................................................................................
0.00.941.772 I llama_new_context_with_model: n_seq_max     = 1
0.00.941.777 I llama_new_context_with_model: n_ctx         = 2048
0.00.941.778 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.941.778 I llama_new_context_with_model: n_batch       = 2048
0.00.941.779 I llama_new_context_with_model: n_ubatch      = 512
0.00.941.779 I llama_new_context_with_model: flash_attn    = 0
0.00.941.785 I llama_new_context_with_model: freq_base     = 10000.0
0.00.941.787 I llama_new_context_with_model: freq_scale    = 1
0.00.944.433 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.944.447 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.945.905 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.957.385 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.957.395 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.957.397 I llama_new_context_with_model: graph nodes  = 1287
0.00.957.397 I llama_new_context_with_model: graph splits = 2
0.00.957.401 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.024.796 I main: llama threadpool init, n_threads = 1
0.01.024.813 I 
0.01.024.906 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.024.912 I 
0.01.025.078 I sampler seed: 1234
0.01.025.093 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.025.096 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.025.097 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.025.097 I 
I believe the meaning of life is to create the life that you want to live." "I want to be a good father." "I want to be a good friend." "I want to be a good son." "I want to be a good person." "I want to be a good friend." "I want to be a good son." "And I want to be a good father." "That's a lot of things to want." "You know, I don't know if I'll ever be able to accomplish them all." "But I have to try." "I have to try, and if I'm not able to do everything," "I want to be able to do everything." "I don't want to be a failure at anything, because..." "I don't want to fail." "I don't want to fail at anything." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail."

0.02.876.328 I llama_perf_sampler_print:    sampling time =      11.15 ms /   263 runs   (    0.04 ms per token, 23583.21 tokens per second)
0.02.876.331 I llama_perf_context_print:        load time =     722.71 ms
0.02.876.333 I llama_perf_context_print: prompt eval time =      12.70 ms /     7 tokens (    1.81 ms per token,   551.22 tokens per second)
0.02.876.335 I llama_perf_context_print:        eval time =    1802.02 ms /   255 runs   (    7.07 ms per token,   141.51 tokens per second)
0.02.876.336 I llama_perf_context_print:       total time =    1851.54 ms /   262 tokens

real	0m3.173s
user	0m2.372s
sys	0m0.803s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.008.766 I build: 4052 (695ad752) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.001 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.767 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.302.792 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.802 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.803 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.804 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.805 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.805 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.811 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.812 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.814 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.815 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.817 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.819 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.820 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.827 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.828 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.829 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.495 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.253 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.733 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.741 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.741 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.742 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.743 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.744 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.318.746 I llama_model_loader: - type  f32:  258 tensors
0.00.318.747 I llama_model_loader: - type q5_K:   81 tensors
0.00.318.748 I llama_model_loader: - type q6_K:   49 tensors
0.00.386.671 I llm_load_vocab: special tokens cache size = 25
0.00.408.802 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.408.820 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.408.821 I llm_load_print_meta: arch             = gptneox
0.00.408.822 I llm_load_print_meta: vocab type       = BPE
0.00.408.822 I llm_load_print_meta: n_vocab          = 50304
0.00.408.823 I llm_load_print_meta: n_merges         = 50009
0.00.408.823 I llm_load_print_meta: vocab_only       = 0
0.00.408.824 I llm_load_print_meta: n_ctx_train      = 2048
0.00.408.824 I llm_load_print_meta: n_embd           = 2560
0.00.408.827 I llm_load_print_meta: n_layer          = 32
0.00.408.841 I llm_load_print_meta: n_head           = 32
0.00.408.843 I llm_load_print_meta: n_head_kv        = 32
0.00.408.844 I llm_load_print_meta: n_rot            = 20
0.00.408.845 I llm_load_print_meta: n_swa            = 0
0.00.408.845 I llm_load_print_meta: n_embd_head_k    = 80
0.00.408.846 I llm_load_print_meta: n_embd_head_v    = 80
0.00.408.847 I llm_load_print_meta: n_gqa            = 1
0.00.408.848 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.408.850 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.408.854 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.408.855 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.408.856 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.408.856 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.408.857 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.408.859 I llm_load_print_meta: n_ff             = 10240
0.00.408.859 I llm_load_print_meta: n_expert         = 0
0.00.408.860 I llm_load_print_meta: n_expert_used    = 0
0.00.408.860 I llm_load_print_meta: causal attn      = 1
0.00.408.861 I llm_load_print_meta: pooling type     = 0
0.00.408.861 I llm_load_print_meta: rope type        = 2
0.00.408.861 I llm_load_print_meta: rope scaling     = linear
0.00.408.864 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.408.864 I llm_load_print_meta: freq_scale_train = 1
0.00.408.865 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.408.865 I llm_load_print_meta: rope_finetuned   = unknown
0.00.408.866 I llm_load_print_meta: ssm_d_conv       = 0
0.00.408.867 I llm_load_print_meta: ssm_d_inner      = 0
0.00.408.867 I llm_load_print_meta: ssm_d_state      = 0
0.00.408.867 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.408.868 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.408.869 I llm_load_print_meta: model type       = 2.8B
0.00.408.870 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.408.871 I llm_load_print_meta: model params     = 2.78 B
0.00.408.872 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.408.872 I llm_load_print_meta: general.name     = 2.8B
0.00.408.873 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.408.873 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.408.875 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.408.876 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.408.877 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.408.877 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.408.878 I llm_load_print_meta: max token length = 1024
0.00.537.379 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.537.390 I llm_load_tensors: offloading output layer to GPU
0.00.537.391 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.537.400 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.537.402 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
............................................................................................
0.00.883.310 I llama_new_context_with_model: n_seq_max     = 1
0.00.883.316 I llama_new_context_with_model: n_ctx         = 2048
0.00.883.317 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.883.317 I llama_new_context_with_model: n_batch       = 512
0.00.883.318 I llama_new_context_with_model: n_ubatch      = 512
0.00.883.319 I llama_new_context_with_model: flash_attn    = 0
0.00.883.324 I llama_new_context_with_model: freq_base     = 10000.0
0.00.883.326 I llama_new_context_with_model: freq_scale    = 1
0.00.885.942 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.885.957 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.887.233 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.897.988 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.897.999 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.898.000 I llama_new_context_with_model: graph nodes  = 1287
0.00.898.000 I llama_new_context_with_model: graph splits = 2
0.00.898.003 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.977.460 I 
0.00.977.579 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.977.592 I perplexity: tokenizing the input ..
0.02.207.688 I perplexity: tokenization took 1230.09 ms
0.02.208.259 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.830.186 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7086,[2]11.4170,[3]11.6331,[4]10.3824,
0.04.548.271 I Final estimate: PPL = 10.3824 +/- 0.42466

0.04.549.999 I llama_perf_context_print:        load time =     690.43 ms
0.04.550.001 I llama_perf_context_print: prompt eval time =    1975.88 ms /  8192 tokens (    0.24 ms per token,  4146.01 tokens per second)
0.04.550.014 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.550.017 I llama_perf_context_print:       total time =    3572.54 ms /  8193 tokens

real	0m4.861s
user	0m4.834s
sys	0m1.051s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 4052 (695ad752) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.580 I main: llama backend init
0.00.000.815 I main: load the model and apply lora adapter, if any
0.00.283.281 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.943 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.298.967 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.977 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.982 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.983 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.984 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.985 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.990 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.991 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.992 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.993 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.994 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.995 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.996 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.002 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.003 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.005 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.748 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.501 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.078 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.086 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.087 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.088 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.088 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.089 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.315.092 I llama_model_loader: - type  f32:  258 tensors
0.00.315.093 I llama_model_loader: - type q6_K:  130 tensors
0.00.380.741 I llm_load_vocab: special tokens cache size = 25
0.00.402.959 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.975 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.976 I llm_load_print_meta: arch             = gptneox
0.00.402.977 I llm_load_print_meta: vocab type       = BPE
0.00.402.977 I llm_load_print_meta: n_vocab          = 50304
0.00.402.978 I llm_load_print_meta: n_merges         = 50009
0.00.402.979 I llm_load_print_meta: vocab_only       = 0
0.00.402.980 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.980 I llm_load_print_meta: n_embd           = 2560
0.00.402.981 I llm_load_print_meta: n_layer          = 32
0.00.402.994 I llm_load_print_meta: n_head           = 32
0.00.402.995 I llm_load_print_meta: n_head_kv        = 32
0.00.402.996 I llm_load_print_meta: n_rot            = 20
0.00.402.996 I llm_load_print_meta: n_swa            = 0
0.00.402.997 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.998 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.001 I llm_load_print_meta: n_gqa            = 1
0.00.403.003 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.004 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.006 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.007 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.008 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.008 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.008 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.010 I llm_load_print_meta: n_ff             = 10240
0.00.403.010 I llm_load_print_meta: n_expert         = 0
0.00.403.010 I llm_load_print_meta: n_expert_used    = 0
0.00.403.011 I llm_load_print_meta: causal attn      = 1
0.00.403.011 I llm_load_print_meta: pooling type     = 0
0.00.403.012 I llm_load_print_meta: rope type        = 2
0.00.403.013 I llm_load_print_meta: rope scaling     = linear
0.00.403.015 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.015 I llm_load_print_meta: freq_scale_train = 1
0.00.403.016 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.017 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.017 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.018 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.018 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.018 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.019 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.019 I llm_load_print_meta: model type       = 2.8B
0.00.403.021 I llm_load_print_meta: model ftype      = Q6_K
0.00.403.022 I llm_load_print_meta: model params     = 2.78 B
0.00.403.023 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.403.025 I llm_load_print_meta: general.name     = 2.8B
0.00.403.025 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.026 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.026 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.027 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.028 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.029 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.030 I llm_load_print_meta: max token length = 1024
0.00.545.273 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.545.285 I llm_load_tensors: offloading output layer to GPU
0.00.545.286 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.545.295 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
0.00.545.297 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
.............................................................................................
0.00.958.648 I llama_new_context_with_model: n_seq_max     = 1
0.00.958.655 I llama_new_context_with_model: n_ctx         = 2048
0.00.958.656 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.958.656 I llama_new_context_with_model: n_batch       = 2048
0.00.958.657 I llama_new_context_with_model: n_ubatch      = 512
0.00.958.658 I llama_new_context_with_model: flash_attn    = 0
0.00.958.663 I llama_new_context_with_model: freq_base     = 10000.0
0.00.958.664 I llama_new_context_with_model: freq_scale    = 1
0.00.961.278 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.961.292 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.962.563 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.972.963 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.972.974 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.972.975 I llama_new_context_with_model: graph nodes  = 1287
0.00.972.975 I llama_new_context_with_model: graph splits = 2
0.00.972.979 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.040.286 I main: llama threadpool init, n_threads = 1
0.01.040.308 I 
0.01.040.408 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.040.414 I 
0.01.040.574 I sampler seed: 1234
0.01.040.591 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.040.594 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.040.595 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.040.595 I 
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

0.02.994.535 I llama_perf_sampler_print:    sampling time =      11.31 ms /   263 runs   (    0.04 ms per token, 23245.54 tokens per second)
0.02.994.540 I llama_perf_context_print:        load time =     756.98 ms
0.02.994.542 I llama_perf_context_print: prompt eval time =      11.56 ms /     7 tokens (    1.65 ms per token,   605.43 tokens per second)
0.02.994.543 I llama_perf_context_print:        eval time =    1905.96 ms /   255 runs   (    7.47 ms per token,   133.79 tokens per second)
0.02.994.545 I llama_perf_context_print:       total time =    1954.26 ms /   262 tokens

real	0m3.284s
user	0m2.464s
sys	0m0.824s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.997 I build: 4052 (695ad752) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.162 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.942 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.295.964 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.981 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.984 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.985 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.985 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.986 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.991 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.992 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.993 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.994 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.995 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.996 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.997 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.004 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.005 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.006 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.633 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.380 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.863 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.871 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.872 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.872 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.873 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.874 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.311.877 I llama_model_loader: - type  f32:  258 tensors
0.00.311.878 I llama_model_loader: - type q6_K:  130 tensors
0.00.378.509 I llm_load_vocab: special tokens cache size = 25
0.00.400.690 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.400.706 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.707 I llm_load_print_meta: arch             = gptneox
0.00.400.708 I llm_load_print_meta: vocab type       = BPE
0.00.400.709 I llm_load_print_meta: n_vocab          = 50304
0.00.400.710 I llm_load_print_meta: n_merges         = 50009
0.00.400.710 I llm_load_print_meta: vocab_only       = 0
0.00.400.710 I llm_load_print_meta: n_ctx_train      = 2048
0.00.400.711 I llm_load_print_meta: n_embd           = 2560
0.00.400.711 I llm_load_print_meta: n_layer          = 32
0.00.400.726 I llm_load_print_meta: n_head           = 32
0.00.400.727 I llm_load_print_meta: n_head_kv        = 32
0.00.400.727 I llm_load_print_meta: n_rot            = 20
0.00.400.728 I llm_load_print_meta: n_swa            = 0
0.00.400.728 I llm_load_print_meta: n_embd_head_k    = 80
0.00.400.729 I llm_load_print_meta: n_embd_head_v    = 80
0.00.400.730 I llm_load_print_meta: n_gqa            = 1
0.00.400.732 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.400.733 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.400.735 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.400.735 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.400.736 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.400.736 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.737 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.738 I llm_load_print_meta: n_ff             = 10240
0.00.400.738 I llm_load_print_meta: n_expert         = 0
0.00.400.739 I llm_load_print_meta: n_expert_used    = 0
0.00.400.739 I llm_load_print_meta: causal attn      = 1
0.00.400.740 I llm_load_print_meta: pooling type     = 0
0.00.400.740 I llm_load_print_meta: rope type        = 2
0.00.400.741 I llm_load_print_meta: rope scaling     = linear
0.00.400.742 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.400.743 I llm_load_print_meta: freq_scale_train = 1
0.00.400.743 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.400.745 I llm_load_print_meta: rope_finetuned   = unknown
0.00.400.745 I llm_load_print_meta: ssm_d_conv       = 0
0.00.400.746 I llm_load_print_meta: ssm_d_inner      = 0
0.00.400.746 I llm_load_print_meta: ssm_d_state      = 0
0.00.400.746 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.400.747 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.400.747 I llm_load_print_meta: model type       = 2.8B
0.00.400.748 I llm_load_print_meta: model ftype      = Q6_K
0.00.400.749 I llm_load_print_meta: model params     = 2.78 B
0.00.400.750 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.400.751 I llm_load_print_meta: general.name     = 2.8B
0.00.400.752 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.752 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.753 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.754 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.754 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.755 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.755 I llm_load_print_meta: max token length = 1024
0.00.548.692 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.548.705 I llm_load_tensors: offloading output layer to GPU
0.00.548.705 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.548.717 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
0.00.548.718 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
.............................................................................................
0.00.953.391 I llama_new_context_with_model: n_seq_max     = 1
0.00.953.398 I llama_new_context_with_model: n_ctx         = 2048
0.00.953.398 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.953.399 I llama_new_context_with_model: n_batch       = 512
0.00.953.399 I llama_new_context_with_model: n_ubatch      = 512
0.00.953.400 I llama_new_context_with_model: flash_attn    = 0
0.00.953.406 I llama_new_context_with_model: freq_base     = 10000.0
0.00.953.407 I llama_new_context_with_model: freq_scale    = 1
0.00.956.046 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.956.059 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.957.474 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.968.079 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.968.087 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.968.088 I llama_new_context_with_model: graph nodes  = 1287
0.00.968.089 I llama_new_context_with_model: graph splits = 2
0.00.968.091 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.035.478 I 
0.01.035.596 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.035.609 I perplexity: tokenizing the input ..
0.02.249.272 I perplexity: tokenization took 1213.65 ms
0.02.249.603 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.878.237 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.6946,[2]11.4591,[3]11.6563,[4]10.3851,
0.04.599.964 I Final estimate: PPL = 10.3851 +/- 0.42530

0.04.601.699 I llama_perf_context_print:        load time =     755.29 ms
0.04.601.702 I llama_perf_context_print: prompt eval time =    1987.23 ms /  8192 tokens (    0.24 ms per token,  4122.33 tokens per second)
0.04.601.704 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.601.705 I llama_perf_context_print:       total time =    3566.22 ms /  8193 tokens

real	0m4.920s
user	0m4.880s
sys	0m1.039s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4052 (695ad752)
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
0.00.900.930 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m6.075s
user	0m15.920s
sys	0m1.691s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4052 (695ad752)
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
0.00.903.924 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.883s
user	0m14.282s
sys	0m1.640s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4052 (695ad752)
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
0.00.791.156 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.784s
user	0m4.045s
sys	0m0.735s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4052 (695ad752)
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
0.00.767.410 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.613s
user	0m0.913s
sys	0m0.689s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    4.92 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    1.62 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.55 sec*proc (2 tests)

Total Test time (real) =   6.55 sec
1.04user 5.52system 0:06.58elapsed 99%CPU (0avgtext+0avgdata 5873396maxresident)k
0inputs+48outputs (0major+1513019minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    4.28 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    1.35 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.63 sec*proc (2 tests)

Total Test time (real) =   5.63 sec
0.37user 5.26system 0:05.66elapsed 99%CPU (0avgtext+0avgdata 5868980maxresident)k
0inputs+48outputs (0major+1513609minor)pagefaults 0swaps
```
