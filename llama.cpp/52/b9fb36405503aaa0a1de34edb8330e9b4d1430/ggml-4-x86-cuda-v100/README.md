## Summary

- status:  SUCCESS ✅
- runtime: 15:32.24
- date:    Fri Nov  8 14:55:43 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/52b9fb36405503aaa0a1de34edb8330e9b4d1430
- author:  Georgi Gerganov
```
ci : disable BF16 on GHA

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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.72 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.92 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.73 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.30 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.07 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.84 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.68 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.06 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.70 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.37 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    1.09 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    1.07 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    2.22 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.23 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   36.20 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed   10.80 sec
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
24/28 Test #24: test-grad0 ........................   Passed    0.92 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    2.69 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed  217.02 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.12 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.80 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 300.53 sec*proc (28 tests)

Total Test time (real) = 300.55 sec

real	5m0.585s
user	15m12.115s
sys	0m44.133s
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
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.64 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.83 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.73 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.14 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.58 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.58 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.01 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.67 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.80 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.20 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   20.67 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    6.11 sec
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
24/28 Test #24: test-grad0 ........................   Passed    0.61 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.52 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed   43.96 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.09 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.73 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  87.54 sec*proc (28 tests)

Total Test time (real) =  87.56 sec

real	1m27.595s
user	2m9.432s
sys	0m29.178s
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
0.00.000.320 I build: 4056 (52b9fb36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.307.730 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.312.984 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.313.002 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.313.012 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.313.013 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.313.014 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.313.015 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.313.015 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.313.021 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.313.023 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.313.024 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.313.025 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.313.027 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.313.034 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.313.035 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.313.036 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.313.037 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.313.039 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.313.039 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.313.040 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.317.515 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.318.740 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.749 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.318.750 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.318.750 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.318.751 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.318.752 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.318.753 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.318.755 I llama_model_loader: - type  f32:  124 tensors
0.00.318.756 I llama_model_loader: - type  f16:   73 tensors
0.00.336.864 I llm_load_vocab: special tokens cache size = 5
0.00.340.821 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.340.836 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.340.837 I llm_load_print_meta: arch             = bert
0.00.340.841 I llm_load_print_meta: vocab type       = WPM
0.00.340.841 I llm_load_print_meta: n_vocab          = 30522
0.00.340.842 I llm_load_print_meta: n_merges         = 0
0.00.340.842 I llm_load_print_meta: vocab_only       = 0
0.00.340.843 I llm_load_print_meta: n_ctx_train      = 512
0.00.340.843 I llm_load_print_meta: n_embd           = 384
0.00.340.844 I llm_load_print_meta: n_layer          = 12
0.00.340.852 I llm_load_print_meta: n_head           = 12
0.00.340.854 I llm_load_print_meta: n_head_kv        = 12
0.00.340.854 I llm_load_print_meta: n_rot            = 32
0.00.340.855 I llm_load_print_meta: n_swa            = 0
0.00.340.855 I llm_load_print_meta: n_embd_head_k    = 32
0.00.340.856 I llm_load_print_meta: n_embd_head_v    = 32
0.00.340.857 I llm_load_print_meta: n_gqa            = 1
0.00.340.858 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.340.859 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.340.864 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.340.865 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.340.865 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.340.867 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.340.867 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.340.868 I llm_load_print_meta: n_ff             = 1536
0.00.340.869 I llm_load_print_meta: n_expert         = 0
0.00.340.869 I llm_load_print_meta: n_expert_used    = 0
0.00.340.872 I llm_load_print_meta: causal attn      = 0
0.00.340.873 I llm_load_print_meta: pooling type     = 2
0.00.340.873 I llm_load_print_meta: rope type        = 2
0.00.340.874 I llm_load_print_meta: rope scaling     = linear
0.00.340.876 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.340.876 I llm_load_print_meta: freq_scale_train = 1
0.00.340.877 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.340.878 I llm_load_print_meta: rope_finetuned   = unknown
0.00.340.878 I llm_load_print_meta: ssm_d_conv       = 0
0.00.340.878 I llm_load_print_meta: ssm_d_inner      = 0
0.00.340.879 I llm_load_print_meta: ssm_d_state      = 0
0.00.340.879 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.340.879 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.340.880 I llm_load_print_meta: model type       = 33M
0.00.340.881 I llm_load_print_meta: model ftype      = F16
0.00.340.883 I llm_load_print_meta: model params     = 33.21 M
0.00.340.884 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.340.884 I llm_load_print_meta: general.name     = Bge Small
0.00.340.885 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.340.886 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.340.886 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.340.887 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.340.887 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.340.887 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.340.888 I llm_load_print_meta: max token length = 21
0.00.348.177 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.348.187 I llm_load_tensors: offloading output layer to GPU
0.00.348.188 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.348.194 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.348.195 I llm_load_tensors:        CUDA0 model buffer size =    40.73 MiB
...............................................
0.00.362.542 I llama_new_context_with_model: n_seq_max     = 1
0.00.362.547 I llama_new_context_with_model: n_ctx         = 512
0.00.362.547 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.362.548 I llama_new_context_with_model: n_batch       = 2048
0.00.362.549 I llama_new_context_with_model: n_ubatch      = 2048
0.00.362.549 I llama_new_context_with_model: flash_attn    = 0
0.00.362.554 I llama_new_context_with_model: freq_base     = 10000.0
0.00.362.555 I llama_new_context_with_model: freq_scale    = 1
0.00.364.278 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.364.290 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.364.299 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.370.752 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.370.762 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.370.763 I llama_new_context_with_model: graph nodes  = 429
0.00.370.764 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.370.771 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.407.432 I 
0.00.407.550 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.409.306 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.441.621 I llama_perf_context_print:        load time =      99.68 ms
0.00.441.625 I llama_perf_context_print: prompt eval time =      31.92 ms /     9 tokens (    3.55 ms per token,   281.97 tokens per second)
0.00.441.627 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.441.629 I llama_perf_context_print:       total time =      34.19 ms /    10 tokens

real	0m0.715s
user	0m0.162s
sys	0m0.552s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.310 I build: 4056 (52b9fb36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.288.925 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.198 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.294.215 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.231 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.294.236 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.238 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.294.239 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.294.239 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.294.245 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.294.246 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.294.248 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.294.249 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.294.249 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.294.256 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.294.258 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.294.258 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.294.259 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.294.260 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.294.262 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.294.262 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.299.781 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.300.852 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.858 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.300.859 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.300.860 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.300.860 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.300.861 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.300.862 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.300.864 I llama_model_loader: - type  f32:  124 tensors
0.00.300.865 I llama_model_loader: - type q8_0:   73 tensors
0.00.323.792 I llm_load_vocab: special tokens cache size = 5
0.00.327.675 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.327.688 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.327.689 I llm_load_print_meta: arch             = bert
0.00.327.689 I llm_load_print_meta: vocab type       = WPM
0.00.327.690 I llm_load_print_meta: n_vocab          = 30522
0.00.327.690 I llm_load_print_meta: n_merges         = 0
0.00.327.691 I llm_load_print_meta: vocab_only       = 0
0.00.327.691 I llm_load_print_meta: n_ctx_train      = 512
0.00.327.692 I llm_load_print_meta: n_embd           = 384
0.00.327.692 I llm_load_print_meta: n_layer          = 12
0.00.327.700 I llm_load_print_meta: n_head           = 12
0.00.327.701 I llm_load_print_meta: n_head_kv        = 12
0.00.327.702 I llm_load_print_meta: n_rot            = 32
0.00.327.703 I llm_load_print_meta: n_swa            = 0
0.00.327.704 I llm_load_print_meta: n_embd_head_k    = 32
0.00.327.704 I llm_load_print_meta: n_embd_head_v    = 32
0.00.327.705 I llm_load_print_meta: n_gqa            = 1
0.00.327.707 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.327.708 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.327.710 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.327.710 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.327.711 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.327.711 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.327.712 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.327.713 I llm_load_print_meta: n_ff             = 1536
0.00.327.714 I llm_load_print_meta: n_expert         = 0
0.00.327.715 I llm_load_print_meta: n_expert_used    = 0
0.00.327.716 I llm_load_print_meta: causal attn      = 0
0.00.327.716 I llm_load_print_meta: pooling type     = 2
0.00.327.717 I llm_load_print_meta: rope type        = 2
0.00.327.718 I llm_load_print_meta: rope scaling     = linear
0.00.327.719 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.327.720 I llm_load_print_meta: freq_scale_train = 1
0.00.327.720 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.327.721 I llm_load_print_meta: rope_finetuned   = unknown
0.00.327.721 I llm_load_print_meta: ssm_d_conv       = 0
0.00.327.722 I llm_load_print_meta: ssm_d_inner      = 0
0.00.327.722 I llm_load_print_meta: ssm_d_state      = 0
0.00.327.722 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.327.723 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.327.724 I llm_load_print_meta: model type       = 33M
0.00.327.725 I llm_load_print_meta: model ftype      = Q8_0
0.00.327.726 I llm_load_print_meta: model params     = 33.21 M
0.00.327.728 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.327.728 I llm_load_print_meta: general.name     = Bge Small
0.00.327.729 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.327.729 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.327.730 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.327.730 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.327.731 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.327.731 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.327.732 I llm_load_print_meta: max token length = 21
0.00.331.540 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.331.549 I llm_load_tensors: offloading output layer to GPU
0.00.331.550 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.331.555 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.331.557 I llm_load_tensors:        CUDA0 model buffer size =    21.76 MiB
.................................................
0.00.340.943 I llama_new_context_with_model: n_seq_max     = 1
0.00.340.947 I llama_new_context_with_model: n_ctx         = 512
0.00.340.948 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.340.948 I llama_new_context_with_model: n_batch       = 2048
0.00.340.949 I llama_new_context_with_model: n_ubatch      = 2048
0.00.340.949 I llama_new_context_with_model: flash_attn    = 0
0.00.340.952 I llama_new_context_with_model: freq_base     = 10000.0
0.00.340.953 I llama_new_context_with_model: freq_scale    = 1
0.00.344.005 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.344.017 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.344.024 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.348.854 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.348.864 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.348.865 I llama_new_context_with_model: graph nodes  = 429
0.00.348.865 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.348.868 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.128 I 
0.00.392.238 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.393.957 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.407.342 I llama_perf_context_print:        load time =     103.18 ms
0.00.407.344 I llama_perf_context_print: prompt eval time =      12.96 ms /     9 tokens (    1.44 ms per token,   694.18 tokens per second)
0.00.407.346 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.407.347 I llama_perf_context_print:       total time =      15.22 ms /    10 tokens

real	0m0.677s
user	0m0.167s
sys	0m0.523s
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
0.00.000.335 I build: 4056 (52b9fb36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.304.062 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.316.618 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.316.634 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.316.646 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.316.651 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.316.653 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.316.655 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.316.656 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.316.660 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.316.663 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.316.664 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.316.665 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.316.666 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.316.673 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.316.673 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.316.674 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.316.675 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.316.676 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.325.340 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.327.497 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.332.389 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.332.395 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.332.396 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.332.397 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.332.397 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.332.398 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.332.398 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.332.399 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.332.401 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.332.402 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.332.403 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.332.403 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.332.406 I llama_model_loader: - type  f32:   41 tensors
0.00.332.408 I llama_model_loader: - type  f16:   29 tensors
0.00.359.361 W llm_load_vocab: empty token at index 5
0.00.376.477 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.397.248 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.397.357 I llm_load_vocab: special tokens cache size = 5
0.00.932.143 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.932.172 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.932.172 I llm_load_print_meta: arch             = jina-bert-v2
0.00.932.174 I llm_load_print_meta: vocab type       = BPE
0.00.932.174 I llm_load_print_meta: n_vocab          = 61056
0.00.932.175 I llm_load_print_meta: n_merges         = 39382
0.00.932.175 I llm_load_print_meta: vocab_only       = 0
0.00.932.189 I llm_load_print_meta: n_ctx_train      = 8192
0.00.932.190 I llm_load_print_meta: n_embd           = 384
0.00.932.190 I llm_load_print_meta: n_layer          = 4
0.00.932.213 I llm_load_print_meta: n_head           = 12
0.00.932.214 I llm_load_print_meta: n_head_kv        = 12
0.00.932.214 I llm_load_print_meta: n_rot            = 32
0.00.932.216 I llm_load_print_meta: n_swa            = 0
0.00.932.217 I llm_load_print_meta: n_embd_head_k    = 32
0.00.932.217 I llm_load_print_meta: n_embd_head_v    = 32
0.00.932.219 I llm_load_print_meta: n_gqa            = 1
0.00.932.220 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.932.222 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.932.225 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.932.226 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.932.227 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.932.228 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.932.229 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.932.231 I llm_load_print_meta: n_ff             = 1536
0.00.932.231 I llm_load_print_meta: n_expert         = 0
0.00.932.232 I llm_load_print_meta: n_expert_used    = 0
0.00.932.232 I llm_load_print_meta: causal attn      = 0
0.00.932.234 I llm_load_print_meta: pooling type     = -1
0.00.932.234 I llm_load_print_meta: rope type        = -1
0.00.932.235 I llm_load_print_meta: rope scaling     = linear
0.00.932.236 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.932.237 I llm_load_print_meta: freq_scale_train = 1
0.00.932.237 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.932.238 I llm_load_print_meta: rope_finetuned   = unknown
0.00.932.238 I llm_load_print_meta: ssm_d_conv       = 0
0.00.932.239 I llm_load_print_meta: ssm_d_inner      = 0
0.00.932.240 I llm_load_print_meta: ssm_d_state      = 0
0.00.932.240 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.932.240 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.932.241 I llm_load_print_meta: model type       = 33M
0.00.932.244 I llm_load_print_meta: model ftype      = F16
0.00.932.246 I llm_load_print_meta: model params     = 32.90 M
0.00.932.247 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.932.248 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.932.248 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.932.249 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.932.249 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.932.251 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.932.252 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.932.252 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.932.253 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.932.258 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.932.259 I llm_load_print_meta: max token length = 45
0.00.937.719 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.937.727 I llm_load_tensors: offloading output layer to GPU
0.00.937.728 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.937.733 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.937.734 I llm_load_tensors:        CUDA0 model buffer size =    18.05 MiB
......................
0.00.946.318 I llama_new_context_with_model: n_seq_max     = 1
0.00.946.324 I llama_new_context_with_model: n_ctx         = 8192
0.00.946.324 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.946.324 I llama_new_context_with_model: n_batch       = 2048
0.00.946.325 I llama_new_context_with_model: n_ubatch      = 2048
0.00.946.326 I llama_new_context_with_model: flash_attn    = 0
0.00.946.328 I llama_new_context_with_model: freq_base     = 10000.0
0.00.946.329 I llama_new_context_with_model: freq_scale    = 1
0.00.948.050 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.948.062 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.948.069 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.960.643 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.960.655 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.960.656 I llama_new_context_with_model: graph nodes  = 154
0.00.960.657 I llama_new_context_with_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.960.665 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.005.362 I 
0.01.005.480 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.005.837 I main: prompt 0: 'what is panda?</s></s>hi'
0.01.005.843 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.01.005.853 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.01.005.853 I main: number of tokens in prompt = 13
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


0.01.005.863 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.01.005.864 I main: number of tokens in prompt = 40
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


0.01.006.138 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.022.067 I llama_perf_context_print:        load time =     701.27 ms
0.01.022.071 I llama_perf_context_print: prompt eval time =      15.75 ms /    62 tokens (    0.25 ms per token,  3936.01 tokens per second)
0.01.022.072 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.022.073 I llama_perf_context_print:       total time =      16.71 ms /    63 tokens

real	0m1.318s
user	0m0.722s
sys	0m0.584s
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
0.00.000.187 I build: 4056 (52b9fb36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.744 I main: load the model and apply lora adapter, if any
0.00.300.238 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.315.786 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.315.821 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.315.832 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.315.837 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.315.838 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.315.839 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.315.840 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.315.845 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.315.846 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.315.848 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.315.849 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.315.850 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.315.851 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.315.853 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.315.860 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.315.860 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.315.862 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.323.479 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.325.250 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.331.705 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.331.716 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.331.716 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.331.717 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.331.718 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.331.720 I llama_model_loader: - type  f32:  258 tensors
0.00.331.721 I llama_model_loader: - type  f16:  130 tensors
0.00.400.226 I llm_load_vocab: special tokens cache size = 25
0.00.422.450 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.422.468 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.422.469 I llm_load_print_meta: arch             = gptneox
0.00.422.470 I llm_load_print_meta: vocab type       = BPE
0.00.422.483 I llm_load_print_meta: n_vocab          = 50304
0.00.422.485 I llm_load_print_meta: n_merges         = 50009
0.00.422.485 I llm_load_print_meta: vocab_only       = 0
0.00.422.486 I llm_load_print_meta: n_ctx_train      = 2048
0.00.422.486 I llm_load_print_meta: n_embd           = 2560
0.00.422.487 I llm_load_print_meta: n_layer          = 32
0.00.422.506 I llm_load_print_meta: n_head           = 32
0.00.422.507 I llm_load_print_meta: n_head_kv        = 32
0.00.422.508 I llm_load_print_meta: n_rot            = 20
0.00.422.508 I llm_load_print_meta: n_swa            = 0
0.00.422.509 I llm_load_print_meta: n_embd_head_k    = 80
0.00.422.509 I llm_load_print_meta: n_embd_head_v    = 80
0.00.422.511 I llm_load_print_meta: n_gqa            = 1
0.00.422.512 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.422.513 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.422.515 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.422.516 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.422.516 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.422.517 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.422.517 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.422.519 I llm_load_print_meta: n_ff             = 10240
0.00.422.519 I llm_load_print_meta: n_expert         = 0
0.00.422.520 I llm_load_print_meta: n_expert_used    = 0
0.00.422.520 I llm_load_print_meta: causal attn      = 1
0.00.422.520 I llm_load_print_meta: pooling type     = 0
0.00.422.521 I llm_load_print_meta: rope type        = 2
0.00.422.545 I llm_load_print_meta: rope scaling     = linear
0.00.422.553 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.422.554 I llm_load_print_meta: freq_scale_train = 1
0.00.422.555 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.422.555 I llm_load_print_meta: rope_finetuned   = unknown
0.00.422.556 I llm_load_print_meta: ssm_d_conv       = 0
0.00.422.556 I llm_load_print_meta: ssm_d_inner      = 0
0.00.422.556 I llm_load_print_meta: ssm_d_state      = 0
0.00.422.557 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.422.557 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.422.558 I llm_load_print_meta: model type       = 2.8B
0.00.422.563 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.422.564 I llm_load_print_meta: model params     = 2.78 B
0.00.422.566 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.422.566 I llm_load_print_meta: general.name     = 2.8B
0.00.422.567 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.422.568 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.422.568 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.422.568 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.422.569 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.422.570 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.422.571 I llm_load_print_meta: max token length = 1024
0.00.763.512 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.763.524 I llm_load_tensors: offloading output layer to GPU
0.00.763.525 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.763.534 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
0.00.763.536 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
.............................................................................................
0.01.647.194 I llama_new_context_with_model: n_seq_max     = 1
0.01.647.202 I llama_new_context_with_model: n_ctx         = 2048
0.01.647.202 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.647.203 I llama_new_context_with_model: n_batch       = 2048
0.01.647.204 I llama_new_context_with_model: n_ubatch      = 512
0.01.647.204 I llama_new_context_with_model: flash_attn    = 0
0.01.647.210 I llama_new_context_with_model: freq_base     = 10000.0
0.01.647.211 I llama_new_context_with_model: freq_scale    = 1
0.01.649.884 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.649.898 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.651.372 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.664.743 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.664.753 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.664.754 I llama_new_context_with_model: graph nodes  = 1287
0.01.664.755 I llama_new_context_with_model: graph splits = 2
0.01.664.758 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.740.644 I main: llama threadpool init, n_threads = 1
0.01.740.664 I 
0.01.740.777 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.740.782 I 
0.01.740.940 I sampler seed: 1234
0.01.740.954 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.740.958 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.740.960 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.740.960 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.441.408 I llama_perf_sampler_print:    sampling time =      12.43 ms /   263 runs   (    0.05 ms per token, 21153.38 tokens per second)
0.04.441.411 I llama_perf_context_print:        load time =    1440.38 ms
0.04.441.414 I llama_perf_context_print: prompt eval time =      14.37 ms /     7 tokens (    2.05 ms per token,   487.19 tokens per second)
0.04.441.416 I llama_perf_context_print:        eval time =    2648.03 ms /   255 runs   (   10.38 ms per token,    96.30 tokens per second)
0.04.441.417 I llama_perf_context_print:       total time =    2700.77 ms /   262 tokens

real	0m4.740s
user	0m3.620s
sys	0m1.114s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.927 I build: 4056 (52b9fb36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.291.896 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.627 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.307.650 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.661 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.307.662 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.663 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.307.664 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.307.664 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.307.669 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.307.670 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.307.671 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.307.672 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.307.674 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.307.675 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.307.676 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.307.683 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.307.684 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.307.685 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.315.552 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.317.307 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.742 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.323.750 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.751 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.323.752 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.323.753 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.323.755 I llama_model_loader: - type  f32:  258 tensors
0.00.323.756 I llama_model_loader: - type  f16:  130 tensors
0.00.390.423 I llm_load_vocab: special tokens cache size = 25
0.00.413.442 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.413.462 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.413.465 I llm_load_print_meta: arch             = gptneox
0.00.413.466 I llm_load_print_meta: vocab type       = BPE
0.00.413.467 I llm_load_print_meta: n_vocab          = 50304
0.00.413.467 I llm_load_print_meta: n_merges         = 50009
0.00.413.468 I llm_load_print_meta: vocab_only       = 0
0.00.413.468 I llm_load_print_meta: n_ctx_train      = 2048
0.00.413.469 I llm_load_print_meta: n_embd           = 2560
0.00.413.469 I llm_load_print_meta: n_layer          = 32
0.00.413.484 I llm_load_print_meta: n_head           = 32
0.00.413.486 I llm_load_print_meta: n_head_kv        = 32
0.00.413.486 I llm_load_print_meta: n_rot            = 20
0.00.413.487 I llm_load_print_meta: n_swa            = 0
0.00.413.487 I llm_load_print_meta: n_embd_head_k    = 80
0.00.413.488 I llm_load_print_meta: n_embd_head_v    = 80
0.00.413.489 I llm_load_print_meta: n_gqa            = 1
0.00.413.491 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.413.493 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.413.495 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.413.495 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.413.496 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.413.496 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.413.497 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.413.499 I llm_load_print_meta: n_ff             = 10240
0.00.413.499 I llm_load_print_meta: n_expert         = 0
0.00.413.500 I llm_load_print_meta: n_expert_used    = 0
0.00.413.500 I llm_load_print_meta: causal attn      = 1
0.00.413.500 I llm_load_print_meta: pooling type     = 0
0.00.413.501 I llm_load_print_meta: rope type        = 2
0.00.413.502 I llm_load_print_meta: rope scaling     = linear
0.00.413.504 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.413.504 I llm_load_print_meta: freq_scale_train = 1
0.00.413.505 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.413.506 I llm_load_print_meta: rope_finetuned   = unknown
0.00.413.506 I llm_load_print_meta: ssm_d_conv       = 0
0.00.413.506 I llm_load_print_meta: ssm_d_inner      = 0
0.00.413.507 I llm_load_print_meta: ssm_d_state      = 0
0.00.413.508 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.413.508 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.413.509 I llm_load_print_meta: model type       = 2.8B
0.00.413.511 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.413.512 I llm_load_print_meta: model params     = 2.78 B
0.00.413.514 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.413.514 I llm_load_print_meta: general.name     = 2.8B
0.00.413.515 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.413.515 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.413.517 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.413.517 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.413.518 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.413.518 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.413.519 I llm_load_print_meta: max token length = 1024
0.00.775.527 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.775.541 I llm_load_tensors: offloading output layer to GPU
0.00.775.542 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.775.552 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
0.00.775.553 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
.............................................................................................
0.01.739.244 I llama_new_context_with_model: n_seq_max     = 1
0.01.739.251 I llama_new_context_with_model: n_ctx         = 2048
0.01.739.252 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.739.252 I llama_new_context_with_model: n_batch       = 512
0.01.739.253 I llama_new_context_with_model: n_ubatch      = 512
0.01.739.253 I llama_new_context_with_model: flash_attn    = 0
0.01.739.259 I llama_new_context_with_model: freq_base     = 10000.0
0.01.739.260 I llama_new_context_with_model: freq_scale    = 1
0.01.742.074 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.742.087 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.743.661 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.754.715 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.754.723 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.754.725 I llama_new_context_with_model: graph nodes  = 1287
0.01.754.726 I llama_new_context_with_model: graph splits = 2
0.01.754.735 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.834.402 I 
0.01.834.516 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.834.530 I perplexity: tokenizing the input ..
0.03.182.149 I perplexity: tokenization took 1347.61 ms
0.03.182.489 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.758.487 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.272.783 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.274.634 I llama_perf_context_print:        load time =    1542.48 ms
0.05.274.641 I llama_perf_context_print: prompt eval time =    1728.16 ms /  8192 tokens (    0.21 ms per token,  4740.30 tokens per second)
0.05.274.642 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.274.643 I llama_perf_context_print:       total time =    3440.23 ms /  8193 tokens

real	0m5.598s
user	0m5.222s
sys	0m1.351s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.694 I build: 4056 (52b9fb36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.021 I main: llama backend init
0.00.001.250 I main: load the model and apply lora adapter, if any
0.00.279.881 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.636 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.295.658 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.676 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.681 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.682 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.683 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.684 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.689 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.690 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.691 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.692 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.693 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.694 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.695 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.701 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.702 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.703 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.507 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.419 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.917 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.925 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.926 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.927 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.928 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.928 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.311.931 I llama_model_loader: - type  f32:  258 tensors
0.00.311.932 I llama_model_loader: - type q8_0:  130 tensors
0.00.379.370 I llm_load_vocab: special tokens cache size = 25
0.00.401.540 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.557 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.557 I llm_load_print_meta: arch             = gptneox
0.00.401.558 I llm_load_print_meta: vocab type       = BPE
0.00.401.571 I llm_load_print_meta: n_vocab          = 50304
0.00.401.572 I llm_load_print_meta: n_merges         = 50009
0.00.401.573 I llm_load_print_meta: vocab_only       = 0
0.00.401.573 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.574 I llm_load_print_meta: n_embd           = 2560
0.00.401.574 I llm_load_print_meta: n_layer          = 32
0.00.401.589 I llm_load_print_meta: n_head           = 32
0.00.401.591 I llm_load_print_meta: n_head_kv        = 32
0.00.401.591 I llm_load_print_meta: n_rot            = 20
0.00.401.591 I llm_load_print_meta: n_swa            = 0
0.00.401.592 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.593 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.595 I llm_load_print_meta: n_gqa            = 1
0.00.401.596 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.597 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.599 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.600 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.601 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.601 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.603 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.604 I llm_load_print_meta: n_ff             = 10240
0.00.401.604 I llm_load_print_meta: n_expert         = 0
0.00.401.605 I llm_load_print_meta: n_expert_used    = 0
0.00.401.605 I llm_load_print_meta: causal attn      = 1
0.00.401.606 I llm_load_print_meta: pooling type     = 0
0.00.401.607 I llm_load_print_meta: rope type        = 2
0.00.401.607 I llm_load_print_meta: rope scaling     = linear
0.00.401.609 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.610 I llm_load_print_meta: freq_scale_train = 1
0.00.401.611 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.611 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.612 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.613 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.614 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.614 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.614 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.615 I llm_load_print_meta: model type       = 2.8B
0.00.401.616 I llm_load_print_meta: model ftype      = Q8_0
0.00.401.617 I llm_load_print_meta: model params     = 2.78 B
0.00.401.618 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.401.619 I llm_load_print_meta: general.name     = 2.8B
0.00.401.620 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.620 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.621 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.622 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.622 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.623 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.624 I llm_load_print_meta: max token length = 1024
0.00.584.748 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.584.760 I llm_load_tensors: offloading output layer to GPU
0.00.584.760 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.584.770 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
0.00.584.772 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
.............................................................................................
0.01.124.924 I llama_new_context_with_model: n_seq_max     = 1
0.01.124.931 I llama_new_context_with_model: n_ctx         = 2048
0.01.124.931 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.124.932 I llama_new_context_with_model: n_batch       = 2048
0.01.124.932 I llama_new_context_with_model: n_ubatch      = 512
0.01.124.933 I llama_new_context_with_model: flash_attn    = 0
0.01.124.938 I llama_new_context_with_model: freq_base     = 10000.0
0.01.124.939 I llama_new_context_with_model: freq_scale    = 1
0.01.127.672 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.127.686 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.129.019 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.144.406 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.144.416 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.144.417 I llama_new_context_with_model: graph nodes  = 1287
0.01.144.418 I llama_new_context_with_model: graph splits = 2
0.01.144.421 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.223.735 I main: llama threadpool init, n_threads = 1
0.01.223.760 I 
0.01.223.865 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.223.871 I 
0.01.224.019 I sampler seed: 1234
0.01.224.045 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.224.052 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.224.053 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.224.069 I 
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

0.03.324.123 I llama_perf_sampler_print:    sampling time =      10.89 ms /   263 runs   (    0.04 ms per token, 24143.95 tokens per second)
0.03.324.126 I llama_perf_context_print:        load time =     943.83 ms
0.03.324.127 I llama_perf_context_print: prompt eval time =      11.05 ms /     7 tokens (    1.58 ms per token,   633.48 tokens per second)
0.03.324.129 I llama_perf_context_print:        eval time =    2052.76 ms /   255 runs   (    8.05 ms per token,   124.22 tokens per second)
0.03.324.131 I llama_perf_context_print:       total time =    2100.40 ms /   262 tokens

real	0m3.632s
user	0m2.756s
sys	0m0.880s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.635 I build: 4056 (52b9fb36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.298.280 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.316.777 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.316.801 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.316.820 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.316.821 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.316.822 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.316.823 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.316.824 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.316.829 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.316.830 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.316.831 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.316.833 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.316.837 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.316.838 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.316.839 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.316.846 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.316.847 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.316.848 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.324.621 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.326.380 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.332.886 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.332.894 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.332.895 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.332.896 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.332.897 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.332.897 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.332.900 I llama_model_loader: - type  f32:  258 tensors
0.00.332.901 I llama_model_loader: - type q8_0:  130 tensors
0.00.398.928 I llm_load_vocab: special tokens cache size = 25
0.00.421.169 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.421.185 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.421.186 I llm_load_print_meta: arch             = gptneox
0.00.421.187 I llm_load_print_meta: vocab type       = BPE
0.00.421.188 I llm_load_print_meta: n_vocab          = 50304
0.00.421.190 I llm_load_print_meta: n_merges         = 50009
0.00.421.191 I llm_load_print_meta: vocab_only       = 0
0.00.421.191 I llm_load_print_meta: n_ctx_train      = 2048
0.00.421.192 I llm_load_print_meta: n_embd           = 2560
0.00.421.192 I llm_load_print_meta: n_layer          = 32
0.00.421.205 I llm_load_print_meta: n_head           = 32
0.00.421.206 I llm_load_print_meta: n_head_kv        = 32
0.00.421.206 I llm_load_print_meta: n_rot            = 20
0.00.421.207 I llm_load_print_meta: n_swa            = 0
0.00.421.207 I llm_load_print_meta: n_embd_head_k    = 80
0.00.421.208 I llm_load_print_meta: n_embd_head_v    = 80
0.00.421.209 I llm_load_print_meta: n_gqa            = 1
0.00.421.210 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.421.211 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.421.213 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.421.214 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.421.214 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.421.215 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.421.216 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.421.217 I llm_load_print_meta: n_ff             = 10240
0.00.421.217 I llm_load_print_meta: n_expert         = 0
0.00.421.218 I llm_load_print_meta: n_expert_used    = 0
0.00.421.218 I llm_load_print_meta: causal attn      = 1
0.00.421.220 I llm_load_print_meta: pooling type     = 0
0.00.421.220 I llm_load_print_meta: rope type        = 2
0.00.421.221 I llm_load_print_meta: rope scaling     = linear
0.00.421.222 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.421.224 I llm_load_print_meta: freq_scale_train = 1
0.00.421.224 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.421.225 I llm_load_print_meta: rope_finetuned   = unknown
0.00.421.225 I llm_load_print_meta: ssm_d_conv       = 0
0.00.421.226 I llm_load_print_meta: ssm_d_inner      = 0
0.00.421.226 I llm_load_print_meta: ssm_d_state      = 0
0.00.421.227 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.421.227 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.421.229 I llm_load_print_meta: model type       = 2.8B
0.00.421.229 I llm_load_print_meta: model ftype      = Q8_0
0.00.421.230 I llm_load_print_meta: model params     = 2.78 B
0.00.421.232 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.421.233 I llm_load_print_meta: general.name     = 2.8B
0.00.421.234 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.421.234 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.421.235 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.421.236 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.421.237 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.421.237 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.421.238 I llm_load_print_meta: max token length = 1024
0.00.615.150 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.615.162 I llm_load_tensors: offloading output layer to GPU
0.00.615.163 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.615.173 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
0.00.615.177 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
.............................................................................................
0.01.097.081 I llama_new_context_with_model: n_seq_max     = 1
0.01.097.086 I llama_new_context_with_model: n_ctx         = 2048
0.01.097.087 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.097.087 I llama_new_context_with_model: n_batch       = 512
0.01.097.088 I llama_new_context_with_model: n_ubatch      = 512
0.01.097.089 I llama_new_context_with_model: flash_attn    = 0
0.01.097.095 I llama_new_context_with_model: freq_base     = 10000.0
0.01.097.096 I llama_new_context_with_model: freq_scale    = 1
0.01.099.735 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.099.749 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.101.165 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.110.948 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.110.957 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.110.958 I llama_new_context_with_model: graph nodes  = 1287
0.01.110.959 I llama_new_context_with_model: graph splits = 2
0.01.110.962 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.177.453 I 
0.01.177.564 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.177.592 I perplexity: tokenizing the input ..
0.02.411.542 I perplexity: tokenization took 1233.95 ms
0.02.411.944 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.009.342 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.648.418 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.650.197 I llama_perf_context_print:        load time =     879.15 ms
0.04.650.200 I llama_perf_context_print: prompt eval time =    1884.48 ms /  8192 tokens (    0.23 ms per token,  4347.10 tokens per second)
0.04.650.201 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.650.202 I llama_perf_context_print:       total time =    3472.75 ms /  8193 tokens

real	0m4.960s
user	0m4.846s
sys	0m1.083s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.239 I build: 4056 (52b9fb36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.588 I main: llama backend init
0.00.000.828 I main: load the model and apply lora adapter, if any
0.00.280.137 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.409 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.297.434 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.444 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.446 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.446 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.447 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.448 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.453 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.454 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.456 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.457 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.458 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.459 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.460 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.466 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.467 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.468 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.233 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.994 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.448 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.456 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.457 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.458 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.458 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.459 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.313.462 I llama_model_loader: - type  f32:  258 tensors
0.00.313.463 I llama_model_loader: - type q4_0:  129 tensors
0.00.313.463 I llama_model_loader: - type q6_K:    1 tensors
0.00.377.221 I llm_load_vocab: special tokens cache size = 25
0.00.399.364 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.399.382 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.399.383 I llm_load_print_meta: arch             = gptneox
0.00.399.384 I llm_load_print_meta: vocab type       = BPE
0.00.399.385 I llm_load_print_meta: n_vocab          = 50304
0.00.399.385 I llm_load_print_meta: n_merges         = 50009
0.00.399.386 I llm_load_print_meta: vocab_only       = 0
0.00.399.386 I llm_load_print_meta: n_ctx_train      = 2048
0.00.399.388 I llm_load_print_meta: n_embd           = 2560
0.00.399.389 I llm_load_print_meta: n_layer          = 32
0.00.399.402 I llm_load_print_meta: n_head           = 32
0.00.399.404 I llm_load_print_meta: n_head_kv        = 32
0.00.399.404 I llm_load_print_meta: n_rot            = 20
0.00.399.405 I llm_load_print_meta: n_swa            = 0
0.00.399.405 I llm_load_print_meta: n_embd_head_k    = 80
0.00.399.407 I llm_load_print_meta: n_embd_head_v    = 80
0.00.399.409 I llm_load_print_meta: n_gqa            = 1
0.00.399.410 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.399.412 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.399.413 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.399.414 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.399.415 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.399.415 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.399.416 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.399.417 I llm_load_print_meta: n_ff             = 10240
0.00.399.418 I llm_load_print_meta: n_expert         = 0
0.00.399.418 I llm_load_print_meta: n_expert_used    = 0
0.00.399.419 I llm_load_print_meta: causal attn      = 1
0.00.399.420 I llm_load_print_meta: pooling type     = 0
0.00.399.421 I llm_load_print_meta: rope type        = 2
0.00.399.421 I llm_load_print_meta: rope scaling     = linear
0.00.399.423 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.399.424 I llm_load_print_meta: freq_scale_train = 1
0.00.399.424 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.399.426 I llm_load_print_meta: rope_finetuned   = unknown
0.00.399.427 I llm_load_print_meta: ssm_d_conv       = 0
0.00.399.427 I llm_load_print_meta: ssm_d_inner      = 0
0.00.399.427 I llm_load_print_meta: ssm_d_state      = 0
0.00.399.428 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.399.428 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.399.429 I llm_load_print_meta: model type       = 2.8B
0.00.399.430 I llm_load_print_meta: model ftype      = Q4_0
0.00.399.431 I llm_load_print_meta: model params     = 2.78 B
0.00.399.432 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.399.433 I llm_load_print_meta: general.name     = 2.8B
0.00.399.433 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.399.434 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.399.434 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.399.435 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.399.437 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.399.437 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.399.438 I llm_load_print_meta: max token length = 1024
0.00.499.110 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.499.123 I llm_load_tensors: offloading output layer to GPU
0.00.499.124 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.499.132 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.499.134 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
...........................................................................................
0.00.796.749 I llama_new_context_with_model: n_seq_max     = 1
0.00.796.755 I llama_new_context_with_model: n_ctx         = 2048
0.00.796.756 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.796.756 I llama_new_context_with_model: n_batch       = 2048
0.00.796.757 I llama_new_context_with_model: n_ubatch      = 512
0.00.796.758 I llama_new_context_with_model: flash_attn    = 0
0.00.796.763 I llama_new_context_with_model: freq_base     = 10000.0
0.00.796.764 I llama_new_context_with_model: freq_scale    = 1
0.00.799.421 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.799.436 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.800.682 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.811.462 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.811.470 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.811.471 I llama_new_context_with_model: graph nodes  = 1287
0.00.811.471 I llama_new_context_with_model: graph splits = 2
0.00.811.475 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.878.193 I main: llama threadpool init, n_threads = 1
0.00.878.210 I 
0.00.878.307 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.878.313 I 
0.00.878.467 I sampler seed: 1234
0.00.878.482 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.878.486 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.878.487 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.878.488 I 
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


0.02.517.735 I llama_perf_sampler_print:    sampling time =      12.07 ms /   263 runs   (    0.05 ms per token, 21796.78 tokens per second)
0.02.517.738 I llama_perf_context_print:        load time =     598.03 ms
0.02.517.740 I llama_perf_context_print: prompt eval time =       9.31 ms /     7 tokens (    1.33 ms per token,   751.48 tokens per second)
0.02.517.742 I llama_perf_context_print:        eval time =    1591.92 ms /   255 runs   (    6.24 ms per token,   160.18 tokens per second)
0.02.517.744 I llama_perf_context_print:       total time =    1639.55 ms /   262 tokens

real	0m2.811s
user	0m2.078s
sys	0m0.736s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.064 I build: 4056 (52b9fb36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.289 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.524 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.302.548 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.565 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.567 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.568 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.569 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.569 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.574 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.575 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.577 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.578 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.579 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.579 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.584 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.591 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.592 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.595 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.400 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.151 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.186 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.196 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.197 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.198 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.199 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.199 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.320.203 I llama_model_loader: - type  f32:  258 tensors
0.00.320.205 I llama_model_loader: - type q4_0:  129 tensors
0.00.320.207 I llama_model_loader: - type q6_K:    1 tensors
0.00.391.319 I llm_load_vocab: special tokens cache size = 25
0.00.413.551 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.413.574 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.413.575 I llm_load_print_meta: arch             = gptneox
0.00.413.575 I llm_load_print_meta: vocab type       = BPE
0.00.413.576 I llm_load_print_meta: n_vocab          = 50304
0.00.413.577 I llm_load_print_meta: n_merges         = 50009
0.00.413.577 I llm_load_print_meta: vocab_only       = 0
0.00.413.578 I llm_load_print_meta: n_ctx_train      = 2048
0.00.413.578 I llm_load_print_meta: n_embd           = 2560
0.00.413.579 I llm_load_print_meta: n_layer          = 32
0.00.413.595 I llm_load_print_meta: n_head           = 32
0.00.413.596 I llm_load_print_meta: n_head_kv        = 32
0.00.413.597 I llm_load_print_meta: n_rot            = 20
0.00.413.597 I llm_load_print_meta: n_swa            = 0
0.00.413.599 I llm_load_print_meta: n_embd_head_k    = 80
0.00.413.599 I llm_load_print_meta: n_embd_head_v    = 80
0.00.413.601 I llm_load_print_meta: n_gqa            = 1
0.00.413.602 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.413.603 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.413.605 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.413.606 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.413.606 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.413.607 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.413.608 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.413.610 I llm_load_print_meta: n_ff             = 10240
0.00.413.610 I llm_load_print_meta: n_expert         = 0
0.00.413.611 I llm_load_print_meta: n_expert_used    = 0
0.00.413.611 I llm_load_print_meta: causal attn      = 1
0.00.413.612 I llm_load_print_meta: pooling type     = 0
0.00.413.613 I llm_load_print_meta: rope type        = 2
0.00.413.613 I llm_load_print_meta: rope scaling     = linear
0.00.413.615 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.413.616 I llm_load_print_meta: freq_scale_train = 1
0.00.413.616 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.413.617 I llm_load_print_meta: rope_finetuned   = unknown
0.00.413.617 I llm_load_print_meta: ssm_d_conv       = 0
0.00.413.617 I llm_load_print_meta: ssm_d_inner      = 0
0.00.413.618 I llm_load_print_meta: ssm_d_state      = 0
0.00.413.618 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.413.619 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.413.620 I llm_load_print_meta: model type       = 2.8B
0.00.413.621 I llm_load_print_meta: model ftype      = Q4_0
0.00.413.622 I llm_load_print_meta: model params     = 2.78 B
0.00.413.623 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.413.624 I llm_load_print_meta: general.name     = 2.8B
0.00.413.624 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.413.625 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.413.625 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.413.626 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.413.627 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.413.628 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.413.628 I llm_load_print_meta: max token length = 1024
0.00.516.530 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.516.543 I llm_load_tensors: offloading output layer to GPU
0.00.516.544 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.516.553 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.516.557 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
...........................................................................................
0.00.791.634 I llama_new_context_with_model: n_seq_max     = 1
0.00.791.639 I llama_new_context_with_model: n_ctx         = 2048
0.00.791.640 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.791.640 I llama_new_context_with_model: n_batch       = 512
0.00.791.641 I llama_new_context_with_model: n_ubatch      = 512
0.00.791.642 I llama_new_context_with_model: flash_attn    = 0
0.00.791.646 I llama_new_context_with_model: freq_base     = 10000.0
0.00.791.648 I llama_new_context_with_model: freq_scale    = 1
0.00.794.295 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.794.308 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.795.652 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.806.903 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.806.913 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.806.914 I llama_new_context_with_model: graph nodes  = 1287
0.00.806.915 I llama_new_context_with_model: graph splits = 2
0.00.806.918 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.872.938 I 
0.00.873.052 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.873.066 I perplexity: tokenizing the input ..
0.02.125.088 I perplexity: tokenization took 1252.02 ms
0.02.125.415 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.779.537 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.2888,[2]12.0611,[3]12.3179,[4]10.9644,
0.04.552.962 I Final estimate: PPL = 10.9644 +/- 0.44786

0.04.554.589 I llama_perf_context_print:        load time =     587.62 ms
0.04.554.593 I llama_perf_context_print: prompt eval time =    2067.39 ms /  8192 tokens (    0.25 ms per token,  3962.49 tokens per second)
0.04.554.595 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.554.596 I llama_perf_context_print:       total time =    3681.65 ms /  8193 tokens

real	0m4.865s
user	0m4.871s
sys	0m0.979s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.188 I build: 4056 (52b9fb36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.729 I main: load the model and apply lora adapter, if any
0.00.288.015 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.092 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.305.117 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.130 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.132 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.133 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.134 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.135 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.140 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.141 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.142 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.143 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.144 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.145 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.146 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.153 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.154 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.155 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.456 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.386 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.457 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.466 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.467 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.468 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.469 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.469 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.322.472 I llama_model_loader: - type  f32:  258 tensors
0.00.322.473 I llama_model_loader: - type q4_1:  129 tensors
0.00.322.474 I llama_model_loader: - type q6_K:    1 tensors
0.00.396.252 I llm_load_vocab: special tokens cache size = 25
0.00.419.941 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.419.961 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.419.962 I llm_load_print_meta: arch             = gptneox
0.00.419.963 I llm_load_print_meta: vocab type       = BPE
0.00.419.964 I llm_load_print_meta: n_vocab          = 50304
0.00.419.965 I llm_load_print_meta: n_merges         = 50009
0.00.419.967 I llm_load_print_meta: vocab_only       = 0
0.00.419.968 I llm_load_print_meta: n_ctx_train      = 2048
0.00.419.968 I llm_load_print_meta: n_embd           = 2560
0.00.419.969 I llm_load_print_meta: n_layer          = 32
0.00.419.984 I llm_load_print_meta: n_head           = 32
0.00.419.985 I llm_load_print_meta: n_head_kv        = 32
0.00.419.985 I llm_load_print_meta: n_rot            = 20
0.00.419.986 I llm_load_print_meta: n_swa            = 0
0.00.419.986 I llm_load_print_meta: n_embd_head_k    = 80
0.00.419.988 I llm_load_print_meta: n_embd_head_v    = 80
0.00.419.990 I llm_load_print_meta: n_gqa            = 1
0.00.419.991 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.419.992 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.419.994 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.419.995 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.419.995 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.419.995 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.419.996 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.419.998 I llm_load_print_meta: n_ff             = 10240
0.00.419.998 I llm_load_print_meta: n_expert         = 0
0.00.419.999 I llm_load_print_meta: n_expert_used    = 0
0.00.419.999 I llm_load_print_meta: causal attn      = 1
0.00.420.000 I llm_load_print_meta: pooling type     = 0
0.00.420.003 I llm_load_print_meta: rope type        = 2
0.00.420.003 I llm_load_print_meta: rope scaling     = linear
0.00.420.005 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.420.006 I llm_load_print_meta: freq_scale_train = 1
0.00.420.006 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.420.007 I llm_load_print_meta: rope_finetuned   = unknown
0.00.420.007 I llm_load_print_meta: ssm_d_conv       = 0
0.00.420.008 I llm_load_print_meta: ssm_d_inner      = 0
0.00.420.008 I llm_load_print_meta: ssm_d_state      = 0
0.00.420.009 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.420.009 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.420.010 I llm_load_print_meta: model type       = 2.8B
0.00.420.011 I llm_load_print_meta: model ftype      = Q4_1
0.00.420.012 I llm_load_print_meta: model params     = 2.78 B
0.00.420.013 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.420.013 I llm_load_print_meta: general.name     = 2.8B
0.00.420.014 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.420.014 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.420.015 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.420.015 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.420.017 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.420.018 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.420.019 I llm_load_print_meta: max token length = 1024
0.00.538.743 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.538.755 I llm_load_tensors: offloading output layer to GPU
0.00.538.756 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.538.766 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
0.00.538.767 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
............................................................................................
0.00.889.209 I llama_new_context_with_model: n_seq_max     = 1
0.00.889.216 I llama_new_context_with_model: n_ctx         = 2048
0.00.889.216 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.889.217 I llama_new_context_with_model: n_batch       = 2048
0.00.889.217 I llama_new_context_with_model: n_ubatch      = 512
0.00.889.218 I llama_new_context_with_model: flash_attn    = 0
0.00.889.223 I llama_new_context_with_model: freq_base     = 10000.0
0.00.889.224 I llama_new_context_with_model: freq_scale    = 1
0.00.892.062 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.892.076 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.893.444 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.904.343 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.904.354 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.904.355 I llama_new_context_with_model: graph nodes  = 1287
0.00.904.355 I llama_new_context_with_model: graph splits = 2
0.00.904.359 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.976.477 I main: llama threadpool init, n_threads = 1
0.00.976.497 I 
0.00.976.597 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.976.603 I 
0.00.976.772 I sampler seed: 1234
0.00.976.788 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.976.791 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.976.792 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.976.795 I 
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

0.02.680.008 I llama_perf_sampler_print:    sampling time =      12.48 ms /   263 runs   (    0.05 ms per token, 21080.47 tokens per second)
0.02.680.014 I llama_perf_context_print:        load time =     688.44 ms
0.02.680.016 I llama_perf_context_print: prompt eval time =       9.45 ms /     7 tokens (    1.35 ms per token,   740.58 tokens per second)
0.02.680.018 I llama_perf_context_print:        eval time =    1652.88 ms /   255 runs   (    6.48 ms per token,   154.28 tokens per second)
0.02.680.020 I llama_perf_context_print:       total time =    1703.54 ms /   262 tokens

real	0m2.987s
user	0m2.190s
sys	0m0.801s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.538 I build: 4056 (52b9fb36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.293.042 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.308.819 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.308.841 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.308.851 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.308.853 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.308.855 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.308.855 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.308.856 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.308.861 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.308.862 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.308.863 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.308.864 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.308.865 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.308.866 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.308.867 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.308.873 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.308.875 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.308.876 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.316.561 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.318.308 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.725 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.324.732 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.324.732 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.324.733 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.324.734 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.324.734 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.324.737 I llama_model_loader: - type  f32:  258 tensors
0.00.324.738 I llama_model_loader: - type q4_1:  129 tensors
0.00.324.738 I llama_model_loader: - type q6_K:    1 tensors
0.00.391.529 I llm_load_vocab: special tokens cache size = 25
0.00.414.501 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.414.520 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.414.521 I llm_load_print_meta: arch             = gptneox
0.00.414.521 I llm_load_print_meta: vocab type       = BPE
0.00.414.524 I llm_load_print_meta: n_vocab          = 50304
0.00.414.524 I llm_load_print_meta: n_merges         = 50009
0.00.414.525 I llm_load_print_meta: vocab_only       = 0
0.00.414.525 I llm_load_print_meta: n_ctx_train      = 2048
0.00.414.525 I llm_load_print_meta: n_embd           = 2560
0.00.414.526 I llm_load_print_meta: n_layer          = 32
0.00.414.539 I llm_load_print_meta: n_head           = 32
0.00.414.540 I llm_load_print_meta: n_head_kv        = 32
0.00.414.541 I llm_load_print_meta: n_rot            = 20
0.00.414.542 I llm_load_print_meta: n_swa            = 0
0.00.414.542 I llm_load_print_meta: n_embd_head_k    = 80
0.00.414.543 I llm_load_print_meta: n_embd_head_v    = 80
0.00.414.545 I llm_load_print_meta: n_gqa            = 1
0.00.414.546 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.414.548 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.414.551 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.414.551 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.414.552 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.414.552 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.414.553 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.414.554 I llm_load_print_meta: n_ff             = 10240
0.00.414.555 I llm_load_print_meta: n_expert         = 0
0.00.414.555 I llm_load_print_meta: n_expert_used    = 0
0.00.414.557 I llm_load_print_meta: causal attn      = 1
0.00.414.558 I llm_load_print_meta: pooling type     = 0
0.00.414.558 I llm_load_print_meta: rope type        = 2
0.00.414.559 I llm_load_print_meta: rope scaling     = linear
0.00.414.560 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.414.561 I llm_load_print_meta: freq_scale_train = 1
0.00.414.563 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.414.564 I llm_load_print_meta: rope_finetuned   = unknown
0.00.414.564 I llm_load_print_meta: ssm_d_conv       = 0
0.00.414.564 I llm_load_print_meta: ssm_d_inner      = 0
0.00.414.565 I llm_load_print_meta: ssm_d_state      = 0
0.00.414.565 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.414.566 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.414.567 I llm_load_print_meta: model type       = 2.8B
0.00.414.568 I llm_load_print_meta: model ftype      = Q4_1
0.00.414.569 I llm_load_print_meta: model params     = 2.78 B
0.00.414.570 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.414.570 I llm_load_print_meta: general.name     = 2.8B
0.00.414.571 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.414.571 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.414.572 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.414.572 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.414.573 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.414.574 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.414.574 I llm_load_print_meta: max token length = 1024
0.00.526.225 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.526.237 I llm_load_tensors: offloading output layer to GPU
0.00.526.239 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.526.248 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
0.00.526.250 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
............................................................................................
0.00.830.270 I llama_new_context_with_model: n_seq_max     = 1
0.00.830.277 I llama_new_context_with_model: n_ctx         = 2048
0.00.830.277 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.830.278 I llama_new_context_with_model: n_batch       = 512
0.00.830.278 I llama_new_context_with_model: n_ubatch      = 512
0.00.830.279 I llama_new_context_with_model: flash_attn    = 0
0.00.830.285 I llama_new_context_with_model: freq_base     = 10000.0
0.00.830.286 I llama_new_context_with_model: freq_scale    = 1
0.00.832.918 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.832.930 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.834.211 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.844.752 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.844.762 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.844.763 I llama_new_context_with_model: graph nodes  = 1287
0.00.844.763 I llama_new_context_with_model: graph splits = 2
0.00.844.766 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.910.166 I 
0.00.910.282 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.910.310 I perplexity: tokenizing the input ..
0.02.159.745 I perplexity: tokenization took 1249.44 ms
0.02.160.075 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.801.688 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9584,[2]11.8211,[3]12.1418,[4]10.8426,
0.04.569.222 I Final estimate: PPL = 10.8426 +/- 0.43892

0.04.570.994 I llama_perf_context_print:        load time =     617.10 ms
0.04.570.996 I llama_perf_context_print: prompt eval time =    2056.44 ms /  8192 tokens (    0.25 ms per token,  3983.58 tokens per second)
0.04.570.999 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.571.000 I llama_perf_context_print:       total time =    3660.83 ms /  8193 tokens

real	0m4.889s
user	0m4.885s
sys	0m0.998s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 4056 (52b9fb36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.753 I main: load the model and apply lora adapter, if any
0.00.288.835 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.589 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.304.610 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.627 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.632 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.633 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.634 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.635 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.640 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.641 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.641 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.642 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.643 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.646 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.648 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.654 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.655 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.656 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.620 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.368 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.908 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.916 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.917 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.918 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.919 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.919 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.320.923 I llama_model_loader: - type  f32:  258 tensors
0.00.320.923 I llama_model_loader: - type q5_0:  129 tensors
0.00.320.924 I llama_model_loader: - type q6_K:    1 tensors
0.00.392.285 I llm_load_vocab: special tokens cache size = 25
0.00.415.014 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.415.030 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.415.031 I llm_load_print_meta: arch             = gptneox
0.00.415.032 I llm_load_print_meta: vocab type       = BPE
0.00.415.033 I llm_load_print_meta: n_vocab          = 50304
0.00.415.034 I llm_load_print_meta: n_merges         = 50009
0.00.415.034 I llm_load_print_meta: vocab_only       = 0
0.00.415.035 I llm_load_print_meta: n_ctx_train      = 2048
0.00.415.035 I llm_load_print_meta: n_embd           = 2560
0.00.415.035 I llm_load_print_meta: n_layer          = 32
0.00.415.049 I llm_load_print_meta: n_head           = 32
0.00.415.052 I llm_load_print_meta: n_head_kv        = 32
0.00.415.053 I llm_load_print_meta: n_rot            = 20
0.00.415.053 I llm_load_print_meta: n_swa            = 0
0.00.415.054 I llm_load_print_meta: n_embd_head_k    = 80
0.00.415.055 I llm_load_print_meta: n_embd_head_v    = 80
0.00.415.057 I llm_load_print_meta: n_gqa            = 1
0.00.415.058 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.415.060 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.415.062 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.415.063 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.415.063 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.415.064 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.415.064 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.415.065 I llm_load_print_meta: n_ff             = 10240
0.00.415.066 I llm_load_print_meta: n_expert         = 0
0.00.415.067 I llm_load_print_meta: n_expert_used    = 0
0.00.415.068 I llm_load_print_meta: causal attn      = 1
0.00.415.068 I llm_load_print_meta: pooling type     = 0
0.00.415.068 I llm_load_print_meta: rope type        = 2
0.00.415.070 I llm_load_print_meta: rope scaling     = linear
0.00.415.071 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.415.072 I llm_load_print_meta: freq_scale_train = 1
0.00.415.073 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.415.073 I llm_load_print_meta: rope_finetuned   = unknown
0.00.415.073 I llm_load_print_meta: ssm_d_conv       = 0
0.00.415.074 I llm_load_print_meta: ssm_d_inner      = 0
0.00.415.074 I llm_load_print_meta: ssm_d_state      = 0
0.00.415.075 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.415.076 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.415.077 I llm_load_print_meta: model type       = 2.8B
0.00.415.078 I llm_load_print_meta: model ftype      = Q5_0
0.00.415.079 I llm_load_print_meta: model params     = 2.78 B
0.00.415.080 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.415.080 I llm_load_print_meta: general.name     = 2.8B
0.00.415.081 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.415.081 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.415.082 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.415.082 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.415.083 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.415.084 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.415.085 I llm_load_print_meta: max token length = 1024
0.00.543.383 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.543.397 I llm_load_tensors: offloading output layer to GPU
0.00.543.398 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.543.408 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.543.409 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
............................................................................................
0.00.924.633 I llama_new_context_with_model: n_seq_max     = 1
0.00.924.639 I llama_new_context_with_model: n_ctx         = 2048
0.00.924.639 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.924.640 I llama_new_context_with_model: n_batch       = 2048
0.00.924.640 I llama_new_context_with_model: n_ubatch      = 512
0.00.924.641 I llama_new_context_with_model: flash_attn    = 0
0.00.924.645 I llama_new_context_with_model: freq_base     = 10000.0
0.00.924.648 I llama_new_context_with_model: freq_scale    = 1
0.00.927.361 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.927.375 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.928.725 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.939.443 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.939.454 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.939.455 I llama_new_context_with_model: graph nodes  = 1287
0.00.939.456 I llama_new_context_with_model: graph splits = 2
0.00.939.460 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.007.876 I main: llama threadpool init, n_threads = 1
0.01.007.892 I 
0.01.007.987 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.007.993 I 
0.01.008.147 I sampler seed: 1234
0.01.008.163 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.008.166 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.008.167 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.008.167 I 
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

0.02.778.028 I llama_perf_sampler_print:    sampling time =      10.70 ms /   263 runs   (    0.04 ms per token, 24579.44 tokens per second)
0.02.778.031 I llama_perf_context_print:        load time =     719.02 ms
0.02.778.032 I llama_perf_context_print: prompt eval time =       9.75 ms /     7 tokens (    1.39 ms per token,   717.88 tokens per second)
0.02.778.034 I llama_perf_context_print:        eval time =    1724.17 ms /   255 runs   (    6.76 ms per token,   147.90 tokens per second)
0.02.778.036 I llama_perf_context_print:       total time =    1770.16 ms /   262 tokens

real	0m3.074s
user	0m2.305s
sys	0m0.773s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.418 I build: 4056 (52b9fb36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.945 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.661 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.299.686 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.705 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.708 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.709 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.710 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.710 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.716 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.717 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.718 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.719 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.720 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.721 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.722 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.729 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.730 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.731 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.270 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.053 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.482 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.490 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.491 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.492 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.492 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.493 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.315.496 I llama_model_loader: - type  f32:  258 tensors
0.00.315.497 I llama_model_loader: - type q5_0:  129 tensors
0.00.315.497 I llama_model_loader: - type q6_K:    1 tensors
0.00.381.172 I llm_load_vocab: special tokens cache size = 25
0.00.403.290 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.307 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.307 I llm_load_print_meta: arch             = gptneox
0.00.403.308 I llm_load_print_meta: vocab type       = BPE
0.00.403.310 I llm_load_print_meta: n_vocab          = 50304
0.00.403.311 I llm_load_print_meta: n_merges         = 50009
0.00.403.312 I llm_load_print_meta: vocab_only       = 0
0.00.403.312 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.313 I llm_load_print_meta: n_embd           = 2560
0.00.403.313 I llm_load_print_meta: n_layer          = 32
0.00.403.325 I llm_load_print_meta: n_head           = 32
0.00.403.327 I llm_load_print_meta: n_head_kv        = 32
0.00.403.327 I llm_load_print_meta: n_rot            = 20
0.00.403.328 I llm_load_print_meta: n_swa            = 0
0.00.403.329 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.329 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.331 I llm_load_print_meta: n_gqa            = 1
0.00.403.332 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.333 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.335 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.335 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.336 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.336 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.337 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.338 I llm_load_print_meta: n_ff             = 10240
0.00.403.339 I llm_load_print_meta: n_expert         = 0
0.00.403.340 I llm_load_print_meta: n_expert_used    = 0
0.00.403.341 I llm_load_print_meta: causal attn      = 1
0.00.403.341 I llm_load_print_meta: pooling type     = 0
0.00.403.341 I llm_load_print_meta: rope type        = 2
0.00.403.342 I llm_load_print_meta: rope scaling     = linear
0.00.403.344 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.344 I llm_load_print_meta: freq_scale_train = 1
0.00.403.345 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.345 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.348 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.349 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.349 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.350 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.350 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.351 I llm_load_print_meta: model type       = 2.8B
0.00.403.352 I llm_load_print_meta: model ftype      = Q5_0
0.00.403.353 I llm_load_print_meta: model params     = 2.78 B
0.00.403.354 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.403.354 I llm_load_print_meta: general.name     = 2.8B
0.00.403.355 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.356 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.356 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.356 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.358 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.360 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.360 I llm_load_print_meta: max token length = 1024
0.00.524.116 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.524.127 I llm_load_tensors: offloading output layer to GPU
0.00.524.129 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.524.138 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.524.140 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
............................................................................................
0.00.848.465 I llama_new_context_with_model: n_seq_max     = 1
0.00.848.473 I llama_new_context_with_model: n_ctx         = 2048
0.00.848.473 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.848.474 I llama_new_context_with_model: n_batch       = 512
0.00.848.474 I llama_new_context_with_model: n_ubatch      = 512
0.00.848.475 I llama_new_context_with_model: flash_attn    = 0
0.00.848.480 I llama_new_context_with_model: freq_base     = 10000.0
0.00.848.481 I llama_new_context_with_model: freq_scale    = 1
0.00.851.335 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.851.350 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.857.108 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.867.959 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.867.970 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.867.971 I llama_new_context_with_model: graph nodes  = 1287
0.00.867.972 I llama_new_context_with_model: graph splits = 2
0.00.867.974 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.946.920 I 
0.00.947.039 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.947.053 I perplexity: tokenizing the input ..
0.02.181.480 I perplexity: tokenization took 1234.42 ms
0.02.181.806 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.789.817 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.8047,[2]11.5245,[3]11.8234,[4]10.5057,
0.04.437.244 I Final estimate: PPL = 10.5057 +/- 0.42912

0.04.439.436 I llama_perf_context_print:        load time =     662.95 ms
0.04.439.439 I llama_perf_context_print: prompt eval time =    1889.66 ms /  8192 tokens (    0.23 ms per token,  4335.17 tokens per second)
0.04.439.442 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.439.444 I llama_perf_context_print:       total time =    3492.52 ms /  8193 tokens

real	0m4.745s
user	0m4.726s
sys	0m1.018s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.187 I build: 4056 (52b9fb36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.750 I main: load the model and apply lora adapter, if any
0.00.285.539 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.167 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.301.190 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.201 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.202 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.203 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.205 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.206 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.211 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.212 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.214 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.215 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.216 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.217 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.218 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.225 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.226 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.226 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.879 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.631 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.146 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.154 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.155 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.156 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.156 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.157 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.317.160 I llama_model_loader: - type  f32:  258 tensors
0.00.317.161 I llama_model_loader: - type q5_1:  129 tensors
0.00.317.161 I llama_model_loader: - type q6_K:    1 tensors
0.00.383.594 I llm_load_vocab: special tokens cache size = 25
0.00.405.742 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.761 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.762 I llm_load_print_meta: arch             = gptneox
0.00.405.763 I llm_load_print_meta: vocab type       = BPE
0.00.405.763 I llm_load_print_meta: n_vocab          = 50304
0.00.405.764 I llm_load_print_meta: n_merges         = 50009
0.00.405.777 I llm_load_print_meta: vocab_only       = 0
0.00.405.779 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.779 I llm_load_print_meta: n_embd           = 2560
0.00.405.780 I llm_load_print_meta: n_layer          = 32
0.00.405.795 I llm_load_print_meta: n_head           = 32
0.00.405.797 I llm_load_print_meta: n_head_kv        = 32
0.00.405.798 I llm_load_print_meta: n_rot            = 20
0.00.405.799 I llm_load_print_meta: n_swa            = 0
0.00.405.800 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.800 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.802 I llm_load_print_meta: n_gqa            = 1
0.00.405.803 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.805 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.807 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.811 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.811 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.811 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.812 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.814 I llm_load_print_meta: n_ff             = 10240
0.00.405.814 I llm_load_print_meta: n_expert         = 0
0.00.405.815 I llm_load_print_meta: n_expert_used    = 0
0.00.405.816 I llm_load_print_meta: causal attn      = 1
0.00.405.816 I llm_load_print_meta: pooling type     = 0
0.00.405.820 I llm_load_print_meta: rope type        = 2
0.00.405.820 I llm_load_print_meta: rope scaling     = linear
0.00.405.822 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.823 I llm_load_print_meta: freq_scale_train = 1
0.00.405.823 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.824 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.824 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.825 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.825 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.825 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.826 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.826 I llm_load_print_meta: model type       = 2.8B
0.00.405.827 I llm_load_print_meta: model ftype      = Q5_1
0.00.405.829 I llm_load_print_meta: model params     = 2.78 B
0.00.405.830 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.405.831 I llm_load_print_meta: general.name     = 2.8B
0.00.405.831 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.832 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.833 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.833 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.834 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.835 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.835 I llm_load_print_meta: max token length = 1024
0.00.534.992 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.535.001 I llm_load_tensors: offloading output layer to GPU
0.00.535.002 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.535.011 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
0.00.535.012 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
.............................................................................................
0.00.916.860 I llama_new_context_with_model: n_seq_max     = 1
0.00.916.867 I llama_new_context_with_model: n_ctx         = 2048
0.00.916.867 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.916.868 I llama_new_context_with_model: n_batch       = 2048
0.00.916.868 I llama_new_context_with_model: n_ubatch      = 512
0.00.916.869 I llama_new_context_with_model: flash_attn    = 0
0.00.916.874 I llama_new_context_with_model: freq_base     = 10000.0
0.00.916.875 I llama_new_context_with_model: freq_scale    = 1
0.00.919.732 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.919.747 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.921.124 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.932.306 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.932.317 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.932.318 I llama_new_context_with_model: graph nodes  = 1287
0.00.932.318 I llama_new_context_with_model: graph splits = 2
0.00.932.322 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.998.707 I main: llama threadpool init, n_threads = 1
0.00.998.722 I 
0.00.998.828 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.998.834 I 
0.00.999.001 I sampler seed: 1234
0.00.999.017 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.999.020 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.999.021 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.999.021 I 
I believe the meaning of life is to love people. It's not a competition. It's not a game. It's not a competition. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game.

0.02.819.846 I llama_perf_sampler_print:    sampling time =      10.81 ms /   263 runs   (    0.04 ms per token, 24318.08 tokens per second)
0.02.819.849 I llama_perf_context_print:        load time =     713.14 ms
0.02.819.851 I llama_perf_context_print: prompt eval time =       9.68 ms /     7 tokens (    1.38 ms per token,   723.51 tokens per second)
0.02.819.853 I llama_perf_context_print:        eval time =    1769.88 ms /   255 runs   (    6.94 ms per token,   144.08 tokens per second)
0.02.819.855 I llama_perf_context_print:       total time =    1821.15 ms /   262 tokens

real	0m3.109s
user	0m2.329s
sys	0m0.782s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.734 I build: 4056 (52b9fb36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.302.972 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.320.086 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.320.112 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.320.124 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.320.125 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.320.126 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.320.126 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.320.127 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.320.132 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.320.133 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.320.134 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.320.135 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.320.136 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.320.136 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.320.138 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.320.144 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.320.145 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.320.146 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.328.831 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.330.757 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.337.699 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.337.709 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.337.710 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.337.710 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.337.711 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.337.712 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.337.715 I llama_model_loader: - type  f32:  258 tensors
0.00.337.716 I llama_model_loader: - type q5_1:  129 tensors
0.00.337.716 I llama_model_loader: - type q6_K:    1 tensors
0.00.412.411 I llm_load_vocab: special tokens cache size = 25
0.00.436.265 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.436.283 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.436.284 I llm_load_print_meta: arch             = gptneox
0.00.436.285 I llm_load_print_meta: vocab type       = BPE
0.00.436.286 I llm_load_print_meta: n_vocab          = 50304
0.00.436.286 I llm_load_print_meta: n_merges         = 50009
0.00.436.287 I llm_load_print_meta: vocab_only       = 0
0.00.436.287 I llm_load_print_meta: n_ctx_train      = 2048
0.00.436.288 I llm_load_print_meta: n_embd           = 2560
0.00.436.289 I llm_load_print_meta: n_layer          = 32
0.00.436.307 I llm_load_print_meta: n_head           = 32
0.00.436.309 I llm_load_print_meta: n_head_kv        = 32
0.00.436.309 I llm_load_print_meta: n_rot            = 20
0.00.436.310 I llm_load_print_meta: n_swa            = 0
0.00.436.310 I llm_load_print_meta: n_embd_head_k    = 80
0.00.436.311 I llm_load_print_meta: n_embd_head_v    = 80
0.00.436.313 I llm_load_print_meta: n_gqa            = 1
0.00.436.314 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.436.315 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.436.317 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.436.318 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.436.318 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.436.319 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.436.319 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.436.320 I llm_load_print_meta: n_ff             = 10240
0.00.436.321 I llm_load_print_meta: n_expert         = 0
0.00.436.321 I llm_load_print_meta: n_expert_used    = 0
0.00.436.322 I llm_load_print_meta: causal attn      = 1
0.00.436.322 I llm_load_print_meta: pooling type     = 0
0.00.436.323 I llm_load_print_meta: rope type        = 2
0.00.436.323 I llm_load_print_meta: rope scaling     = linear
0.00.436.325 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.436.326 I llm_load_print_meta: freq_scale_train = 1
0.00.436.327 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.436.328 I llm_load_print_meta: rope_finetuned   = unknown
0.00.436.328 I llm_load_print_meta: ssm_d_conv       = 0
0.00.436.328 I llm_load_print_meta: ssm_d_inner      = 0
0.00.436.329 I llm_load_print_meta: ssm_d_state      = 0
0.00.436.329 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.436.329 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.436.330 I llm_load_print_meta: model type       = 2.8B
0.00.436.332 I llm_load_print_meta: model ftype      = Q5_1
0.00.436.333 I llm_load_print_meta: model params     = 2.78 B
0.00.436.334 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.436.334 I llm_load_print_meta: general.name     = 2.8B
0.00.436.335 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.436.338 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.436.339 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.436.339 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.436.341 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.436.341 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.436.342 I llm_load_print_meta: max token length = 1024
0.00.580.023 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.580.034 I llm_load_tensors: offloading output layer to GPU
0.00.580.035 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.580.044 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
0.00.580.046 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
.............................................................................................
0.00.958.693 I llama_new_context_with_model: n_seq_max     = 1
0.00.958.701 I llama_new_context_with_model: n_ctx         = 2048
0.00.958.701 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.958.702 I llama_new_context_with_model: n_batch       = 512
0.00.958.703 I llama_new_context_with_model: n_ubatch      = 512
0.00.958.703 I llama_new_context_with_model: flash_attn    = 0
0.00.958.708 I llama_new_context_with_model: freq_base     = 10000.0
0.00.958.710 I llama_new_context_with_model: freq_scale    = 1
0.00.961.618 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.961.633 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.963.251 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.974.635 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.974.646 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.974.647 I llama_new_context_with_model: graph nodes  = 1287
0.00.974.648 I llama_new_context_with_model: graph splits = 2
0.00.974.650 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.046.380 I 
0.01.046.494 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.046.522 I perplexity: tokenizing the input ..
0.02.425.488 I perplexity: tokenization took 1378.97 ms
0.02.425.816 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.048.965 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5056,[3]11.7212,[4]10.4307,
0.04.693.824 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.695.516 I llama_perf_context_print:        load time =     743.38 ms
0.04.695.520 I llama_perf_context_print: prompt eval time =    1903.38 ms /  8192 tokens (    0.23 ms per token,  4303.93 tokens per second)
0.04.695.522 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.695.523 I llama_perf_context_print:       total time =    3649.13 ms /  8193 tokens

real	0m5.016s
user	0m4.839s
sys	0m1.147s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 4056 (52b9fb36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.719 I main: load the model and apply lora adapter, if any
0.00.287.397 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.983 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.304.009 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.020 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.022 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.023 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.023 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.025 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.030 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.031 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.033 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.034 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.035 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.035 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.036 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.044 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.045 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.049 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.913 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.727 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.279 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.288 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.289 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.290 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.291 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.292 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.320.295 I llama_model_loader: - type  f32:  258 tensors
0.00.320.295 I llama_model_loader: - type q2_K:   65 tensors
0.00.320.296 I llama_model_loader: - type q3_K:   64 tensors
0.00.320.297 I llama_model_loader: - type q6_K:    1 tensors
0.00.386.709 I llm_load_vocab: special tokens cache size = 25
0.00.409.110 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.409.127 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.409.128 I llm_load_print_meta: arch             = gptneox
0.00.409.129 I llm_load_print_meta: vocab type       = BPE
0.00.409.129 I llm_load_print_meta: n_vocab          = 50304
0.00.409.130 I llm_load_print_meta: n_merges         = 50009
0.00.409.130 I llm_load_print_meta: vocab_only       = 0
0.00.409.131 I llm_load_print_meta: n_ctx_train      = 2048
0.00.409.131 I llm_load_print_meta: n_embd           = 2560
0.00.409.132 I llm_load_print_meta: n_layer          = 32
0.00.409.143 I llm_load_print_meta: n_head           = 32
0.00.409.145 I llm_load_print_meta: n_head_kv        = 32
0.00.409.145 I llm_load_print_meta: n_rot            = 20
0.00.409.146 I llm_load_print_meta: n_swa            = 0
0.00.409.146 I llm_load_print_meta: n_embd_head_k    = 80
0.00.409.146 I llm_load_print_meta: n_embd_head_v    = 80
0.00.409.148 I llm_load_print_meta: n_gqa            = 1
0.00.409.149 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.409.151 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.409.154 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.409.155 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.409.155 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.409.156 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.409.156 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.409.157 I llm_load_print_meta: n_ff             = 10240
0.00.409.158 I llm_load_print_meta: n_expert         = 0
0.00.409.158 I llm_load_print_meta: n_expert_used    = 0
0.00.409.159 I llm_load_print_meta: causal attn      = 1
0.00.409.159 I llm_load_print_meta: pooling type     = 0
0.00.409.160 I llm_load_print_meta: rope type        = 2
0.00.409.161 I llm_load_print_meta: rope scaling     = linear
0.00.409.162 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.409.163 I llm_load_print_meta: freq_scale_train = 1
0.00.409.164 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.409.165 I llm_load_print_meta: rope_finetuned   = unknown
0.00.409.165 I llm_load_print_meta: ssm_d_conv       = 0
0.00.409.166 I llm_load_print_meta: ssm_d_inner      = 0
0.00.409.166 I llm_load_print_meta: ssm_d_state      = 0
0.00.409.167 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.409.167 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.409.168 I llm_load_print_meta: model type       = 2.8B
0.00.409.169 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.409.170 I llm_load_print_meta: model params     = 2.78 B
0.00.409.172 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.409.172 I llm_load_print_meta: general.name     = 2.8B
0.00.409.173 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.409.173 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.409.174 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.409.175 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.409.176 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.409.177 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.409.178 I llm_load_print_meta: max token length = 1024
0.00.478.553 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.478.565 I llm_load_tensors: offloading output layer to GPU
0.00.478.566 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.478.575 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
0.00.478.577 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
......................................................................................
0.00.691.510 I llama_new_context_with_model: n_seq_max     = 1
0.00.691.517 I llama_new_context_with_model: n_ctx         = 2048
0.00.691.518 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.691.518 I llama_new_context_with_model: n_batch       = 2048
0.00.691.519 I llama_new_context_with_model: n_ubatch      = 512
0.00.691.519 I llama_new_context_with_model: flash_attn    = 0
0.00.691.526 I llama_new_context_with_model: freq_base     = 10000.0
0.00.691.527 I llama_new_context_with_model: freq_scale    = 1
0.00.694.138 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.694.151 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.695.565 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.706.562 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.706.572 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.706.573 I llama_new_context_with_model: graph nodes  = 1287
0.00.706.574 I llama_new_context_with_model: graph splits = 2
0.00.706.578 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.772.654 I main: llama threadpool init, n_threads = 1
0.00.772.673 I 
0.00.772.778 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.772.784 I 
0.00.772.950 I sampler seed: 1234
0.00.772.967 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.772.971 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.772.976 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.772.976 I 
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

0.02.600.572 I llama_perf_sampler_print:    sampling time =      12.15 ms /   263 runs   (    0.05 ms per token, 21638.97 tokens per second)
0.02.600.578 I llama_perf_context_print:        load time =     485.23 ms
0.02.600.580 I llama_perf_context_print: prompt eval time =      14.18 ms /     7 tokens (    2.03 ms per token,   493.58 tokens per second)
0.02.600.583 I llama_perf_context_print:        eval time =    1776.37 ms /   255 runs   (    6.97 ms per token,   143.55 tokens per second)
0.02.600.584 I llama_perf_context_print:       total time =    1827.93 ms /   262 tokens

real	0m2.886s
user	0m2.212s
sys	0m0.677s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.088 I build: 4056 (52b9fb36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.866 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.743 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.302.765 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.775 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.776 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.777 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.779 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.780 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.786 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.786 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.787 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.788 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.789 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.790 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.791 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.797 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.798 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.799 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.501 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.277 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.020 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.029 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.030 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.031 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.031 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.032 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.319.035 I llama_model_loader: - type  f32:  258 tensors
0.00.319.038 I llama_model_loader: - type q2_K:   65 tensors
0.00.319.039 I llama_model_loader: - type q3_K:   64 tensors
0.00.319.039 I llama_model_loader: - type q6_K:    1 tensors
0.00.386.837 I llm_load_vocab: special tokens cache size = 25
0.00.409.189 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.409.204 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.409.205 I llm_load_print_meta: arch             = gptneox
0.00.409.206 I llm_load_print_meta: vocab type       = BPE
0.00.409.207 I llm_load_print_meta: n_vocab          = 50304
0.00.409.207 I llm_load_print_meta: n_merges         = 50009
0.00.409.208 I llm_load_print_meta: vocab_only       = 0
0.00.409.209 I llm_load_print_meta: n_ctx_train      = 2048
0.00.409.209 I llm_load_print_meta: n_embd           = 2560
0.00.409.210 I llm_load_print_meta: n_layer          = 32
0.00.409.224 I llm_load_print_meta: n_head           = 32
0.00.409.226 I llm_load_print_meta: n_head_kv        = 32
0.00.409.226 I llm_load_print_meta: n_rot            = 20
0.00.409.227 I llm_load_print_meta: n_swa            = 0
0.00.409.227 I llm_load_print_meta: n_embd_head_k    = 80
0.00.409.227 I llm_load_print_meta: n_embd_head_v    = 80
0.00.409.229 I llm_load_print_meta: n_gqa            = 1
0.00.409.230 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.409.231 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.409.233 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.409.234 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.409.234 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.409.234 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.409.235 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.409.236 I llm_load_print_meta: n_ff             = 10240
0.00.409.237 I llm_load_print_meta: n_expert         = 0
0.00.409.237 I llm_load_print_meta: n_expert_used    = 0
0.00.409.238 I llm_load_print_meta: causal attn      = 1
0.00.409.238 I llm_load_print_meta: pooling type     = 0
0.00.409.239 I llm_load_print_meta: rope type        = 2
0.00.409.240 I llm_load_print_meta: rope scaling     = linear
0.00.409.241 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.409.242 I llm_load_print_meta: freq_scale_train = 1
0.00.409.243 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.409.244 I llm_load_print_meta: rope_finetuned   = unknown
0.00.409.244 I llm_load_print_meta: ssm_d_conv       = 0
0.00.409.245 I llm_load_print_meta: ssm_d_inner      = 0
0.00.409.246 I llm_load_print_meta: ssm_d_state      = 0
0.00.409.247 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.409.248 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.409.248 I llm_load_print_meta: model type       = 2.8B
0.00.409.249 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.409.250 I llm_load_print_meta: model params     = 2.78 B
0.00.409.251 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.409.251 I llm_load_print_meta: general.name     = 2.8B
0.00.409.252 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.409.255 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.409.256 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.409.256 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.409.258 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.409.259 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.409.259 I llm_load_print_meta: max token length = 1024
0.00.479.047 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.479.058 I llm_load_tensors: offloading output layer to GPU
0.00.479.058 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.479.067 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
0.00.479.068 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
......................................................................................
0.00.669.359 I llama_new_context_with_model: n_seq_max     = 1
0.00.669.366 I llama_new_context_with_model: n_ctx         = 2048
0.00.669.367 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.669.367 I llama_new_context_with_model: n_batch       = 512
0.00.669.368 I llama_new_context_with_model: n_ubatch      = 512
0.00.669.368 I llama_new_context_with_model: flash_attn    = 0
0.00.669.373 I llama_new_context_with_model: freq_base     = 10000.0
0.00.669.374 I llama_new_context_with_model: freq_scale    = 1
0.00.671.949 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.671.961 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.673.246 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.685.701 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.685.709 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.685.710 I llama_new_context_with_model: graph nodes  = 1287
0.00.685.711 I llama_new_context_with_model: graph splits = 2
0.00.685.714 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.762.763 I 
0.00.762.875 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.762.897 I perplexity: tokenizing the input ..
0.02.065.063 I perplexity: tokenization took 1302.16 ms
0.02.065.392 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.701.190 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]55.7748,[2]67.1016,[3]74.2544,[4]74.3759,
0.04.422.974 I Final estimate: PPL = 74.3759 +/- 3.84923

0.04.424.553 I llama_perf_context_print:        load time =     475.87 ms
0.04.424.557 I llama_perf_context_print: prompt eval time =    1997.45 ms /  8192 tokens (    0.24 ms per token,  4101.23 tokens per second)
0.04.424.560 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.424.561 I llama_perf_context_print:       total time =    3661.79 ms /  8193 tokens

real	0m4.725s
user	0m4.782s
sys	0m0.928s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.186 I build: 4056 (52b9fb36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.735 I main: load the model and apply lora adapter, if any
0.00.279.058 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.967 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.301.989 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.000 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.001 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.002 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.003 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.004 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.009 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.010 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.011 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.013 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.014 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.015 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.016 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.023 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.025 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.026 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.778 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.522 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.955 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.962 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.963 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.964 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.964 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.965 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.317.968 I llama_model_loader: - type  f32:  258 tensors
0.00.317.969 I llama_model_loader: - type q3_K:   33 tensors
0.00.317.969 I llama_model_loader: - type q4_K:   94 tensors
0.00.317.970 I llama_model_loader: - type q5_K:    2 tensors
0.00.317.970 I llama_model_loader: - type q6_K:    1 tensors
0.00.384.460 I llm_load_vocab: special tokens cache size = 25
0.00.407.820 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.407.841 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.407.841 I llm_load_print_meta: arch             = gptneox
0.00.407.857 I llm_load_print_meta: vocab type       = BPE
0.00.407.859 I llm_load_print_meta: n_vocab          = 50304
0.00.407.859 I llm_load_print_meta: n_merges         = 50009
0.00.407.860 I llm_load_print_meta: vocab_only       = 0
0.00.407.860 I llm_load_print_meta: n_ctx_train      = 2048
0.00.407.861 I llm_load_print_meta: n_embd           = 2560
0.00.407.861 I llm_load_print_meta: n_layer          = 32
0.00.407.878 I llm_load_print_meta: n_head           = 32
0.00.407.880 I llm_load_print_meta: n_head_kv        = 32
0.00.407.880 I llm_load_print_meta: n_rot            = 20
0.00.407.881 I llm_load_print_meta: n_swa            = 0
0.00.407.881 I llm_load_print_meta: n_embd_head_k    = 80
0.00.407.882 I llm_load_print_meta: n_embd_head_v    = 80
0.00.407.884 I llm_load_print_meta: n_gqa            = 1
0.00.407.886 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.407.887 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.407.889 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.407.891 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.407.891 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.407.892 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.407.892 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.407.894 I llm_load_print_meta: n_ff             = 10240
0.00.407.894 I llm_load_print_meta: n_expert         = 0
0.00.407.895 I llm_load_print_meta: n_expert_used    = 0
0.00.407.895 I llm_load_print_meta: causal attn      = 1
0.00.407.896 I llm_load_print_meta: pooling type     = 0
0.00.407.896 I llm_load_print_meta: rope type        = 2
0.00.407.897 I llm_load_print_meta: rope scaling     = linear
0.00.407.899 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.407.900 I llm_load_print_meta: freq_scale_train = 1
0.00.407.902 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.407.902 I llm_load_print_meta: rope_finetuned   = unknown
0.00.407.902 I llm_load_print_meta: ssm_d_conv       = 0
0.00.407.903 I llm_load_print_meta: ssm_d_inner      = 0
0.00.407.903 I llm_load_print_meta: ssm_d_state      = 0
0.00.407.904 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.407.904 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.407.905 I llm_load_print_meta: model type       = 2.8B
0.00.407.906 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.407.907 I llm_load_print_meta: model params     = 2.78 B
0.00.407.907 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.407.909 I llm_load_print_meta: general.name     = 2.8B
0.00.407.910 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.407.910 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.407.911 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.407.911 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.407.912 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.407.913 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.407.913 I llm_load_print_meta: max token length = 1024
0.00.508.461 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.508.475 I llm_load_tensors: offloading output layer to GPU
0.00.508.476 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.508.485 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
0.00.508.487 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
..........................................................................................
0.00.794.276 I llama_new_context_with_model: n_seq_max     = 1
0.00.794.283 I llama_new_context_with_model: n_ctx         = 2048
0.00.794.284 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.794.284 I llama_new_context_with_model: n_batch       = 2048
0.00.794.285 I llama_new_context_with_model: n_ubatch      = 512
0.00.794.286 I llama_new_context_with_model: flash_attn    = 0
0.00.794.291 I llama_new_context_with_model: freq_base     = 10000.0
0.00.794.292 I llama_new_context_with_model: freq_scale    = 1
0.00.796.968 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.796.981 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.798.396 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.810.937 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.810.948 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.810.949 I llama_new_context_with_model: graph nodes  = 1287
0.00.810.950 I llama_new_context_with_model: graph splits = 2
0.00.810.956 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.885.006 I main: llama threadpool init, n_threads = 1
0.00.885.024 I 
0.00.885.123 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.885.128 I 
0.00.885.276 I sampler seed: 1234
0.00.885.291 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.885.294 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.885.295 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.885.295 I 
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

0.02.743.031 I llama_perf_sampler_print:    sampling time =      11.72 ms /   263 runs   (    0.04 ms per token, 22432.62 tokens per second)
0.02.743.034 I llama_perf_context_print:        load time =     605.92 ms
0.02.743.036 I llama_perf_context_print: prompt eval time =      12.61 ms /     7 tokens (    1.80 ms per token,   554.98 tokens per second)
0.02.743.038 I llama_perf_context_print:        eval time =    1807.89 ms /   255 runs   (    7.09 ms per token,   141.05 tokens per second)
0.02.743.040 I llama_perf_context_print:       total time =    1858.03 ms /   262 tokens

real	0m3.029s
user	0m2.318s
sys	0m0.708s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.475 I build: 4056 (52b9fb36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.151 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.778 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.297.802 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.814 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.815 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.816 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.817 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.818 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.824 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.825 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.826 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.827 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.829 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.830 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.831 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.837 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.838 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.839 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.516 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.304 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.799 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.807 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.808 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.809 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.810 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.811 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.313.813 I llama_model_loader: - type  f32:  258 tensors
0.00.313.814 I llama_model_loader: - type q3_K:   33 tensors
0.00.313.815 I llama_model_loader: - type q4_K:   94 tensors
0.00.313.815 I llama_model_loader: - type q5_K:    2 tensors
0.00.313.816 I llama_model_loader: - type q6_K:    1 tensors
0.00.380.967 I llm_load_vocab: special tokens cache size = 25
0.00.403.095 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.111 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.112 I llm_load_print_meta: arch             = gptneox
0.00.403.113 I llm_load_print_meta: vocab type       = BPE
0.00.403.114 I llm_load_print_meta: n_vocab          = 50304
0.00.403.114 I llm_load_print_meta: n_merges         = 50009
0.00.403.115 I llm_load_print_meta: vocab_only       = 0
0.00.403.115 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.115 I llm_load_print_meta: n_embd           = 2560
0.00.403.116 I llm_load_print_meta: n_layer          = 32
0.00.403.130 I llm_load_print_meta: n_head           = 32
0.00.403.131 I llm_load_print_meta: n_head_kv        = 32
0.00.403.133 I llm_load_print_meta: n_rot            = 20
0.00.403.134 I llm_load_print_meta: n_swa            = 0
0.00.403.135 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.135 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.137 I llm_load_print_meta: n_gqa            = 1
0.00.403.138 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.139 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.141 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.142 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.143 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.144 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.144 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.145 I llm_load_print_meta: n_ff             = 10240
0.00.403.146 I llm_load_print_meta: n_expert         = 0
0.00.403.146 I llm_load_print_meta: n_expert_used    = 0
0.00.403.147 I llm_load_print_meta: causal attn      = 1
0.00.403.148 I llm_load_print_meta: pooling type     = 0
0.00.403.149 I llm_load_print_meta: rope type        = 2
0.00.403.150 I llm_load_print_meta: rope scaling     = linear
0.00.403.151 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.152 I llm_load_print_meta: freq_scale_train = 1
0.00.403.153 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.153 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.154 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.155 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.155 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.156 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.156 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.157 I llm_load_print_meta: model type       = 2.8B
0.00.403.158 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.403.159 I llm_load_print_meta: model params     = 2.78 B
0.00.403.160 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.403.160 I llm_load_print_meta: general.name     = 2.8B
0.00.403.161 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.161 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.162 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.162 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.163 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.163 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.164 I llm_load_print_meta: max token length = 1024
0.00.497.732 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.497.746 I llm_load_tensors: offloading output layer to GPU
0.00.497.746 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.497.755 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
0.00.497.757 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
..........................................................................................
0.00.763.431 I llama_new_context_with_model: n_seq_max     = 1
0.00.763.437 I llama_new_context_with_model: n_ctx         = 2048
0.00.763.437 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.763.438 I llama_new_context_with_model: n_batch       = 512
0.00.763.438 I llama_new_context_with_model: n_ubatch      = 512
0.00.763.439 I llama_new_context_with_model: flash_attn    = 0
0.00.763.445 I llama_new_context_with_model: freq_base     = 10000.0
0.00.763.446 I llama_new_context_with_model: freq_scale    = 1
0.00.766.072 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.766.086 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.767.368 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.778.003 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.778.015 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.778.016 I llama_new_context_with_model: graph nodes  = 1287
0.00.778.017 I llama_new_context_with_model: graph splits = 2
0.00.778.021 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.847.580 I 
0.00.847.692 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.847.720 I perplexity: tokenizing the input ..
0.02.076.089 I perplexity: tokenization took 1228.37 ms
0.02.076.410 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.720.370 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3341,[2]12.1669,[3]12.5532,[4]11.2762,
0.04.500.180 I Final estimate: PPL = 11.2762 +/- 0.46074

0.04.501.750 I llama_perf_context_print:        load time =     565.40 ms
0.04.501.755 I llama_perf_context_print: prompt eval time =    2066.60 ms /  8192 tokens (    0.25 ms per token,  3964.00 tokens per second)
0.04.501.766 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.501.769 I llama_perf_context_print:       total time =    3654.17 ms /  8193 tokens

real	0m4.798s
user	0m4.800s
sys	0m0.973s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 4056 (52b9fb36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.749 I main: load the model and apply lora adapter, if any
0.00.276.857 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.639 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.292.664 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.675 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.678 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.679 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.680 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.682 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.687 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.688 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.689 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.690 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.691 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.692 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.693 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.699 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.700 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.701 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.499 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.251 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.761 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.768 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.769 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.770 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.771 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.772 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.308.774 I llama_model_loader: - type  f32:  258 tensors
0.00.308.775 I llama_model_loader: - type q4_K:   81 tensors
0.00.308.775 I llama_model_loader: - type q5_K:   32 tensors
0.00.308.776 I llama_model_loader: - type q6_K:   17 tensors
0.00.377.494 I llm_load_vocab: special tokens cache size = 25
0.00.399.811 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.399.829 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.399.829 I llm_load_print_meta: arch             = gptneox
0.00.399.830 I llm_load_print_meta: vocab type       = BPE
0.00.399.831 I llm_load_print_meta: n_vocab          = 50304
0.00.399.831 I llm_load_print_meta: n_merges         = 50009
0.00.399.832 I llm_load_print_meta: vocab_only       = 0
0.00.399.833 I llm_load_print_meta: n_ctx_train      = 2048
0.00.399.837 I llm_load_print_meta: n_embd           = 2560
0.00.399.837 I llm_load_print_meta: n_layer          = 32
0.00.399.883 I llm_load_print_meta: n_head           = 32
0.00.399.888 I llm_load_print_meta: n_head_kv        = 32
0.00.399.889 I llm_load_print_meta: n_rot            = 20
0.00.399.891 I llm_load_print_meta: n_swa            = 0
0.00.399.892 I llm_load_print_meta: n_embd_head_k    = 80
0.00.399.893 I llm_load_print_meta: n_embd_head_v    = 80
0.00.399.894 I llm_load_print_meta: n_gqa            = 1
0.00.399.895 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.399.897 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.399.900 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.399.900 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.399.901 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.399.901 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.399.902 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.399.903 I llm_load_print_meta: n_ff             = 10240
0.00.399.903 I llm_load_print_meta: n_expert         = 0
0.00.399.904 I llm_load_print_meta: n_expert_used    = 0
0.00.399.904 I llm_load_print_meta: causal attn      = 1
0.00.399.905 I llm_load_print_meta: pooling type     = 0
0.00.399.905 I llm_load_print_meta: rope type        = 2
0.00.399.906 I llm_load_print_meta: rope scaling     = linear
0.00.399.908 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.399.908 I llm_load_print_meta: freq_scale_train = 1
0.00.399.909 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.399.909 I llm_load_print_meta: rope_finetuned   = unknown
0.00.399.910 I llm_load_print_meta: ssm_d_conv       = 0
0.00.399.910 I llm_load_print_meta: ssm_d_inner      = 0
0.00.399.910 I llm_load_print_meta: ssm_d_state      = 0
0.00.399.911 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.399.911 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.399.912 I llm_load_print_meta: model type       = 2.8B
0.00.399.913 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.399.914 I llm_load_print_meta: model params     = 2.78 B
0.00.399.916 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.399.916 I llm_load_print_meta: general.name     = 2.8B
0.00.399.917 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.399.917 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.399.918 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.399.919 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.399.921 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.399.921 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.399.923 I llm_load_print_meta: max token length = 1024
0.00.510.449 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.510.463 I llm_load_tensors: offloading output layer to GPU
0.00.510.464 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.510.473 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.510.475 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
...................................................................................
0.00.840.558 I llama_new_context_with_model: n_seq_max     = 1
0.00.840.564 I llama_new_context_with_model: n_ctx         = 2048
0.00.840.565 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.840.565 I llama_new_context_with_model: n_batch       = 2048
0.00.840.566 I llama_new_context_with_model: n_ubatch      = 512
0.00.840.566 I llama_new_context_with_model: flash_attn    = 0
0.00.840.572 I llama_new_context_with_model: freq_base     = 10000.0
0.00.840.573 I llama_new_context_with_model: freq_scale    = 1
0.00.843.223 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.843.237 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.844.656 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.855.511 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.855.522 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.855.523 I llama_new_context_with_model: graph nodes  = 1287
0.00.855.523 I llama_new_context_with_model: graph splits = 2
0.00.855.526 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.921.796 I main: llama threadpool init, n_threads = 1
0.00.921.814 I 
0.00.921.916 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.921.922 I 
0.00.922.081 I sampler seed: 1234
0.00.922.096 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.922.099 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.922.100 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.922.100 I 
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

0.02.667.862 I llama_perf_sampler_print:    sampling time =      11.23 ms /   263 runs   (    0.04 ms per token, 23423.58 tokens per second)
0.02.667.865 I llama_perf_context_print:        load time =     644.91 ms
0.02.667.868 I llama_perf_context_print: prompt eval time =      12.25 ms /     7 tokens (    1.75 ms per token,   571.29 tokens per second)
0.02.667.871 I llama_perf_context_print:        eval time =    1696.19 ms /   255 runs   (    6.65 ms per token,   150.34 tokens per second)
0.02.667.872 I llama_perf_context_print:       total time =    1746.07 ms /   262 tokens

real	0m2.993s
user	0m2.234s
sys	0m0.760s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.508 I build: 4056 (52b9fb36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.085 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.762 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.300.784 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.794 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.796 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.796 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.797 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.798 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.803 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.804 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.805 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.806 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.807 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.808 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.809 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.816 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.817 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.817 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.219 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.973 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.479 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.487 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.488 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.489 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.490 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.491 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.317.493 I llama_model_loader: - type  f32:  258 tensors
0.00.317.494 I llama_model_loader: - type q4_K:   81 tensors
0.00.317.495 I llama_model_loader: - type q5_K:   32 tensors
0.00.317.495 I llama_model_loader: - type q6_K:   17 tensors
0.00.382.739 I llm_load_vocab: special tokens cache size = 25
0.00.404.859 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.874 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.875 I llm_load_print_meta: arch             = gptneox
0.00.404.876 I llm_load_print_meta: vocab type       = BPE
0.00.404.877 I llm_load_print_meta: n_vocab          = 50304
0.00.404.877 I llm_load_print_meta: n_merges         = 50009
0.00.404.880 I llm_load_print_meta: vocab_only       = 0
0.00.404.881 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.881 I llm_load_print_meta: n_embd           = 2560
0.00.404.882 I llm_load_print_meta: n_layer          = 32
0.00.404.893 I llm_load_print_meta: n_head           = 32
0.00.404.894 I llm_load_print_meta: n_head_kv        = 32
0.00.404.895 I llm_load_print_meta: n_rot            = 20
0.00.404.896 I llm_load_print_meta: n_swa            = 0
0.00.404.896 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.897 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.898 I llm_load_print_meta: n_gqa            = 1
0.00.404.899 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.900 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.902 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.903 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.903 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.904 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.905 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.906 I llm_load_print_meta: n_ff             = 10240
0.00.404.907 I llm_load_print_meta: n_expert         = 0
0.00.404.908 I llm_load_print_meta: n_expert_used    = 0
0.00.404.909 I llm_load_print_meta: causal attn      = 1
0.00.404.909 I llm_load_print_meta: pooling type     = 0
0.00.404.910 I llm_load_print_meta: rope type        = 2
0.00.404.910 I llm_load_print_meta: rope scaling     = linear
0.00.404.912 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.912 I llm_load_print_meta: freq_scale_train = 1
0.00.404.913 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.913 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.914 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.915 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.916 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.916 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.916 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.917 I llm_load_print_meta: model type       = 2.8B
0.00.404.918 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.404.919 I llm_load_print_meta: model params     = 2.78 B
0.00.404.920 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.404.921 I llm_load_print_meta: general.name     = 2.8B
0.00.404.922 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.923 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.923 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.923 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.924 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.924 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.925 I llm_load_print_meta: max token length = 1024
0.00.516.812 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.516.825 I llm_load_tensors: offloading output layer to GPU
0.00.516.826 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.516.835 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.516.837 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
...................................................................................
0.00.812.508 I llama_new_context_with_model: n_seq_max     = 1
0.00.812.514 I llama_new_context_with_model: n_ctx         = 2048
0.00.812.515 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.812.515 I llama_new_context_with_model: n_batch       = 512
0.00.812.516 I llama_new_context_with_model: n_ubatch      = 512
0.00.812.517 I llama_new_context_with_model: flash_attn    = 0
0.00.812.524 I llama_new_context_with_model: freq_base     = 10000.0
0.00.812.525 I llama_new_context_with_model: freq_scale    = 1
0.00.815.125 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.815.139 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.816.488 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.826.786 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.826.795 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.826.796 I llama_new_context_with_model: graph nodes  = 1287
0.00.826.797 I llama_new_context_with_model: graph splits = 2
0.00.826.799 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.894.516 I 
0.00.894.621 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.894.634 I perplexity: tokenizing the input ..
0.02.138.839 I perplexity: tokenization took 1244.19 ms
0.02.139.183 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.772.311 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.8572,[2]11.6301,[3]11.8902,[4]10.6112,
0.04.514.794 I Final estimate: PPL = 10.6112 +/- 0.43489

0.04.516.408 I llama_perf_context_print:        load time =     609.41 ms
0.04.516.412 I llama_perf_context_print: prompt eval time =    2024.05 ms /  8192 tokens (    0.25 ms per token,  4047.34 tokens per second)
0.04.516.413 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.516.416 I llama_perf_context_print:       total time =    3621.89 ms /  8193 tokens

real	0m4.821s
user	0m4.774s
sys	0m1.019s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.345 I build: 4056 (52b9fb36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.843 I main: llama backend init
0.00.001.229 I main: load the model and apply lora adapter, if any
0.00.290.798 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.974 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.307.013 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.027 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.307.031 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.032 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.307.033 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.307.034 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.307.039 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.307.040 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.307.041 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.307.042 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.307.044 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.307.045 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.307.046 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.307.052 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.307.053 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.307.054 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.315.025 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.316.770 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.203 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.323.211 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.212 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.323.213 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.323.213 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.323.215 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.323.218 I llama_model_loader: - type  f32:  258 tensors
0.00.323.219 I llama_model_loader: - type q5_K:   81 tensors
0.00.323.219 I llama_model_loader: - type q6_K:   49 tensors
0.00.396.162 I llm_load_vocab: special tokens cache size = 25
0.00.418.449 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.418.469 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.418.471 I llm_load_print_meta: arch             = gptneox
0.00.418.473 I llm_load_print_meta: vocab type       = BPE
0.00.418.473 I llm_load_print_meta: n_vocab          = 50304
0.00.418.474 I llm_load_print_meta: n_merges         = 50009
0.00.418.474 I llm_load_print_meta: vocab_only       = 0
0.00.418.475 I llm_load_print_meta: n_ctx_train      = 2048
0.00.418.475 I llm_load_print_meta: n_embd           = 2560
0.00.418.476 I llm_load_print_meta: n_layer          = 32
0.00.418.509 I llm_load_print_meta: n_head           = 32
0.00.418.513 I llm_load_print_meta: n_head_kv        = 32
0.00.418.514 I llm_load_print_meta: n_rot            = 20
0.00.418.515 I llm_load_print_meta: n_swa            = 0
0.00.418.515 I llm_load_print_meta: n_embd_head_k    = 80
0.00.418.515 I llm_load_print_meta: n_embd_head_v    = 80
0.00.418.537 I llm_load_print_meta: n_gqa            = 1
0.00.418.539 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.418.540 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.418.542 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.418.543 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.418.544 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.418.544 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.418.545 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.418.546 I llm_load_print_meta: n_ff             = 10240
0.00.418.546 I llm_load_print_meta: n_expert         = 0
0.00.418.547 I llm_load_print_meta: n_expert_used    = 0
0.00.418.547 I llm_load_print_meta: causal attn      = 1
0.00.418.548 I llm_load_print_meta: pooling type     = 0
0.00.418.548 I llm_load_print_meta: rope type        = 2
0.00.418.549 I llm_load_print_meta: rope scaling     = linear
0.00.418.550 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.418.551 I llm_load_print_meta: freq_scale_train = 1
0.00.418.551 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.418.552 I llm_load_print_meta: rope_finetuned   = unknown
0.00.418.554 I llm_load_print_meta: ssm_d_conv       = 0
0.00.418.555 I llm_load_print_meta: ssm_d_inner      = 0
0.00.418.555 I llm_load_print_meta: ssm_d_state      = 0
0.00.418.555 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.418.556 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.418.556 I llm_load_print_meta: model type       = 2.8B
0.00.418.557 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.418.558 I llm_load_print_meta: model params     = 2.78 B
0.00.418.559 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.418.560 I llm_load_print_meta: general.name     = 2.8B
0.00.418.560 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.418.561 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.418.561 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.418.562 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.418.562 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.418.563 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.418.565 I llm_load_print_meta: max token length = 1024
0.00.546.769 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.546.781 I llm_load_tensors: offloading output layer to GPU
0.00.546.782 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.546.791 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.546.793 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
............................................................................................
0.00.927.841 I llama_new_context_with_model: n_seq_max     = 1
0.00.927.846 I llama_new_context_with_model: n_ctx         = 2048
0.00.927.847 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.927.847 I llama_new_context_with_model: n_batch       = 2048
0.00.927.848 I llama_new_context_with_model: n_ubatch      = 512
0.00.927.848 I llama_new_context_with_model: flash_attn    = 0
0.00.927.854 I llama_new_context_with_model: freq_base     = 10000.0
0.00.927.855 I llama_new_context_with_model: freq_scale    = 1
0.00.930.523 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.930.537 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.931.833 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.942.322 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.942.330 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.942.331 I llama_new_context_with_model: graph nodes  = 1287
0.00.942.331 I llama_new_context_with_model: graph splits = 2
0.00.942.335 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.009.402 I main: llama threadpool init, n_threads = 1
0.01.009.418 I 
0.01.009.517 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.009.523 I 
0.01.009.690 I sampler seed: 1234
0.01.009.706 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.009.709 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.009.711 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.009.712 I 
I believe the meaning of life is to create the life that you want to live." "I want to be a good father." "I want to be a good friend." "I want to be a good son." "I want to be a good person." "I want to be a good friend." "I want to be a good son." "And I want to be a good father." "That's a lot of things to want." "You know, I don't know if I'll ever be able to accomplish them all." "But I have to try." "I have to try, and if I'm not able to do everything," "I want to be able to do everything." "I don't want to be a failure at anything, because..." "I don't want to fail." "I don't want to fail at anything." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail."

0.02.880.520 I llama_perf_sampler_print:    sampling time =      11.04 ms /   263 runs   (    0.04 ms per token, 23820.31 tokens per second)
0.02.880.526 I llama_perf_context_print:        load time =     718.58 ms
0.02.880.528 I llama_perf_context_print: prompt eval time =      12.62 ms /     7 tokens (    1.80 ms per token,   554.46 tokens per second)
0.02.880.530 I llama_perf_context_print:        eval time =    1822.24 ms /   255 runs   (    7.15 ms per token,   139.94 tokens per second)
0.02.880.531 I llama_perf_context_print:       total time =    1871.13 ms /   262 tokens

real	0m3.189s
user	0m2.388s
sys	0m0.802s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.571 I build: 4056 (52b9fb36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.836 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.674 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.297.704 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.715 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.716 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.717 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.718 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.719 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.724 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.725 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.726 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.727 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.728 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.729 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.730 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.738 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.738 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.739 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.296 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.081 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.586 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.595 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.596 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.596 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.597 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.598 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.313.601 I llama_model_loader: - type  f32:  258 tensors
0.00.313.602 I llama_model_loader: - type q5_K:   81 tensors
0.00.313.602 I llama_model_loader: - type q6_K:   49 tensors
0.00.379.740 I llm_load_vocab: special tokens cache size = 25
0.00.402.108 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.125 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.125 I llm_load_print_meta: arch             = gptneox
0.00.402.126 I llm_load_print_meta: vocab type       = BPE
0.00.402.127 I llm_load_print_meta: n_vocab          = 50304
0.00.402.128 I llm_load_print_meta: n_merges         = 50009
0.00.402.128 I llm_load_print_meta: vocab_only       = 0
0.00.402.129 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.129 I llm_load_print_meta: n_embd           = 2560
0.00.402.131 I llm_load_print_meta: n_layer          = 32
0.00.402.146 I llm_load_print_meta: n_head           = 32
0.00.402.147 I llm_load_print_meta: n_head_kv        = 32
0.00.402.148 I llm_load_print_meta: n_rot            = 20
0.00.402.149 I llm_load_print_meta: n_swa            = 0
0.00.402.150 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.150 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.152 I llm_load_print_meta: n_gqa            = 1
0.00.402.153 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.154 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.156 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.157 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.157 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.158 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.158 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.160 I llm_load_print_meta: n_ff             = 10240
0.00.402.160 I llm_load_print_meta: n_expert         = 0
0.00.402.161 I llm_load_print_meta: n_expert_used    = 0
0.00.402.161 I llm_load_print_meta: causal attn      = 1
0.00.402.162 I llm_load_print_meta: pooling type     = 0
0.00.402.163 I llm_load_print_meta: rope type        = 2
0.00.402.163 I llm_load_print_meta: rope scaling     = linear
0.00.402.166 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.168 I llm_load_print_meta: freq_scale_train = 1
0.00.402.168 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.169 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.169 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.170 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.170 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.171 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.171 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.172 I llm_load_print_meta: model type       = 2.8B
0.00.402.173 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.402.174 I llm_load_print_meta: model params     = 2.78 B
0.00.402.176 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.402.176 I llm_load_print_meta: general.name     = 2.8B
0.00.402.177 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.178 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.178 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.178 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.179 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.180 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.180 I llm_load_print_meta: max token length = 1024
0.00.529.846 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.529.857 I llm_load_tensors: offloading output layer to GPU
0.00.529.858 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.529.867 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.529.869 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
............................................................................................
0.00.891.883 I llama_new_context_with_model: n_seq_max     = 1
0.00.891.889 I llama_new_context_with_model: n_ctx         = 2048
0.00.891.890 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.891.890 I llama_new_context_with_model: n_batch       = 512
0.00.891.891 I llama_new_context_with_model: n_ubatch      = 512
0.00.891.892 I llama_new_context_with_model: flash_attn    = 0
0.00.891.897 I llama_new_context_with_model: freq_base     = 10000.0
0.00.891.898 I llama_new_context_with_model: freq_scale    = 1
0.00.894.643 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.894.657 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.896.060 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.909.167 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.909.177 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.909.177 I llama_new_context_with_model: graph nodes  = 1287
0.00.909.178 I llama_new_context_with_model: graph splits = 2
0.00.909.181 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.979.508 I 
0.00.979.624 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.979.652 I perplexity: tokenizing the input ..
0.02.210.432 I perplexity: tokenization took 1230.78 ms
0.02.210.757 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.835.220 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7086,[2]11.4170,[3]11.6331,[4]10.3824,
0.04.544.484 I Final estimate: PPL = 10.3824 +/- 0.42466

0.04.546.109 I llama_perf_context_print:        load time =     698.65 ms
0.04.546.112 I llama_perf_context_print: prompt eval time =    1982.35 ms /  8192 tokens (    0.24 ms per token,  4132.47 tokens per second)
0.04.546.113 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.546.114 I llama_perf_context_print:       total time =    3566.60 ms /  8193 tokens

real	0m4.846s
user	0m4.794s
sys	0m1.018s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.248 I build: 4056 (52b9fb36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.574 I main: llama backend init
0.00.000.812 I main: load the model and apply lora adapter, if any
0.00.278.600 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.608 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.294.632 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.644 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.645 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.646 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.647 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.648 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.653 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.654 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.655 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.655 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.656 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.657 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.658 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.665 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.666 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.667 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.455 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.225 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.720 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.729 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.730 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.730 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.731 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.732 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.310.734 I llama_model_loader: - type  f32:  258 tensors
0.00.310.735 I llama_model_loader: - type q6_K:  130 tensors
0.00.377.337 I llm_load_vocab: special tokens cache size = 25
0.00.399.777 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.399.795 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.399.796 I llm_load_print_meta: arch             = gptneox
0.00.399.796 I llm_load_print_meta: vocab type       = BPE
0.00.399.797 I llm_load_print_meta: n_vocab          = 50304
0.00.399.798 I llm_load_print_meta: n_merges         = 50009
0.00.399.798 I llm_load_print_meta: vocab_only       = 0
0.00.399.799 I llm_load_print_meta: n_ctx_train      = 2048
0.00.399.813 I llm_load_print_meta: n_embd           = 2560
0.00.399.814 I llm_load_print_meta: n_layer          = 32
0.00.399.830 I llm_load_print_meta: n_head           = 32
0.00.399.832 I llm_load_print_meta: n_head_kv        = 32
0.00.399.832 I llm_load_print_meta: n_rot            = 20
0.00.399.833 I llm_load_print_meta: n_swa            = 0
0.00.399.834 I llm_load_print_meta: n_embd_head_k    = 80
0.00.399.835 I llm_load_print_meta: n_embd_head_v    = 80
0.00.399.837 I llm_load_print_meta: n_gqa            = 1
0.00.399.839 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.399.840 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.399.842 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.399.843 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.399.845 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.399.845 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.399.846 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.399.847 I llm_load_print_meta: n_ff             = 10240
0.00.399.848 I llm_load_print_meta: n_expert         = 0
0.00.399.848 I llm_load_print_meta: n_expert_used    = 0
0.00.399.849 I llm_load_print_meta: causal attn      = 1
0.00.399.849 I llm_load_print_meta: pooling type     = 0
0.00.399.850 I llm_load_print_meta: rope type        = 2
0.00.399.854 I llm_load_print_meta: rope scaling     = linear
0.00.399.856 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.399.858 I llm_load_print_meta: freq_scale_train = 1
0.00.399.858 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.399.859 I llm_load_print_meta: rope_finetuned   = unknown
0.00.399.859 I llm_load_print_meta: ssm_d_conv       = 0
0.00.399.859 I llm_load_print_meta: ssm_d_inner      = 0
0.00.399.860 I llm_load_print_meta: ssm_d_state      = 0
0.00.399.861 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.399.862 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.399.863 I llm_load_print_meta: model type       = 2.8B
0.00.399.864 I llm_load_print_meta: model ftype      = Q6_K
0.00.399.865 I llm_load_print_meta: model params     = 2.78 B
0.00.399.865 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.399.866 I llm_load_print_meta: general.name     = 2.8B
0.00.399.867 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.399.868 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.399.868 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.399.869 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.399.870 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.399.870 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.399.871 I llm_load_print_meta: max token length = 1024
0.00.542.218 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.542.229 I llm_load_tensors: offloading output layer to GPU
0.00.542.230 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.542.240 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
0.00.542.241 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
.............................................................................................
0.00.958.265 I llama_new_context_with_model: n_seq_max     = 1
0.00.958.272 I llama_new_context_with_model: n_ctx         = 2048
0.00.958.273 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.958.273 I llama_new_context_with_model: n_batch       = 2048
0.00.958.274 I llama_new_context_with_model: n_ubatch      = 512
0.00.958.275 I llama_new_context_with_model: flash_attn    = 0
0.00.958.280 I llama_new_context_with_model: freq_base     = 10000.0
0.00.958.281 I llama_new_context_with_model: freq_scale    = 1
0.00.960.922 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.960.936 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.962.225 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.972.833 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.972.842 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.972.843 I llama_new_context_with_model: graph nodes  = 1287
0.00.972.844 I llama_new_context_with_model: graph splits = 2
0.00.972.849 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.040.199 I main: llama threadpool init, n_threads = 1
0.01.040.222 I 
0.01.040.321 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.040.327 I 
0.01.040.496 I sampler seed: 1234
0.01.040.511 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.040.514 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.040.515 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.040.516 I 
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

0.02.994.119 I llama_perf_sampler_print:    sampling time =      11.42 ms /   263 runs   (    0.04 ms per token, 23035.82 tokens per second)
0.02.994.122 I llama_perf_context_print:        load time =     761.57 ms
0.02.994.124 I llama_perf_context_print: prompt eval time =      11.45 ms /     7 tokens (    1.64 ms per token,   611.14 tokens per second)
0.02.994.126 I llama_perf_context_print:        eval time =    1904.94 ms /   255 runs   (    7.47 ms per token,   133.86 tokens per second)
0.02.994.127 I llama_perf_context_print:       total time =    1953.93 ms /   262 tokens

real	0m3.288s
user	0m2.491s
sys	0m0.799s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.992 I build: 4056 (52b9fb36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.297.312 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.313.118 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.313.144 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.313.161 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.313.164 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.313.165 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.313.166 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.313.167 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.313.172 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.313.173 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.313.174 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.313.175 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.313.176 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.313.177 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.313.181 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.313.188 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.313.189 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.313.190 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.320.738 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.322.565 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.329.036 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.329.044 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.329.045 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.329.045 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.329.047 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.329.048 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.329.050 I llama_model_loader: - type  f32:  258 tensors
0.00.329.051 I llama_model_loader: - type q6_K:  130 tensors
0.00.397.535 I llm_load_vocab: special tokens cache size = 25
0.00.420.009 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.420.030 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.420.031 I llm_load_print_meta: arch             = gptneox
0.00.420.032 I llm_load_print_meta: vocab type       = BPE
0.00.420.032 I llm_load_print_meta: n_vocab          = 50304
0.00.420.033 I llm_load_print_meta: n_merges         = 50009
0.00.420.033 I llm_load_print_meta: vocab_only       = 0
0.00.420.034 I llm_load_print_meta: n_ctx_train      = 2048
0.00.420.034 I llm_load_print_meta: n_embd           = 2560
0.00.420.035 I llm_load_print_meta: n_layer          = 32
0.00.420.049 I llm_load_print_meta: n_head           = 32
0.00.420.051 I llm_load_print_meta: n_head_kv        = 32
0.00.420.052 I llm_load_print_meta: n_rot            = 20
0.00.420.052 I llm_load_print_meta: n_swa            = 0
0.00.420.052 I llm_load_print_meta: n_embd_head_k    = 80
0.00.420.054 I llm_load_print_meta: n_embd_head_v    = 80
0.00.420.055 I llm_load_print_meta: n_gqa            = 1
0.00.420.057 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.420.058 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.420.060 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.420.061 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.420.061 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.420.062 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.420.062 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.420.064 I llm_load_print_meta: n_ff             = 10240
0.00.420.064 I llm_load_print_meta: n_expert         = 0
0.00.420.068 I llm_load_print_meta: n_expert_used    = 0
0.00.420.069 I llm_load_print_meta: causal attn      = 1
0.00.420.069 I llm_load_print_meta: pooling type     = 0
0.00.420.070 I llm_load_print_meta: rope type        = 2
0.00.420.070 I llm_load_print_meta: rope scaling     = linear
0.00.420.073 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.420.074 I llm_load_print_meta: freq_scale_train = 1
0.00.420.074 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.420.075 I llm_load_print_meta: rope_finetuned   = unknown
0.00.420.075 I llm_load_print_meta: ssm_d_conv       = 0
0.00.420.076 I llm_load_print_meta: ssm_d_inner      = 0
0.00.420.076 I llm_load_print_meta: ssm_d_state      = 0
0.00.420.077 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.420.077 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.420.078 I llm_load_print_meta: model type       = 2.8B
0.00.420.079 I llm_load_print_meta: model ftype      = Q6_K
0.00.420.080 I llm_load_print_meta: model params     = 2.78 B
0.00.420.081 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.420.082 I llm_load_print_meta: general.name     = 2.8B
0.00.420.082 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.420.083 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.420.084 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.420.084 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.420.085 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.420.085 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.420.086 I llm_load_print_meta: max token length = 1024
0.00.563.619 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.563.631 I llm_load_tensors: offloading output layer to GPU
0.00.563.632 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.563.641 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
0.00.563.643 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
.............................................................................................
0.00.936.698 I llama_new_context_with_model: n_seq_max     = 1
0.00.936.701 I llama_new_context_with_model: n_ctx         = 2048
0.00.936.702 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.936.702 I llama_new_context_with_model: n_batch       = 512
0.00.936.703 I llama_new_context_with_model: n_ubatch      = 512
0.00.936.704 I llama_new_context_with_model: flash_attn    = 0
0.00.936.709 I llama_new_context_with_model: freq_base     = 10000.0
0.00.936.711 I llama_new_context_with_model: freq_scale    = 1
0.00.939.448 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.939.463 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.940.834 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.951.051 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.951.062 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.951.063 I llama_new_context_with_model: graph nodes  = 1287
0.00.951.064 I llama_new_context_with_model: graph splits = 2
0.00.951.066 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.021.414 I 
0.01.021.526 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.021.555 I perplexity: tokenizing the input ..
0.02.257.237 I perplexity: tokenization took 1235.69 ms
0.02.257.562 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.883.796 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.6946,[2]11.4591,[3]11.6563,[4]10.3851,
0.04.618.528 I Final estimate: PPL = 10.3851 +/- 0.42530

0.04.620.299 I llama_perf_context_print:        load time =     724.08 ms
0.04.620.302 I llama_perf_context_print: prompt eval time =    1993.38 ms /  8192 tokens (    0.24 ms per token,  4109.61 tokens per second)
0.04.620.303 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.620.304 I llama_perf_context_print:       total time =    3598.89 ms /  8193 tokens

real	0m4.941s
user	0m4.929s
sys	0m1.046s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4056 (52b9fb36)
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
0.00.895.202 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m6.297s
user	0m16.814s
sys	0m1.681s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4056 (52b9fb36)
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
0.00.924.736 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.049s
user	0m14.972s
sys	0m1.666s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4056 (52b9fb36)
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
0.00.787.206 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.771s
user	0m4.038s
sys	0m0.727s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4056 (52b9fb36)
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
0.00.814.077 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.695s
user	0m0.944s
sys	0m0.744s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    4.86 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    1.62 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.48 sec*proc (2 tests)

Total Test time (real) =   6.49 sec
1.05user 5.42system 0:06.52elapsed 99%CPU (0avgtext+0avgdata 5875396maxresident)k
0inputs+48outputs (0major+1513010minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    4.31 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    1.41 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.72 sec*proc (2 tests)

Total Test time (real) =   5.73 sec
0.38user 5.36system 0:05.76elapsed 99%CPU (0avgtext+0avgdata 5866944maxresident)k
0inputs+48outputs (0major+1513118minor)pagefaults 0swaps
```
