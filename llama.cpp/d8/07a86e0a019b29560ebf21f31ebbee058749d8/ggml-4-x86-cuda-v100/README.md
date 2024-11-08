## Summary

- status:  SUCCESS ✅
- runtime: 15:33.23
- date:    Fri Nov  8 13:02:43 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/d807a86e0a019b29560ebf21f31ebbee058749d8
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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.71 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.96 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    1.03 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.75 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.27 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    3.12 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.70 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.10 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.68 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.39 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    1.09 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    1.08 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    2.25 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.22 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   36.61 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed   10.74 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    8.13 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.04 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.05 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.04 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.09 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    1.01 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    2.89 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed  217.72 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.11 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.86 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 302.75 sec*proc (28 tests)

Total Test time (real) = 302.77 sec

real	5m2.802s
user	15m23.117s
sys	0m44.661s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.48 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.61 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.85 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.70 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.13 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.60 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.70 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.62 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.03 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.68 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.83 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.20 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   20.81 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    5.89 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.47 sec
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
25/28 Test #25: test-barrier ......................   Passed    0.49 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed   44.40 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.09 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.73 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  88.00 sec*proc (28 tests)

Total Test time (real) =  88.02 sec

real	1m28.057s
user	2m8.910s
sys	0m29.971s
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
0.00.000.345 I build: 4052 (d807a86e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.299.707 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.855 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.304.873 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.882 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.304.883 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.884 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.304.885 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.304.886 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.304.891 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.304.892 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.304.893 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.304.894 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.304.895 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.304.902 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.304.902 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.304.903 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.304.904 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.304.905 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.304.907 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.304.908 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.310.315 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.311.424 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.429 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.311.430 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.311.431 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.311.432 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.311.433 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.311.433 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.311.436 I llama_model_loader: - type  f32:  124 tensors
0.00.311.436 I llama_model_loader: - type  f16:   73 tensors
0.00.329.135 I llm_load_vocab: special tokens cache size = 5
0.00.333.026 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.333.039 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.333.039 I llm_load_print_meta: arch             = bert
0.00.333.042 I llm_load_print_meta: vocab type       = WPM
0.00.333.043 I llm_load_print_meta: n_vocab          = 30522
0.00.333.044 I llm_load_print_meta: n_merges         = 0
0.00.333.044 I llm_load_print_meta: vocab_only       = 0
0.00.333.045 I llm_load_print_meta: n_ctx_train      = 512
0.00.333.045 I llm_load_print_meta: n_embd           = 384
0.00.333.045 I llm_load_print_meta: n_layer          = 12
0.00.333.053 I llm_load_print_meta: n_head           = 12
0.00.333.055 I llm_load_print_meta: n_head_kv        = 12
0.00.333.055 I llm_load_print_meta: n_rot            = 32
0.00.333.056 I llm_load_print_meta: n_swa            = 0
0.00.333.056 I llm_load_print_meta: n_embd_head_k    = 32
0.00.333.057 I llm_load_print_meta: n_embd_head_v    = 32
0.00.333.058 I llm_load_print_meta: n_gqa            = 1
0.00.333.059 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.333.060 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.333.061 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.333.062 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.333.063 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.333.063 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.333.064 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.333.065 I llm_load_print_meta: n_ff             = 1536
0.00.333.065 I llm_load_print_meta: n_expert         = 0
0.00.333.066 I llm_load_print_meta: n_expert_used    = 0
0.00.333.068 I llm_load_print_meta: causal attn      = 0
0.00.333.068 I llm_load_print_meta: pooling type     = 2
0.00.333.068 I llm_load_print_meta: rope type        = 2
0.00.333.069 I llm_load_print_meta: rope scaling     = linear
0.00.333.070 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.333.071 I llm_load_print_meta: freq_scale_train = 1
0.00.333.072 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.333.072 I llm_load_print_meta: rope_finetuned   = unknown
0.00.333.073 I llm_load_print_meta: ssm_d_conv       = 0
0.00.333.073 I llm_load_print_meta: ssm_d_inner      = 0
0.00.333.074 I llm_load_print_meta: ssm_d_state      = 0
0.00.333.074 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.333.075 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.333.076 I llm_load_print_meta: model type       = 33M
0.00.333.077 I llm_load_print_meta: model ftype      = F16
0.00.333.081 I llm_load_print_meta: model params     = 33.21 M
0.00.333.083 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.333.083 I llm_load_print_meta: general.name     = Bge Small
0.00.333.084 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.333.084 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.333.085 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.333.085 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.333.086 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.333.087 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.333.087 I llm_load_print_meta: max token length = 21
0.00.339.876 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.339.884 I llm_load_tensors: offloading output layer to GPU
0.00.339.885 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.339.890 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.339.892 I llm_load_tensors:        CUDA0 model buffer size =    40.73 MiB
...............................................
0.00.354.003 I llama_new_context_with_model: n_seq_max     = 1
0.00.354.008 I llama_new_context_with_model: n_ctx         = 512
0.00.354.008 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.354.009 I llama_new_context_with_model: n_batch       = 2048
0.00.354.010 I llama_new_context_with_model: n_ubatch      = 2048
0.00.354.010 I llama_new_context_with_model: flash_attn    = 0
0.00.354.014 I llama_new_context_with_model: freq_base     = 10000.0
0.00.354.016 I llama_new_context_with_model: freq_scale    = 1
0.00.355.697 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.355.709 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.355.717 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.360.630 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.360.640 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.360.641 I llama_new_context_with_model: graph nodes  = 429
0.00.360.642 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.360.648 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.694 I 
0.00.395.804 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.397.836 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.430.529 I llama_perf_context_print:        load time =      95.96 ms
0.00.430.531 I llama_perf_context_print: prompt eval time =      32.30 ms /     9 tokens (    3.59 ms per token,   278.66 tokens per second)
0.00.430.533 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.430.534 I llama_perf_context_print:       total time =      34.83 ms /    10 tokens

real	0m0.715s
user	0m0.158s
sys	0m0.556s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.312 I build: 4052 (d807a86e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.301.438 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.270 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.307.288 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.298 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.307.300 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.301 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.307.301 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.307.302 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.307.308 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.307.309 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.307.310 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.307.312 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.307.313 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.307.320 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.307.321 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.307.322 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.307.323 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.307.324 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.307.325 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.307.326 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.312.119 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.313.351 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.360 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.313.360 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.313.361 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.313.362 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.313.363 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.313.364 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.313.366 I llama_model_loader: - type  f32:  124 tensors
0.00.313.367 I llama_model_loader: - type q8_0:   73 tensors
0.00.332.530 I llm_load_vocab: special tokens cache size = 5
0.00.336.799 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.336.815 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.336.815 I llm_load_print_meta: arch             = bert
0.00.336.817 I llm_load_print_meta: vocab type       = WPM
0.00.336.817 I llm_load_print_meta: n_vocab          = 30522
0.00.336.818 I llm_load_print_meta: n_merges         = 0
0.00.336.818 I llm_load_print_meta: vocab_only       = 0
0.00.336.819 I llm_load_print_meta: n_ctx_train      = 512
0.00.336.819 I llm_load_print_meta: n_embd           = 384
0.00.336.820 I llm_load_print_meta: n_layer          = 12
0.00.336.828 I llm_load_print_meta: n_head           = 12
0.00.336.829 I llm_load_print_meta: n_head_kv        = 12
0.00.336.829 I llm_load_print_meta: n_rot            = 32
0.00.336.830 I llm_load_print_meta: n_swa            = 0
0.00.336.831 I llm_load_print_meta: n_embd_head_k    = 32
0.00.336.831 I llm_load_print_meta: n_embd_head_v    = 32
0.00.336.832 I llm_load_print_meta: n_gqa            = 1
0.00.336.833 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.336.834 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.336.836 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.336.837 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.336.837 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.336.837 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.336.838 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.336.839 I llm_load_print_meta: n_ff             = 1536
0.00.336.839 I llm_load_print_meta: n_expert         = 0
0.00.336.840 I llm_load_print_meta: n_expert_used    = 0
0.00.336.840 I llm_load_print_meta: causal attn      = 0
0.00.336.841 I llm_load_print_meta: pooling type     = 2
0.00.336.841 I llm_load_print_meta: rope type        = 2
0.00.336.843 I llm_load_print_meta: rope scaling     = linear
0.00.336.845 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.336.846 I llm_load_print_meta: freq_scale_train = 1
0.00.336.848 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.336.849 I llm_load_print_meta: rope_finetuned   = unknown
0.00.336.849 I llm_load_print_meta: ssm_d_conv       = 0
0.00.336.849 I llm_load_print_meta: ssm_d_inner      = 0
0.00.336.851 I llm_load_print_meta: ssm_d_state      = 0
0.00.336.851 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.336.851 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.336.852 I llm_load_print_meta: model type       = 33M
0.00.336.853 I llm_load_print_meta: model ftype      = Q8_0
0.00.336.855 I llm_load_print_meta: model params     = 33.21 M
0.00.336.856 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.336.856 I llm_load_print_meta: general.name     = Bge Small
0.00.336.863 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.336.863 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.336.864 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.336.865 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.336.865 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.336.866 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.336.866 I llm_load_print_meta: max token length = 21
0.00.341.088 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.341.096 I llm_load_tensors: offloading output layer to GPU
0.00.341.097 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.341.103 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.341.104 I llm_load_tensors:        CUDA0 model buffer size =    21.76 MiB
.................................................
0.00.351.257 I llama_new_context_with_model: n_seq_max     = 1
0.00.351.264 I llama_new_context_with_model: n_ctx         = 512
0.00.351.265 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.351.265 I llama_new_context_with_model: n_batch       = 2048
0.00.351.266 I llama_new_context_with_model: n_ubatch      = 2048
0.00.351.266 I llama_new_context_with_model: flash_attn    = 0
0.00.351.269 I llama_new_context_with_model: freq_base     = 10000.0
0.00.351.271 I llama_new_context_with_model: freq_scale    = 1
0.00.352.937 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.352.949 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.352.957 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.358.493 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.358.502 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.358.503 I llama_new_context_with_model: graph nodes  = 429
0.00.358.503 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.358.506 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.403.897 I 
0.00.404.006 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.407.432 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.421.896 I llama_perf_context_print:        load time =     102.43 ms
0.00.421.898 I llama_perf_context_print: prompt eval time =      13.79 ms /     9 tokens (    1.53 ms per token,   652.84 tokens per second)
0.00.421.900 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.421.902 I llama_perf_context_print:       total time =      18.00 ms /    10 tokens

real	0m0.699s
user	0m0.139s
sys	0m0.575s
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
0.00.000.329 I build: 4052 (d807a86e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.302.462 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.315.200 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.315.215 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.315.226 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.315.227 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.315.229 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.315.230 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.315.231 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.315.234 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.315.237 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.315.238 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.315.240 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.315.241 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.315.248 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.315.248 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.315.249 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.315.251 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.315.252 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.323.833 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.325.992 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.330.848 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.330.854 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.330.855 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.330.856 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.330.856 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.330.857 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.330.858 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.330.858 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.330.859 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.330.859 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.330.860 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.330.861 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.330.864 I llama_model_loader: - type  f32:   41 tensors
0.00.330.864 I llama_model_loader: - type  f16:   29 tensors
0.00.357.480 W llm_load_vocab: empty token at index 5
0.00.373.674 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.395.209 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.395.296 I llm_load_vocab: special tokens cache size = 5
0.00.922.481 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.922.508 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.922.509 I llm_load_print_meta: arch             = jina-bert-v2
0.00.922.529 I llm_load_print_meta: vocab type       = BPE
0.00.922.530 I llm_load_print_meta: n_vocab          = 61056
0.00.922.531 I llm_load_print_meta: n_merges         = 39382
0.00.922.531 I llm_load_print_meta: vocab_only       = 0
0.00.922.532 I llm_load_print_meta: n_ctx_train      = 8192
0.00.922.532 I llm_load_print_meta: n_embd           = 384
0.00.922.533 I llm_load_print_meta: n_layer          = 4
0.00.922.556 I llm_load_print_meta: n_head           = 12
0.00.922.557 I llm_load_print_meta: n_head_kv        = 12
0.00.922.558 I llm_load_print_meta: n_rot            = 32
0.00.922.559 I llm_load_print_meta: n_swa            = 0
0.00.922.559 I llm_load_print_meta: n_embd_head_k    = 32
0.00.922.560 I llm_load_print_meta: n_embd_head_v    = 32
0.00.922.562 I llm_load_print_meta: n_gqa            = 1
0.00.922.563 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.922.565 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.922.568 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.922.569 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.922.570 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.922.572 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.922.572 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.922.573 I llm_load_print_meta: n_ff             = 1536
0.00.922.574 I llm_load_print_meta: n_expert         = 0
0.00.922.574 I llm_load_print_meta: n_expert_used    = 0
0.00.922.576 I llm_load_print_meta: causal attn      = 0
0.00.922.576 I llm_load_print_meta: pooling type     = -1
0.00.922.576 I llm_load_print_meta: rope type        = -1
0.00.922.577 I llm_load_print_meta: rope scaling     = linear
0.00.922.578 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.922.579 I llm_load_print_meta: freq_scale_train = 1
0.00.922.579 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.922.580 I llm_load_print_meta: rope_finetuned   = unknown
0.00.922.580 I llm_load_print_meta: ssm_d_conv       = 0
0.00.922.581 I llm_load_print_meta: ssm_d_inner      = 0
0.00.922.581 I llm_load_print_meta: ssm_d_state      = 0
0.00.922.582 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.922.583 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.922.584 I llm_load_print_meta: model type       = 33M
0.00.922.585 I llm_load_print_meta: model ftype      = F16
0.00.922.587 I llm_load_print_meta: model params     = 32.90 M
0.00.922.588 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.922.589 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.922.589 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.922.590 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.922.591 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.922.591 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.922.592 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.922.592 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.922.593 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.922.593 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.922.594 I llm_load_print_meta: max token length = 45
0.00.927.735 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.927.742 I llm_load_tensors: offloading output layer to GPU
0.00.927.743 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.927.748 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.927.750 I llm_load_tensors:        CUDA0 model buffer size =    18.05 MiB
......................
0.00.938.181 I llama_new_context_with_model: n_seq_max     = 1
0.00.938.187 I llama_new_context_with_model: n_ctx         = 8192
0.00.938.187 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.938.188 I llama_new_context_with_model: n_batch       = 2048
0.00.938.188 I llama_new_context_with_model: n_ubatch      = 2048
0.00.938.189 I llama_new_context_with_model: flash_attn    = 0
0.00.938.191 I llama_new_context_with_model: freq_base     = 10000.0
0.00.938.192 I llama_new_context_with_model: freq_scale    = 1
0.00.939.939 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.939.953 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.939.961 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.954.821 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.954.834 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.954.835 I llama_new_context_with_model: graph nodes  = 154
0.00.954.835 I llama_new_context_with_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.954.838 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.999.674 I 
0.00.999.793 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.000.132 I main: prompt 0: 'what is panda?</s></s>hi'
0.01.000.139 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.01.000.147 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.01.000.148 I main: number of tokens in prompt = 13
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


0.01.000.156 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.01.000.157 I main: number of tokens in prompt = 40
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


0.01.000.446 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.015.149 I llama_perf_context_print:        load time =     697.19 ms
0.01.015.152 I llama_perf_context_print: prompt eval time =      14.53 ms /    62 tokens (    0.23 ms per token,  4267.33 tokens per second)
0.01.015.153 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.015.155 I llama_perf_context_print:       total time =      15.48 ms /    63 tokens

real	0m1.303s
user	0m0.738s
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
0.00.000.197 I build: 4052 (d807a86e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.759 I main: load the model and apply lora adapter, if any
0.00.302.902 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.318.715 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.318.737 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.318.749 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.318.751 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.318.752 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.318.753 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.318.754 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.318.759 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.318.760 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.318.761 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.318.762 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.318.763 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.318.763 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.318.764 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.318.772 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.318.772 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.318.773 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.326.699 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.328.449 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.335.195 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.335.202 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.335.203 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.335.204 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.335.205 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.335.210 I llama_model_loader: - type  f32:  258 tensors
0.00.335.211 I llama_model_loader: - type  f16:  130 tensors
0.00.404.306 I llm_load_vocab: special tokens cache size = 25
0.00.434.367 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.434.394 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.434.395 I llm_load_print_meta: arch             = gptneox
0.00.434.401 I llm_load_print_meta: vocab type       = BPE
0.00.434.402 I llm_load_print_meta: n_vocab          = 50304
0.00.434.402 I llm_load_print_meta: n_merges         = 50009
0.00.434.403 I llm_load_print_meta: vocab_only       = 0
0.00.434.403 I llm_load_print_meta: n_ctx_train      = 2048
0.00.434.404 I llm_load_print_meta: n_embd           = 2560
0.00.434.404 I llm_load_print_meta: n_layer          = 32
0.00.434.422 I llm_load_print_meta: n_head           = 32
0.00.434.424 I llm_load_print_meta: n_head_kv        = 32
0.00.434.424 I llm_load_print_meta: n_rot            = 20
0.00.434.424 I llm_load_print_meta: n_swa            = 0
0.00.434.425 I llm_load_print_meta: n_embd_head_k    = 80
0.00.434.426 I llm_load_print_meta: n_embd_head_v    = 80
0.00.434.428 I llm_load_print_meta: n_gqa            = 1
0.00.434.430 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.434.431 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.434.433 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.434.438 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.434.438 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.434.439 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.434.441 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.434.442 I llm_load_print_meta: n_ff             = 10240
0.00.434.443 I llm_load_print_meta: n_expert         = 0
0.00.434.447 I llm_load_print_meta: n_expert_used    = 0
0.00.434.447 I llm_load_print_meta: causal attn      = 1
0.00.434.448 I llm_load_print_meta: pooling type     = 0
0.00.434.448 I llm_load_print_meta: rope type        = 2
0.00.434.449 I llm_load_print_meta: rope scaling     = linear
0.00.434.450 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.434.451 I llm_load_print_meta: freq_scale_train = 1
0.00.434.452 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.434.452 I llm_load_print_meta: rope_finetuned   = unknown
0.00.434.453 I llm_load_print_meta: ssm_d_conv       = 0
0.00.434.453 I llm_load_print_meta: ssm_d_inner      = 0
0.00.434.453 I llm_load_print_meta: ssm_d_state      = 0
0.00.434.454 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.434.454 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.434.455 I llm_load_print_meta: model type       = 2.8B
0.00.434.457 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.434.459 I llm_load_print_meta: model params     = 2.78 B
0.00.434.460 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.434.461 I llm_load_print_meta: general.name     = 2.8B
0.00.434.462 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.434.463 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.434.463 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.434.464 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.434.464 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.434.465 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.434.466 I llm_load_print_meta: max token length = 1024
0.00.782.354 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.782.368 I llm_load_tensors: offloading output layer to GPU
0.00.782.369 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.782.381 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
0.00.782.382 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
.............................................................................................
0.01.678.293 I llama_new_context_with_model: n_seq_max     = 1
0.01.678.301 I llama_new_context_with_model: n_ctx         = 2048
0.01.678.301 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.678.302 I llama_new_context_with_model: n_batch       = 2048
0.01.678.302 I llama_new_context_with_model: n_ubatch      = 512
0.01.678.303 I llama_new_context_with_model: flash_attn    = 0
0.01.678.309 I llama_new_context_with_model: freq_base     = 10000.0
0.01.678.311 I llama_new_context_with_model: freq_scale    = 1
0.01.680.948 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.680.962 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.685.060 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.703.135 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.703.146 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.703.147 I llama_new_context_with_model: graph nodes  = 1287
0.01.703.148 I llama_new_context_with_model: graph splits = 2
0.01.703.153 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.784.716 I main: llama threadpool init, n_threads = 1
0.01.784.733 I 
0.01.784.842 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.784.848 I 
0.01.785.039 I sampler seed: 1234
0.01.785.054 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.785.059 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.785.060 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.785.063 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.506.045 I llama_perf_sampler_print:    sampling time =      11.48 ms /   263 runs   (    0.04 ms per token, 22913.40 tokens per second)
0.04.506.048 I llama_perf_context_print:        load time =    1481.79 ms
0.04.506.050 I llama_perf_context_print: prompt eval time =      14.21 ms /     7 tokens (    2.03 ms per token,   492.44 tokens per second)
0.04.506.053 I llama_perf_context_print:        eval time =    2665.32 ms /   255 runs   (   10.45 ms per token,    95.67 tokens per second)
0.04.506.054 I llama_perf_context_print:       total time =    2721.34 ms /   262 tokens

real	0m4.805s
user	0m3.648s
sys	0m1.149s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.661 I build: 4052 (d807a86e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.099 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.525 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.295.545 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.557 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.558 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.559 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.559 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.560 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.566 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.567 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.569 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.570 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.570 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.571 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.572 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.579 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.580 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.580 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.214 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.960 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.399 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.407 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.408 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.409 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.410 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.412 I llama_model_loader: - type  f32:  258 tensors
0.00.311.413 I llama_model_loader: - type  f16:  130 tensors
0.00.375.886 I llm_load_vocab: special tokens cache size = 25
0.00.398.092 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.398.109 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.398.109 I llm_load_print_meta: arch             = gptneox
0.00.398.110 I llm_load_print_meta: vocab type       = BPE
0.00.398.111 I llm_load_print_meta: n_vocab          = 50304
0.00.398.113 I llm_load_print_meta: n_merges         = 50009
0.00.398.115 I llm_load_print_meta: vocab_only       = 0
0.00.398.115 I llm_load_print_meta: n_ctx_train      = 2048
0.00.398.115 I llm_load_print_meta: n_embd           = 2560
0.00.398.116 I llm_load_print_meta: n_layer          = 32
0.00.398.128 I llm_load_print_meta: n_head           = 32
0.00.398.129 I llm_load_print_meta: n_head_kv        = 32
0.00.398.130 I llm_load_print_meta: n_rot            = 20
0.00.398.130 I llm_load_print_meta: n_swa            = 0
0.00.398.131 I llm_load_print_meta: n_embd_head_k    = 80
0.00.398.132 I llm_load_print_meta: n_embd_head_v    = 80
0.00.398.133 I llm_load_print_meta: n_gqa            = 1
0.00.398.134 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.398.135 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.398.137 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.398.139 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.398.139 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.398.139 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.398.140 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.398.141 I llm_load_print_meta: n_ff             = 10240
0.00.398.142 I llm_load_print_meta: n_expert         = 0
0.00.398.143 I llm_load_print_meta: n_expert_used    = 0
0.00.398.144 I llm_load_print_meta: causal attn      = 1
0.00.398.147 I llm_load_print_meta: pooling type     = 0
0.00.398.147 I llm_load_print_meta: rope type        = 2
0.00.398.148 I llm_load_print_meta: rope scaling     = linear
0.00.398.150 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.398.151 I llm_load_print_meta: freq_scale_train = 1
0.00.398.151 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.398.152 I llm_load_print_meta: rope_finetuned   = unknown
0.00.398.152 I llm_load_print_meta: ssm_d_conv       = 0
0.00.398.153 I llm_load_print_meta: ssm_d_inner      = 0
0.00.398.156 I llm_load_print_meta: ssm_d_state      = 0
0.00.398.156 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.398.157 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.398.158 I llm_load_print_meta: model type       = 2.8B
0.00.398.159 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.398.160 I llm_load_print_meta: model params     = 2.78 B
0.00.398.161 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.398.162 I llm_load_print_meta: general.name     = 2.8B
0.00.398.162 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.398.163 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.398.163 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.398.164 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.398.164 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.398.165 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.398.166 I llm_load_print_meta: max token length = 1024
0.00.730.546 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.730.557 I llm_load_tensors: offloading output layer to GPU
0.00.730.558 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.730.568 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
0.00.730.569 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
.............................................................................................
0.01.630.550 I llama_new_context_with_model: n_seq_max     = 1
0.01.630.556 I llama_new_context_with_model: n_ctx         = 2048
0.01.630.556 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.630.557 I llama_new_context_with_model: n_batch       = 512
0.01.630.557 I llama_new_context_with_model: n_ubatch      = 512
0.01.630.558 I llama_new_context_with_model: flash_attn    = 0
0.01.630.564 I llama_new_context_with_model: freq_base     = 10000.0
0.01.630.565 I llama_new_context_with_model: freq_scale    = 1
0.01.633.176 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.633.190 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.634.491 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.645.294 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.645.305 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.645.306 I llama_new_context_with_model: graph nodes  = 1287
0.01.645.306 I llama_new_context_with_model: graph splits = 2
0.01.645.309 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.719.738 I 
0.01.719.861 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.719.878 I perplexity: tokenizing the input ..
0.02.933.209 I perplexity: tokenization took 1213.32 ms
0.02.933.548 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.490.180 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.006.685 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.008.451 I llama_perf_context_print:        load time =    1439.62 ms
0.05.008.453 I llama_perf_context_print: prompt eval time =    1713.47 ms /  8192 tokens (    0.21 ms per token,  4780.96 tokens per second)
0.05.008.455 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.008.456 I llama_perf_context_print:       total time =    3288.71 ms /  8193 tokens

real	0m5.318s
user	0m5.027s
sys	0m1.276s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.903 I build: 4052 (d807a86e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.229 I main: llama backend init
0.00.001.469 I main: load the model and apply lora adapter, if any
0.00.286.511 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.295 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.302.317 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.327 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.333 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.334 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.335 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.336 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.342 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.342 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.343 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.344 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.345 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.346 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.347 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.357 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.358 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.358 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.177 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.927 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.388 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.396 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.397 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.398 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.399 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.399 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.318.402 I llama_model_loader: - type  f32:  258 tensors
0.00.318.403 I llama_model_loader: - type q8_0:  130 tensors
0.00.383.015 I llm_load_vocab: special tokens cache size = 25
0.00.405.362 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.382 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.383 I llm_load_print_meta: arch             = gptneox
0.00.405.384 I llm_load_print_meta: vocab type       = BPE
0.00.405.385 I llm_load_print_meta: n_vocab          = 50304
0.00.405.385 I llm_load_print_meta: n_merges         = 50009
0.00.405.386 I llm_load_print_meta: vocab_only       = 0
0.00.405.386 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.386 I llm_load_print_meta: n_embd           = 2560
0.00.405.387 I llm_load_print_meta: n_layer          = 32
0.00.405.401 I llm_load_print_meta: n_head           = 32
0.00.405.403 I llm_load_print_meta: n_head_kv        = 32
0.00.405.403 I llm_load_print_meta: n_rot            = 20
0.00.405.403 I llm_load_print_meta: n_swa            = 0
0.00.405.404 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.404 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.406 I llm_load_print_meta: n_gqa            = 1
0.00.405.407 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.409 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.411 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.412 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.413 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.413 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.414 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.416 I llm_load_print_meta: n_ff             = 10240
0.00.405.417 I llm_load_print_meta: n_expert         = 0
0.00.405.417 I llm_load_print_meta: n_expert_used    = 0
0.00.405.418 I llm_load_print_meta: causal attn      = 1
0.00.405.420 I llm_load_print_meta: pooling type     = 0
0.00.405.421 I llm_load_print_meta: rope type        = 2
0.00.405.422 I llm_load_print_meta: rope scaling     = linear
0.00.405.424 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.424 I llm_load_print_meta: freq_scale_train = 1
0.00.405.425 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.426 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.426 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.427 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.427 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.427 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.428 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.429 I llm_load_print_meta: model type       = 2.8B
0.00.405.429 I llm_load_print_meta: model ftype      = Q8_0
0.00.405.430 I llm_load_print_meta: model params     = 2.78 B
0.00.405.431 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.405.432 I llm_load_print_meta: general.name     = 2.8B
0.00.405.432 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.433 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.433 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.434 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.435 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.436 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.437 I llm_load_print_meta: max token length = 1024
0.00.597.118 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.597.127 I llm_load_tensors: offloading output layer to GPU
0.00.597.128 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.597.139 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
0.00.597.140 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
.............................................................................................
0.01.130.794 I llama_new_context_with_model: n_seq_max     = 1
0.01.130.800 I llama_new_context_with_model: n_ctx         = 2048
0.01.130.801 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.130.801 I llama_new_context_with_model: n_batch       = 2048
0.01.130.802 I llama_new_context_with_model: n_ubatch      = 512
0.01.130.803 I llama_new_context_with_model: flash_attn    = 0
0.01.130.808 I llama_new_context_with_model: freq_base     = 10000.0
0.01.130.809 I llama_new_context_with_model: freq_scale    = 1
0.01.133.420 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.133.433 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.134.708 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.145.335 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.145.345 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.145.346 I llama_new_context_with_model: graph nodes  = 1287
0.01.145.346 I llama_new_context_with_model: graph splits = 2
0.01.145.350 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.220.316 I main: llama threadpool init, n_threads = 1
0.01.220.335 I 
0.01.220.438 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.220.444 I 
0.01.220.598 I sampler seed: 1234
0.01.220.620 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.220.627 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.220.628 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.220.628 I 
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

0.03.303.064 I llama_perf_sampler_print:    sampling time =      10.86 ms /   263 runs   (    0.04 ms per token, 24228.47 tokens per second)
0.03.303.067 I llama_perf_context_print:        load time =     933.78 ms
0.03.303.069 I llama_perf_context_print: prompt eval time =      11.00 ms /     7 tokens (    1.57 ms per token,   636.48 tokens per second)
0.03.303.071 I llama_perf_context_print:        eval time =    2036.00 ms /   255 runs   (    7.98 ms per token,   125.25 tokens per second)
0.03.303.072 I llama_perf_context_print:       total time =    2082.75 ms /   262 tokens

real	0m3.599s
user	0m2.729s
sys	0m0.875s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.503 I build: 4052 (d807a86e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.398 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.539 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.295.564 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.574 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.576 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.576 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.577 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.578 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.584 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.585 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.586 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.587 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.588 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.590 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.591 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.597 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.598 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.599 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.536 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.295 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.699 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.708 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.709 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.709 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.710 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.711 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.311.714 I llama_model_loader: - type  f32:  258 tensors
0.00.311.714 I llama_model_loader: - type q8_0:  130 tensors
0.00.376.462 I llm_load_vocab: special tokens cache size = 25
0.00.398.959 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.398.975 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.398.976 I llm_load_print_meta: arch             = gptneox
0.00.398.977 I llm_load_print_meta: vocab type       = BPE
0.00.398.978 I llm_load_print_meta: n_vocab          = 50304
0.00.398.978 I llm_load_print_meta: n_merges         = 50009
0.00.398.979 I llm_load_print_meta: vocab_only       = 0
0.00.398.979 I llm_load_print_meta: n_ctx_train      = 2048
0.00.398.980 I llm_load_print_meta: n_embd           = 2560
0.00.398.980 I llm_load_print_meta: n_layer          = 32
0.00.398.992 I llm_load_print_meta: n_head           = 32
0.00.398.994 I llm_load_print_meta: n_head_kv        = 32
0.00.398.994 I llm_load_print_meta: n_rot            = 20
0.00.398.995 I llm_load_print_meta: n_swa            = 0
0.00.398.996 I llm_load_print_meta: n_embd_head_k    = 80
0.00.398.997 I llm_load_print_meta: n_embd_head_v    = 80
0.00.398.998 I llm_load_print_meta: n_gqa            = 1
0.00.398.999 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.399.001 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.399.002 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.399.003 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.399.003 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.399.004 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.399.004 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.399.005 I llm_load_print_meta: n_ff             = 10240
0.00.399.006 I llm_load_print_meta: n_expert         = 0
0.00.399.006 I llm_load_print_meta: n_expert_used    = 0
0.00.399.007 I llm_load_print_meta: causal attn      = 1
0.00.399.007 I llm_load_print_meta: pooling type     = 0
0.00.399.007 I llm_load_print_meta: rope type        = 2
0.00.399.009 I llm_load_print_meta: rope scaling     = linear
0.00.399.010 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.399.011 I llm_load_print_meta: freq_scale_train = 1
0.00.399.012 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.399.013 I llm_load_print_meta: rope_finetuned   = unknown
0.00.399.013 I llm_load_print_meta: ssm_d_conv       = 0
0.00.399.014 I llm_load_print_meta: ssm_d_inner      = 0
0.00.399.014 I llm_load_print_meta: ssm_d_state      = 0
0.00.399.014 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.399.015 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.399.015 I llm_load_print_meta: model type       = 2.8B
0.00.399.017 I llm_load_print_meta: model ftype      = Q8_0
0.00.399.018 I llm_load_print_meta: model params     = 2.78 B
0.00.399.019 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.399.019 I llm_load_print_meta: general.name     = 2.8B
0.00.399.020 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.399.021 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.399.022 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.399.022 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.399.023 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.399.024 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.399.025 I llm_load_print_meta: max token length = 1024
0.00.581.143 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.581.155 I llm_load_tensors: offloading output layer to GPU
0.00.581.155 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.581.164 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
0.00.581.166 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
.............................................................................................
0.01.054.839 I llama_new_context_with_model: n_seq_max     = 1
0.01.054.844 I llama_new_context_with_model: n_ctx         = 2048
0.01.054.844 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.054.845 I llama_new_context_with_model: n_batch       = 512
0.01.054.845 I llama_new_context_with_model: n_ubatch      = 512
0.01.054.846 I llama_new_context_with_model: flash_attn    = 0
0.01.054.851 I llama_new_context_with_model: freq_base     = 10000.0
0.01.054.852 I llama_new_context_with_model: freq_scale    = 1
0.01.057.500 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.057.513 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.058.819 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.068.620 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.068.628 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.068.629 I llama_new_context_with_model: graph nodes  = 1287
0.01.068.629 I llama_new_context_with_model: graph splits = 2
0.01.068.632 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.136.078 I 
0.01.136.195 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.136.223 I perplexity: tokenizing the input ..
0.02.362.475 I perplexity: tokenization took 1226.26 ms
0.02.362.800 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.961.758 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.602.846 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.604.610 I llama_perf_context_print:        load time =     857.65 ms
0.04.604.614 I llama_perf_context_print: prompt eval time =    1881.42 ms /  8192 tokens (    0.23 ms per token,  4354.16 tokens per second)
0.04.604.615 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.604.617 I llama_perf_context_print:       total time =    3468.53 ms /  8193 tokens

real	0m4.912s
user	0m4.821s
sys	0m1.080s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.187 I build: 4052 (d807a86e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.765 I main: load the model and apply lora adapter, if any
0.00.280.172 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.431 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.296.453 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.464 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.465 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.466 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.467 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.469 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.474 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.475 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.476 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.477 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.478 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.479 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.480 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.488 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.489 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.490 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.114 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.861 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.629 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.638 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.639 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.640 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.641 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.641 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.313.644 I llama_model_loader: - type  f32:  258 tensors
0.00.313.645 I llama_model_loader: - type q4_0:  129 tensors
0.00.313.646 I llama_model_loader: - type q6_K:    1 tensors
0.00.379.577 I llm_load_vocab: special tokens cache size = 25
0.00.401.759 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.777 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.777 I llm_load_print_meta: arch             = gptneox
0.00.401.780 I llm_load_print_meta: vocab type       = BPE
0.00.401.781 I llm_load_print_meta: n_vocab          = 50304
0.00.401.782 I llm_load_print_meta: n_merges         = 50009
0.00.401.782 I llm_load_print_meta: vocab_only       = 0
0.00.401.783 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.783 I llm_load_print_meta: n_embd           = 2560
0.00.401.783 I llm_load_print_meta: n_layer          = 32
0.00.401.796 I llm_load_print_meta: n_head           = 32
0.00.401.798 I llm_load_print_meta: n_head_kv        = 32
0.00.401.798 I llm_load_print_meta: n_rot            = 20
0.00.401.798 I llm_load_print_meta: n_swa            = 0
0.00.401.799 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.799 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.801 I llm_load_print_meta: n_gqa            = 1
0.00.401.802 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.803 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.805 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.806 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.806 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.807 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.810 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.811 I llm_load_print_meta: n_ff             = 10240
0.00.401.812 I llm_load_print_meta: n_expert         = 0
0.00.401.813 I llm_load_print_meta: n_expert_used    = 0
0.00.401.814 I llm_load_print_meta: causal attn      = 1
0.00.401.815 I llm_load_print_meta: pooling type     = 0
0.00.401.815 I llm_load_print_meta: rope type        = 2
0.00.401.819 I llm_load_print_meta: rope scaling     = linear
0.00.401.820 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.821 I llm_load_print_meta: freq_scale_train = 1
0.00.401.822 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.822 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.823 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.823 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.824 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.824 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.824 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.825 I llm_load_print_meta: model type       = 2.8B
0.00.401.827 I llm_load_print_meta: model ftype      = Q4_0
0.00.401.828 I llm_load_print_meta: model params     = 2.78 B
0.00.401.829 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.401.829 I llm_load_print_meta: general.name     = 2.8B
0.00.401.831 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.832 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.832 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.833 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.833 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.836 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.837 I llm_load_print_meta: max token length = 1024
0.00.501.167 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.501.180 I llm_load_tensors: offloading output layer to GPU
0.00.501.181 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.501.190 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.501.192 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
...........................................................................................
0.00.803.037 I llama_new_context_with_model: n_seq_max     = 1
0.00.803.044 I llama_new_context_with_model: n_ctx         = 2048
0.00.803.044 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.803.045 I llama_new_context_with_model: n_batch       = 2048
0.00.803.046 I llama_new_context_with_model: n_ubatch      = 512
0.00.803.047 I llama_new_context_with_model: flash_attn    = 0
0.00.803.052 I llama_new_context_with_model: freq_base     = 10000.0
0.00.803.052 I llama_new_context_with_model: freq_scale    = 1
0.00.805.663 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.805.676 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.806.974 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.817.525 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.817.535 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.817.536 I llama_new_context_with_model: graph nodes  = 1287
0.00.817.537 I llama_new_context_with_model: graph splits = 2
0.00.817.541 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.882.029 I main: llama threadpool init, n_threads = 1
0.00.882.048 I 
0.00.882.150 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.882.156 I 
0.00.882.325 I sampler seed: 1234
0.00.882.342 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.882.345 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.882.346 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.882.348 I 
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


0.02.578.605 I llama_perf_sampler_print:    sampling time =      11.25 ms /   263 runs   (    0.04 ms per token, 23369.47 tokens per second)
0.02.578.610 I llama_perf_context_print:        load time =     601.83 ms
0.02.578.611 I llama_perf_context_print: prompt eval time =       9.40 ms /     7 tokens (    1.34 ms per token,   744.68 tokens per second)
0.02.578.613 I llama_perf_context_print:        eval time =    1648.02 ms /   255 runs   (    6.46 ms per token,   154.73 tokens per second)
0.02.578.615 I llama_perf_context_print:       total time =    1696.58 ms /   262 tokens

real	0m2.861s
user	0m2.161s
sys	0m0.700s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.507 I build: 4052 (d807a86e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.186 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.871 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.297.897 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.908 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.910 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.911 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.911 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.912 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.918 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.919 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.920 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.924 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.925 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.925 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.927 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.933 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.934 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.935 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.514 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.460 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.901 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.910 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.910 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.911 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.912 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.913 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.313.916 I llama_model_loader: - type  f32:  258 tensors
0.00.313.916 I llama_model_loader: - type q4_0:  129 tensors
0.00.313.917 I llama_model_loader: - type q6_K:    1 tensors
0.00.379.136 I llm_load_vocab: special tokens cache size = 25
0.00.401.661 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.679 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.680 I llm_load_print_meta: arch             = gptneox
0.00.401.681 I llm_load_print_meta: vocab type       = BPE
0.00.401.682 I llm_load_print_meta: n_vocab          = 50304
0.00.401.683 I llm_load_print_meta: n_merges         = 50009
0.00.401.683 I llm_load_print_meta: vocab_only       = 0
0.00.401.684 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.684 I llm_load_print_meta: n_embd           = 2560
0.00.401.685 I llm_load_print_meta: n_layer          = 32
0.00.401.697 I llm_load_print_meta: n_head           = 32
0.00.401.699 I llm_load_print_meta: n_head_kv        = 32
0.00.401.700 I llm_load_print_meta: n_rot            = 20
0.00.401.701 I llm_load_print_meta: n_swa            = 0
0.00.401.701 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.702 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.704 I llm_load_print_meta: n_gqa            = 1
0.00.401.705 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.706 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.708 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.709 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.710 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.711 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.712 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.713 I llm_load_print_meta: n_ff             = 10240
0.00.401.713 I llm_load_print_meta: n_expert         = 0
0.00.401.713 I llm_load_print_meta: n_expert_used    = 0
0.00.401.715 I llm_load_print_meta: causal attn      = 1
0.00.401.715 I llm_load_print_meta: pooling type     = 0
0.00.401.715 I llm_load_print_meta: rope type        = 2
0.00.401.716 I llm_load_print_meta: rope scaling     = linear
0.00.401.717 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.718 I llm_load_print_meta: freq_scale_train = 1
0.00.401.719 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.719 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.720 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.721 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.721 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.722 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.722 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.723 I llm_load_print_meta: model type       = 2.8B
0.00.401.724 I llm_load_print_meta: model ftype      = Q4_0
0.00.401.725 I llm_load_print_meta: model params     = 2.78 B
0.00.401.726 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.401.726 I llm_load_print_meta: general.name     = 2.8B
0.00.401.727 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.727 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.727 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.729 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.730 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.731 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.731 I llm_load_print_meta: max token length = 1024
0.00.501.292 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.501.306 I llm_load_tensors: offloading output layer to GPU
0.00.501.307 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.501.316 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.501.318 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
...........................................................................................
0.00.771.621 I llama_new_context_with_model: n_seq_max     = 1
0.00.771.626 I llama_new_context_with_model: n_ctx         = 2048
0.00.771.626 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.771.627 I llama_new_context_with_model: n_batch       = 512
0.00.771.627 I llama_new_context_with_model: n_ubatch      = 512
0.00.771.628 I llama_new_context_with_model: flash_attn    = 0
0.00.771.634 I llama_new_context_with_model: freq_base     = 10000.0
0.00.771.636 I llama_new_context_with_model: freq_scale    = 1
0.00.774.234 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.774.247 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.775.511 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.785.440 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.785.450 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.785.451 I llama_new_context_with_model: graph nodes  = 1287
0.00.785.451 I llama_new_context_with_model: graph splits = 2
0.00.785.454 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.850.179 I 
0.00.850.286 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.850.298 I perplexity: tokenizing the input ..
0.02.119.868 I perplexity: tokenization took 1269.34 ms
0.02.120.820 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.763.944 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2888,[2]12.0611,[3]12.3179,[4]10.9644,
0.04.538.000 I Final estimate: PPL = 10.9644 +/- 0.44786

0.04.539.673 I llama_perf_context_print:        load time =     567.95 ms
0.04.539.679 I llama_perf_context_print: prompt eval time =    2059.73 ms /  8192 tokens (    0.25 ms per token,  3977.22 tokens per second)
0.04.539.680 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.539.682 I llama_perf_context_print:       total time =    3689.49 ms /  8193 tokens

real	0m4.843s
user	0m4.886s
sys	0m0.932s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.191 I build: 4052 (d807a86e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.745 I main: load the model and apply lora adapter, if any
0.00.293.416 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.273 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.309.297 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.314 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.309.320 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.321 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.309.321 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.309.322 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.309.328 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.309.328 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.309.329 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.309.331 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.309.331 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.309.332 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.309.333 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.309.340 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.309.341 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.309.342 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.316.970 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.318.775 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.325.152 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.325.161 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.325.162 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.325.163 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.325.163 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.325.164 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.325.167 I llama_model_loader: - type  f32:  258 tensors
0.00.325.167 I llama_model_loader: - type q4_1:  129 tensors
0.00.325.168 I llama_model_loader: - type q6_K:    1 tensors
0.00.396.875 I llm_load_vocab: special tokens cache size = 25
0.00.425.724 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.425.748 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.425.748 I llm_load_print_meta: arch             = gptneox
0.00.425.750 I llm_load_print_meta: vocab type       = BPE
0.00.425.752 I llm_load_print_meta: n_vocab          = 50304
0.00.425.753 I llm_load_print_meta: n_merges         = 50009
0.00.425.754 I llm_load_print_meta: vocab_only       = 0
0.00.425.754 I llm_load_print_meta: n_ctx_train      = 2048
0.00.425.755 I llm_load_print_meta: n_embd           = 2560
0.00.425.755 I llm_load_print_meta: n_layer          = 32
0.00.425.771 I llm_load_print_meta: n_head           = 32
0.00.425.772 I llm_load_print_meta: n_head_kv        = 32
0.00.425.773 I llm_load_print_meta: n_rot            = 20
0.00.425.774 I llm_load_print_meta: n_swa            = 0
0.00.425.775 I llm_load_print_meta: n_embd_head_k    = 80
0.00.425.775 I llm_load_print_meta: n_embd_head_v    = 80
0.00.425.777 I llm_load_print_meta: n_gqa            = 1
0.00.425.778 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.425.779 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.425.781 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.425.782 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.425.782 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.425.783 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.425.784 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.425.786 I llm_load_print_meta: n_ff             = 10240
0.00.425.786 I llm_load_print_meta: n_expert         = 0
0.00.425.787 I llm_load_print_meta: n_expert_used    = 0
0.00.425.787 I llm_load_print_meta: causal attn      = 1
0.00.425.788 I llm_load_print_meta: pooling type     = 0
0.00.425.789 I llm_load_print_meta: rope type        = 2
0.00.425.790 I llm_load_print_meta: rope scaling     = linear
0.00.425.792 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.425.793 I llm_load_print_meta: freq_scale_train = 1
0.00.425.793 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.425.795 I llm_load_print_meta: rope_finetuned   = unknown
0.00.425.795 I llm_load_print_meta: ssm_d_conv       = 0
0.00.425.796 I llm_load_print_meta: ssm_d_inner      = 0
0.00.425.796 I llm_load_print_meta: ssm_d_state      = 0
0.00.425.796 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.425.797 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.425.797 I llm_load_print_meta: model type       = 2.8B
0.00.425.799 I llm_load_print_meta: model ftype      = Q4_1
0.00.425.800 I llm_load_print_meta: model params     = 2.78 B
0.00.425.801 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.425.801 I llm_load_print_meta: general.name     = 2.8B
0.00.425.803 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.425.803 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.425.804 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.425.804 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.425.805 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.425.810 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.425.810 I llm_load_print_meta: max token length = 1024
0.00.541.179 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.541.192 I llm_load_tensors: offloading output layer to GPU
0.00.541.193 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.541.202 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
0.00.541.204 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
............................................................................................
0.00.881.287 I llama_new_context_with_model: n_seq_max     = 1
0.00.881.295 I llama_new_context_with_model: n_ctx         = 2048
0.00.881.295 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.881.296 I llama_new_context_with_model: n_batch       = 2048
0.00.881.296 I llama_new_context_with_model: n_ubatch      = 512
0.00.881.297 I llama_new_context_with_model: flash_attn    = 0
0.00.881.303 I llama_new_context_with_model: freq_base     = 10000.0
0.00.881.304 I llama_new_context_with_model: freq_scale    = 1
0.00.883.973 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.883.988 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.885.353 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.896.569 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.896.580 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.896.581 I llama_new_context_with_model: graph nodes  = 1287
0.00.896.581 I llama_new_context_with_model: graph splits = 2
0.00.896.586 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.963.488 I main: llama threadpool init, n_threads = 1
0.00.963.505 I 
0.00.963.614 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.963.620 I 
0.00.963.777 I sampler seed: 1234
0.00.963.792 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.963.796 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.963.797 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.963.797 I 
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

0.02.651.161 I llama_perf_sampler_print:    sampling time =      11.47 ms /   263 runs   (    0.04 ms per token, 22927.38 tokens per second)
0.02.651.166 I llama_perf_context_print:        load time =     670.05 ms
0.02.651.168 I llama_perf_context_print: prompt eval time =       9.35 ms /     7 tokens (    1.34 ms per token,   748.50 tokens per second)
0.02.651.170 I llama_perf_context_print:        eval time =    1639.52 ms /   255 runs   (    6.43 ms per token,   155.53 tokens per second)
0.02.651.171 I llama_perf_context_print:       total time =    1687.68 ms /   262 tokens

real	0m2.950s
user	0m2.183s
sys	0m0.770s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.459 I build: 4052 (d807a86e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.643 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.612 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.293.636 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.647 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.648 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.650 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.651 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.652 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.657 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.658 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.659 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.661 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.663 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.664 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.665 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.672 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.673 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.674 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.303 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.048 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.480 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.488 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.489 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.489 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.490 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.491 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.309.493 I llama_model_loader: - type  f32:  258 tensors
0.00.309.494 I llama_model_loader: - type q4_1:  129 tensors
0.00.309.495 I llama_model_loader: - type q6_K:    1 tensors
0.00.374.320 I llm_load_vocab: special tokens cache size = 25
0.00.397.469 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.397.490 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.397.490 I llm_load_print_meta: arch             = gptneox
0.00.397.491 I llm_load_print_meta: vocab type       = BPE
0.00.397.492 I llm_load_print_meta: n_vocab          = 50304
0.00.397.493 I llm_load_print_meta: n_merges         = 50009
0.00.397.506 I llm_load_print_meta: vocab_only       = 0
0.00.397.507 I llm_load_print_meta: n_ctx_train      = 2048
0.00.397.508 I llm_load_print_meta: n_embd           = 2560
0.00.397.508 I llm_load_print_meta: n_layer          = 32
0.00.397.522 I llm_load_print_meta: n_head           = 32
0.00.397.524 I llm_load_print_meta: n_head_kv        = 32
0.00.397.524 I llm_load_print_meta: n_rot            = 20
0.00.397.525 I llm_load_print_meta: n_swa            = 0
0.00.397.525 I llm_load_print_meta: n_embd_head_k    = 80
0.00.397.526 I llm_load_print_meta: n_embd_head_v    = 80
0.00.397.527 I llm_load_print_meta: n_gqa            = 1
0.00.397.528 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.397.530 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.397.532 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.397.533 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.397.533 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.397.534 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.397.534 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.397.535 I llm_load_print_meta: n_ff             = 10240
0.00.397.536 I llm_load_print_meta: n_expert         = 0
0.00.397.537 I llm_load_print_meta: n_expert_used    = 0
0.00.397.537 I llm_load_print_meta: causal attn      = 1
0.00.397.539 I llm_load_print_meta: pooling type     = 0
0.00.397.539 I llm_load_print_meta: rope type        = 2
0.00.397.540 I llm_load_print_meta: rope scaling     = linear
0.00.397.541 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.397.543 I llm_load_print_meta: freq_scale_train = 1
0.00.397.543 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.397.544 I llm_load_print_meta: rope_finetuned   = unknown
0.00.397.544 I llm_load_print_meta: ssm_d_conv       = 0
0.00.397.544 I llm_load_print_meta: ssm_d_inner      = 0
0.00.397.545 I llm_load_print_meta: ssm_d_state      = 0
0.00.397.545 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.397.546 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.397.547 I llm_load_print_meta: model type       = 2.8B
0.00.397.548 I llm_load_print_meta: model ftype      = Q4_1
0.00.397.549 I llm_load_print_meta: model params     = 2.78 B
0.00.397.550 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.397.551 I llm_load_print_meta: general.name     = 2.8B
0.00.397.551 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.397.552 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.397.552 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.397.553 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.397.554 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.397.555 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.397.555 I llm_load_print_meta: max token length = 1024
0.00.519.572 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.519.584 I llm_load_tensors: offloading output layer to GPU
0.00.519.585 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.519.594 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
0.00.519.596 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
............................................................................................
0.00.835.992 I llama_new_context_with_model: n_seq_max     = 1
0.00.836.001 I llama_new_context_with_model: n_ctx         = 2048
0.00.836.001 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.836.002 I llama_new_context_with_model: n_batch       = 512
0.00.836.002 I llama_new_context_with_model: n_ubatch      = 512
0.00.836.003 I llama_new_context_with_model: flash_attn    = 0
0.00.836.009 I llama_new_context_with_model: freq_base     = 10000.0
0.00.836.010 I llama_new_context_with_model: freq_scale    = 1
0.00.838.806 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.838.820 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.840.388 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.851.804 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.851.815 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.851.816 I llama_new_context_with_model: graph nodes  = 1287
0.00.851.816 I llama_new_context_with_model: graph splits = 2
0.00.851.819 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.923.803 I 
0.00.924.104 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.924.129 I perplexity: tokenizing the input ..
0.02.292.231 I perplexity: tokenization took 1368.09 ms
0.02.292.553 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.947.273 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.9584,[2]11.8211,[3]12.1418,[4]10.8426,
0.04.743.425 I Final estimate: PPL = 10.8426 +/- 0.43892

0.04.745.077 I llama_perf_context_print:        load time =     646.14 ms
0.04.745.081 I llama_perf_context_print: prompt eval time =    2082.58 ms /  8192 tokens (    0.25 ms per token,  3933.58 tokens per second)
0.04.745.082 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.745.083 I llama_perf_context_print:       total time =    3821.27 ms /  8193 tokens

real	0m5.052s
user	0m5.050s
sys	0m0.997s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 4052 (d807a86e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.741 I main: load the model and apply lora adapter, if any
0.00.271.349 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.038 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.288.061 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.072 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.074 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.075 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.076 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.077 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.082 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.083 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.084 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.085 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.086 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.087 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.088 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.095 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.096 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.097 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.846 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.596 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.054 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.062 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.063 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.064 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.064 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.065 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.304.068 I llama_model_loader: - type  f32:  258 tensors
0.00.304.069 I llama_model_loader: - type q5_0:  129 tensors
0.00.304.070 I llama_model_loader: - type q6_K:    1 tensors
0.00.369.048 I llm_load_vocab: special tokens cache size = 25
0.00.391.205 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.391.222 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.391.223 I llm_load_print_meta: arch             = gptneox
0.00.391.224 I llm_load_print_meta: vocab type       = BPE
0.00.391.225 I llm_load_print_meta: n_vocab          = 50304
0.00.391.226 I llm_load_print_meta: n_merges         = 50009
0.00.391.226 I llm_load_print_meta: vocab_only       = 0
0.00.391.227 I llm_load_print_meta: n_ctx_train      = 2048
0.00.391.227 I llm_load_print_meta: n_embd           = 2560
0.00.391.228 I llm_load_print_meta: n_layer          = 32
0.00.391.242 I llm_load_print_meta: n_head           = 32
0.00.391.244 I llm_load_print_meta: n_head_kv        = 32
0.00.391.244 I llm_load_print_meta: n_rot            = 20
0.00.391.245 I llm_load_print_meta: n_swa            = 0
0.00.391.245 I llm_load_print_meta: n_embd_head_k    = 80
0.00.391.246 I llm_load_print_meta: n_embd_head_v    = 80
0.00.391.247 I llm_load_print_meta: n_gqa            = 1
0.00.391.248 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.391.250 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.391.251 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.391.252 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.391.254 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.391.254 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.391.255 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.391.256 I llm_load_print_meta: n_ff             = 10240
0.00.391.256 I llm_load_print_meta: n_expert         = 0
0.00.391.257 I llm_load_print_meta: n_expert_used    = 0
0.00.391.257 I llm_load_print_meta: causal attn      = 1
0.00.391.258 I llm_load_print_meta: pooling type     = 0
0.00.391.258 I llm_load_print_meta: rope type        = 2
0.00.391.259 I llm_load_print_meta: rope scaling     = linear
0.00.391.260 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.391.261 I llm_load_print_meta: freq_scale_train = 1
0.00.391.262 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.391.262 I llm_load_print_meta: rope_finetuned   = unknown
0.00.391.263 I llm_load_print_meta: ssm_d_conv       = 0
0.00.391.264 I llm_load_print_meta: ssm_d_inner      = 0
0.00.391.265 I llm_load_print_meta: ssm_d_state      = 0
0.00.391.266 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.391.266 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.391.267 I llm_load_print_meta: model type       = 2.8B
0.00.391.268 I llm_load_print_meta: model ftype      = Q5_0
0.00.391.269 I llm_load_print_meta: model params     = 2.78 B
0.00.391.269 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.391.270 I llm_load_print_meta: general.name     = 2.8B
0.00.391.271 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.391.272 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.391.272 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.391.273 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.391.274 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.391.274 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.391.275 I llm_load_print_meta: max token length = 1024
0.00.525.263 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.525.275 I llm_load_tensors: offloading output layer to GPU
0.00.525.276 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.525.285 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.525.287 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
............................................................................................
0.00.895.007 I llama_new_context_with_model: n_seq_max     = 1
0.00.895.012 I llama_new_context_with_model: n_ctx         = 2048
0.00.895.013 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.895.013 I llama_new_context_with_model: n_batch       = 2048
0.00.895.014 I llama_new_context_with_model: n_ubatch      = 512
0.00.895.015 I llama_new_context_with_model: flash_attn    = 0
0.00.895.019 I llama_new_context_with_model: freq_base     = 10000.0
0.00.895.020 I llama_new_context_with_model: freq_scale    = 1
0.00.897.703 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.897.718 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.898.981 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.909.567 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.909.576 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.909.577 I llama_new_context_with_model: graph nodes  = 1287
0.00.909.578 I llama_new_context_with_model: graph splits = 2
0.00.909.583 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.976.737 I main: llama threadpool init, n_threads = 1
0.00.976.755 I 
0.00.976.857 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.976.863 I 
0.00.977.060 I sampler seed: 1234
0.00.977.077 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.977.082 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.977.083 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.977.083 I 
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

0.02.751.944 I llama_perf_sampler_print:    sampling time =      10.75 ms /   263 runs   (    0.04 ms per token, 24469.67 tokens per second)
0.02.751.949 I llama_perf_context_print:        load time =     705.36 ms
0.02.751.951 I llama_perf_context_print: prompt eval time =       9.71 ms /     7 tokens (    1.39 ms per token,   720.54 tokens per second)
0.02.751.953 I llama_perf_context_print:        eval time =    1726.15 ms /   255 runs   (    6.77 ms per token,   147.73 tokens per second)
0.02.751.954 I llama_perf_context_print:       total time =    1775.22 ms /   262 tokens

real	0m3.047s
user	0m2.279s
sys	0m0.767s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.455 I build: 4052 (d807a86e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.901 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.535 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.301.557 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.569 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.572 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.573 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.574 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.576 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.582 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.583 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.584 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.585 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.586 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.587 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.588 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.594 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.595 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.596 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.313 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.060 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.627 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.635 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.636 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.637 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.638 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.638 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.317.641 I llama_model_loader: - type  f32:  258 tensors
0.00.317.642 I llama_model_loader: - type q5_0:  129 tensors
0.00.317.643 I llama_model_loader: - type q6_K:    1 tensors
0.00.388.127 I llm_load_vocab: special tokens cache size = 25
0.00.410.400 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.410.418 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.410.419 I llm_load_print_meta: arch             = gptneox
0.00.410.420 I llm_load_print_meta: vocab type       = BPE
0.00.410.420 I llm_load_print_meta: n_vocab          = 50304
0.00.410.423 I llm_load_print_meta: n_merges         = 50009
0.00.410.424 I llm_load_print_meta: vocab_only       = 0
0.00.410.425 I llm_load_print_meta: n_ctx_train      = 2048
0.00.410.425 I llm_load_print_meta: n_embd           = 2560
0.00.410.425 I llm_load_print_meta: n_layer          = 32
0.00.410.440 I llm_load_print_meta: n_head           = 32
0.00.410.441 I llm_load_print_meta: n_head_kv        = 32
0.00.410.442 I llm_load_print_meta: n_rot            = 20
0.00.410.442 I llm_load_print_meta: n_swa            = 0
0.00.410.443 I llm_load_print_meta: n_embd_head_k    = 80
0.00.410.443 I llm_load_print_meta: n_embd_head_v    = 80
0.00.410.445 I llm_load_print_meta: n_gqa            = 1
0.00.410.446 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.410.447 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.410.449 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.410.450 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.410.451 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.410.451 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.410.452 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.410.453 I llm_load_print_meta: n_ff             = 10240
0.00.410.454 I llm_load_print_meta: n_expert         = 0
0.00.410.454 I llm_load_print_meta: n_expert_used    = 0
0.00.410.455 I llm_load_print_meta: causal attn      = 1
0.00.410.456 I llm_load_print_meta: pooling type     = 0
0.00.410.457 I llm_load_print_meta: rope type        = 2
0.00.410.457 I llm_load_print_meta: rope scaling     = linear
0.00.410.459 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.410.461 I llm_load_print_meta: freq_scale_train = 1
0.00.410.461 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.410.462 I llm_load_print_meta: rope_finetuned   = unknown
0.00.410.462 I llm_load_print_meta: ssm_d_conv       = 0
0.00.410.463 I llm_load_print_meta: ssm_d_inner      = 0
0.00.410.463 I llm_load_print_meta: ssm_d_state      = 0
0.00.410.463 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.410.464 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.410.465 I llm_load_print_meta: model type       = 2.8B
0.00.410.466 I llm_load_print_meta: model ftype      = Q5_0
0.00.410.467 I llm_load_print_meta: model params     = 2.78 B
0.00.410.469 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.410.470 I llm_load_print_meta: general.name     = 2.8B
0.00.410.471 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.410.471 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.410.472 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.410.472 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.410.473 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.410.473 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.410.474 I llm_load_print_meta: max token length = 1024
0.00.535.950 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.535.961 I llm_load_tensors: offloading output layer to GPU
0.00.535.962 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.535.971 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.535.973 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
............................................................................................
0.00.858.140 I llama_new_context_with_model: n_seq_max     = 1
0.00.858.147 I llama_new_context_with_model: n_ctx         = 2048
0.00.858.147 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.858.147 I llama_new_context_with_model: n_batch       = 512
0.00.858.148 I llama_new_context_with_model: n_ubatch      = 512
0.00.858.149 I llama_new_context_with_model: flash_attn    = 0
0.00.858.154 I llama_new_context_with_model: freq_base     = 10000.0
0.00.858.155 I llama_new_context_with_model: freq_scale    = 1
0.00.860.815 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.860.828 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.862.179 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.873.164 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.873.174 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.873.175 I llama_new_context_with_model: graph nodes  = 1287
0.00.873.175 I llama_new_context_with_model: graph splits = 2
0.00.873.178 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.940.256 I 
0.00.940.371 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.940.399 I perplexity: tokenizing the input ..
0.02.153.369 I perplexity: tokenization took 1212.97 ms
0.02.153.687 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.753.770 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8047,[2]11.5245,[3]11.8234,[4]10.5057,
0.04.403.795 I Final estimate: PPL = 10.5057 +/- 0.42912

0.04.405.524 I llama_perf_context_print:        load time =     654.33 ms
0.04.405.527 I llama_perf_context_print: prompt eval time =    1893.85 ms /  8192 tokens (    0.23 ms per token,  4325.59 tokens per second)
0.04.405.528 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.405.529 I llama_perf_context_print:       total time =    3465.27 ms /  8193 tokens

real	0m4.707s
user	0m4.662s
sys	0m1.021s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.188 I build: 4052 (d807a86e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.760 I main: load the model and apply lora adapter, if any
0.00.274.870 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.814 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.290.838 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.855 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.861 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.862 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.863 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.864 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.869 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.870 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.871 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.872 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.873 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.874 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.875 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.883 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.884 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.885 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.462 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.273 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.680 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.687 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.688 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.689 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.689 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.690 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.306.692 I llama_model_loader: - type  f32:  258 tensors
0.00.306.693 I llama_model_loader: - type q5_1:  129 tensors
0.00.306.694 I llama_model_loader: - type q6_K:    1 tensors
0.00.371.645 I llm_load_vocab: special tokens cache size = 25
0.00.394.308 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.394.327 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.394.328 I llm_load_print_meta: arch             = gptneox
0.00.394.329 I llm_load_print_meta: vocab type       = BPE
0.00.394.329 I llm_load_print_meta: n_vocab          = 50304
0.00.394.330 I llm_load_print_meta: n_merges         = 50009
0.00.394.330 I llm_load_print_meta: vocab_only       = 0
0.00.394.331 I llm_load_print_meta: n_ctx_train      = 2048
0.00.394.331 I llm_load_print_meta: n_embd           = 2560
0.00.394.331 I llm_load_print_meta: n_layer          = 32
0.00.394.346 I llm_load_print_meta: n_head           = 32
0.00.394.347 I llm_load_print_meta: n_head_kv        = 32
0.00.394.348 I llm_load_print_meta: n_rot            = 20
0.00.394.349 I llm_load_print_meta: n_swa            = 0
0.00.394.350 I llm_load_print_meta: n_embd_head_k    = 80
0.00.394.351 I llm_load_print_meta: n_embd_head_v    = 80
0.00.394.353 I llm_load_print_meta: n_gqa            = 1
0.00.394.354 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.394.356 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.394.358 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.394.360 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.394.360 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.394.361 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.394.361 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.394.362 I llm_load_print_meta: n_ff             = 10240
0.00.394.363 I llm_load_print_meta: n_expert         = 0
0.00.394.364 I llm_load_print_meta: n_expert_used    = 0
0.00.394.364 I llm_load_print_meta: causal attn      = 1
0.00.394.365 I llm_load_print_meta: pooling type     = 0
0.00.394.367 I llm_load_print_meta: rope type        = 2
0.00.394.368 I llm_load_print_meta: rope scaling     = linear
0.00.394.369 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.394.371 I llm_load_print_meta: freq_scale_train = 1
0.00.394.371 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.394.372 I llm_load_print_meta: rope_finetuned   = unknown
0.00.394.372 I llm_load_print_meta: ssm_d_conv       = 0
0.00.394.374 I llm_load_print_meta: ssm_d_inner      = 0
0.00.394.375 I llm_load_print_meta: ssm_d_state      = 0
0.00.394.375 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.394.376 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.394.376 I llm_load_print_meta: model type       = 2.8B
0.00.394.377 I llm_load_print_meta: model ftype      = Q5_1
0.00.394.378 I llm_load_print_meta: model params     = 2.78 B
0.00.394.379 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.394.381 I llm_load_print_meta: general.name     = 2.8B
0.00.394.382 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.394.382 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.394.383 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.394.383 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.394.384 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.394.384 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.394.385 I llm_load_print_meta: max token length = 1024
0.00.523.375 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.523.386 I llm_load_tensors: offloading output layer to GPU
0.00.523.387 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.523.396 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
0.00.523.398 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
.............................................................................................
0.00.906.803 I llama_new_context_with_model: n_seq_max     = 1
0.00.906.808 I llama_new_context_with_model: n_ctx         = 2048
0.00.906.808 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.906.809 I llama_new_context_with_model: n_batch       = 2048
0.00.906.809 I llama_new_context_with_model: n_ubatch      = 512
0.00.906.811 I llama_new_context_with_model: flash_attn    = 0
0.00.906.816 I llama_new_context_with_model: freq_base     = 10000.0
0.00.906.817 I llama_new_context_with_model: freq_scale    = 1
0.00.909.423 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.909.437 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.910.736 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.922.468 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.922.479 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.922.480 I llama_new_context_with_model: graph nodes  = 1287
0.00.922.480 I llama_new_context_with_model: graph splits = 2
0.00.922.484 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.993.623 I main: llama threadpool init, n_threads = 1
0.00.993.641 I 
0.00.993.746 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.993.752 I 
0.00.993.901 I sampler seed: 1234
0.00.993.916 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.993.920 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.993.921 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.993.922 I 
I believe the meaning of life is to love people. It's not a competition. It's not a game. It's not a competition. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game.

0.02.783.637 I llama_perf_sampler_print:    sampling time =      11.00 ms /   263 runs   (    0.04 ms per token, 23911.26 tokens per second)
0.02.783.641 I llama_perf_context_print:        load time =     718.73 ms
0.02.783.643 I llama_perf_context_print: prompt eval time =       9.67 ms /     7 tokens (    1.38 ms per token,   724.04 tokens per second)
0.02.783.645 I llama_perf_context_print:        eval time =    1742.97 ms /   255 runs   (    6.84 ms per token,   146.30 tokens per second)
0.02.783.646 I llama_perf_context_print:       total time =    1790.02 ms /   262 tokens

real	0m3.065s
user	0m2.313s
sys	0m0.749s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.571 I build: 4052 (d807a86e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.312.510 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.328.206 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.328.230 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.328.241 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.328.242 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.328.243 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.328.244 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.328.244 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.328.250 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.328.251 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.328.252 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.328.253 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.328.254 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.328.255 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.328.257 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.328.264 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.328.265 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.328.266 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.335.865 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.337.723 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.344.119 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.344.126 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.344.126 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.344.127 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.344.128 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.344.129 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.344.131 I llama_model_loader: - type  f32:  258 tensors
0.00.344.133 I llama_model_loader: - type q5_1:  129 tensors
0.00.344.134 I llama_model_loader: - type q6_K:    1 tensors
0.00.410.655 I llm_load_vocab: special tokens cache size = 25
0.00.433.037 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.433.054 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.433.054 I llm_load_print_meta: arch             = gptneox
0.00.433.056 I llm_load_print_meta: vocab type       = BPE
0.00.433.056 I llm_load_print_meta: n_vocab          = 50304
0.00.433.057 I llm_load_print_meta: n_merges         = 50009
0.00.433.059 I llm_load_print_meta: vocab_only       = 0
0.00.433.060 I llm_load_print_meta: n_ctx_train      = 2048
0.00.433.060 I llm_load_print_meta: n_embd           = 2560
0.00.433.061 I llm_load_print_meta: n_layer          = 32
0.00.433.072 I llm_load_print_meta: n_head           = 32
0.00.433.074 I llm_load_print_meta: n_head_kv        = 32
0.00.433.075 I llm_load_print_meta: n_rot            = 20
0.00.433.076 I llm_load_print_meta: n_swa            = 0
0.00.433.076 I llm_load_print_meta: n_embd_head_k    = 80
0.00.433.077 I llm_load_print_meta: n_embd_head_v    = 80
0.00.433.078 I llm_load_print_meta: n_gqa            = 1
0.00.433.079 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.433.081 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.433.082 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.433.083 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.433.083 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.433.084 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.433.085 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.433.086 I llm_load_print_meta: n_ff             = 10240
0.00.433.088 I llm_load_print_meta: n_expert         = 0
0.00.433.089 I llm_load_print_meta: n_expert_used    = 0
0.00.433.090 I llm_load_print_meta: causal attn      = 1
0.00.433.090 I llm_load_print_meta: pooling type     = 0
0.00.433.091 I llm_load_print_meta: rope type        = 2
0.00.433.092 I llm_load_print_meta: rope scaling     = linear
0.00.433.093 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.433.095 I llm_load_print_meta: freq_scale_train = 1
0.00.433.099 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.433.099 I llm_load_print_meta: rope_finetuned   = unknown
0.00.433.100 I llm_load_print_meta: ssm_d_conv       = 0
0.00.433.100 I llm_load_print_meta: ssm_d_inner      = 0
0.00.433.100 I llm_load_print_meta: ssm_d_state      = 0
0.00.433.101 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.433.101 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.433.102 I llm_load_print_meta: model type       = 2.8B
0.00.433.103 I llm_load_print_meta: model ftype      = Q5_1
0.00.433.104 I llm_load_print_meta: model params     = 2.78 B
0.00.433.105 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.433.105 I llm_load_print_meta: general.name     = 2.8B
0.00.433.106 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.433.107 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.433.107 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.433.108 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.433.109 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.433.110 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.433.110 I llm_load_print_meta: max token length = 1024
0.00.563.668 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.563.681 I llm_load_tensors: offloading output layer to GPU
0.00.563.682 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.563.692 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
0.00.563.694 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
.............................................................................................
0.00.933.653 I llama_new_context_with_model: n_seq_max     = 1
0.00.933.658 I llama_new_context_with_model: n_ctx         = 2048
0.00.933.659 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.933.659 I llama_new_context_with_model: n_batch       = 512
0.00.933.660 I llama_new_context_with_model: n_ubatch      = 512
0.00.933.661 I llama_new_context_with_model: flash_attn    = 0
0.00.933.666 I llama_new_context_with_model: freq_base     = 10000.0
0.00.933.667 I llama_new_context_with_model: freq_scale    = 1
0.00.936.316 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.936.330 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.937.663 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.947.505 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.947.516 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.947.517 I llama_new_context_with_model: graph nodes  = 1287
0.00.947.517 I llama_new_context_with_model: graph splits = 2
0.00.947.520 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.014.258 I 
0.01.014.374 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.014.402 I perplexity: tokenizing the input ..
0.02.260.892 I perplexity: tokenization took 1246.49 ms
0.02.263.915 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.866.926 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5056,[3]11.7212,[4]10.4307,
0.04.508.560 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.510.170 I llama_perf_context_print:        load time =     701.72 ms
0.04.510.173 I llama_perf_context_print: prompt eval time =    1887.53 ms /  8192 tokens (    0.23 ms per token,  4340.07 tokens per second)
0.04.510.175 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.510.176 I llama_perf_context_print:       total time =    3495.91 ms /  8193 tokens

real	0m4.815s
user	0m4.752s
sys	0m1.022s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 4052 (d807a86e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.741 I main: load the model and apply lora adapter, if any
0.00.288.204 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.221 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.304.247 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.257 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.259 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.260 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.260 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.261 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.266 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.267 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.268 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.269 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.270 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.271 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.272 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.278 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.279 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.279 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.903 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.690 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.112 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.118 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.119 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.120 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.120 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.121 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.320.124 I llama_model_loader: - type  f32:  258 tensors
0.00.320.125 I llama_model_loader: - type q2_K:   65 tensors
0.00.320.126 I llama_model_loader: - type q3_K:   64 tensors
0.00.320.126 I llama_model_loader: - type q6_K:    1 tensors
0.00.395.499 I llm_load_vocab: special tokens cache size = 25
0.00.417.711 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.417.729 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.417.729 I llm_load_print_meta: arch             = gptneox
0.00.417.730 I llm_load_print_meta: vocab type       = BPE
0.00.417.731 I llm_load_print_meta: n_vocab          = 50304
0.00.417.732 I llm_load_print_meta: n_merges         = 50009
0.00.417.732 I llm_load_print_meta: vocab_only       = 0
0.00.417.734 I llm_load_print_meta: n_ctx_train      = 2048
0.00.417.735 I llm_load_print_meta: n_embd           = 2560
0.00.417.736 I llm_load_print_meta: n_layer          = 32
0.00.417.750 I llm_load_print_meta: n_head           = 32
0.00.417.752 I llm_load_print_meta: n_head_kv        = 32
0.00.417.753 I llm_load_print_meta: n_rot            = 20
0.00.417.754 I llm_load_print_meta: n_swa            = 0
0.00.417.754 I llm_load_print_meta: n_embd_head_k    = 80
0.00.417.755 I llm_load_print_meta: n_embd_head_v    = 80
0.00.417.756 I llm_load_print_meta: n_gqa            = 1
0.00.417.758 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.417.759 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.417.761 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.417.762 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.417.762 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.417.763 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.417.763 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.417.765 I llm_load_print_meta: n_ff             = 10240
0.00.417.765 I llm_load_print_meta: n_expert         = 0
0.00.417.766 I llm_load_print_meta: n_expert_used    = 0
0.00.417.766 I llm_load_print_meta: causal attn      = 1
0.00.417.767 I llm_load_print_meta: pooling type     = 0
0.00.417.768 I llm_load_print_meta: rope type        = 2
0.00.417.768 I llm_load_print_meta: rope scaling     = linear
0.00.417.770 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.417.771 I llm_load_print_meta: freq_scale_train = 1
0.00.417.771 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.417.772 I llm_load_print_meta: rope_finetuned   = unknown
0.00.417.772 I llm_load_print_meta: ssm_d_conv       = 0
0.00.417.772 I llm_load_print_meta: ssm_d_inner      = 0
0.00.417.773 I llm_load_print_meta: ssm_d_state      = 0
0.00.417.773 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.417.774 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.417.775 I llm_load_print_meta: model type       = 2.8B
0.00.417.776 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.417.777 I llm_load_print_meta: model params     = 2.78 B
0.00.417.778 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.417.779 I llm_load_print_meta: general.name     = 2.8B
0.00.417.780 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.417.780 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.417.780 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.417.781 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.417.782 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.417.783 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.417.784 I llm_load_print_meta: max token length = 1024
0.00.493.436 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.493.450 I llm_load_tensors: offloading output layer to GPU
0.00.493.451 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.493.461 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
0.00.493.462 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
......................................................................................
0.00.704.486 I llama_new_context_with_model: n_seq_max     = 1
0.00.704.492 I llama_new_context_with_model: n_ctx         = 2048
0.00.704.493 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.704.494 I llama_new_context_with_model: n_batch       = 2048
0.00.704.494 I llama_new_context_with_model: n_ubatch      = 512
0.00.704.495 I llama_new_context_with_model: flash_attn    = 0
0.00.704.500 I llama_new_context_with_model: freq_base     = 10000.0
0.00.704.501 I llama_new_context_with_model: freq_scale    = 1
0.00.707.098 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.707.113 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.708.402 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.719.308 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.719.384 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.719.492 I llama_new_context_with_model: graph nodes  = 1287
0.00.719.493 I llama_new_context_with_model: graph splits = 2
0.00.719.497 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.785.629 I main: llama threadpool init, n_threads = 1
0.00.785.653 I 
0.00.785.751 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.785.757 I 
0.00.785.908 I sampler seed: 1234
0.00.785.925 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.785.929 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.785.931 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.785.931 I 
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

0.02.638.998 I llama_perf_sampler_print:    sampling time =      10.91 ms /   263 runs   (    0.04 ms per token, 24106.32 tokens per second)
0.02.639.003 I llama_perf_context_print:        load time =     497.40 ms
0.02.639.005 I llama_perf_context_print: prompt eval time =      14.08 ms /     7 tokens (    2.01 ms per token,   497.34 tokens per second)
0.02.639.007 I llama_perf_context_print:        eval time =    1803.06 ms /   255 runs   (    7.07 ms per token,   141.43 tokens per second)
0.02.639.008 I llama_perf_context_print:       total time =    1853.38 ms /   262 tokens

real	0m2.921s
user	0m2.254s
sys	0m0.666s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.476 I build: 4052 (d807a86e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.327 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.423 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.303.449 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.459 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.462 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.463 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.464 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.465 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.471 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.472 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.474 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.475 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.476 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.476 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.477 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.484 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.485 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.486 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.164 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.908 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.658 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.668 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.668 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.669 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.670 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.671 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.319.673 I llama_model_loader: - type  f32:  258 tensors
0.00.319.674 I llama_model_loader: - type q2_K:   65 tensors
0.00.319.675 I llama_model_loader: - type q3_K:   64 tensors
0.00.319.675 I llama_model_loader: - type q6_K:    1 tensors
0.00.388.558 I llm_load_vocab: special tokens cache size = 25
0.00.410.820 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.410.838 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.410.839 I llm_load_print_meta: arch             = gptneox
0.00.410.840 I llm_load_print_meta: vocab type       = BPE
0.00.410.841 I llm_load_print_meta: n_vocab          = 50304
0.00.410.842 I llm_load_print_meta: n_merges         = 50009
0.00.410.843 I llm_load_print_meta: vocab_only       = 0
0.00.410.844 I llm_load_print_meta: n_ctx_train      = 2048
0.00.410.845 I llm_load_print_meta: n_embd           = 2560
0.00.410.846 I llm_load_print_meta: n_layer          = 32
0.00.410.860 I llm_load_print_meta: n_head           = 32
0.00.410.861 I llm_load_print_meta: n_head_kv        = 32
0.00.410.862 I llm_load_print_meta: n_rot            = 20
0.00.410.862 I llm_load_print_meta: n_swa            = 0
0.00.410.863 I llm_load_print_meta: n_embd_head_k    = 80
0.00.410.863 I llm_load_print_meta: n_embd_head_v    = 80
0.00.410.864 I llm_load_print_meta: n_gqa            = 1
0.00.410.866 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.410.867 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.410.868 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.410.869 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.410.870 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.410.870 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.410.870 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.410.872 I llm_load_print_meta: n_ff             = 10240
0.00.410.872 I llm_load_print_meta: n_expert         = 0
0.00.410.872 I llm_load_print_meta: n_expert_used    = 0
0.00.410.874 I llm_load_print_meta: causal attn      = 1
0.00.410.875 I llm_load_print_meta: pooling type     = 0
0.00.410.875 I llm_load_print_meta: rope type        = 2
0.00.410.875 I llm_load_print_meta: rope scaling     = linear
0.00.410.877 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.410.878 I llm_load_print_meta: freq_scale_train = 1
0.00.410.878 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.410.879 I llm_load_print_meta: rope_finetuned   = unknown
0.00.410.879 I llm_load_print_meta: ssm_d_conv       = 0
0.00.410.880 I llm_load_print_meta: ssm_d_inner      = 0
0.00.410.881 I llm_load_print_meta: ssm_d_state      = 0
0.00.410.881 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.410.882 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.410.882 I llm_load_print_meta: model type       = 2.8B
0.00.410.884 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.410.885 I llm_load_print_meta: model params     = 2.78 B
0.00.410.886 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.410.887 I llm_load_print_meta: general.name     = 2.8B
0.00.410.888 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.410.889 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.410.889 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.410.889 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.410.890 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.410.890 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.410.891 I llm_load_print_meta: max token length = 1024
0.00.488.077 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.488.090 I llm_load_tensors: offloading output layer to GPU
0.00.488.090 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.488.099 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
0.00.488.101 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
......................................................................................
0.00.680.503 I llama_new_context_with_model: n_seq_max     = 1
0.00.680.508 I llama_new_context_with_model: n_ctx         = 2048
0.00.680.509 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.680.510 I llama_new_context_with_model: n_batch       = 512
0.00.680.510 I llama_new_context_with_model: n_ubatch      = 512
0.00.680.511 I llama_new_context_with_model: flash_attn    = 0
0.00.680.516 I llama_new_context_with_model: freq_base     = 10000.0
0.00.680.517 I llama_new_context_with_model: freq_scale    = 1
0.00.683.104 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.683.116 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.684.376 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.694.467 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.694.478 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.694.479 I llama_new_context_with_model: graph nodes  = 1287
0.00.694.480 I llama_new_context_with_model: graph splits = 2
0.00.694.483 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.762.774 I 
0.00.762.888 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.762.901 I perplexity: tokenizing the input ..
0.01.984.165 I perplexity: tokenization took 1221.26 ms
0.01.984.487 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.624.310 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]55.7748,[2]67.1016,[3]74.2544,[4]74.3759,
0.04.353.561 I Final estimate: PPL = 74.3759 +/- 3.84923

0.04.355.451 I llama_perf_context_print:        load time =     475.42 ms
0.04.355.455 I llama_perf_context_print: prompt eval time =    2012.42 ms /  8192 tokens (    0.25 ms per token,  4070.72 tokens per second)
0.04.355.457 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.355.458 I llama_perf_context_print:       total time =    3592.67 ms /  8193 tokens

real	0m4.657s
user	0m4.697s
sys	0m0.927s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 4052 (d807a86e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.718 I main: load the model and apply lora adapter, if any
0.00.272.034 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.668 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.287.692 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.703 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.704 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.705 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.706 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.706 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.712 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.713 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.714 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.715 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.716 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.716 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.717 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.725 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.725 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.726 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.309 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.076 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.442 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.450 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.451 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.452 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.452 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.453 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.303.456 I llama_model_loader: - type  f32:  258 tensors
0.00.303.456 I llama_model_loader: - type q3_K:   33 tensors
0.00.303.457 I llama_model_loader: - type q4_K:   94 tensors
0.00.303.457 I llama_model_loader: - type q5_K:    2 tensors
0.00.303.458 I llama_model_loader: - type q6_K:    1 tensors
0.00.369.253 I llm_load_vocab: special tokens cache size = 25
0.00.392.253 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.392.272 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.392.273 I llm_load_print_meta: arch             = gptneox
0.00.392.274 I llm_load_print_meta: vocab type       = BPE
0.00.392.275 I llm_load_print_meta: n_vocab          = 50304
0.00.392.275 I llm_load_print_meta: n_merges         = 50009
0.00.392.276 I llm_load_print_meta: vocab_only       = 0
0.00.392.276 I llm_load_print_meta: n_ctx_train      = 2048
0.00.392.276 I llm_load_print_meta: n_embd           = 2560
0.00.392.279 I llm_load_print_meta: n_layer          = 32
0.00.392.294 I llm_load_print_meta: n_head           = 32
0.00.392.299 I llm_load_print_meta: n_head_kv        = 32
0.00.392.299 I llm_load_print_meta: n_rot            = 20
0.00.392.301 I llm_load_print_meta: n_swa            = 0
0.00.392.301 I llm_load_print_meta: n_embd_head_k    = 80
0.00.392.302 I llm_load_print_meta: n_embd_head_v    = 80
0.00.392.303 I llm_load_print_meta: n_gqa            = 1
0.00.392.304 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.392.306 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.392.307 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.392.308 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.392.309 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.392.309 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.392.310 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.392.312 I llm_load_print_meta: n_ff             = 10240
0.00.392.312 I llm_load_print_meta: n_expert         = 0
0.00.392.313 I llm_load_print_meta: n_expert_used    = 0
0.00.392.314 I llm_load_print_meta: causal attn      = 1
0.00.392.314 I llm_load_print_meta: pooling type     = 0
0.00.392.314 I llm_load_print_meta: rope type        = 2
0.00.392.316 I llm_load_print_meta: rope scaling     = linear
0.00.392.317 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.392.318 I llm_load_print_meta: freq_scale_train = 1
0.00.392.318 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.392.319 I llm_load_print_meta: rope_finetuned   = unknown
0.00.392.319 I llm_load_print_meta: ssm_d_conv       = 0
0.00.392.320 I llm_load_print_meta: ssm_d_inner      = 0
0.00.392.320 I llm_load_print_meta: ssm_d_state      = 0
0.00.392.320 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.392.321 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.392.322 I llm_load_print_meta: model type       = 2.8B
0.00.392.323 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.392.324 I llm_load_print_meta: model params     = 2.78 B
0.00.392.326 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.392.326 I llm_load_print_meta: general.name     = 2.8B
0.00.392.327 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.392.328 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.392.328 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.392.329 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.392.330 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.392.331 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.392.331 I llm_load_print_meta: max token length = 1024
0.00.485.296 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.485.309 I llm_load_tensors: offloading output layer to GPU
0.00.485.310 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.485.320 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
0.00.485.322 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
..........................................................................................
0.00.758.480 I llama_new_context_with_model: n_seq_max     = 1
0.00.758.486 I llama_new_context_with_model: n_ctx         = 2048
0.00.758.486 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.758.487 I llama_new_context_with_model: n_batch       = 2048
0.00.758.487 I llama_new_context_with_model: n_ubatch      = 512
0.00.758.488 I llama_new_context_with_model: flash_attn    = 0
0.00.758.493 I llama_new_context_with_model: freq_base     = 10000.0
0.00.758.495 I llama_new_context_with_model: freq_scale    = 1
0.00.761.126 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.761.139 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.762.393 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.772.964 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.772.972 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.772.973 I llama_new_context_with_model: graph nodes  = 1287
0.00.772.974 I llama_new_context_with_model: graph splits = 2
0.00.772.977 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.839.962 I main: llama threadpool init, n_threads = 1
0.00.839.984 I 
0.00.840.082 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.840.088 I 
0.00.840.245 I sampler seed: 1234
0.00.840.264 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.840.267 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.840.268 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.840.270 I 
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

0.02.688.424 I llama_perf_sampler_print:    sampling time =      11.38 ms /   263 runs   (    0.04 ms per token, 23118.85 tokens per second)
0.02.688.427 I llama_perf_context_print:        load time =     567.90 ms
0.02.688.429 I llama_perf_context_print: prompt eval time =      12.66 ms /     7 tokens (    1.81 ms per token,   552.97 tokens per second)
0.02.688.431 I llama_perf_context_print:        eval time =    1797.91 ms /   255 runs   (    7.05 ms per token,   141.83 tokens per second)
0.02.688.432 I llama_perf_context_print:       total time =    1848.47 ms /   262 tokens

real	0m2.976s
user	0m2.279s
sys	0m0.698s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.574 I build: 4052 (d807a86e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.729 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.295 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.295.319 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.332 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.336 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.337 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.338 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.339 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.346 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.347 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.349 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.350 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.351 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.352 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.353 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.360 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.360 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.361 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.932 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.703 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.183 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.191 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.192 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.193 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.194 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.195 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.314.198 I llama_model_loader: - type  f32:  258 tensors
0.00.314.199 I llama_model_loader: - type q3_K:   33 tensors
0.00.314.199 I llama_model_loader: - type q4_K:   94 tensors
0.00.314.200 I llama_model_loader: - type q5_K:    2 tensors
0.00.314.200 I llama_model_loader: - type q6_K:    1 tensors
0.00.379.258 I llm_load_vocab: special tokens cache size = 25
0.00.401.569 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.587 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.587 I llm_load_print_meta: arch             = gptneox
0.00.401.588 I llm_load_print_meta: vocab type       = BPE
0.00.401.589 I llm_load_print_meta: n_vocab          = 50304
0.00.401.590 I llm_load_print_meta: n_merges         = 50009
0.00.401.590 I llm_load_print_meta: vocab_only       = 0
0.00.401.591 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.591 I llm_load_print_meta: n_embd           = 2560
0.00.401.605 I llm_load_print_meta: n_layer          = 32
0.00.401.620 I llm_load_print_meta: n_head           = 32
0.00.401.622 I llm_load_print_meta: n_head_kv        = 32
0.00.401.623 I llm_load_print_meta: n_rot            = 20
0.00.401.624 I llm_load_print_meta: n_swa            = 0
0.00.401.624 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.624 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.626 I llm_load_print_meta: n_gqa            = 1
0.00.401.628 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.629 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.631 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.631 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.633 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.634 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.635 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.637 I llm_load_print_meta: n_ff             = 10240
0.00.401.638 I llm_load_print_meta: n_expert         = 0
0.00.401.638 I llm_load_print_meta: n_expert_used    = 0
0.00.401.639 I llm_load_print_meta: causal attn      = 1
0.00.401.639 I llm_load_print_meta: pooling type     = 0
0.00.401.640 I llm_load_print_meta: rope type        = 2
0.00.401.641 I llm_load_print_meta: rope scaling     = linear
0.00.401.642 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.643 I llm_load_print_meta: freq_scale_train = 1
0.00.401.644 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.645 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.645 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.646 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.647 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.647 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.648 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.648 I llm_load_print_meta: model type       = 2.8B
0.00.401.650 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.401.651 I llm_load_print_meta: model params     = 2.78 B
0.00.401.652 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.401.652 I llm_load_print_meta: general.name     = 2.8B
0.00.401.654 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.654 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.654 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.655 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.655 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.656 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.657 I llm_load_print_meta: max token length = 1024
0.00.493.371 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.493.383 I llm_load_tensors: offloading output layer to GPU
0.00.493.384 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.493.394 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
0.00.493.396 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
..........................................................................................
0.00.742.089 I llama_new_context_with_model: n_seq_max     = 1
0.00.742.094 I llama_new_context_with_model: n_ctx         = 2048
0.00.742.095 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.742.095 I llama_new_context_with_model: n_batch       = 512
0.00.742.096 I llama_new_context_with_model: n_ubatch      = 512
0.00.742.096 I llama_new_context_with_model: flash_attn    = 0
0.00.742.101 I llama_new_context_with_model: freq_base     = 10000.0
0.00.742.104 I llama_new_context_with_model: freq_scale    = 1
0.00.744.710 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.744.723 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.746.014 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.755.957 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.755.966 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.755.967 I llama_new_context_with_model: graph nodes  = 1287
0.00.755.968 I llama_new_context_with_model: graph splits = 2
0.00.755.970 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.823.463 I 
0.00.823.572 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.823.586 I perplexity: tokenizing the input ..
0.02.051.470 I perplexity: tokenization took 1227.87 ms
0.02.051.798 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.693.358 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3341,[2]12.1669,[3]12.5532,[4]11.2762,
0.04.458.389 I Final estimate: PPL = 11.2762 +/- 0.46074

0.04.460.005 I llama_perf_context_print:        load time =     543.71 ms
0.04.460.008 I llama_perf_context_print: prompt eval time =    2056.91 ms /  8192 tokens (    0.25 ms per token,  3982.66 tokens per second)
0.04.460.009 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.460.010 I llama_perf_context_print:       total time =    3636.54 ms /  8193 tokens

real	0m4.771s
user	0m4.847s
sys	0m0.902s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 4052 (d807a86e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.723 I main: load the model and apply lora adapter, if any
0.00.271.527 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.302 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.287.329 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.346 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.349 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.350 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.351 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.352 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.361 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.361 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.363 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.364 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.365 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.366 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.367 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.373 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.374 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.376 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.015 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.772 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.757 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.766 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.767 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.768 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.768 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.770 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.304.772 I llama_model_loader: - type  f32:  258 tensors
0.00.304.773 I llama_model_loader: - type q4_K:   81 tensors
0.00.304.774 I llama_model_loader: - type q5_K:   32 tensors
0.00.304.774 I llama_model_loader: - type q6_K:   17 tensors
0.00.375.580 I llm_load_vocab: special tokens cache size = 25
0.00.398.589 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.398.607 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.398.608 I llm_load_print_meta: arch             = gptneox
0.00.398.609 I llm_load_print_meta: vocab type       = BPE
0.00.398.610 I llm_load_print_meta: n_vocab          = 50304
0.00.398.610 I llm_load_print_meta: n_merges         = 50009
0.00.398.611 I llm_load_print_meta: vocab_only       = 0
0.00.398.611 I llm_load_print_meta: n_ctx_train      = 2048
0.00.398.612 I llm_load_print_meta: n_embd           = 2560
0.00.398.612 I llm_load_print_meta: n_layer          = 32
0.00.398.626 I llm_load_print_meta: n_head           = 32
0.00.398.627 I llm_load_print_meta: n_head_kv        = 32
0.00.398.628 I llm_load_print_meta: n_rot            = 20
0.00.398.630 I llm_load_print_meta: n_swa            = 0
0.00.398.630 I llm_load_print_meta: n_embd_head_k    = 80
0.00.398.631 I llm_load_print_meta: n_embd_head_v    = 80
0.00.398.633 I llm_load_print_meta: n_gqa            = 1
0.00.398.634 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.398.636 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.398.637 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.398.638 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.398.639 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.398.639 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.398.640 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.398.641 I llm_load_print_meta: n_ff             = 10240
0.00.398.642 I llm_load_print_meta: n_expert         = 0
0.00.398.642 I llm_load_print_meta: n_expert_used    = 0
0.00.398.643 I llm_load_print_meta: causal attn      = 1
0.00.398.643 I llm_load_print_meta: pooling type     = 0
0.00.398.644 I llm_load_print_meta: rope type        = 2
0.00.398.645 I llm_load_print_meta: rope scaling     = linear
0.00.398.647 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.398.648 I llm_load_print_meta: freq_scale_train = 1
0.00.398.649 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.398.649 I llm_load_print_meta: rope_finetuned   = unknown
0.00.398.650 I llm_load_print_meta: ssm_d_conv       = 0
0.00.398.650 I llm_load_print_meta: ssm_d_inner      = 0
0.00.398.650 I llm_load_print_meta: ssm_d_state      = 0
0.00.398.652 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.398.653 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.398.653 I llm_load_print_meta: model type       = 2.8B
0.00.398.655 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.398.656 I llm_load_print_meta: model params     = 2.78 B
0.00.398.657 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.398.657 I llm_load_print_meta: general.name     = 2.8B
0.00.398.658 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.398.658 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.398.659 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.398.660 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.398.661 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.398.661 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.398.662 I llm_load_print_meta: max token length = 1024
0.00.509.352 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.509.365 I llm_load_tensors: offloading output layer to GPU
0.00.509.366 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.509.376 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.509.377 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
...................................................................................
0.00.866.133 I llama_new_context_with_model: n_seq_max     = 1
0.00.866.140 I llama_new_context_with_model: n_ctx         = 2048
0.00.866.141 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.866.141 I llama_new_context_with_model: n_batch       = 2048
0.00.866.142 I llama_new_context_with_model: n_ubatch      = 512
0.00.866.143 I llama_new_context_with_model: flash_attn    = 0
0.00.866.149 I llama_new_context_with_model: freq_base     = 10000.0
0.00.866.150 I llama_new_context_with_model: freq_scale    = 1
0.00.869.005 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.869.019 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.870.578 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.882.333 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.882.344 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.882.345 I llama_new_context_with_model: graph nodes  = 1287
0.00.882.345 I llama_new_context_with_model: graph splits = 2
0.00.882.349 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.954.592 I main: llama threadpool init, n_threads = 1
0.00.954.611 I 
0.00.954.722 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.954.728 I 
0.00.954.878 I sampler seed: 1234
0.00.954.894 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.954.897 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.954.898 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.954.898 I 
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

0.02.801.159 I llama_perf_sampler_print:    sampling time =      12.40 ms /   263 runs   (    0.05 ms per token, 21214.81 tokens per second)
0.02.801.163 I llama_perf_context_print:        load time =     683.04 ms
0.02.801.165 I llama_perf_context_print: prompt eval time =      12.36 ms /     7 tokens (    1.77 ms per token,   566.16 tokens per second)
0.02.801.167 I llama_perf_context_print:        eval time =    1792.55 ms /   255 runs   (    7.03 ms per token,   142.26 tokens per second)
0.02.801.168 I llama_perf_context_print:       total time =    1846.57 ms /   262 tokens

real	0m3.087s
user	0m2.347s
sys	0m0.739s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.492 I build: 4052 (d807a86e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.608 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.106 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.299.131 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.141 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.146 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.146 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.148 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.149 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.154 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.155 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.156 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.157 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.158 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.159 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.160 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.166 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.167 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.168 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.788 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.593 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.129 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.138 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.139 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.139 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.140 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.141 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.315.144 I llama_model_loader: - type  f32:  258 tensors
0.00.315.145 I llama_model_loader: - type q4_K:   81 tensors
0.00.315.146 I llama_model_loader: - type q5_K:   32 tensors
0.00.315.146 I llama_model_loader: - type q6_K:   17 tensors
0.00.379.098 I llm_load_vocab: special tokens cache size = 25
0.00.401.396 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.412 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.413 I llm_load_print_meta: arch             = gptneox
0.00.401.414 I llm_load_print_meta: vocab type       = BPE
0.00.401.415 I llm_load_print_meta: n_vocab          = 50304
0.00.401.415 I llm_load_print_meta: n_merges         = 50009
0.00.401.416 I llm_load_print_meta: vocab_only       = 0
0.00.401.416 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.417 I llm_load_print_meta: n_embd           = 2560
0.00.401.417 I llm_load_print_meta: n_layer          = 32
0.00.401.429 I llm_load_print_meta: n_head           = 32
0.00.401.430 I llm_load_print_meta: n_head_kv        = 32
0.00.401.431 I llm_load_print_meta: n_rot            = 20
0.00.401.432 I llm_load_print_meta: n_swa            = 0
0.00.401.432 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.432 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.434 I llm_load_print_meta: n_gqa            = 1
0.00.401.435 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.436 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.438 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.439 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.439 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.440 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.440 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.441 I llm_load_print_meta: n_ff             = 10240
0.00.401.443 I llm_load_print_meta: n_expert         = 0
0.00.401.443 I llm_load_print_meta: n_expert_used    = 0
0.00.401.444 I llm_load_print_meta: causal attn      = 1
0.00.401.444 I llm_load_print_meta: pooling type     = 0
0.00.401.445 I llm_load_print_meta: rope type        = 2
0.00.401.445 I llm_load_print_meta: rope scaling     = linear
0.00.401.447 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.448 I llm_load_print_meta: freq_scale_train = 1
0.00.401.448 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.448 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.449 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.449 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.450 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.451 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.452 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.453 I llm_load_print_meta: model type       = 2.8B
0.00.401.454 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.401.455 I llm_load_print_meta: model params     = 2.78 B
0.00.401.456 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.401.457 I llm_load_print_meta: general.name     = 2.8B
0.00.401.457 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.458 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.459 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.459 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.460 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.460 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.461 I llm_load_print_meta: max token length = 1024
0.00.514.170 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.514.183 I llm_load_tensors: offloading output layer to GPU
0.00.514.183 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.514.193 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.514.194 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
...................................................................................
0.00.809.262 I llama_new_context_with_model: n_seq_max     = 1
0.00.809.268 I llama_new_context_with_model: n_ctx         = 2048
0.00.809.269 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.809.269 I llama_new_context_with_model: n_batch       = 512
0.00.809.270 I llama_new_context_with_model: n_ubatch      = 512
0.00.809.271 I llama_new_context_with_model: flash_attn    = 0
0.00.809.277 I llama_new_context_with_model: freq_base     = 10000.0
0.00.809.279 I llama_new_context_with_model: freq_scale    = 1
0.00.811.886 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.811.899 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.813.175 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.823.654 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.823.664 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.823.665 I llama_new_context_with_model: graph nodes  = 1287
0.00.823.666 I llama_new_context_with_model: graph splits = 2
0.00.823.668 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.891.018 I 
0.00.891.127 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.891.142 I perplexity: tokenizing the input ..
0.02.118.070 I perplexity: tokenization took 1226.92 ms
0.02.118.403 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.751.420 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.8572,[2]11.6301,[3]11.8902,[4]10.6112,
0.04.501.845 I Final estimate: PPL = 10.6112 +/- 0.43489

0.04.503.567 I llama_perf_context_print:        load time =     607.38 ms
0.04.503.569 I llama_perf_context_print: prompt eval time =    2021.67 ms /  8192 tokens (    0.25 ms per token,  4052.10 tokens per second)
0.04.503.571 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.503.574 I llama_perf_context_print:       total time =    3612.55 ms /  8193 tokens

real	0m4.801s
user	0m4.836s
sys	0m0.980s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 4052 (d807a86e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.770 I main: llama backend init
0.00.001.012 I main: load the model and apply lora adapter, if any
0.00.279.050 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.932 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.294.957 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.967 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.973 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.974 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.975 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.975 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.981 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.982 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.983 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.983 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.984 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.985 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.987 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.995 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.996 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.997 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.694 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.474 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.132 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.142 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.142 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.143 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.144 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.145 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.311.148 I llama_model_loader: - type  f32:  258 tensors
0.00.311.149 I llama_model_loader: - type q5_K:   81 tensors
0.00.311.149 I llama_model_loader: - type q6_K:   49 tensors
0.00.378.671 I llm_load_vocab: special tokens cache size = 25
0.00.400.712 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.400.730 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.730 I llm_load_print_meta: arch             = gptneox
0.00.400.732 I llm_load_print_meta: vocab type       = BPE
0.00.400.732 I llm_load_print_meta: n_vocab          = 50304
0.00.400.733 I llm_load_print_meta: n_merges         = 50009
0.00.400.733 I llm_load_print_meta: vocab_only       = 0
0.00.400.734 I llm_load_print_meta: n_ctx_train      = 2048
0.00.400.734 I llm_load_print_meta: n_embd           = 2560
0.00.400.735 I llm_load_print_meta: n_layer          = 32
0.00.400.749 I llm_load_print_meta: n_head           = 32
0.00.400.750 I llm_load_print_meta: n_head_kv        = 32
0.00.400.750 I llm_load_print_meta: n_rot            = 20
0.00.400.751 I llm_load_print_meta: n_swa            = 0
0.00.400.751 I llm_load_print_meta: n_embd_head_k    = 80
0.00.400.752 I llm_load_print_meta: n_embd_head_v    = 80
0.00.400.753 I llm_load_print_meta: n_gqa            = 1
0.00.400.754 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.400.756 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.400.757 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.400.758 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.400.758 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.400.759 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.761 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.763 I llm_load_print_meta: n_ff             = 10240
0.00.400.764 I llm_load_print_meta: n_expert         = 0
0.00.400.765 I llm_load_print_meta: n_expert_used    = 0
0.00.400.766 I llm_load_print_meta: causal attn      = 1
0.00.400.767 I llm_load_print_meta: pooling type     = 0
0.00.400.767 I llm_load_print_meta: rope type        = 2
0.00.400.768 I llm_load_print_meta: rope scaling     = linear
0.00.400.770 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.400.771 I llm_load_print_meta: freq_scale_train = 1
0.00.400.772 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.400.773 I llm_load_print_meta: rope_finetuned   = unknown
0.00.400.774 I llm_load_print_meta: ssm_d_conv       = 0
0.00.400.774 I llm_load_print_meta: ssm_d_inner      = 0
0.00.400.775 I llm_load_print_meta: ssm_d_state      = 0
0.00.400.775 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.400.776 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.400.777 I llm_load_print_meta: model type       = 2.8B
0.00.400.778 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.400.779 I llm_load_print_meta: model params     = 2.78 B
0.00.400.780 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.400.781 I llm_load_print_meta: general.name     = 2.8B
0.00.400.781 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.782 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.782 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.783 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.786 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.787 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.788 I llm_load_print_meta: max token length = 1024
0.00.529.928 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.529.940 I llm_load_tensors: offloading output layer to GPU
0.00.529.941 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.529.950 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.529.952 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
............................................................................................
0.00.944.154 I llama_new_context_with_model: n_seq_max     = 1
0.00.944.161 I llama_new_context_with_model: n_ctx         = 2048
0.00.944.162 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.944.163 I llama_new_context_with_model: n_batch       = 2048
0.00.944.163 I llama_new_context_with_model: n_ubatch      = 512
0.00.944.164 I llama_new_context_with_model: flash_attn    = 0
0.00.944.169 I llama_new_context_with_model: freq_base     = 10000.0
0.00.944.170 I llama_new_context_with_model: freq_scale    = 1
0.00.947.251 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.947.266 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.948.542 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.961.395 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.961.406 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.961.407 I llama_new_context_with_model: graph nodes  = 1287
0.00.961.407 I llama_new_context_with_model: graph splits = 2
0.00.961.411 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.041.420 I main: llama threadpool init, n_threads = 1
0.01.041.438 I 
0.01.041.537 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.041.542 I 
0.01.041.698 I sampler seed: 1234
0.01.041.714 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.041.717 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.041.718 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.041.718 I 
I believe the meaning of life is to create the life that you want to live." "I want to be a good father." "I want to be a good friend." "I want to be a good son." "I want to be a good person." "I want to be a good friend." "I want to be a good son." "And I want to be a good father." "That's a lot of things to want." "You know, I don't know if I'll ever be able to accomplish them all." "But I have to try." "I have to try, and if I'm not able to do everything," "I want to be able to do everything." "I don't want to be a failure at anything, because..." "I don't want to fail." "I don't want to fail at anything." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail."

0.02.902.102 I llama_perf_sampler_print:    sampling time =      11.42 ms /   263 runs   (    0.04 ms per token, 23021.71 tokens per second)
0.02.902.105 I llama_perf_context_print:        load time =     762.35 ms
0.02.902.107 I llama_perf_context_print: prompt eval time =      12.80 ms /     7 tokens (    1.83 ms per token,   546.92 tokens per second)
0.02.902.108 I llama_perf_context_print:        eval time =    1808.89 ms /   255 runs   (    7.09 ms per token,   140.97 tokens per second)
0.02.902.110 I llama_perf_context_print:       total time =    1860.69 ms /   262 tokens

real	0m3.185s
user	0m2.398s
sys	0m0.782s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.763 I build: 4052 (d807a86e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.299.973 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.316.847 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.316.872 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.316.884 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.316.885 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.316.886 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.316.887 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.316.887 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.316.892 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.316.893 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.316.894 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.316.895 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.316.896 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.316.897 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.316.898 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.316.904 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.316.905 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.316.906 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.325.037 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.326.968 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.334.188 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.334.197 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.334.198 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.334.198 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.334.199 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.334.201 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.334.204 I llama_model_loader: - type  f32:  258 tensors
0.00.334.204 I llama_model_loader: - type q5_K:   81 tensors
0.00.334.205 I llama_model_loader: - type q6_K:   49 tensors
0.00.407.960 I llm_load_vocab: special tokens cache size = 25
0.00.432.274 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.432.293 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.432.294 I llm_load_print_meta: arch             = gptneox
0.00.432.295 I llm_load_print_meta: vocab type       = BPE
0.00.432.295 I llm_load_print_meta: n_vocab          = 50304
0.00.432.298 I llm_load_print_meta: n_merges         = 50009
0.00.432.299 I llm_load_print_meta: vocab_only       = 0
0.00.432.299 I llm_load_print_meta: n_ctx_train      = 2048
0.00.432.300 I llm_load_print_meta: n_embd           = 2560
0.00.432.300 I llm_load_print_meta: n_layer          = 32
0.00.432.314 I llm_load_print_meta: n_head           = 32
0.00.432.316 I llm_load_print_meta: n_head_kv        = 32
0.00.432.317 I llm_load_print_meta: n_rot            = 20
0.00.432.317 I llm_load_print_meta: n_swa            = 0
0.00.432.318 I llm_load_print_meta: n_embd_head_k    = 80
0.00.432.318 I llm_load_print_meta: n_embd_head_v    = 80
0.00.432.319 I llm_load_print_meta: n_gqa            = 1
0.00.432.322 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.432.324 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.432.326 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.432.327 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.432.328 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.432.328 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.432.329 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.432.330 I llm_load_print_meta: n_ff             = 10240
0.00.432.331 I llm_load_print_meta: n_expert         = 0
0.00.432.332 I llm_load_print_meta: n_expert_used    = 0
0.00.432.332 I llm_load_print_meta: causal attn      = 1
0.00.432.333 I llm_load_print_meta: pooling type     = 0
0.00.432.333 I llm_load_print_meta: rope type        = 2
0.00.432.333 I llm_load_print_meta: rope scaling     = linear
0.00.432.335 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.432.336 I llm_load_print_meta: freq_scale_train = 1
0.00.432.337 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.432.338 I llm_load_print_meta: rope_finetuned   = unknown
0.00.432.339 I llm_load_print_meta: ssm_d_conv       = 0
0.00.432.339 I llm_load_print_meta: ssm_d_inner      = 0
0.00.432.339 I llm_load_print_meta: ssm_d_state      = 0
0.00.432.340 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.432.340 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.432.342 I llm_load_print_meta: model type       = 2.8B
0.00.432.343 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.432.344 I llm_load_print_meta: model params     = 2.78 B
0.00.432.345 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.432.346 I llm_load_print_meta: general.name     = 2.8B
0.00.432.346 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.432.347 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.432.347 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.432.348 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.432.350 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.432.350 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.432.351 I llm_load_print_meta: max token length = 1024
0.00.570.228 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.570.239 I llm_load_tensors: offloading output layer to GPU
0.00.570.240 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.570.249 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.570.251 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
............................................................................................
0.00.916.642 I llama_new_context_with_model: n_seq_max     = 1
0.00.916.648 I llama_new_context_with_model: n_ctx         = 2048
0.00.916.649 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.916.649 I llama_new_context_with_model: n_batch       = 512
0.00.916.650 I llama_new_context_with_model: n_ubatch      = 512
0.00.916.651 I llama_new_context_with_model: flash_attn    = 0
0.00.916.655 I llama_new_context_with_model: freq_base     = 10000.0
0.00.916.657 I llama_new_context_with_model: freq_scale    = 1
0.00.919.289 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.919.303 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.920.574 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.931.149 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.931.157 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.931.158 I llama_new_context_with_model: graph nodes  = 1287
0.00.931.159 I llama_new_context_with_model: graph splits = 2
0.00.931.162 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.999.321 I 
0.00.999.436 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.999.464 I perplexity: tokenizing the input ..
0.02.269.303 I perplexity: tokenization took 1269.84 ms
0.02.269.634 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.889.576 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7086,[2]11.4170,[3]11.6331,[4]10.3824,
0.04.601.639 I Final estimate: PPL = 10.3824 +/- 0.42466

0.04.603.287 I llama_perf_context_print:        load time =     699.32 ms
0.04.603.290 I llama_perf_context_print: prompt eval time =    1979.07 ms /  8192 tokens (    0.24 ms per token,  4139.33 tokens per second)
0.04.603.292 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.603.293 I llama_perf_context_print:       total time =    3603.97 ms /  8193 tokens

real	0m4.962s
user	0m4.911s
sys	0m1.029s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 4052 (d807a86e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.722 I main: load the model and apply lora adapter, if any
0.00.279.879 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.585 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.295.606 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.623 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.628 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.629 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.630 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.631 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.636 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.636 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.637 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.638 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.640 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.642 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.643 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.650 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.651 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.652 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.285 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.128 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.658 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.666 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.667 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.668 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.669 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.670 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.311.672 I llama_model_loader: - type  f32:  258 tensors
0.00.311.673 I llama_model_loader: - type q6_K:  130 tensors
0.00.378.187 I llm_load_vocab: special tokens cache size = 25
0.00.400.397 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.400.413 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.414 I llm_load_print_meta: arch             = gptneox
0.00.400.415 I llm_load_print_meta: vocab type       = BPE
0.00.400.416 I llm_load_print_meta: n_vocab          = 50304
0.00.400.416 I llm_load_print_meta: n_merges         = 50009
0.00.400.417 I llm_load_print_meta: vocab_only       = 0
0.00.400.419 I llm_load_print_meta: n_ctx_train      = 2048
0.00.400.420 I llm_load_print_meta: n_embd           = 2560
0.00.400.421 I llm_load_print_meta: n_layer          = 32
0.00.400.434 I llm_load_print_meta: n_head           = 32
0.00.400.436 I llm_load_print_meta: n_head_kv        = 32
0.00.400.436 I llm_load_print_meta: n_rot            = 20
0.00.400.437 I llm_load_print_meta: n_swa            = 0
0.00.400.437 I llm_load_print_meta: n_embd_head_k    = 80
0.00.400.439 I llm_load_print_meta: n_embd_head_v    = 80
0.00.400.440 I llm_load_print_meta: n_gqa            = 1
0.00.400.441 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.400.443 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.400.445 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.400.446 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.400.446 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.400.447 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.447 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.448 I llm_load_print_meta: n_ff             = 10240
0.00.400.449 I llm_load_print_meta: n_expert         = 0
0.00.400.450 I llm_load_print_meta: n_expert_used    = 0
0.00.400.450 I llm_load_print_meta: causal attn      = 1
0.00.400.450 I llm_load_print_meta: pooling type     = 0
0.00.400.452 I llm_load_print_meta: rope type        = 2
0.00.400.452 I llm_load_print_meta: rope scaling     = linear
0.00.400.454 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.400.456 I llm_load_print_meta: freq_scale_train = 1
0.00.400.456 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.400.457 I llm_load_print_meta: rope_finetuned   = unknown
0.00.400.457 I llm_load_print_meta: ssm_d_conv       = 0
0.00.400.457 I llm_load_print_meta: ssm_d_inner      = 0
0.00.400.458 I llm_load_print_meta: ssm_d_state      = 0
0.00.400.459 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.400.459 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.400.460 I llm_load_print_meta: model type       = 2.8B
0.00.400.461 I llm_load_print_meta: model ftype      = Q6_K
0.00.400.462 I llm_load_print_meta: model params     = 2.78 B
0.00.400.463 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.400.464 I llm_load_print_meta: general.name     = 2.8B
0.00.400.464 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.465 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.465 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.466 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.467 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.468 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.468 I llm_load_print_meta: max token length = 1024
0.00.541.038 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.541.050 I llm_load_tensors: offloading output layer to GPU
0.00.541.050 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.541.059 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
0.00.541.061 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
.............................................................................................
0.00.957.231 I llama_new_context_with_model: n_seq_max     = 1
0.00.957.238 I llama_new_context_with_model: n_ctx         = 2048
0.00.957.238 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.957.239 I llama_new_context_with_model: n_batch       = 2048
0.00.957.239 I llama_new_context_with_model: n_ubatch      = 512
0.00.957.240 I llama_new_context_with_model: flash_attn    = 0
0.00.957.246 I llama_new_context_with_model: freq_base     = 10000.0
0.00.957.247 I llama_new_context_with_model: freq_scale    = 1
0.00.959.879 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.959.893 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.961.259 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.971.757 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.971.768 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.971.769 I llama_new_context_with_model: graph nodes  = 1287
0.00.971.769 I llama_new_context_with_model: graph splits = 2
0.00.971.773 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.042.515 I main: llama threadpool init, n_threads = 1
0.01.042.533 I 
0.01.042.638 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.042.644 I 
0.01.042.814 I sampler seed: 1234
0.01.042.830 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.042.835 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.042.836 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.042.836 I 
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

0.03.003.138 I llama_perf_sampler_print:    sampling time =      11.43 ms /   263 runs   (    0.04 ms per token, 23003.59 tokens per second)
0.03.003.141 I llama_perf_context_print:        load time =     762.61 ms
0.03.003.143 I llama_perf_context_print: prompt eval time =      11.74 ms /     7 tokens (    1.68 ms per token,   596.15 tokens per second)
0.03.003.145 I llama_perf_context_print:        eval time =    1911.33 ms /   255 runs   (    7.50 ms per token,   133.42 tokens per second)
0.03.003.146 I llama_perf_context_print:       total time =    1960.63 ms /   262 tokens

real	0m3.301s
user	0m2.503s
sys	0m0.801s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.577 I build: 4052 (d807a86e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.868 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.572 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.295.594 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.604 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.606 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.608 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.608 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.609 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.614 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.615 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.616 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.621 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.622 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.623 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.624 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.630 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.631 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.632 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.167 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.911 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.311 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.318 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.319 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.320 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.320 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.322 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.311.324 I llama_model_loader: - type  f32:  258 tensors
0.00.311.325 I llama_model_loader: - type q6_K:  130 tensors
0.00.377.241 I llm_load_vocab: special tokens cache size = 25
0.00.399.347 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.399.363 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.399.364 I llm_load_print_meta: arch             = gptneox
0.00.399.365 I llm_load_print_meta: vocab type       = BPE
0.00.399.366 I llm_load_print_meta: n_vocab          = 50304
0.00.399.366 I llm_load_print_meta: n_merges         = 50009
0.00.399.367 I llm_load_print_meta: vocab_only       = 0
0.00.399.367 I llm_load_print_meta: n_ctx_train      = 2048
0.00.399.382 I llm_load_print_meta: n_embd           = 2560
0.00.399.384 I llm_load_print_meta: n_layer          = 32
0.00.399.399 I llm_load_print_meta: n_head           = 32
0.00.399.400 I llm_load_print_meta: n_head_kv        = 32
0.00.399.401 I llm_load_print_meta: n_rot            = 20
0.00.399.401 I llm_load_print_meta: n_swa            = 0
0.00.399.402 I llm_load_print_meta: n_embd_head_k    = 80
0.00.399.403 I llm_load_print_meta: n_embd_head_v    = 80
0.00.399.404 I llm_load_print_meta: n_gqa            = 1
0.00.399.407 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.399.408 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.399.410 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.399.411 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.399.412 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.399.412 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.399.413 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.399.414 I llm_load_print_meta: n_ff             = 10240
0.00.399.414 I llm_load_print_meta: n_expert         = 0
0.00.399.419 I llm_load_print_meta: n_expert_used    = 0
0.00.399.419 I llm_load_print_meta: causal attn      = 1
0.00.399.419 I llm_load_print_meta: pooling type     = 0
0.00.399.420 I llm_load_print_meta: rope type        = 2
0.00.399.420 I llm_load_print_meta: rope scaling     = linear
0.00.399.423 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.399.424 I llm_load_print_meta: freq_scale_train = 1
0.00.399.424 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.399.425 I llm_load_print_meta: rope_finetuned   = unknown
0.00.399.425 I llm_load_print_meta: ssm_d_conv       = 0
0.00.399.425 I llm_load_print_meta: ssm_d_inner      = 0
0.00.399.426 I llm_load_print_meta: ssm_d_state      = 0
0.00.399.426 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.399.426 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.399.428 I llm_load_print_meta: model type       = 2.8B
0.00.399.429 I llm_load_print_meta: model ftype      = Q6_K
0.00.399.430 I llm_load_print_meta: model params     = 2.78 B
0.00.399.435 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.399.435 I llm_load_print_meta: general.name     = 2.8B
0.00.399.436 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.399.436 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.399.437 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.399.437 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.399.438 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.399.438 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.399.439 I llm_load_print_meta: max token length = 1024
0.00.540.233 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.540.244 I llm_load_tensors: offloading output layer to GPU
0.00.540.245 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.540.256 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
0.00.540.257 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
.............................................................................................
0.00.916.622 I llama_new_context_with_model: n_seq_max     = 1
0.00.916.629 I llama_new_context_with_model: n_ctx         = 2048
0.00.916.629 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.916.630 I llama_new_context_with_model: n_batch       = 512
0.00.916.630 I llama_new_context_with_model: n_ubatch      = 512
0.00.916.631 I llama_new_context_with_model: flash_attn    = 0
0.00.916.636 I llama_new_context_with_model: freq_base     = 10000.0
0.00.916.637 I llama_new_context_with_model: freq_scale    = 1
0.00.919.238 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.919.251 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.920.609 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.930.741 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.930.751 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.930.751 I llama_new_context_with_model: graph nodes  = 1287
0.00.930.752 I llama_new_context_with_model: graph splits = 2
0.00.930.755 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.998.355 I 
0.00.998.478 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.998.506 I perplexity: tokenizing the input ..
0.02.225.472 I perplexity: tokenization took 1226.97 ms
0.02.225.794 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.851.928 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.6946,[2]11.4591,[3]11.6563,[4]10.3851,
0.04.568.666 I Final estimate: PPL = 10.3851 +/- 0.42530

0.04.570.419 I llama_perf_context_print:        load time =     718.46 ms
0.04.570.422 I llama_perf_context_print: prompt eval time =    1988.13 ms /  8192 tokens (    0.24 ms per token,  4120.45 tokens per second)
0.04.570.423 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.570.424 I llama_perf_context_print:       total time =    3572.06 ms /  8193 tokens

real	0m4.869s
user	0m4.826s
sys	0m1.050s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4052 (d807a86e)
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
0.00.904.678 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m6.078s
user	0m15.957s
sys	0m1.713s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4052 (d807a86e)
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
0.00.912.462 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.928s
user	0m14.405s
sys	0m1.646s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4052 (d807a86e)
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
0.00.773.923 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
user	0m4.015s
sys	0m0.715s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4052 (d807a86e)
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
0.00.789.560 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.635s
user	0m0.923s
sys	0m0.708s
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
2/2 Test #29: test-autorelease .................   Passed    1.74 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.60 sec*proc (2 tests)

Total Test time (real) =   6.61 sec
1.10user 5.52system 0:06.64elapsed 99%CPU (0avgtext+0avgdata 5873368maxresident)k
0inputs+48outputs (0major+1513331minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    4.32 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    1.34 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.66 sec*proc (2 tests)

Total Test time (real) =   5.66 sec
0.40user 5.28system 0:05.69elapsed 99%CPU (0avgtext+0avgdata 5866892maxresident)k
0inputs+48outputs (0major+1513120minor)pagefaults 0swaps
```
