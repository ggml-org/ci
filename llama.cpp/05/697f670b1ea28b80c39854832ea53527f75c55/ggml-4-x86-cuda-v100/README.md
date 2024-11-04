## Summary

- status:  SUCCESS ✅
- runtime: 15:32.75
- date:    Mon Nov  4 12:20:25 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/05697f670b1ea28b80c39854832ea53527f75c55
- author:  Georgi Gerganov
```
metal : simplify f16 and f32 dequant kernels (#0)
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.64 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.94 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.72 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.24 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.80 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.69 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.07 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.70 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.57 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    1.13 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    1.06 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    2.21 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.22 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   36.30 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed   10.95 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    7.98 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.04 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.04 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.04 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.08 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.87 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    2.65 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed  216.38 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.11 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.81 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 300.04 sec*proc (28 tests)

Total Test time (real) = 300.06 sec

real	5m0.097s
user	15m5.542s
sys	0m44.563s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.51 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.64 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.85 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.73 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.70 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.18 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.60 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.58 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.01 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.67 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.81 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.20 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   20.80 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    5.74 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.45 sec
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
25/28 Test #25: test-barrier ......................   Passed    0.49 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed   42.58 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.09 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.72 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  86.10 sec*proc (28 tests)

Total Test time (real) =  86.11 sec

real	1m26.147s
user	2m7.025s
sys	0m29.360s
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
0.00.000.327 I build: 4026 (05697f67) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.307.857 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.313.055 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.313.073 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.313.082 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.313.083 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.313.084 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.313.085 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.313.086 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.313.091 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.313.093 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.313.093 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.313.094 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.313.095 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.313.103 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.313.104 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.313.105 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.313.106 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.313.107 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.313.107 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.313.108 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.317.661 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.318.729 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.735 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.318.736 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.318.737 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.318.738 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.318.738 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.318.740 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.318.744 I llama_model_loader: - type  f32:  124 tensors
0.00.318.744 I llama_model_loader: - type  f16:   73 tensors
0.00.336.108 I llm_load_vocab: special tokens cache size = 5
0.00.339.968 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.339.982 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.339.984 I llm_load_print_meta: arch             = bert
0.00.339.985 I llm_load_print_meta: vocab type       = WPM
0.00.339.986 I llm_load_print_meta: n_vocab          = 30522
0.00.339.986 I llm_load_print_meta: n_merges         = 0
0.00.339.987 I llm_load_print_meta: vocab_only       = 0
0.00.339.987 I llm_load_print_meta: n_ctx_train      = 512
0.00.339.988 I llm_load_print_meta: n_embd           = 384
0.00.339.988 I llm_load_print_meta: n_layer          = 12
0.00.339.996 I llm_load_print_meta: n_head           = 12
0.00.339.997 I llm_load_print_meta: n_head_kv        = 12
0.00.339.998 I llm_load_print_meta: n_rot            = 32
0.00.339.998 I llm_load_print_meta: n_swa            = 0
0.00.339.999 I llm_load_print_meta: n_embd_head_k    = 32
0.00.339.999 I llm_load_print_meta: n_embd_head_v    = 32
0.00.340.003 I llm_load_print_meta: n_gqa            = 1
0.00.340.004 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.340.005 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.340.006 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.340.009 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.340.010 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.340.010 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.340.011 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.340.013 I llm_load_print_meta: n_ff             = 1536
0.00.340.013 I llm_load_print_meta: n_expert         = 0
0.00.340.014 I llm_load_print_meta: n_expert_used    = 0
0.00.340.014 I llm_load_print_meta: causal attn      = 0
0.00.340.015 I llm_load_print_meta: pooling type     = 2
0.00.340.016 I llm_load_print_meta: rope type        = 2
0.00.340.017 I llm_load_print_meta: rope scaling     = linear
0.00.340.019 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.340.021 I llm_load_print_meta: freq_scale_train = 1
0.00.340.021 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.340.023 I llm_load_print_meta: rope_finetuned   = unknown
0.00.340.023 I llm_load_print_meta: ssm_d_conv       = 0
0.00.340.023 I llm_load_print_meta: ssm_d_inner      = 0
0.00.340.024 I llm_load_print_meta: ssm_d_state      = 0
0.00.340.024 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.340.024 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.340.025 I llm_load_print_meta: model type       = 33M
0.00.340.030 I llm_load_print_meta: model ftype      = F16
0.00.340.031 I llm_load_print_meta: model params     = 33.21 M
0.00.340.033 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.340.033 I llm_load_print_meta: general.name     = Bge Small
0.00.340.034 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.340.035 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.340.036 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.340.037 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.340.037 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.340.038 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.340.038 I llm_load_print_meta: max token length = 21
0.00.345.669 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.345.677 I llm_load_tensors: offloading output layer to GPU
0.00.345.678 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.345.683 I llm_load_tensors: CPU_Mapped model buffer size =    23.11 MiB
0.00.345.685 I llm_load_tensors:      CUDA0 model buffer size =    40.73 MiB
...............................................
0.00.360.118 I llama_new_context_with_model: n_seq_max     = 1
0.00.360.123 I llama_new_context_with_model: n_ctx         = 512
0.00.360.123 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.360.124 I llama_new_context_with_model: n_batch       = 2048
0.00.360.124 I llama_new_context_with_model: n_ubatch      = 2048
0.00.360.125 I llama_new_context_with_model: flash_attn    = 0
0.00.360.130 I llama_new_context_with_model: freq_base     = 10000.0
0.00.360.132 I llama_new_context_with_model: freq_scale    = 1
0.00.361.955 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.361.968 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.361.975 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.366.900 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.366.911 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.366.911 I llama_new_context_with_model: graph nodes  = 429
0.00.366.912 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.366.915 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.403.512 I 
0.00.403.627 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.405.427 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.438.138 I llama_perf_context_print:        load time =      95.63 ms
0.00.438.142 I llama_perf_context_print: prompt eval time =      32.32 ms /     9 tokens (    3.59 ms per token,   278.43 tokens per second)
0.00.438.143 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.438.144 I llama_perf_context_print:       total time =      34.63 ms /    10 tokens

real	0m0.725s
user	0m0.183s
sys	0m0.535s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.312 I build: 4026 (05697f67) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.912 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.185 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.292.202 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.217 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.292.219 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.220 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.292.220 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.292.221 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.292.227 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.292.229 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.292.231 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.292.232 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.292.233 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.292.241 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.292.243 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.292.244 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.292.244 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.292.245 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.292.246 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.292.247 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.296.716 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.297.797 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.802 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.297.803 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.297.804 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.297.805 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.297.806 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.297.806 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.297.809 I llama_model_loader: - type  f32:  124 tensors
0.00.297.809 I llama_model_loader: - type q8_0:   73 tensors
0.00.317.708 I llm_load_vocab: special tokens cache size = 5
0.00.321.777 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.321.797 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.321.798 I llm_load_print_meta: arch             = bert
0.00.321.799 I llm_load_print_meta: vocab type       = WPM
0.00.321.800 I llm_load_print_meta: n_vocab          = 30522
0.00.321.801 I llm_load_print_meta: n_merges         = 0
0.00.321.802 I llm_load_print_meta: vocab_only       = 0
0.00.321.815 I llm_load_print_meta: n_ctx_train      = 512
0.00.321.817 I llm_load_print_meta: n_embd           = 384
0.00.321.817 I llm_load_print_meta: n_layer          = 12
0.00.321.831 I llm_load_print_meta: n_head           = 12
0.00.321.833 I llm_load_print_meta: n_head_kv        = 12
0.00.321.833 I llm_load_print_meta: n_rot            = 32
0.00.321.834 I llm_load_print_meta: n_swa            = 0
0.00.321.834 I llm_load_print_meta: n_embd_head_k    = 32
0.00.321.835 I llm_load_print_meta: n_embd_head_v    = 32
0.00.321.837 I llm_load_print_meta: n_gqa            = 1
0.00.321.838 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.321.839 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.321.841 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.321.842 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.321.842 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.321.843 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.321.843 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.321.844 I llm_load_print_meta: n_ff             = 1536
0.00.321.846 I llm_load_print_meta: n_expert         = 0
0.00.321.846 I llm_load_print_meta: n_expert_used    = 0
0.00.321.847 I llm_load_print_meta: causal attn      = 0
0.00.321.847 I llm_load_print_meta: pooling type     = 2
0.00.321.848 I llm_load_print_meta: rope type        = 2
0.00.321.848 I llm_load_print_meta: rope scaling     = linear
0.00.321.853 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.321.855 I llm_load_print_meta: freq_scale_train = 1
0.00.321.856 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.321.857 I llm_load_print_meta: rope_finetuned   = unknown
0.00.321.857 I llm_load_print_meta: ssm_d_conv       = 0
0.00.321.858 I llm_load_print_meta: ssm_d_inner      = 0
0.00.321.859 I llm_load_print_meta: ssm_d_state      = 0
0.00.321.860 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.321.860 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.321.861 I llm_load_print_meta: model type       = 33M
0.00.321.863 I llm_load_print_meta: model ftype      = Q8_0
0.00.321.864 I llm_load_print_meta: model params     = 33.21 M
0.00.321.866 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.321.867 I llm_load_print_meta: general.name     = Bge Small
0.00.321.868 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.321.868 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.321.869 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.321.870 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.321.870 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.321.871 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.321.871 I llm_load_print_meta: max token length = 21
0.00.326.304 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.326.313 I llm_load_tensors: offloading output layer to GPU
0.00.326.313 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.326.319 I llm_load_tensors: CPU_Mapped model buffer size =    12.63 MiB
0.00.326.320 I llm_load_tensors:      CUDA0 model buffer size =    21.76 MiB
.................................................
0.00.336.543 I llama_new_context_with_model: n_seq_max     = 1
0.00.336.548 I llama_new_context_with_model: n_ctx         = 512
0.00.336.549 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.336.549 I llama_new_context_with_model: n_batch       = 2048
0.00.336.550 I llama_new_context_with_model: n_ubatch      = 2048
0.00.336.551 I llama_new_context_with_model: flash_attn    = 0
0.00.336.556 I llama_new_context_with_model: freq_base     = 10000.0
0.00.336.557 I llama_new_context_with_model: freq_scale    = 1
0.00.338.482 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.338.495 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.338.503 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.343.863 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.343.873 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.343.874 I llama_new_context_with_model: graph nodes  = 429
0.00.343.875 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.343.877 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.390.018 I 
0.00.390.126 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.391.890 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.406.368 I llama_perf_context_print:        load time =     103.08 ms
0.00.406.371 I llama_perf_context_print: prompt eval time =      14.07 ms /     9 tokens (    1.56 ms per token,   639.48 tokens per second)
0.00.406.373 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.406.374 I llama_perf_context_print:       total time =      16.35 ms /    10 tokens

real	0m0.680s
user	0m0.175s
sys	0m0.514s
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
0.00.000.328 I build: 4026 (05697f67) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.294.651 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.649 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.307.667 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.680 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.307.682 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.683 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.307.685 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.307.686 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.307.689 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.307.693 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.307.694 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.307.695 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.307.696 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.307.703 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.307.704 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.307.705 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.307.709 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.307.710 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.316.513 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.318.649 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.518 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.323.524 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.525 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.323.526 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.323.526 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.323.527 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.323.528 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.323.528 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.323.529 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.323.530 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.323.530 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.323.531 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.323.534 I llama_model_loader: - type  f32:   41 tensors
0.00.323.535 I llama_model_loader: - type  f16:   29 tensors
0.00.349.429 W llm_load_vocab: empty token at index 5
0.00.364.863 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.385.565 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.385.646 I llm_load_vocab: special tokens cache size = 5
0.00.898.853 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.898.876 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.898.877 I llm_load_print_meta: arch             = jina-bert-v2
0.00.898.884 I llm_load_print_meta: vocab type       = BPE
0.00.898.884 I llm_load_print_meta: n_vocab          = 61056
0.00.898.885 I llm_load_print_meta: n_merges         = 39382
0.00.898.885 I llm_load_print_meta: vocab_only       = 0
0.00.898.886 I llm_load_print_meta: n_ctx_train      = 8192
0.00.898.887 I llm_load_print_meta: n_embd           = 384
0.00.898.887 I llm_load_print_meta: n_layer          = 4
0.00.898.902 I llm_load_print_meta: n_head           = 12
0.00.898.904 I llm_load_print_meta: n_head_kv        = 12
0.00.898.905 I llm_load_print_meta: n_rot            = 32
0.00.898.906 I llm_load_print_meta: n_swa            = 0
0.00.898.907 I llm_load_print_meta: n_embd_head_k    = 32
0.00.898.907 I llm_load_print_meta: n_embd_head_v    = 32
0.00.898.909 I llm_load_print_meta: n_gqa            = 1
0.00.898.910 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.898.911 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.898.913 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.898.914 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.898.915 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.898.916 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.898.917 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.898.919 I llm_load_print_meta: n_ff             = 1536
0.00.898.919 I llm_load_print_meta: n_expert         = 0
0.00.898.920 I llm_load_print_meta: n_expert_used    = 0
0.00.898.920 I llm_load_print_meta: causal attn      = 0
0.00.898.921 I llm_load_print_meta: pooling type     = -1
0.00.898.921 I llm_load_print_meta: rope type        = -1
0.00.898.922 I llm_load_print_meta: rope scaling     = linear
0.00.898.924 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.898.926 I llm_load_print_meta: freq_scale_train = 1
0.00.898.927 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.898.927 I llm_load_print_meta: rope_finetuned   = unknown
0.00.898.927 I llm_load_print_meta: ssm_d_conv       = 0
0.00.898.928 I llm_load_print_meta: ssm_d_inner      = 0
0.00.898.928 I llm_load_print_meta: ssm_d_state      = 0
0.00.898.929 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.898.930 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.898.930 I llm_load_print_meta: model type       = 33M
0.00.898.932 I llm_load_print_meta: model ftype      = F16
0.00.898.933 I llm_load_print_meta: model params     = 32.90 M
0.00.898.935 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.898.936 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.898.937 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.898.938 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.898.939 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.898.939 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.898.940 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.898.941 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.898.942 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.898.942 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.898.943 I llm_load_print_meta: max token length = 45
0.00.904.096 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.904.104 I llm_load_tensors: offloading output layer to GPU
0.00.904.105 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.904.110 I llm_load_tensors: CPU_Mapped model buffer size =    44.72 MiB
0.00.904.112 I llm_load_tensors:      CUDA0 model buffer size =    18.05 MiB
......................
0.00.912.282 I llama_new_context_with_model: n_seq_max     = 1
0.00.912.287 I llama_new_context_with_model: n_ctx         = 8192
0.00.912.287 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.912.288 I llama_new_context_with_model: n_batch       = 2048
0.00.912.288 I llama_new_context_with_model: n_ubatch      = 2048
0.00.912.289 I llama_new_context_with_model: flash_attn    = 0
0.00.912.292 I llama_new_context_with_model: freq_base     = 10000.0
0.00.912.293 I llama_new_context_with_model: freq_scale    = 1
0.00.914.094 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.914.106 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.914.115 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.927.612 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.927.623 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.927.624 I llama_new_context_with_model: graph nodes  = 154
0.00.927.624 I llama_new_context_with_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.927.627 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.972.823 I 
0.00.972.943 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.973.283 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.973.291 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.973.301 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.973.301 I main: number of tokens in prompt = 13
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


0.00.973.311 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.973.312 I main: number of tokens in prompt = 40
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


0.00.973.573 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.989.319 I llama_perf_context_print:        load time =     678.15 ms
0.00.989.321 I llama_perf_context_print: prompt eval time =      15.57 ms /    62 tokens (    0.25 ms per token,  3982.02 tokens per second)
0.00.989.323 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.989.324 I llama_perf_context_print:       total time =      16.50 ms /    63 tokens

real	0m1.271s
user	0m0.710s
sys	0m0.558s
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
0.00.000.197 I build: 4026 (05697f67) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.778 I main: load the model and apply lora adapter, if any
0.00.315.600 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.334.256 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.334.279 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.334.291 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.334.292 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.334.293 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.334.294 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.334.295 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.334.300 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.334.301 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.334.302 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.334.303 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.334.304 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.334.305 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.334.307 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.334.314 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.334.314 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.334.315 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.343.468 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.345.220 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.351.697 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.351.705 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.351.706 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.351.707 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.351.707 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.351.710 I llama_model_loader: - type  f32:  258 tensors
0.00.351.711 I llama_model_loader: - type  f16:  130 tensors
0.00.422.594 I llm_load_vocab: special tokens cache size = 25
0.00.446.432 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.446.459 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.446.460 I llm_load_print_meta: arch             = gptneox
0.00.446.467 I llm_load_print_meta: vocab type       = BPE
0.00.446.468 I llm_load_print_meta: n_vocab          = 50304
0.00.446.469 I llm_load_print_meta: n_merges         = 50009
0.00.446.469 I llm_load_print_meta: vocab_only       = 0
0.00.446.470 I llm_load_print_meta: n_ctx_train      = 2048
0.00.446.470 I llm_load_print_meta: n_embd           = 2560
0.00.446.470 I llm_load_print_meta: n_layer          = 32
0.00.446.490 I llm_load_print_meta: n_head           = 32
0.00.446.491 I llm_load_print_meta: n_head_kv        = 32
0.00.446.492 I llm_load_print_meta: n_rot            = 20
0.00.446.492 I llm_load_print_meta: n_swa            = 0
0.00.446.492 I llm_load_print_meta: n_embd_head_k    = 80
0.00.446.493 I llm_load_print_meta: n_embd_head_v    = 80
0.00.446.495 I llm_load_print_meta: n_gqa            = 1
0.00.446.496 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.446.497 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.446.499 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.446.500 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.446.501 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.446.501 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.446.502 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.446.503 I llm_load_print_meta: n_ff             = 10240
0.00.446.503 I llm_load_print_meta: n_expert         = 0
0.00.446.504 I llm_load_print_meta: n_expert_used    = 0
0.00.446.504 I llm_load_print_meta: causal attn      = 1
0.00.446.506 I llm_load_print_meta: pooling type     = 0
0.00.446.506 I llm_load_print_meta: rope type        = 2
0.00.446.507 I llm_load_print_meta: rope scaling     = linear
0.00.446.509 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.446.510 I llm_load_print_meta: freq_scale_train = 1
0.00.446.510 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.446.511 I llm_load_print_meta: rope_finetuned   = unknown
0.00.446.511 I llm_load_print_meta: ssm_d_conv       = 0
0.00.446.513 I llm_load_print_meta: ssm_d_inner      = 0
0.00.446.513 I llm_load_print_meta: ssm_d_state      = 0
0.00.446.514 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.446.514 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.446.515 I llm_load_print_meta: model type       = 2.8B
0.00.446.518 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.446.521 I llm_load_print_meta: model params     = 2.78 B
0.00.446.522 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.446.523 I llm_load_print_meta: general.name     = 2.8B
0.00.446.524 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.446.524 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.446.525 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.446.525 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.446.526 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.446.527 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.446.528 I llm_load_print_meta: max token length = 1024
0.00.784.765 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.784.774 I llm_load_tensors: offloading output layer to GPU
0.00.784.775 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.784.784 I llm_load_tensors: CPU_Mapped model buffer size =   245.62 MiB
0.00.784.786 I llm_load_tensors:      CUDA0 model buffer size =  5049.71 MiB
.............................................................................................
0.01.660.130 I llama_new_context_with_model: n_seq_max     = 1
0.01.660.136 I llama_new_context_with_model: n_ctx         = 2048
0.01.660.136 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.660.137 I llama_new_context_with_model: n_batch       = 2048
0.01.660.137 I llama_new_context_with_model: n_ubatch      = 512
0.01.660.138 I llama_new_context_with_model: flash_attn    = 0
0.01.660.144 I llama_new_context_with_model: freq_base     = 10000.0
0.01.660.145 I llama_new_context_with_model: freq_scale    = 1
0.01.662.825 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.662.840 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.664.110 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.674.707 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.674.717 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.674.718 I llama_new_context_with_model: graph nodes  = 1287
0.01.674.719 I llama_new_context_with_model: graph splits = 2
0.01.674.723 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.750.477 I main: llama threadpool init, n_threads = 1
0.01.750.494 I 
0.01.750.598 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.750.603 I 
0.01.750.754 I sampler seed: 1234
0.01.750.769 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.750.775 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.750.776 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.750.777 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.447.453 I llama_perf_sampler_print:    sampling time =      11.18 ms /   263 runs   (    0.04 ms per token, 23522.05 tokens per second)
0.04.447.457 I llama_perf_context_print:        load time =    1434.85 ms
0.04.447.459 I llama_perf_context_print: prompt eval time =      14.27 ms /     7 tokens (    2.04 ms per token,   490.61 tokens per second)
0.04.447.461 I llama_perf_context_print:        eval time =    2634.56 ms /   255 runs   (   10.33 ms per token,    96.79 tokens per second)
0.04.447.462 I llama_perf_context_print:       total time =    2696.98 ms /   262 tokens

real	0m4.736s
user	0m3.610s
sys	0m1.120s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.877 I build: 4026 (05697f67) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.978 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.375 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.303.398 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.417 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.422 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.423 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.424 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.424 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.429 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.431 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.432 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.433 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.435 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.436 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.437 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.444 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.445 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.446 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.153 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.998 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.859 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.868 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.869 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.870 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.870 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.873 I llama_model_loader: - type  f32:  258 tensors
0.00.319.874 I llama_model_loader: - type  f16:  130 tensors
0.00.387.059 I llm_load_vocab: special tokens cache size = 25
0.00.409.613 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.409.630 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.409.632 I llm_load_print_meta: arch             = gptneox
0.00.409.633 I llm_load_print_meta: vocab type       = BPE
0.00.409.634 I llm_load_print_meta: n_vocab          = 50304
0.00.409.634 I llm_load_print_meta: n_merges         = 50009
0.00.409.635 I llm_load_print_meta: vocab_only       = 0
0.00.409.635 I llm_load_print_meta: n_ctx_train      = 2048
0.00.409.636 I llm_load_print_meta: n_embd           = 2560
0.00.409.636 I llm_load_print_meta: n_layer          = 32
0.00.409.651 I llm_load_print_meta: n_head           = 32
0.00.409.652 I llm_load_print_meta: n_head_kv        = 32
0.00.409.653 I llm_load_print_meta: n_rot            = 20
0.00.409.654 I llm_load_print_meta: n_swa            = 0
0.00.409.655 I llm_load_print_meta: n_embd_head_k    = 80
0.00.409.655 I llm_load_print_meta: n_embd_head_v    = 80
0.00.409.657 I llm_load_print_meta: n_gqa            = 1
0.00.409.659 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.409.661 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.409.663 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.409.664 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.409.665 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.409.665 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.409.666 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.409.667 I llm_load_print_meta: n_ff             = 10240
0.00.409.667 I llm_load_print_meta: n_expert         = 0
0.00.409.668 I llm_load_print_meta: n_expert_used    = 0
0.00.409.669 I llm_load_print_meta: causal attn      = 1
0.00.409.670 I llm_load_print_meta: pooling type     = 0
0.00.409.670 I llm_load_print_meta: rope type        = 2
0.00.409.671 I llm_load_print_meta: rope scaling     = linear
0.00.409.672 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.409.673 I llm_load_print_meta: freq_scale_train = 1
0.00.409.674 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.409.674 I llm_load_print_meta: rope_finetuned   = unknown
0.00.409.675 I llm_load_print_meta: ssm_d_conv       = 0
0.00.409.676 I llm_load_print_meta: ssm_d_inner      = 0
0.00.409.676 I llm_load_print_meta: ssm_d_state      = 0
0.00.409.677 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.409.677 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.409.678 I llm_load_print_meta: model type       = 2.8B
0.00.409.679 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.409.680 I llm_load_print_meta: model params     = 2.78 B
0.00.409.682 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.409.682 I llm_load_print_meta: general.name     = 2.8B
0.00.409.683 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.409.683 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.409.684 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.409.684 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.409.685 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.409.685 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.409.686 I llm_load_print_meta: max token length = 1024
0.00.745.950 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.745.963 I llm_load_tensors: offloading output layer to GPU
0.00.745.964 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.745.972 I llm_load_tensors: CPU_Mapped model buffer size =   245.62 MiB
0.00.745.974 I llm_load_tensors:      CUDA0 model buffer size =  5049.71 MiB
.............................................................................................
0.01.644.578 I llama_new_context_with_model: n_seq_max     = 1
0.01.644.584 I llama_new_context_with_model: n_ctx         = 2048
0.01.644.585 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.644.585 I llama_new_context_with_model: n_batch       = 512
0.01.644.585 I llama_new_context_with_model: n_ubatch      = 512
0.01.644.586 I llama_new_context_with_model: flash_attn    = 0
0.01.644.591 I llama_new_context_with_model: freq_base     = 10000.0
0.01.644.592 I llama_new_context_with_model: freq_scale    = 1
0.01.647.283 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.647.297 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.648.568 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.659.199 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.659.209 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.659.210 I llama_new_context_with_model: graph nodes  = 1287
0.01.659.210 I llama_new_context_with_model: graph splits = 2
0.01.659.213 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.734.666 I 
0.01.734.781 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.734.802 I perplexity: tokenizing the input ..
0.02.982.646 I perplexity: tokenization took 1247.83 ms
0.02.983.005 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.541.035 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.056.845 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.058.658 I llama_perf_context_print:        load time =    1447.66 ms
0.05.058.660 I llama_perf_context_print: prompt eval time =    1720.10 ms /  8192 tokens (    0.21 ms per token,  4762.52 tokens per second)
0.05.058.662 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.058.663 I llama_perf_context_print:       total time =    3323.99 ms /  8193 tokens

real	0m5.378s
user	0m5.016s
sys	0m1.313s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.204 I build: 4026 (05697f67) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.535 I main: llama backend init
0.00.001.768 I main: load the model and apply lora adapter, if any
0.00.299.852 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.315.580 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.315.604 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.315.615 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.315.616 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.315.617 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.315.618 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.315.619 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.315.623 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.315.624 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.315.625 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.315.626 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.315.627 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.315.628 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.315.630 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.315.638 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.315.639 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.315.640 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.323.352 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.325.113 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.331.620 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.331.628 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.331.629 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.331.630 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.331.630 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.331.631 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.331.634 I llama_model_loader: - type  f32:  258 tensors
0.00.331.635 I llama_model_loader: - type q8_0:  130 tensors
0.00.397.221 I llm_load_vocab: special tokens cache size = 25
0.00.419.989 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.420.014 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.420.014 I llm_load_print_meta: arch             = gptneox
0.00.420.016 I llm_load_print_meta: vocab type       = BPE
0.00.420.017 I llm_load_print_meta: n_vocab          = 50304
0.00.420.017 I llm_load_print_meta: n_merges         = 50009
0.00.420.018 I llm_load_print_meta: vocab_only       = 0
0.00.420.018 I llm_load_print_meta: n_ctx_train      = 2048
0.00.420.019 I llm_load_print_meta: n_embd           = 2560
0.00.420.019 I llm_load_print_meta: n_layer          = 32
0.00.420.035 I llm_load_print_meta: n_head           = 32
0.00.420.036 I llm_load_print_meta: n_head_kv        = 32
0.00.420.037 I llm_load_print_meta: n_rot            = 20
0.00.420.037 I llm_load_print_meta: n_swa            = 0
0.00.420.038 I llm_load_print_meta: n_embd_head_k    = 80
0.00.420.038 I llm_load_print_meta: n_embd_head_v    = 80
0.00.420.040 I llm_load_print_meta: n_gqa            = 1
0.00.420.041 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.420.042 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.420.044 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.420.045 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.420.046 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.420.047 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.420.047 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.420.049 I llm_load_print_meta: n_ff             = 10240
0.00.420.050 I llm_load_print_meta: n_expert         = 0
0.00.420.050 I llm_load_print_meta: n_expert_used    = 0
0.00.420.051 I llm_load_print_meta: causal attn      = 1
0.00.420.051 I llm_load_print_meta: pooling type     = 0
0.00.420.052 I llm_load_print_meta: rope type        = 2
0.00.420.052 I llm_load_print_meta: rope scaling     = linear
0.00.420.054 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.420.055 I llm_load_print_meta: freq_scale_train = 1
0.00.420.056 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.420.056 I llm_load_print_meta: rope_finetuned   = unknown
0.00.420.056 I llm_load_print_meta: ssm_d_conv       = 0
0.00.420.057 I llm_load_print_meta: ssm_d_inner      = 0
0.00.420.057 I llm_load_print_meta: ssm_d_state      = 0
0.00.420.058 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.420.058 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.420.059 I llm_load_print_meta: model type       = 2.8B
0.00.420.060 I llm_load_print_meta: model ftype      = Q8_0
0.00.420.061 I llm_load_print_meta: model params     = 2.78 B
0.00.420.062 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.420.062 I llm_load_print_meta: general.name     = 2.8B
0.00.420.063 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.420.064 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.420.064 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.420.065 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.420.065 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.420.066 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.420.067 I llm_load_print_meta: max token length = 1024
0.00.603.344 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.603.356 I llm_load_tensors: offloading output layer to GPU
0.00.603.357 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.603.366 I llm_load_tensors: CPU_Mapped model buffer size =   130.49 MiB
0.00.603.367 I llm_load_tensors:      CUDA0 model buffer size =  2684.57 MiB
.............................................................................................
0.01.132.784 I llama_new_context_with_model: n_seq_max     = 1
0.01.132.790 I llama_new_context_with_model: n_ctx         = 2048
0.01.132.790 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.132.791 I llama_new_context_with_model: n_batch       = 2048
0.01.132.791 I llama_new_context_with_model: n_ubatch      = 512
0.01.132.792 I llama_new_context_with_model: flash_attn    = 0
0.01.132.798 I llama_new_context_with_model: freq_base     = 10000.0
0.01.132.799 I llama_new_context_with_model: freq_scale    = 1
0.01.135.442 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.135.456 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.136.732 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.147.800 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.147.811 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.147.812 I llama_new_context_with_model: graph nodes  = 1287
0.01.147.812 I llama_new_context_with_model: graph splits = 2
0.01.147.817 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.215.556 I main: llama threadpool init, n_threads = 1
0.01.215.573 I 
0.01.215.681 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.215.688 I 
0.01.215.844 I sampler seed: 1234
0.01.215.871 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.215.878 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.215.878 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.215.879 I 
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

0.03.337.772 I llama_perf_sampler_print:    sampling time =      12.17 ms /   263 runs   (    0.05 ms per token, 21617.62 tokens per second)
0.03.337.777 I llama_perf_context_print:        load time =     915.68 ms
0.03.337.779 I llama_perf_context_print: prompt eval time =      11.07 ms /     7 tokens (    1.58 ms per token,   632.40 tokens per second)
0.03.337.781 I llama_perf_context_print:        eval time =    2070.79 ms /   255 runs   (    8.12 ms per token,   123.14 tokens per second)
0.03.337.782 I llama_perf_context_print:       total time =    2122.22 ms /   262 tokens

real	0m3.650s
user	0m2.756s
sys	0m0.896s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.485 I build: 4026 (05697f67) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.729 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.640 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.299.661 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.671 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.676 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.677 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.678 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.678 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.684 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.685 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.686 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.687 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.687 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.688 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.689 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.699 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.700 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.702 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.292 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.036 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.494 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.501 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.502 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.503 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.504 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.504 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.315.507 I llama_model_loader: - type  f32:  258 tensors
0.00.315.508 I llama_model_loader: - type q8_0:  130 tensors
0.00.380.511 I llm_load_vocab: special tokens cache size = 25
0.00.402.519 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.536 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.537 I llm_load_print_meta: arch             = gptneox
0.00.402.538 I llm_load_print_meta: vocab type       = BPE
0.00.402.538 I llm_load_print_meta: n_vocab          = 50304
0.00.402.539 I llm_load_print_meta: n_merges         = 50009
0.00.402.541 I llm_load_print_meta: vocab_only       = 0
0.00.402.542 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.543 I llm_load_print_meta: n_embd           = 2560
0.00.402.543 I llm_load_print_meta: n_layer          = 32
0.00.402.556 I llm_load_print_meta: n_head           = 32
0.00.402.557 I llm_load_print_meta: n_head_kv        = 32
0.00.402.558 I llm_load_print_meta: n_rot            = 20
0.00.402.558 I llm_load_print_meta: n_swa            = 0
0.00.402.559 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.560 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.561 I llm_load_print_meta: n_gqa            = 1
0.00.402.562 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.564 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.566 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.567 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.567 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.567 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.568 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.569 I llm_load_print_meta: n_ff             = 10240
0.00.402.570 I llm_load_print_meta: n_expert         = 0
0.00.402.570 I llm_load_print_meta: n_expert_used    = 0
0.00.402.571 I llm_load_print_meta: causal attn      = 1
0.00.402.571 I llm_load_print_meta: pooling type     = 0
0.00.402.571 I llm_load_print_meta: rope type        = 2
0.00.402.575 I llm_load_print_meta: rope scaling     = linear
0.00.402.577 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.578 I llm_load_print_meta: freq_scale_train = 1
0.00.402.579 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.580 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.580 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.580 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.581 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.582 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.582 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.583 I llm_load_print_meta: model type       = 2.8B
0.00.402.584 I llm_load_print_meta: model ftype      = Q8_0
0.00.402.585 I llm_load_print_meta: model params     = 2.78 B
0.00.402.586 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.402.586 I llm_load_print_meta: general.name     = 2.8B
0.00.402.588 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.588 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.588 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.589 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.590 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.590 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.591 I llm_load_print_meta: max token length = 1024
0.00.587.243 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.587.255 I llm_load_tensors: offloading output layer to GPU
0.00.587.256 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.587.266 I llm_load_tensors: CPU_Mapped model buffer size =   130.49 MiB
0.00.587.268 I llm_load_tensors:      CUDA0 model buffer size =  2684.57 MiB
.............................................................................................
0.01.071.211 I llama_new_context_with_model: n_seq_max     = 1
0.01.071.218 I llama_new_context_with_model: n_ctx         = 2048
0.01.071.219 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.071.219 I llama_new_context_with_model: n_batch       = 512
0.01.071.220 I llama_new_context_with_model: n_ubatch      = 512
0.01.071.220 I llama_new_context_with_model: flash_attn    = 0
0.01.071.226 I llama_new_context_with_model: freq_base     = 10000.0
0.01.071.227 I llama_new_context_with_model: freq_scale    = 1
0.01.073.994 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.074.007 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.075.274 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.085.461 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.085.470 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.085.471 I llama_new_context_with_model: graph nodes  = 1287
0.01.085.472 I llama_new_context_with_model: graph splits = 2
0.01.085.474 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.153.964 I 
0.01.154.082 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.154.095 I perplexity: tokenizing the input ..
0.02.369.979 I perplexity: tokenization took 1215.87 ms
0.02.370.308 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.966.880 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.606.854 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.608.442 I llama_perf_context_print:        load time =     870.21 ms
0.04.608.445 I llama_perf_context_print: prompt eval time =    1881.19 ms /  8192 tokens (    0.23 ms per token,  4354.70 tokens per second)
0.04.608.446 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.608.448 I llama_perf_context_print:       total time =    3454.48 ms /  8193 tokens

real	0m4.918s
user	0m4.803s
sys	0m1.084s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 4026 (05697f67) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.730 I main: load the model and apply lora adapter, if any
0.00.312.797 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.330.112 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.330.134 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.330.145 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.330.146 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.330.147 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.330.148 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.330.149 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.330.155 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.330.156 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.330.157 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.330.158 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.330.159 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.330.160 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.330.161 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.330.168 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.330.169 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.330.170 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.338.334 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.340.255 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.347.181 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.347.190 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.347.191 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.347.192 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.347.192 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.347.193 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.347.196 I llama_model_loader: - type  f32:  258 tensors
0.00.347.197 I llama_model_loader: - type q4_0:  129 tensors
0.00.347.198 I llama_model_loader: - type q6_K:    1 tensors
0.00.417.498 I llm_load_vocab: special tokens cache size = 25
0.00.441.355 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.441.373 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.441.374 I llm_load_print_meta: arch             = gptneox
0.00.441.375 I llm_load_print_meta: vocab type       = BPE
0.00.441.377 I llm_load_print_meta: n_vocab          = 50304
0.00.441.378 I llm_load_print_meta: n_merges         = 50009
0.00.441.379 I llm_load_print_meta: vocab_only       = 0
0.00.441.379 I llm_load_print_meta: n_ctx_train      = 2048
0.00.441.380 I llm_load_print_meta: n_embd           = 2560
0.00.441.380 I llm_load_print_meta: n_layer          = 32
0.00.441.395 I llm_load_print_meta: n_head           = 32
0.00.441.396 I llm_load_print_meta: n_head_kv        = 32
0.00.441.397 I llm_load_print_meta: n_rot            = 20
0.00.441.397 I llm_load_print_meta: n_swa            = 0
0.00.441.398 I llm_load_print_meta: n_embd_head_k    = 80
0.00.441.402 I llm_load_print_meta: n_embd_head_v    = 80
0.00.441.403 I llm_load_print_meta: n_gqa            = 1
0.00.441.406 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.441.418 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.441.421 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.441.421 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.441.422 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.441.423 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.441.423 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.441.425 I llm_load_print_meta: n_ff             = 10240
0.00.441.425 I llm_load_print_meta: n_expert         = 0
0.00.441.426 I llm_load_print_meta: n_expert_used    = 0
0.00.441.426 I llm_load_print_meta: causal attn      = 1
0.00.441.427 I llm_load_print_meta: pooling type     = 0
0.00.441.427 I llm_load_print_meta: rope type        = 2
0.00.441.428 I llm_load_print_meta: rope scaling     = linear
0.00.441.430 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.441.431 I llm_load_print_meta: freq_scale_train = 1
0.00.441.432 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.441.432 I llm_load_print_meta: rope_finetuned   = unknown
0.00.441.433 I llm_load_print_meta: ssm_d_conv       = 0
0.00.441.433 I llm_load_print_meta: ssm_d_inner      = 0
0.00.441.433 I llm_load_print_meta: ssm_d_state      = 0
0.00.441.434 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.441.434 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.441.436 I llm_load_print_meta: model type       = 2.8B
0.00.441.437 I llm_load_print_meta: model ftype      = Q4_0
0.00.441.438 I llm_load_print_meta: model params     = 2.78 B
0.00.441.439 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.441.440 I llm_load_print_meta: general.name     = 2.8B
0.00.441.440 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.441.442 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.441.442 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.441.443 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.441.443 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.441.444 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.441.445 I llm_load_print_meta: max token length = 1024
0.00.552.175 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.552.187 I llm_load_tensors: offloading output layer to GPU
0.00.552.188 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.552.197 I llm_load_tensors: CPU_Mapped model buffer size =    69.08 MiB
0.00.552.199 I llm_load_tensors:      CUDA0 model buffer size =  1454.83 MiB
...........................................................................................
0.00.875.736 I llama_new_context_with_model: n_seq_max     = 1
0.00.875.744 I llama_new_context_with_model: n_ctx         = 2048
0.00.875.744 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.875.745 I llama_new_context_with_model: n_batch       = 2048
0.00.875.745 I llama_new_context_with_model: n_ubatch      = 512
0.00.875.746 I llama_new_context_with_model: flash_attn    = 0
0.00.875.751 I llama_new_context_with_model: freq_base     = 10000.0
0.00.875.752 I llama_new_context_with_model: freq_scale    = 1
0.00.878.626 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.878.640 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.880.095 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.891.463 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.891.474 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.891.475 I llama_new_context_with_model: graph nodes  = 1287
0.00.891.475 I llama_new_context_with_model: graph splits = 2
0.00.891.479 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.964.338 I main: llama threadpool init, n_threads = 1
0.00.964.359 I 
0.00.964.459 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.964.465 I 
0.00.964.619 I sampler seed: 1234
0.00.964.643 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.964.647 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.964.649 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.964.650 I 
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


0.02.650.929 I llama_perf_sampler_print:    sampling time =      11.38 ms /   263 runs   (    0.04 ms per token, 23104.63 tokens per second)
0.02.650.932 I llama_perf_context_print:        load time =     651.51 ms
0.02.650.934 I llama_perf_context_print: prompt eval time =       9.61 ms /     7 tokens (    1.37 ms per token,   728.33 tokens per second)
0.02.650.935 I llama_perf_context_print:        eval time =    1636.92 ms /   255 runs   (    6.42 ms per token,   155.78 tokens per second)
0.02.650.938 I llama_perf_context_print:       total time =    1686.60 ms /   262 tokens

real	0m2.936s
user	0m2.145s
sys	0m0.796s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.462 I build: 4026 (05697f67) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.454 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.968 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.295.990 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.001 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.003 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.003 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.004 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.005 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.010 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.011 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.012 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.013 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.014 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.015 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.017 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.024 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.026 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.026 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.565 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.309 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.949 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.958 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.958 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.959 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.960 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.960 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.311.963 I llama_model_loader: - type  f32:  258 tensors
0.00.311.964 I llama_model_loader: - type q4_0:  129 tensors
0.00.311.965 I llama_model_loader: - type q6_K:    1 tensors
0.00.376.745 I llm_load_vocab: special tokens cache size = 25
0.00.398.793 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.398.808 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.398.809 I llm_load_print_meta: arch             = gptneox
0.00.398.810 I llm_load_print_meta: vocab type       = BPE
0.00.398.812 I llm_load_print_meta: n_vocab          = 50304
0.00.398.812 I llm_load_print_meta: n_merges         = 50009
0.00.398.813 I llm_load_print_meta: vocab_only       = 0
0.00.398.813 I llm_load_print_meta: n_ctx_train      = 2048
0.00.398.814 I llm_load_print_meta: n_embd           = 2560
0.00.398.814 I llm_load_print_meta: n_layer          = 32
0.00.398.828 I llm_load_print_meta: n_head           = 32
0.00.398.829 I llm_load_print_meta: n_head_kv        = 32
0.00.398.829 I llm_load_print_meta: n_rot            = 20
0.00.398.830 I llm_load_print_meta: n_swa            = 0
0.00.398.831 I llm_load_print_meta: n_embd_head_k    = 80
0.00.398.832 I llm_load_print_meta: n_embd_head_v    = 80
0.00.398.833 I llm_load_print_meta: n_gqa            = 1
0.00.398.834 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.398.835 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.398.837 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.398.838 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.398.838 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.398.839 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.398.839 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.398.840 I llm_load_print_meta: n_ff             = 10240
0.00.398.841 I llm_load_print_meta: n_expert         = 0
0.00.398.842 I llm_load_print_meta: n_expert_used    = 0
0.00.398.842 I llm_load_print_meta: causal attn      = 1
0.00.398.843 I llm_load_print_meta: pooling type     = 0
0.00.398.843 I llm_load_print_meta: rope type        = 2
0.00.398.844 I llm_load_print_meta: rope scaling     = linear
0.00.398.845 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.398.846 I llm_load_print_meta: freq_scale_train = 1
0.00.398.847 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.398.847 I llm_load_print_meta: rope_finetuned   = unknown
0.00.398.849 I llm_load_print_meta: ssm_d_conv       = 0
0.00.398.849 I llm_load_print_meta: ssm_d_inner      = 0
0.00.398.850 I llm_load_print_meta: ssm_d_state      = 0
0.00.398.850 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.398.851 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.398.852 I llm_load_print_meta: model type       = 2.8B
0.00.398.853 I llm_load_print_meta: model ftype      = Q4_0
0.00.398.854 I llm_load_print_meta: model params     = 2.78 B
0.00.398.855 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.398.856 I llm_load_print_meta: general.name     = 2.8B
0.00.398.857 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.398.857 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.398.858 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.398.859 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.398.860 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.398.860 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.398.861 I llm_load_print_meta: max token length = 1024
0.00.500.110 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.500.121 I llm_load_tensors: offloading output layer to GPU
0.00.500.122 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.500.131 I llm_load_tensors: CPU_Mapped model buffer size =    69.08 MiB
0.00.500.133 I llm_load_tensors:      CUDA0 model buffer size =  1454.83 MiB
...........................................................................................
0.00.762.397 I llama_new_context_with_model: n_seq_max     = 1
0.00.762.402 I llama_new_context_with_model: n_ctx         = 2048
0.00.762.402 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.762.403 I llama_new_context_with_model: n_batch       = 512
0.00.762.403 I llama_new_context_with_model: n_ubatch      = 512
0.00.762.404 I llama_new_context_with_model: flash_attn    = 0
0.00.762.409 I llama_new_context_with_model: freq_base     = 10000.0
0.00.762.410 I llama_new_context_with_model: freq_scale    = 1
0.00.765.086 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.765.100 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.766.372 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.776.614 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.776.623 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.776.624 I llama_new_context_with_model: graph nodes  = 1287
0.00.776.625 I llama_new_context_with_model: graph splits = 2
0.00.776.627 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.842.532 I 
0.00.842.646 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.842.660 I perplexity: tokenizing the input ..
0.02.043.897 I perplexity: tokenization took 1201.23 ms
0.02.044.221 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.685.880 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2888,[2]12.0611,[3]12.3179,[4]10.9644,
0.04.452.679 I Final estimate: PPL = 10.9644 +/- 0.44786

0.04.454.277 I llama_perf_context_print:        load time =     562.06 ms
0.04.454.280 I llama_perf_context_print: prompt eval time =    2053.29 ms /  8192 tokens (    0.25 ms per token,  3989.70 tokens per second)
0.04.454.281 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.454.282 I llama_perf_context_print:       total time =    3611.74 ms /  8193 tokens

real	0m4.760s
user	0m4.740s
sys	0m0.971s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.198 I build: 4026 (05697f67) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.758 I main: load the model and apply lora adapter, if any
0.00.283.220 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.931 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.298.952 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.963 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.965 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.966 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.968 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.969 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.974 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.975 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.976 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.977 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.978 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.979 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.980 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.987 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.988 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.989 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.579 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.358 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.824 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.833 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.833 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.834 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.835 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.836 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.314.838 I llama_model_loader: - type  f32:  258 tensors
0.00.314.839 I llama_model_loader: - type q4_1:  129 tensors
0.00.314.840 I llama_model_loader: - type q6_K:    1 tensors
0.00.383.023 I llm_load_vocab: special tokens cache size = 25
0.00.405.551 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.568 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.569 I llm_load_print_meta: arch             = gptneox
0.00.405.570 I llm_load_print_meta: vocab type       = BPE
0.00.405.570 I llm_load_print_meta: n_vocab          = 50304
0.00.405.571 I llm_load_print_meta: n_merges         = 50009
0.00.405.571 I llm_load_print_meta: vocab_only       = 0
0.00.405.572 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.572 I llm_load_print_meta: n_embd           = 2560
0.00.405.573 I llm_load_print_meta: n_layer          = 32
0.00.405.587 I llm_load_print_meta: n_head           = 32
0.00.405.589 I llm_load_print_meta: n_head_kv        = 32
0.00.405.590 I llm_load_print_meta: n_rot            = 20
0.00.405.590 I llm_load_print_meta: n_swa            = 0
0.00.405.591 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.591 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.593 I llm_load_print_meta: n_gqa            = 1
0.00.405.594 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.595 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.597 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.598 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.598 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.599 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.599 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.600 I llm_load_print_meta: n_ff             = 10240
0.00.405.601 I llm_load_print_meta: n_expert         = 0
0.00.405.602 I llm_load_print_meta: n_expert_used    = 0
0.00.405.603 I llm_load_print_meta: causal attn      = 1
0.00.405.604 I llm_load_print_meta: pooling type     = 0
0.00.405.604 I llm_load_print_meta: rope type        = 2
0.00.405.605 I llm_load_print_meta: rope scaling     = linear
0.00.405.610 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.611 I llm_load_print_meta: freq_scale_train = 1
0.00.405.612 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.613 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.613 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.613 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.614 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.614 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.614 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.615 I llm_load_print_meta: model type       = 2.8B
0.00.405.617 I llm_load_print_meta: model ftype      = Q4_1
0.00.405.618 I llm_load_print_meta: model params     = 2.78 B
0.00.405.619 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.405.619 I llm_load_print_meta: general.name     = 2.8B
0.00.405.620 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.621 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.621 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.621 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.622 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.623 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.624 I llm_load_print_meta: max token length = 1024
0.00.519.291 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.519.302 I llm_load_tensors: offloading output layer to GPU
0.00.519.303 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.519.313 I llm_load_tensors: CPU_Mapped model buffer size =    76.76 MiB
0.00.519.314 I llm_load_tensors:      CUDA0 model buffer size =  1604.83 MiB
............................................................................................
0.00.851.533 I llama_new_context_with_model: n_seq_max     = 1
0.00.851.539 I llama_new_context_with_model: n_ctx         = 2048
0.00.851.540 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.851.540 I llama_new_context_with_model: n_batch       = 2048
0.00.851.541 I llama_new_context_with_model: n_ubatch      = 512
0.00.851.542 I llama_new_context_with_model: flash_attn    = 0
0.00.851.547 I llama_new_context_with_model: freq_base     = 10000.0
0.00.851.548 I llama_new_context_with_model: freq_scale    = 1
0.00.854.193 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.854.206 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.855.429 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.866.079 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.866.103 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.866.104 I llama_new_context_with_model: graph nodes  = 1287
0.00.866.105 I llama_new_context_with_model: graph splits = 2
0.00.866.108 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.930.616 I main: llama threadpool init, n_threads = 1
0.00.930.633 I 
0.00.930.727 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.930.733 I 
0.00.930.883 I sampler seed: 1234
0.00.930.900 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.930.903 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.930.908 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.930.909 I 
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

0.02.606.237 I llama_perf_sampler_print:    sampling time =      11.00 ms /   263 runs   (    0.04 ms per token, 23902.57 tokens per second)
0.02.606.244 I llama_perf_context_print:        load time =     647.37 ms
0.02.606.246 I llama_perf_context_print: prompt eval time =       9.30 ms /     7 tokens (    1.33 ms per token,   752.85 tokens per second)
0.02.606.248 I llama_perf_context_print:        eval time =    1629.82 ms /   255 runs   (    6.39 ms per token,   156.46 tokens per second)
0.02.606.250 I llama_perf_context_print:       total time =    1675.63 ms /   262 tokens

real	0m2.895s
user	0m2.126s
sys	0m0.772s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.508 I build: 4026 (05697f67) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.294.100 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.919 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.309.940 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.951 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.309.954 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.956 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.309.956 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.309.957 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.309.962 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.309.963 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.309.964 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.309.965 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.309.966 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.309.967 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.309.969 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.309.976 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.309.977 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.309.978 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.317.572 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.319.377 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.325.754 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.325.761 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.325.761 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.325.762 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.325.763 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.325.764 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.325.766 I llama_model_loader: - type  f32:  258 tensors
0.00.325.768 I llama_model_loader: - type q4_1:  129 tensors
0.00.325.768 I llama_model_loader: - type q6_K:    1 tensors
0.00.390.556 I llm_load_vocab: special tokens cache size = 25
0.00.413.152 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.413.171 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.413.171 I llm_load_print_meta: arch             = gptneox
0.00.413.172 I llm_load_print_meta: vocab type       = BPE
0.00.413.173 I llm_load_print_meta: n_vocab          = 50304
0.00.413.174 I llm_load_print_meta: n_merges         = 50009
0.00.413.174 I llm_load_print_meta: vocab_only       = 0
0.00.413.174 I llm_load_print_meta: n_ctx_train      = 2048
0.00.413.175 I llm_load_print_meta: n_embd           = 2560
0.00.413.175 I llm_load_print_meta: n_layer          = 32
0.00.413.190 I llm_load_print_meta: n_head           = 32
0.00.413.192 I llm_load_print_meta: n_head_kv        = 32
0.00.413.192 I llm_load_print_meta: n_rot            = 20
0.00.413.193 I llm_load_print_meta: n_swa            = 0
0.00.413.193 I llm_load_print_meta: n_embd_head_k    = 80
0.00.413.194 I llm_load_print_meta: n_embd_head_v    = 80
0.00.413.196 I llm_load_print_meta: n_gqa            = 1
0.00.413.197 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.413.198 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.413.200 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.413.201 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.413.201 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.413.202 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.413.202 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.413.203 I llm_load_print_meta: n_ff             = 10240
0.00.413.204 I llm_load_print_meta: n_expert         = 0
0.00.413.205 I llm_load_print_meta: n_expert_used    = 0
0.00.413.205 I llm_load_print_meta: causal attn      = 1
0.00.413.206 I llm_load_print_meta: pooling type     = 0
0.00.413.206 I llm_load_print_meta: rope type        = 2
0.00.413.207 I llm_load_print_meta: rope scaling     = linear
0.00.413.208 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.413.209 I llm_load_print_meta: freq_scale_train = 1
0.00.413.210 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.413.210 I llm_load_print_meta: rope_finetuned   = unknown
0.00.413.211 I llm_load_print_meta: ssm_d_conv       = 0
0.00.413.211 I llm_load_print_meta: ssm_d_inner      = 0
0.00.413.211 I llm_load_print_meta: ssm_d_state      = 0
0.00.413.212 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.413.212 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.413.213 I llm_load_print_meta: model type       = 2.8B
0.00.413.214 I llm_load_print_meta: model ftype      = Q4_1
0.00.413.215 I llm_load_print_meta: model params     = 2.78 B
0.00.413.216 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.413.216 I llm_load_print_meta: general.name     = 2.8B
0.00.413.217 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.413.217 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.413.218 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.413.219 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.413.220 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.413.220 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.413.221 I llm_load_print_meta: max token length = 1024
0.00.524.985 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.524.997 I llm_load_tensors: offloading output layer to GPU
0.00.524.998 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.525.008 I llm_load_tensors: CPU_Mapped model buffer size =    76.76 MiB
0.00.525.009 I llm_load_tensors:      CUDA0 model buffer size =  1604.83 MiB
............................................................................................
0.00.817.146 I llama_new_context_with_model: n_seq_max     = 1
0.00.817.151 I llama_new_context_with_model: n_ctx         = 2048
0.00.817.152 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.817.152 I llama_new_context_with_model: n_batch       = 512
0.00.817.153 I llama_new_context_with_model: n_ubatch      = 512
0.00.817.154 I llama_new_context_with_model: flash_attn    = 0
0.00.817.159 I llama_new_context_with_model: freq_base     = 10000.0
0.00.817.160 I llama_new_context_with_model: freq_scale    = 1
0.00.819.803 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.819.816 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.821.215 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.832.087 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.832.098 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.832.099 I llama_new_context_with_model: graph nodes  = 1287
0.00.832.100 I llama_new_context_with_model: graph splits = 2
0.00.832.103 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.900.753 I 
0.00.900.862 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.900.889 I perplexity: tokenizing the input ..
0.02.142.211 I perplexity: tokenization took 1241.32 ms
0.02.142.650 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.789.221 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.9584,[2]11.8211,[3]12.1418,[4]10.8426,
0.04.559.017 I Final estimate: PPL = 10.8426 +/- 0.43892

0.04.560.683 I llama_perf_context_print:        load time =     606.63 ms
0.04.560.687 I llama_perf_context_print: prompt eval time =    2056.89 ms /  8192 tokens (    0.25 ms per token,  3982.71 tokens per second)
0.04.560.688 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.560.690 I llama_perf_context_print:       total time =    3659.93 ms /  8193 tokens

real	0m4.859s
user	0m4.782s
sys	0m1.047s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.226 I build: 4026 (05697f67) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.594 I main: llama backend init
0.00.000.833 I main: load the model and apply lora adapter, if any
0.00.276.666 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.213 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.292.234 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.250 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.253 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.254 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.255 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.256 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.261 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.263 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.264 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.265 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.266 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.268 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.269 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.276 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.277 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.278 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.831 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.572 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.853 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.864 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.864 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.865 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.866 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.867 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.308.870 I llama_model_loader: - type  f32:  258 tensors
0.00.308.870 I llama_model_loader: - type q5_0:  129 tensors
0.00.308.871 I llama_model_loader: - type q6_K:    1 tensors
0.00.374.205 I llm_load_vocab: special tokens cache size = 25
0.00.396.130 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.396.145 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.396.146 I llm_load_print_meta: arch             = gptneox
0.00.396.146 I llm_load_print_meta: vocab type       = BPE
0.00.396.147 I llm_load_print_meta: n_vocab          = 50304
0.00.396.147 I llm_load_print_meta: n_merges         = 50009
0.00.396.148 I llm_load_print_meta: vocab_only       = 0
0.00.396.149 I llm_load_print_meta: n_ctx_train      = 2048
0.00.396.152 I llm_load_print_meta: n_embd           = 2560
0.00.396.153 I llm_load_print_meta: n_layer          = 32
0.00.396.166 I llm_load_print_meta: n_head           = 32
0.00.396.167 I llm_load_print_meta: n_head_kv        = 32
0.00.396.168 I llm_load_print_meta: n_rot            = 20
0.00.396.169 I llm_load_print_meta: n_swa            = 0
0.00.396.169 I llm_load_print_meta: n_embd_head_k    = 80
0.00.396.170 I llm_load_print_meta: n_embd_head_v    = 80
0.00.396.172 I llm_load_print_meta: n_gqa            = 1
0.00.396.173 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.396.175 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.396.177 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.396.178 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.396.179 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.396.179 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.396.180 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.396.181 I llm_load_print_meta: n_ff             = 10240
0.00.396.182 I llm_load_print_meta: n_expert         = 0
0.00.396.182 I llm_load_print_meta: n_expert_used    = 0
0.00.396.182 I llm_load_print_meta: causal attn      = 1
0.00.396.183 I llm_load_print_meta: pooling type     = 0
0.00.396.184 I llm_load_print_meta: rope type        = 2
0.00.396.185 I llm_load_print_meta: rope scaling     = linear
0.00.396.187 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.396.188 I llm_load_print_meta: freq_scale_train = 1
0.00.396.188 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.396.189 I llm_load_print_meta: rope_finetuned   = unknown
0.00.396.189 I llm_load_print_meta: ssm_d_conv       = 0
0.00.396.190 I llm_load_print_meta: ssm_d_inner      = 0
0.00.396.191 I llm_load_print_meta: ssm_d_state      = 0
0.00.396.191 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.396.191 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.396.192 I llm_load_print_meta: model type       = 2.8B
0.00.396.193 I llm_load_print_meta: model ftype      = Q5_0
0.00.396.195 I llm_load_print_meta: model params     = 2.78 B
0.00.396.195 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.396.196 I llm_load_print_meta: general.name     = 2.8B
0.00.396.196 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.396.197 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.396.198 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.396.198 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.396.199 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.396.200 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.396.200 I llm_load_print_meta: max token length = 1024
0.00.531.879 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.531.891 I llm_load_tensors: offloading output layer to GPU
0.00.531.892 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.531.900 I llm_load_tensors: CPU_Mapped model buffer size =    84.43 MiB
0.00.531.902 I llm_load_tensors:      CUDA0 model buffer size =  1754.83 MiB
............................................................................................
0.00.892.252 I llama_new_context_with_model: n_seq_max     = 1
0.00.892.260 I llama_new_context_with_model: n_ctx         = 2048
0.00.892.260 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.892.261 I llama_new_context_with_model: n_batch       = 2048
0.00.892.261 I llama_new_context_with_model: n_ubatch      = 512
0.00.892.262 I llama_new_context_with_model: flash_attn    = 0
0.00.892.267 I llama_new_context_with_model: freq_base     = 10000.0
0.00.892.268 I llama_new_context_with_model: freq_scale    = 1
0.00.894.937 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.894.950 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.896.224 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.906.985 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.906.993 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.906.994 I llama_new_context_with_model: graph nodes  = 1287
0.00.906.995 I llama_new_context_with_model: graph splits = 2
0.00.906.999 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.973.791 I main: llama threadpool init, n_threads = 1
0.00.973.811 I 
0.00.973.908 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.973.913 I 
0.00.974.071 I sampler seed: 1234
0.00.974.087 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.974.090 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.974.092 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.974.095 I 
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

0.02.744.455 I llama_perf_sampler_print:    sampling time =      11.21 ms /   263 runs   (    0.04 ms per token, 23469.57 tokens per second)
0.02.744.458 I llama_perf_context_print:        load time =     697.10 ms
0.02.744.460 I llama_perf_context_print: prompt eval time =       9.78 ms /     7 tokens (    1.40 ms per token,   716.11 tokens per second)
0.02.744.462 I llama_perf_context_print:        eval time =    1724.55 ms /   255 runs   (    6.76 ms per token,   147.86 tokens per second)
0.02.744.463 I llama_perf_context_print:       total time =    1770.67 ms /   262 tokens

real	0m3.049s
user	0m2.252s
sys	0m0.797s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.614 I build: 4026 (05697f67) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.883 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.647 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.296.670 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.681 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.683 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.684 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.684 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.685 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.690 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.692 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.693 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.694 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.695 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.696 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.697 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.704 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.705 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.707 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.275 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.092 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.559 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.567 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.567 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.568 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.569 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.570 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.312.572 I llama_model_loader: - type  f32:  258 tensors
0.00.312.573 I llama_model_loader: - type q5_0:  129 tensors
0.00.312.573 I llama_model_loader: - type q6_K:    1 tensors
0.00.383.038 I llm_load_vocab: special tokens cache size = 25
0.00.405.208 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.225 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.227 I llm_load_print_meta: arch             = gptneox
0.00.405.228 I llm_load_print_meta: vocab type       = BPE
0.00.405.229 I llm_load_print_meta: n_vocab          = 50304
0.00.405.229 I llm_load_print_meta: n_merges         = 50009
0.00.405.229 I llm_load_print_meta: vocab_only       = 0
0.00.405.230 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.231 I llm_load_print_meta: n_embd           = 2560
0.00.405.231 I llm_load_print_meta: n_layer          = 32
0.00.405.246 I llm_load_print_meta: n_head           = 32
0.00.405.248 I llm_load_print_meta: n_head_kv        = 32
0.00.405.248 I llm_load_print_meta: n_rot            = 20
0.00.405.249 I llm_load_print_meta: n_swa            = 0
0.00.405.249 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.250 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.252 I llm_load_print_meta: n_gqa            = 1
0.00.405.253 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.255 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.257 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.257 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.258 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.258 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.259 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.260 I llm_load_print_meta: n_ff             = 10240
0.00.405.260 I llm_load_print_meta: n_expert         = 0
0.00.405.261 I llm_load_print_meta: n_expert_used    = 0
0.00.405.261 I llm_load_print_meta: causal attn      = 1
0.00.405.262 I llm_load_print_meta: pooling type     = 0
0.00.405.263 I llm_load_print_meta: rope type        = 2
0.00.405.264 I llm_load_print_meta: rope scaling     = linear
0.00.405.265 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.266 I llm_load_print_meta: freq_scale_train = 1
0.00.405.267 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.268 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.268 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.269 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.269 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.269 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.270 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.271 I llm_load_print_meta: model type       = 2.8B
0.00.405.274 I llm_load_print_meta: model ftype      = Q5_0
0.00.405.275 I llm_load_print_meta: model params     = 2.78 B
0.00.405.277 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.405.277 I llm_load_print_meta: general.name     = 2.8B
0.00.405.278 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.278 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.278 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.279 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.280 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.280 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.281 I llm_load_print_meta: max token length = 1024
0.00.527.293 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.527.304 I llm_load_tensors: offloading output layer to GPU
0.00.527.305 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.527.314 I llm_load_tensors: CPU_Mapped model buffer size =    84.43 MiB
0.00.527.316 I llm_load_tensors:      CUDA0 model buffer size =  1754.83 MiB
............................................................................................
0.00.846.535 I llama_new_context_with_model: n_seq_max     = 1
0.00.846.543 I llama_new_context_with_model: n_ctx         = 2048
0.00.846.543 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.846.544 I llama_new_context_with_model: n_batch       = 512
0.00.846.544 I llama_new_context_with_model: n_ubatch      = 512
0.00.846.545 I llama_new_context_with_model: flash_attn    = 0
0.00.846.551 I llama_new_context_with_model: freq_base     = 10000.0
0.00.846.551 I llama_new_context_with_model: freq_scale    = 1
0.00.849.390 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.849.401 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.850.901 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.862.069 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.862.080 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.862.081 I llama_new_context_with_model: graph nodes  = 1287
0.00.862.082 I llama_new_context_with_model: graph splits = 2
0.00.862.085 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.932.876 I 
0.00.932.990 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.933.017 I perplexity: tokenizing the input ..
0.02.271.096 I perplexity: tokenization took 1338.08 ms
0.02.271.421 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.887.057 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.8047,[2]11.5245,[3]11.8234,[4]10.5057,
0.04.557.378 I Final estimate: PPL = 10.5057 +/- 0.42912

0.04.559.227 I llama_perf_context_print:        load time =     651.97 ms
0.04.559.229 I llama_perf_context_print: prompt eval time =    1911.90 ms /  8192 tokens (    0.23 ms per token,  4284.75 tokens per second)
0.04.559.231 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.559.232 I llama_perf_context_print:       total time =    3626.35 ms /  8193 tokens

real	0m4.869s
user	0m4.887s
sys	0m0.996s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 4026 (05697f67) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.735 I main: load the model and apply lora adapter, if any
0.00.279.470 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.367 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.295.391 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.407 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.410 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.411 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.412 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.416 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.421 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.422 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.423 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.424 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.425 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.426 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.427 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.434 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.434 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.435 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.189 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.967 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.602 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.610 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.611 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.611 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.612 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.613 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.311.616 I llama_model_loader: - type  f32:  258 tensors
0.00.311.616 I llama_model_loader: - type q5_1:  129 tensors
0.00.311.617 I llama_model_loader: - type q6_K:    1 tensors
0.00.377.049 I llm_load_vocab: special tokens cache size = 25
0.00.399.113 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.399.129 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.399.129 I llm_load_print_meta: arch             = gptneox
0.00.399.130 I llm_load_print_meta: vocab type       = BPE
0.00.399.131 I llm_load_print_meta: n_vocab          = 50304
0.00.399.134 I llm_load_print_meta: n_merges         = 50009
0.00.399.135 I llm_load_print_meta: vocab_only       = 0
0.00.399.136 I llm_load_print_meta: n_ctx_train      = 2048
0.00.399.136 I llm_load_print_meta: n_embd           = 2560
0.00.399.136 I llm_load_print_meta: n_layer          = 32
0.00.399.148 I llm_load_print_meta: n_head           = 32
0.00.399.151 I llm_load_print_meta: n_head_kv        = 32
0.00.399.151 I llm_load_print_meta: n_rot            = 20
0.00.399.152 I llm_load_print_meta: n_swa            = 0
0.00.399.152 I llm_load_print_meta: n_embd_head_k    = 80
0.00.399.152 I llm_load_print_meta: n_embd_head_v    = 80
0.00.399.154 I llm_load_print_meta: n_gqa            = 1
0.00.399.155 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.399.156 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.399.158 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.399.160 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.399.160 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.399.161 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.399.161 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.399.162 I llm_load_print_meta: n_ff             = 10240
0.00.399.163 I llm_load_print_meta: n_expert         = 0
0.00.399.163 I llm_load_print_meta: n_expert_used    = 0
0.00.399.164 I llm_load_print_meta: causal attn      = 1
0.00.399.164 I llm_load_print_meta: pooling type     = 0
0.00.399.165 I llm_load_print_meta: rope type        = 2
0.00.399.166 I llm_load_print_meta: rope scaling     = linear
0.00.399.168 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.399.169 I llm_load_print_meta: freq_scale_train = 1
0.00.399.169 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.399.170 I llm_load_print_meta: rope_finetuned   = unknown
0.00.399.170 I llm_load_print_meta: ssm_d_conv       = 0
0.00.399.171 I llm_load_print_meta: ssm_d_inner      = 0
0.00.399.171 I llm_load_print_meta: ssm_d_state      = 0
0.00.399.171 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.399.172 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.399.172 I llm_load_print_meta: model type       = 2.8B
0.00.399.173 I llm_load_print_meta: model ftype      = Q5_1
0.00.399.175 I llm_load_print_meta: model params     = 2.78 B
0.00.399.176 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.399.179 I llm_load_print_meta: general.name     = 2.8B
0.00.399.180 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.399.180 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.399.181 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.399.183 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.399.183 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.399.184 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.399.185 I llm_load_print_meta: max token length = 1024
0.00.530.134 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.530.147 I llm_load_tensors: offloading output layer to GPU
0.00.530.148 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.530.157 I llm_load_tensors: CPU_Mapped model buffer size =    92.11 MiB
0.00.530.159 I llm_load_tensors:      CUDA0 model buffer size =  1904.83 MiB
.............................................................................................
0.00.914.671 I llama_new_context_with_model: n_seq_max     = 1
0.00.914.678 I llama_new_context_with_model: n_ctx         = 2048
0.00.914.678 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.914.679 I llama_new_context_with_model: n_batch       = 2048
0.00.914.679 I llama_new_context_with_model: n_ubatch      = 512
0.00.914.680 I llama_new_context_with_model: flash_attn    = 0
0.00.914.686 I llama_new_context_with_model: freq_base     = 10000.0
0.00.914.687 I llama_new_context_with_model: freq_scale    = 1
0.00.917.433 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.917.448 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.918.720 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.929.370 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.929.378 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.929.378 I llama_new_context_with_model: graph nodes  = 1287
0.00.929.379 I llama_new_context_with_model: graph splits = 2
0.00.929.383 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.998.000 I main: llama threadpool init, n_threads = 1
0.00.998.019 I 
0.00.998.118 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.998.124 I 
0.00.998.281 I sampler seed: 1234
0.00.998.296 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.998.300 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.998.301 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.998.301 I 
I believe the meaning of life is to love people. It's not a competition. It's not a game. It's not a competition. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game.

0.02.777.280 I llama_perf_sampler_print:    sampling time =      10.77 ms /   263 runs   (    0.04 ms per token, 24419.68 tokens per second)
0.02.777.283 I llama_perf_context_print:        load time =     718.50 ms
0.02.777.285 I llama_perf_context_print: prompt eval time =       9.64 ms /     7 tokens (    1.38 ms per token,   725.76 tokens per second)
0.02.777.287 I llama_perf_context_print:        eval time =    1733.63 ms /   255 runs   (    6.80 ms per token,   147.09 tokens per second)
0.02.777.289 I llama_perf_context_print:       total time =    1779.29 ms /   262 tokens

real	0m3.068s
user	0m2.299s
sys	0m0.772s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.525 I build: 4026 (05697f67) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.295.683 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.313.096 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.313.118 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.313.129 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.313.131 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.313.132 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.313.133 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.313.134 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.313.140 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.313.141 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.313.141 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.313.142 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.313.143 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.313.144 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.313.148 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.313.155 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.313.159 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.313.160 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.320.685 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.322.471 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.329.245 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.329.254 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.329.255 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.329.255 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.329.256 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.329.257 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.329.260 I llama_model_loader: - type  f32:  258 tensors
0.00.329.261 I llama_model_loader: - type q5_1:  129 tensors
0.00.329.261 I llama_model_loader: - type q6_K:    1 tensors
0.00.395.135 I llm_load_vocab: special tokens cache size = 25
0.00.417.128 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.417.144 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.417.144 I llm_load_print_meta: arch             = gptneox
0.00.417.145 I llm_load_print_meta: vocab type       = BPE
0.00.417.146 I llm_load_print_meta: n_vocab          = 50304
0.00.417.147 I llm_load_print_meta: n_merges         = 50009
0.00.417.147 I llm_load_print_meta: vocab_only       = 0
0.00.417.148 I llm_load_print_meta: n_ctx_train      = 2048
0.00.417.148 I llm_load_print_meta: n_embd           = 2560
0.00.417.149 I llm_load_print_meta: n_layer          = 32
0.00.417.163 I llm_load_print_meta: n_head           = 32
0.00.417.164 I llm_load_print_meta: n_head_kv        = 32
0.00.417.165 I llm_load_print_meta: n_rot            = 20
0.00.417.166 I llm_load_print_meta: n_swa            = 0
0.00.417.166 I llm_load_print_meta: n_embd_head_k    = 80
0.00.417.167 I llm_load_print_meta: n_embd_head_v    = 80
0.00.417.168 I llm_load_print_meta: n_gqa            = 1
0.00.417.170 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.417.171 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.417.173 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.417.174 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.417.174 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.417.175 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.417.175 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.417.177 I llm_load_print_meta: n_ff             = 10240
0.00.417.178 I llm_load_print_meta: n_expert         = 0
0.00.417.178 I llm_load_print_meta: n_expert_used    = 0
0.00.417.178 I llm_load_print_meta: causal attn      = 1
0.00.417.179 I llm_load_print_meta: pooling type     = 0
0.00.417.180 I llm_load_print_meta: rope type        = 2
0.00.417.181 I llm_load_print_meta: rope scaling     = linear
0.00.417.182 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.417.183 I llm_load_print_meta: freq_scale_train = 1
0.00.417.184 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.417.184 I llm_load_print_meta: rope_finetuned   = unknown
0.00.417.185 I llm_load_print_meta: ssm_d_conv       = 0
0.00.417.185 I llm_load_print_meta: ssm_d_inner      = 0
0.00.417.185 I llm_load_print_meta: ssm_d_state      = 0
0.00.417.186 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.417.187 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.417.188 I llm_load_print_meta: model type       = 2.8B
0.00.417.188 I llm_load_print_meta: model ftype      = Q5_1
0.00.417.189 I llm_load_print_meta: model params     = 2.78 B
0.00.417.190 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.417.191 I llm_load_print_meta: general.name     = 2.8B
0.00.417.191 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.417.192 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.417.193 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.417.195 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.417.195 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.417.196 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.417.197 I llm_load_print_meta: max token length = 1024
0.00.549.254 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.549.265 I llm_load_tensors: offloading output layer to GPU
0.00.549.266 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.549.276 I llm_load_tensors: CPU_Mapped model buffer size =    92.11 MiB
0.00.549.277 I llm_load_tensors:      CUDA0 model buffer size =  1904.83 MiB
.............................................................................................
0.00.891.094 I llama_new_context_with_model: n_seq_max     = 1
0.00.891.099 I llama_new_context_with_model: n_ctx         = 2048
0.00.891.100 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.891.100 I llama_new_context_with_model: n_batch       = 512
0.00.891.101 I llama_new_context_with_model: n_ubatch      = 512
0.00.891.101 I llama_new_context_with_model: flash_attn    = 0
0.00.891.108 I llama_new_context_with_model: freq_base     = 10000.0
0.00.891.110 I llama_new_context_with_model: freq_scale    = 1
0.00.893.781 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.893.796 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.895.054 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.907.150 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.907.160 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.907.161 I llama_new_context_with_model: graph nodes  = 1287
0.00.907.161 I llama_new_context_with_model: graph splits = 2
0.00.907.164 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.972.509 I 
0.00.972.629 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.972.663 I perplexity: tokenizing the input ..
0.02.191.732 I perplexity: tokenization took 1219.08 ms
0.02.192.070 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.796.786 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5056,[3]11.7212,[4]10.4307,
0.04.434.877 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.436.642 I llama_perf_context_print:        load time =     676.80 ms
0.04.436.646 I llama_perf_context_print: prompt eval time =    1887.75 ms /  8192 tokens (    0.23 ms per token,  4339.56 tokens per second)
0.04.436.647 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.436.648 I llama_perf_context_print:       total time =    3464.13 ms /  8193 tokens

real	0m4.753s
user	0m4.651s
sys	0m1.055s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.717 I build: 4026 (05697f67) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.031 I main: llama backend init
0.00.001.272 I main: load the model and apply lora adapter, if any
0.00.271.504 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.011 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.287.034 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.051 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.053 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.053 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.054 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.055 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.061 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.062 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.063 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.064 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.064 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.066 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.067 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.074 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.075 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.076 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.800 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.563 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.952 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.960 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.961 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.962 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.962 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.963 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.302.966 I llama_model_loader: - type  f32:  258 tensors
0.00.302.967 I llama_model_loader: - type q2_K:   65 tensors
0.00.302.967 I llama_model_loader: - type q3_K:   64 tensors
0.00.302.968 I llama_model_loader: - type q6_K:    1 tensors
0.00.367.081 I llm_load_vocab: special tokens cache size = 25
0.00.389.363 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.389.380 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.389.380 I llm_load_print_meta: arch             = gptneox
0.00.389.381 I llm_load_print_meta: vocab type       = BPE
0.00.389.382 I llm_load_print_meta: n_vocab          = 50304
0.00.389.384 I llm_load_print_meta: n_merges         = 50009
0.00.389.384 I llm_load_print_meta: vocab_only       = 0
0.00.389.385 I llm_load_print_meta: n_ctx_train      = 2048
0.00.389.385 I llm_load_print_meta: n_embd           = 2560
0.00.389.386 I llm_load_print_meta: n_layer          = 32
0.00.389.398 I llm_load_print_meta: n_head           = 32
0.00.389.400 I llm_load_print_meta: n_head_kv        = 32
0.00.389.402 I llm_load_print_meta: n_rot            = 20
0.00.389.405 I llm_load_print_meta: n_swa            = 0
0.00.389.405 I llm_load_print_meta: n_embd_head_k    = 80
0.00.389.406 I llm_load_print_meta: n_embd_head_v    = 80
0.00.389.407 I llm_load_print_meta: n_gqa            = 1
0.00.389.409 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.389.410 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.389.412 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.389.413 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.389.414 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.389.414 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.389.415 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.389.416 I llm_load_print_meta: n_ff             = 10240
0.00.389.417 I llm_load_print_meta: n_expert         = 0
0.00.389.417 I llm_load_print_meta: n_expert_used    = 0
0.00.389.420 I llm_load_print_meta: causal attn      = 1
0.00.389.421 I llm_load_print_meta: pooling type     = 0
0.00.389.421 I llm_load_print_meta: rope type        = 2
0.00.389.422 I llm_load_print_meta: rope scaling     = linear
0.00.389.424 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.389.425 I llm_load_print_meta: freq_scale_train = 1
0.00.389.425 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.389.426 I llm_load_print_meta: rope_finetuned   = unknown
0.00.389.426 I llm_load_print_meta: ssm_d_conv       = 0
0.00.389.427 I llm_load_print_meta: ssm_d_inner      = 0
0.00.389.428 I llm_load_print_meta: ssm_d_state      = 0
0.00.389.428 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.389.428 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.389.429 I llm_load_print_meta: model type       = 2.8B
0.00.389.430 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.389.432 I llm_load_print_meta: model params     = 2.78 B
0.00.389.432 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.389.434 I llm_load_print_meta: general.name     = 2.8B
0.00.389.435 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.389.436 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.389.436 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.389.437 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.389.438 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.389.439 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.389.439 I llm_load_print_meta: max token length = 1024
0.00.458.999 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.459.012 I llm_load_tensors: offloading output layer to GPU
0.00.459.013 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.459.022 I llm_load_tensors: CPU_Mapped model buffer size =    40.30 MiB
0.00.459.023 I llm_load_tensors:      CUDA0 model buffer size =   993.89 MiB
......................................................................................
0.00.682.957 I llama_new_context_with_model: n_seq_max     = 1
0.00.682.963 I llama_new_context_with_model: n_ctx         = 2048
0.00.682.964 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.682.964 I llama_new_context_with_model: n_batch       = 2048
0.00.682.965 I llama_new_context_with_model: n_ubatch      = 512
0.00.682.965 I llama_new_context_with_model: flash_attn    = 0
0.00.682.972 I llama_new_context_with_model: freq_base     = 10000.0
0.00.682.973 I llama_new_context_with_model: freq_scale    = 1
0.00.685.681 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.685.695 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.686.973 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.697.494 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.697.503 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.697.503 I llama_new_context_with_model: graph nodes  = 1287
0.00.697.504 I llama_new_context_with_model: graph splits = 2
0.00.697.508 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.763.966 I main: llama threadpool init, n_threads = 1
0.00.764.034 I 
0.00.764.198 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.764.205 I 
0.00.764.358 I sampler seed: 1234
0.00.764.373 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.764.377 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.764.378 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.764.378 I 
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

0.02.606.077 I llama_perf_sampler_print:    sampling time =      11.16 ms /   263 runs   (    0.04 ms per token, 23562.09 tokens per second)
0.02.606.083 I llama_perf_context_print:        load time =     492.44 ms
0.02.606.085 I llama_perf_context_print: prompt eval time =      14.13 ms /     7 tokens (    2.02 ms per token,   495.26 tokens per second)
0.02.606.088 I llama_perf_context_print:        eval time =    1789.56 ms /   255 runs   (    7.02 ms per token,   142.49 tokens per second)
0.02.606.090 I llama_perf_context_print:       total time =    1842.12 ms /   262 tokens

real	0m2.885s
user	0m2.216s
sys	0m0.664s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.445 I build: 4026 (05697f67) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.297.792 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.313.517 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.313.541 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.313.552 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.313.554 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.313.555 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.313.555 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.313.556 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.313.561 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.313.562 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.313.563 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.313.565 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.313.566 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.313.567 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.313.568 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.313.575 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.313.576 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.313.576 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.321.125 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.322.872 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.329.335 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.329.343 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.329.344 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.329.345 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.329.345 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.329.346 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.329.349 I llama_model_loader: - type  f32:  258 tensors
0.00.329.350 I llama_model_loader: - type q2_K:   65 tensors
0.00.329.350 I llama_model_loader: - type q3_K:   64 tensors
0.00.329.351 I llama_model_loader: - type q6_K:    1 tensors
0.00.396.324 I llm_load_vocab: special tokens cache size = 25
0.00.418.345 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.418.363 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.418.364 I llm_load_print_meta: arch             = gptneox
0.00.418.365 I llm_load_print_meta: vocab type       = BPE
0.00.418.366 I llm_load_print_meta: n_vocab          = 50304
0.00.418.366 I llm_load_print_meta: n_merges         = 50009
0.00.418.367 I llm_load_print_meta: vocab_only       = 0
0.00.418.367 I llm_load_print_meta: n_ctx_train      = 2048
0.00.418.370 I llm_load_print_meta: n_embd           = 2560
0.00.418.371 I llm_load_print_meta: n_layer          = 32
0.00.418.387 I llm_load_print_meta: n_head           = 32
0.00.418.388 I llm_load_print_meta: n_head_kv        = 32
0.00.418.389 I llm_load_print_meta: n_rot            = 20
0.00.418.390 I llm_load_print_meta: n_swa            = 0
0.00.418.391 I llm_load_print_meta: n_embd_head_k    = 80
0.00.418.391 I llm_load_print_meta: n_embd_head_v    = 80
0.00.418.393 I llm_load_print_meta: n_gqa            = 1
0.00.418.395 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.418.396 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.418.398 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.418.399 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.418.399 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.418.400 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.418.400 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.418.402 I llm_load_print_meta: n_ff             = 10240
0.00.418.403 I llm_load_print_meta: n_expert         = 0
0.00.418.404 I llm_load_print_meta: n_expert_used    = 0
0.00.418.404 I llm_load_print_meta: causal attn      = 1
0.00.418.405 I llm_load_print_meta: pooling type     = 0
0.00.418.406 I llm_load_print_meta: rope type        = 2
0.00.418.409 I llm_load_print_meta: rope scaling     = linear
0.00.418.411 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.418.412 I llm_load_print_meta: freq_scale_train = 1
0.00.418.413 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.418.413 I llm_load_print_meta: rope_finetuned   = unknown
0.00.418.414 I llm_load_print_meta: ssm_d_conv       = 0
0.00.418.414 I llm_load_print_meta: ssm_d_inner      = 0
0.00.418.414 I llm_load_print_meta: ssm_d_state      = 0
0.00.418.415 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.418.415 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.418.416 I llm_load_print_meta: model type       = 2.8B
0.00.418.417 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.418.418 I llm_load_print_meta: model params     = 2.78 B
0.00.418.419 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.418.419 I llm_load_print_meta: general.name     = 2.8B
0.00.418.420 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.418.420 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.418.421 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.418.421 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.418.422 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.418.423 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.418.423 I llm_load_print_meta: max token length = 1024
0.00.487.498 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.487.511 I llm_load_tensors: offloading output layer to GPU
0.00.487.512 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.487.521 I llm_load_tensors: CPU_Mapped model buffer size =    40.30 MiB
0.00.487.523 I llm_load_tensors:      CUDA0 model buffer size =   993.89 MiB
......................................................................................
0.00.680.242 I llama_new_context_with_model: n_seq_max     = 1
0.00.680.248 I llama_new_context_with_model: n_ctx         = 2048
0.00.680.248 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.680.249 I llama_new_context_with_model: n_batch       = 512
0.00.680.250 I llama_new_context_with_model: n_ubatch      = 512
0.00.680.250 I llama_new_context_with_model: flash_attn    = 0
0.00.680.255 I llama_new_context_with_model: freq_base     = 10000.0
0.00.680.256 I llama_new_context_with_model: freq_scale    = 1
0.00.682.886 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.682.900 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.685.059 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.696.288 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.696.302 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.696.303 I llama_new_context_with_model: graph nodes  = 1287
0.00.696.303 I llama_new_context_with_model: graph splits = 2
0.00.696.307 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.765.961 I 
0.00.766.080 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.766.107 I perplexity: tokenizing the input ..
0.01.987.327 I perplexity: tokenization took 1221.22 ms
0.01.987.651 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.626.037 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]55.7748,[2]67.1016,[3]74.2544,[4]74.3759,
0.04.351.979 I Final estimate: PPL = 74.3759 +/- 3.84923

0.04.353.856 I llama_perf_context_print:        load time =     468.15 ms
0.04.353.860 I llama_perf_context_print: prompt eval time =    2006.45 ms /  8192 tokens (    0.24 ms per token,  4082.83 tokens per second)
0.04.353.862 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.353.863 I llama_perf_context_print:       total time =    3587.89 ms /  8193 tokens

real	0m4.673s
user	0m4.694s
sys	0m0.950s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.188 I build: 4026 (05697f67) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.735 I main: load the model and apply lora adapter, if any
0.00.282.428 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.005 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.299.028 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.049 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.056 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.057 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.058 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.059 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.064 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.065 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.067 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.068 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.068 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.069 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.070 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.077 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.078 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.078 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.737 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.550 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.031 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.040 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.040 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.041 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.042 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.043 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.315.045 I llama_model_loader: - type  f32:  258 tensors
0.00.315.046 I llama_model_loader: - type q3_K:   33 tensors
0.00.315.047 I llama_model_loader: - type q4_K:   94 tensors
0.00.315.048 I llama_model_loader: - type q5_K:    2 tensors
0.00.315.048 I llama_model_loader: - type q6_K:    1 tensors
0.00.382.723 I llm_load_vocab: special tokens cache size = 25
0.00.405.260 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.287 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.288 I llm_load_print_meta: arch             = gptneox
0.00.405.289 I llm_load_print_meta: vocab type       = BPE
0.00.405.290 I llm_load_print_meta: n_vocab          = 50304
0.00.405.290 I llm_load_print_meta: n_merges         = 50009
0.00.405.291 I llm_load_print_meta: vocab_only       = 0
0.00.405.292 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.312 I llm_load_print_meta: n_embd           = 2560
0.00.405.313 I llm_load_print_meta: n_layer          = 32
0.00.405.333 I llm_load_print_meta: n_head           = 32
0.00.405.335 I llm_load_print_meta: n_head_kv        = 32
0.00.405.335 I llm_load_print_meta: n_rot            = 20
0.00.405.336 I llm_load_print_meta: n_swa            = 0
0.00.405.336 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.337 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.338 I llm_load_print_meta: n_gqa            = 1
0.00.405.339 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.341 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.344 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.345 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.345 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.346 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.346 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.348 I llm_load_print_meta: n_ff             = 10240
0.00.405.348 I llm_load_print_meta: n_expert         = 0
0.00.405.349 I llm_load_print_meta: n_expert_used    = 0
0.00.405.350 I llm_load_print_meta: causal attn      = 1
0.00.405.351 I llm_load_print_meta: pooling type     = 0
0.00.405.351 I llm_load_print_meta: rope type        = 2
0.00.405.352 I llm_load_print_meta: rope scaling     = linear
0.00.405.354 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.354 I llm_load_print_meta: freq_scale_train = 1
0.00.405.355 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.356 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.356 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.356 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.357 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.357 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.357 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.358 I llm_load_print_meta: model type       = 2.8B
0.00.405.360 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.405.361 I llm_load_print_meta: model params     = 2.78 B
0.00.405.362 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.405.362 I llm_load_print_meta: general.name     = 2.8B
0.00.405.363 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.364 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.364 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.365 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.366 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.366 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.367 I llm_load_print_meta: max token length = 1024
0.00.499.286 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.499.300 I llm_load_tensors: offloading output layer to GPU
0.00.499.300 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.499.310 I llm_load_tensors: CPU_Mapped model buffer size =    52.77 MiB
0.00.499.312 I llm_load_tensors:      CUDA0 model buffer size =  1354.83 MiB
..........................................................................................
0.00.779.149 I llama_new_context_with_model: n_seq_max     = 1
0.00.779.156 I llama_new_context_with_model: n_ctx         = 2048
0.00.779.156 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.779.157 I llama_new_context_with_model: n_batch       = 2048
0.00.779.157 I llama_new_context_with_model: n_ubatch      = 512
0.00.779.158 I llama_new_context_with_model: flash_attn    = 0
0.00.779.163 I llama_new_context_with_model: freq_base     = 10000.0
0.00.779.164 I llama_new_context_with_model: freq_scale    = 1
0.00.781.806 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.781.818 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.783.180 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.793.665 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.793.673 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.793.674 I llama_new_context_with_model: graph nodes  = 1287
0.00.793.674 I llama_new_context_with_model: graph splits = 2
0.00.793.679 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.860.890 I main: llama threadpool init, n_threads = 1
0.00.860.907 I 
0.00.861.008 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.861.014 I 
0.00.861.183 I sampler seed: 1234
0.00.861.197 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.861.201 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.861.202 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.861.203 I 
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

0.02.689.290 I llama_perf_sampler_print:    sampling time =      11.43 ms /   263 runs   (    0.04 ms per token, 23009.62 tokens per second)
0.02.689.293 I llama_perf_context_print:        load time =     578.44 ms
0.02.689.296 I llama_perf_context_print: prompt eval time =      12.62 ms /     7 tokens (    1.80 ms per token,   554.81 tokens per second)
0.02.689.300 I llama_perf_context_print:        eval time =    1779.20 ms /   255 runs   (    6.98 ms per token,   143.32 tokens per second)
0.02.689.302 I llama_perf_context_print:       total time =    1828.41 ms /   262 tokens

real	0m2.983s
user	0m2.273s
sys	0m0.715s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.495 I build: 4026 (05697f67) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.289.418 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.993 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.305.016 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.026 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.028 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.028 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.029 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.030 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.035 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.036 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.037 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.039 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.041 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.042 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.043 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.050 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.051 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.052 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.578 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.344 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.746 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.753 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.754 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.755 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.756 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.757 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.321.759 I llama_model_loader: - type  f32:  258 tensors
0.00.321.760 I llama_model_loader: - type q3_K:   33 tensors
0.00.321.760 I llama_model_loader: - type q4_K:   94 tensors
0.00.321.761 I llama_model_loader: - type q5_K:    2 tensors
0.00.321.761 I llama_model_loader: - type q6_K:    1 tensors
0.00.386.762 I llm_load_vocab: special tokens cache size = 25
0.00.408.787 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.408.802 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.408.803 I llm_load_print_meta: arch             = gptneox
0.00.408.804 I llm_load_print_meta: vocab type       = BPE
0.00.408.805 I llm_load_print_meta: n_vocab          = 50304
0.00.408.805 I llm_load_print_meta: n_merges         = 50009
0.00.408.806 I llm_load_print_meta: vocab_only       = 0
0.00.408.807 I llm_load_print_meta: n_ctx_train      = 2048
0.00.408.808 I llm_load_print_meta: n_embd           = 2560
0.00.408.809 I llm_load_print_meta: n_layer          = 32
0.00.408.819 I llm_load_print_meta: n_head           = 32
0.00.408.821 I llm_load_print_meta: n_head_kv        = 32
0.00.408.822 I llm_load_print_meta: n_rot            = 20
0.00.408.822 I llm_load_print_meta: n_swa            = 0
0.00.408.823 I llm_load_print_meta: n_embd_head_k    = 80
0.00.408.823 I llm_load_print_meta: n_embd_head_v    = 80
0.00.408.825 I llm_load_print_meta: n_gqa            = 1
0.00.408.826 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.408.828 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.408.829 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.408.832 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.408.832 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.408.833 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.408.833 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.408.835 I llm_load_print_meta: n_ff             = 10240
0.00.408.838 I llm_load_print_meta: n_expert         = 0
0.00.408.839 I llm_load_print_meta: n_expert_used    = 0
0.00.408.840 I llm_load_print_meta: causal attn      = 1
0.00.408.841 I llm_load_print_meta: pooling type     = 0
0.00.408.842 I llm_load_print_meta: rope type        = 2
0.00.408.842 I llm_load_print_meta: rope scaling     = linear
0.00.408.845 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.408.846 I llm_load_print_meta: freq_scale_train = 1
0.00.408.846 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.408.847 I llm_load_print_meta: rope_finetuned   = unknown
0.00.408.847 I llm_load_print_meta: ssm_d_conv       = 0
0.00.408.848 I llm_load_print_meta: ssm_d_inner      = 0
0.00.408.849 I llm_load_print_meta: ssm_d_state      = 0
0.00.408.849 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.408.850 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.408.851 I llm_load_print_meta: model type       = 2.8B
0.00.408.851 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.408.852 I llm_load_print_meta: model params     = 2.78 B
0.00.408.853 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.408.854 I llm_load_print_meta: general.name     = 2.8B
0.00.408.854 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.408.855 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.408.855 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.408.855 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.408.856 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.408.856 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.408.857 I llm_load_print_meta: max token length = 1024
0.00.502.312 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.502.324 I llm_load_tensors: offloading output layer to GPU
0.00.502.325 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.502.334 I llm_load_tensors: CPU_Mapped model buffer size =    52.77 MiB
0.00.502.335 I llm_load_tensors:      CUDA0 model buffer size =  1354.83 MiB
..........................................................................................
0.00.750.746 I llama_new_context_with_model: n_seq_max     = 1
0.00.750.752 I llama_new_context_with_model: n_ctx         = 2048
0.00.750.752 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.750.753 I llama_new_context_with_model: n_batch       = 512
0.00.750.753 I llama_new_context_with_model: n_ubatch      = 512
0.00.750.754 I llama_new_context_with_model: flash_attn    = 0
0.00.750.759 I llama_new_context_with_model: freq_base     = 10000.0
0.00.750.760 I llama_new_context_with_model: freq_scale    = 1
0.00.753.474 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.753.488 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.754.794 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.764.932 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.764.942 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.764.943 I llama_new_context_with_model: graph nodes  = 1287
0.00.764.944 I llama_new_context_with_model: graph splits = 2
0.00.764.946 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.832.257 I 
0.00.832.374 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.832.388 I perplexity: tokenizing the input ..
0.02.062.840 I perplexity: tokenization took 1230.44 ms
0.02.063.169 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.705.891 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3341,[2]12.1669,[3]12.5532,[4]11.2762,
0.04.480.094 I Final estimate: PPL = 11.2762 +/- 0.46074

0.04.481.627 I llama_perf_context_print:        load time =     542.82 ms
0.04.481.630 I llama_perf_context_print: prompt eval time =    2057.70 ms /  8192 tokens (    0.25 ms per token,  3981.14 tokens per second)
0.04.481.631 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.481.632 I llama_perf_context_print:       total time =    3649.37 ms /  8193 tokens

real	0m4.786s
user	0m4.762s
sys	0m1.031s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 4026 (05697f67) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.728 I main: load the model and apply lora adapter, if any
0.00.279.370 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.001 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.295.024 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.035 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.039 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.040 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.042 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.043 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.049 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.050 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.051 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.052 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.053 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.054 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.055 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.062 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.063 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.064 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.693 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.483 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.883 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.890 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.891 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.892 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.893 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.894 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.310.897 I llama_model_loader: - type  f32:  258 tensors
0.00.310.898 I llama_model_loader: - type q4_K:   81 tensors
0.00.310.898 I llama_model_loader: - type q5_K:   32 tensors
0.00.310.899 I llama_model_loader: - type q6_K:   17 tensors
0.00.375.693 I llm_load_vocab: special tokens cache size = 25
0.00.397.782 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.397.800 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.397.800 I llm_load_print_meta: arch             = gptneox
0.00.397.801 I llm_load_print_meta: vocab type       = BPE
0.00.397.802 I llm_load_print_meta: n_vocab          = 50304
0.00.397.803 I llm_load_print_meta: n_merges         = 50009
0.00.397.805 I llm_load_print_meta: vocab_only       = 0
0.00.397.806 I llm_load_print_meta: n_ctx_train      = 2048
0.00.397.806 I llm_load_print_meta: n_embd           = 2560
0.00.397.807 I llm_load_print_meta: n_layer          = 32
0.00.397.819 I llm_load_print_meta: n_head           = 32
0.00.397.820 I llm_load_print_meta: n_head_kv        = 32
0.00.397.821 I llm_load_print_meta: n_rot            = 20
0.00.397.822 I llm_load_print_meta: n_swa            = 0
0.00.397.822 I llm_load_print_meta: n_embd_head_k    = 80
0.00.397.824 I llm_load_print_meta: n_embd_head_v    = 80
0.00.397.825 I llm_load_print_meta: n_gqa            = 1
0.00.397.827 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.397.829 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.397.831 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.397.835 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.397.835 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.397.836 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.397.837 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.397.839 I llm_load_print_meta: n_ff             = 10240
0.00.397.839 I llm_load_print_meta: n_expert         = 0
0.00.397.839 I llm_load_print_meta: n_expert_used    = 0
0.00.397.841 I llm_load_print_meta: causal attn      = 1
0.00.397.842 I llm_load_print_meta: pooling type     = 0
0.00.397.842 I llm_load_print_meta: rope type        = 2
0.00.397.843 I llm_load_print_meta: rope scaling     = linear
0.00.397.845 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.397.846 I llm_load_print_meta: freq_scale_train = 1
0.00.397.847 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.397.848 I llm_load_print_meta: rope_finetuned   = unknown
0.00.397.848 I llm_load_print_meta: ssm_d_conv       = 0
0.00.397.849 I llm_load_print_meta: ssm_d_inner      = 0
0.00.397.849 I llm_load_print_meta: ssm_d_state      = 0
0.00.397.849 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.397.850 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.397.850 I llm_load_print_meta: model type       = 2.8B
0.00.397.852 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.397.853 I llm_load_print_meta: model params     = 2.78 B
0.00.397.854 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.397.855 I llm_load_print_meta: general.name     = 2.8B
0.00.397.856 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.397.857 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.397.857 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.397.859 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.397.860 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.397.860 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.397.861 I llm_load_print_meta: max token length = 1024
0.00.513.694 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.513.706 I llm_load_tensors: offloading output layer to GPU
0.00.513.707 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.513.716 I llm_load_tensors: CPU_Mapped model buffer size =    69.08 MiB
0.00.513.718 I llm_load_tensors:      CUDA0 model buffer size =  1632.95 MiB
...................................................................................
0.00.856.720 I llama_new_context_with_model: n_seq_max     = 1
0.00.856.726 I llama_new_context_with_model: n_ctx         = 2048
0.00.856.726 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.856.727 I llama_new_context_with_model: n_batch       = 2048
0.00.856.728 I llama_new_context_with_model: n_ubatch      = 512
0.00.856.729 I llama_new_context_with_model: flash_attn    = 0
0.00.856.734 I llama_new_context_with_model: freq_base     = 10000.0
0.00.856.735 I llama_new_context_with_model: freq_scale    = 1
0.00.859.453 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.859.467 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.860.747 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.871.481 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.871.491 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.871.492 I llama_new_context_with_model: graph nodes  = 1287
0.00.871.493 I llama_new_context_with_model: graph splits = 2
0.00.871.496 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.945.836 I main: llama threadpool init, n_threads = 1
0.00.945.857 I 
0.00.945.975 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.945.981 I 
0.00.946.139 I sampler seed: 1234
0.00.946.155 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.946.164 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.946.166 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.946.166 I 
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

0.02.719.426 I llama_perf_sampler_print:    sampling time =      11.15 ms /   263 runs   (    0.04 ms per token, 23593.79 tokens per second)
0.02.719.433 I llama_perf_context_print:        load time =     666.44 ms
0.02.719.435 I llama_perf_context_print: prompt eval time =      12.34 ms /     7 tokens (    1.76 ms per token,   567.21 tokens per second)
0.02.719.437 I llama_perf_context_print:        eval time =    1724.51 ms /   255 runs   (    6.76 ms per token,   147.87 tokens per second)
0.02.719.438 I llama_perf_context_print:       total time =    1773.60 ms /   262 tokens

real	0m3.004s
user	0m2.274s
sys	0m0.735s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.404 I build: 4026 (05697f67) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.397 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.026 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.301.050 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.068 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.073 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.074 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.075 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.076 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.081 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.082 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.083 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.084 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.085 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.086 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.087 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.093 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.094 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.095 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.642 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.433 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.034 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.045 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.045 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.046 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.047 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.048 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.319.050 I llama_model_loader: - type  f32:  258 tensors
0.00.319.051 I llama_model_loader: - type q4_K:   81 tensors
0.00.319.052 I llama_model_loader: - type q5_K:   32 tensors
0.00.319.052 I llama_model_loader: - type q6_K:   17 tensors
0.00.394.551 I llm_load_vocab: special tokens cache size = 25
0.00.416.619 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.416.636 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.416.637 I llm_load_print_meta: arch             = gptneox
0.00.416.639 I llm_load_print_meta: vocab type       = BPE
0.00.416.640 I llm_load_print_meta: n_vocab          = 50304
0.00.416.641 I llm_load_print_meta: n_merges         = 50009
0.00.416.641 I llm_load_print_meta: vocab_only       = 0
0.00.416.642 I llm_load_print_meta: n_ctx_train      = 2048
0.00.416.642 I llm_load_print_meta: n_embd           = 2560
0.00.416.642 I llm_load_print_meta: n_layer          = 32
0.00.416.657 I llm_load_print_meta: n_head           = 32
0.00.416.658 I llm_load_print_meta: n_head_kv        = 32
0.00.416.659 I llm_load_print_meta: n_rot            = 20
0.00.416.659 I llm_load_print_meta: n_swa            = 0
0.00.416.660 I llm_load_print_meta: n_embd_head_k    = 80
0.00.416.660 I llm_load_print_meta: n_embd_head_v    = 80
0.00.416.662 I llm_load_print_meta: n_gqa            = 1
0.00.416.663 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.416.664 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.416.666 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.416.667 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.416.668 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.416.668 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.416.668 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.416.670 I llm_load_print_meta: n_ff             = 10240
0.00.416.670 I llm_load_print_meta: n_expert         = 0
0.00.416.671 I llm_load_print_meta: n_expert_used    = 0
0.00.416.672 I llm_load_print_meta: causal attn      = 1
0.00.416.673 I llm_load_print_meta: pooling type     = 0
0.00.416.674 I llm_load_print_meta: rope type        = 2
0.00.416.674 I llm_load_print_meta: rope scaling     = linear
0.00.416.676 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.416.676 I llm_load_print_meta: freq_scale_train = 1
0.00.416.677 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.416.678 I llm_load_print_meta: rope_finetuned   = unknown
0.00.416.679 I llm_load_print_meta: ssm_d_conv       = 0
0.00.416.680 I llm_load_print_meta: ssm_d_inner      = 0
0.00.416.680 I llm_load_print_meta: ssm_d_state      = 0
0.00.416.680 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.416.681 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.416.683 I llm_load_print_meta: model type       = 2.8B
0.00.416.684 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.416.685 I llm_load_print_meta: model params     = 2.78 B
0.00.416.685 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.416.686 I llm_load_print_meta: general.name     = 2.8B
0.00.416.687 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.416.687 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.416.688 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.416.688 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.416.689 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.416.689 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.416.690 I llm_load_print_meta: max token length = 1024
0.00.527.540 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.527.548 I llm_load_tensors: offloading output layer to GPU
0.00.527.549 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.527.558 I llm_load_tensors: CPU_Mapped model buffer size =    69.08 MiB
0.00.527.560 I llm_load_tensors:      CUDA0 model buffer size =  1632.95 MiB
...................................................................................
0.00.822.077 I llama_new_context_with_model: n_seq_max     = 1
0.00.822.084 I llama_new_context_with_model: n_ctx         = 2048
0.00.822.084 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.822.085 I llama_new_context_with_model: n_batch       = 512
0.00.822.085 I llama_new_context_with_model: n_ubatch      = 512
0.00.822.086 I llama_new_context_with_model: flash_attn    = 0
0.00.822.091 I llama_new_context_with_model: freq_base     = 10000.0
0.00.822.092 I llama_new_context_with_model: freq_scale    = 1
0.00.824.761 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.824.774 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.826.047 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.835.867 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.835.876 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.835.876 I llama_new_context_with_model: graph nodes  = 1287
0.00.835.877 I llama_new_context_with_model: graph splits = 2
0.00.835.879 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.904.085 I 
0.00.904.198 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.904.227 I perplexity: tokenizing the input ..
0.02.118.642 I perplexity: tokenization took 1214.42 ms
0.02.118.969 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.754.220 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.8572,[2]11.6301,[3]11.8902,[4]10.6112,
0.04.501.717 I Final estimate: PPL = 10.6112 +/- 0.43489

0.04.504.239 I llama_perf_context_print:        load time =     618.66 ms
0.04.504.242 I llama_perf_context_print: prompt eval time =    2024.43 ms /  8192 tokens (    0.25 ms per token,  4046.58 tokens per second)
0.04.504.243 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.504.246 I llama_perf_context_print:       total time =    3600.15 ms /  8193 tokens

real	0m4.802s
user	0m4.786s
sys	0m1.014s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.188 I build: 4026 (05697f67) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.749 I main: load the model and apply lora adapter, if any
0.00.293.322 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.310.623 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.310.646 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.310.657 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.310.662 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.310.663 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.310.664 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.310.665 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.310.670 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.310.671 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.310.672 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.310.673 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.310.674 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.310.675 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.310.676 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.310.684 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.310.685 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.310.686 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.318.235 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.320.017 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.326.413 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.326.421 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.326.422 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.326.423 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.326.423 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.326.424 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.326.427 I llama_model_loader: - type  f32:  258 tensors
0.00.326.428 I llama_model_loader: - type q5_K:   81 tensors
0.00.326.429 I llama_model_loader: - type q6_K:   49 tensors
0.00.393.807 I llm_load_vocab: special tokens cache size = 25
0.00.415.777 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.415.792 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.415.793 I llm_load_print_meta: arch             = gptneox
0.00.415.794 I llm_load_print_meta: vocab type       = BPE
0.00.415.796 I llm_load_print_meta: n_vocab          = 50304
0.00.415.796 I llm_load_print_meta: n_merges         = 50009
0.00.415.797 I llm_load_print_meta: vocab_only       = 0
0.00.415.797 I llm_load_print_meta: n_ctx_train      = 2048
0.00.415.798 I llm_load_print_meta: n_embd           = 2560
0.00.415.798 I llm_load_print_meta: n_layer          = 32
0.00.415.810 I llm_load_print_meta: n_head           = 32
0.00.415.812 I llm_load_print_meta: n_head_kv        = 32
0.00.415.812 I llm_load_print_meta: n_rot            = 20
0.00.415.813 I llm_load_print_meta: n_swa            = 0
0.00.415.813 I llm_load_print_meta: n_embd_head_k    = 80
0.00.415.814 I llm_load_print_meta: n_embd_head_v    = 80
0.00.415.815 I llm_load_print_meta: n_gqa            = 1
0.00.415.817 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.415.819 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.415.820 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.415.821 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.415.821 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.415.822 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.415.822 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.415.824 I llm_load_print_meta: n_ff             = 10240
0.00.415.824 I llm_load_print_meta: n_expert         = 0
0.00.415.824 I llm_load_print_meta: n_expert_used    = 0
0.00.415.825 I llm_load_print_meta: causal attn      = 1
0.00.415.826 I llm_load_print_meta: pooling type     = 0
0.00.415.826 I llm_load_print_meta: rope type        = 2
0.00.415.827 I llm_load_print_meta: rope scaling     = linear
0.00.415.828 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.415.829 I llm_load_print_meta: freq_scale_train = 1
0.00.415.829 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.415.830 I llm_load_print_meta: rope_finetuned   = unknown
0.00.415.831 I llm_load_print_meta: ssm_d_conv       = 0
0.00.415.832 I llm_load_print_meta: ssm_d_inner      = 0
0.00.415.832 I llm_load_print_meta: ssm_d_state      = 0
0.00.415.832 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.415.833 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.415.833 I llm_load_print_meta: model type       = 2.8B
0.00.415.834 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.415.835 I llm_load_print_meta: model params     = 2.78 B
0.00.415.836 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.415.836 I llm_load_print_meta: general.name     = 2.8B
0.00.415.837 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.415.837 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.415.838 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.415.838 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.415.839 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.415.840 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.415.841 I llm_load_print_meta: max token length = 1024
0.00.546.726 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.546.738 I llm_load_tensors: offloading output layer to GPU
0.00.546.739 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.546.747 I llm_load_tensors: CPU_Mapped model buffer size =    84.43 MiB
0.00.546.749 I llm_load_tensors:      CUDA0 model buffer size =  1887.64 MiB
............................................................................................
0.00.934.219 I llama_new_context_with_model: n_seq_max     = 1
0.00.934.225 I llama_new_context_with_model: n_ctx         = 2048
0.00.934.226 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.934.226 I llama_new_context_with_model: n_batch       = 2048
0.00.934.227 I llama_new_context_with_model: n_ubatch      = 512
0.00.934.228 I llama_new_context_with_model: flash_attn    = 0
0.00.934.233 I llama_new_context_with_model: freq_base     = 10000.0
0.00.934.234 I llama_new_context_with_model: freq_scale    = 1
0.00.936.966 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.936.979 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.938.253 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.948.654 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.948.662 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.948.663 I llama_new_context_with_model: graph nodes  = 1287
0.00.948.663 I llama_new_context_with_model: graph splits = 2
0.00.948.667 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.017.638 I main: llama threadpool init, n_threads = 1
0.01.017.655 I 
0.01.017.755 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.017.760 I 
0.01.017.915 I sampler seed: 1234
0.01.017.931 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.017.935 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.017.936 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.017.936 I 
I believe the meaning of life is to create the life that you want to live." "I want to be a good father." "I want to be a good friend." "I want to be a good son." "I want to be a good person." "I want to be a good friend." "I want to be a good son." "And I want to be a good father." "That's a lot of things to want." "You know, I don't know if I'll ever be able to accomplish them all." "But I have to try." "I have to try, and if I'm not able to do everything," "I want to be able to do everything." "I don't want to be a failure at anything, because..." "I don't want to fail." "I don't want to fail at anything." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail."

0.02.889.165 I llama_perf_sampler_print:    sampling time =      11.08 ms /   263 runs   (    0.04 ms per token, 23747.18 tokens per second)
0.02.889.168 I llama_perf_context_print:        load time =     724.29 ms
0.02.889.170 I llama_perf_context_print: prompt eval time =      12.62 ms /     7 tokens (    1.80 ms per token,   554.81 tokens per second)
0.02.889.172 I llama_perf_context_print:        eval time =    1822.29 ms /   255 runs   (    7.15 ms per token,   139.93 tokens per second)
0.02.889.173 I llama_perf_context_print:       total time =    1871.53 ms /   262 tokens

real	0m3.182s
user	0m2.383s
sys	0m0.798s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.501 I build: 4026 (05697f67) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.430 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.112 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.296.133 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.143 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.147 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.148 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.149 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.150 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.155 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.156 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.157 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.159 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.160 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.161 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.162 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.169 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.171 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.171 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.920 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.401 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.054 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.064 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.065 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.066 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.066 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.067 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.317.070 I llama_model_loader: - type  f32:  258 tensors
0.00.317.071 I llama_model_loader: - type q5_K:   81 tensors
0.00.317.072 I llama_model_loader: - type q6_K:   49 tensors
0.00.383.319 I llm_load_vocab: special tokens cache size = 25
0.00.405.434 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.451 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.452 I llm_load_print_meta: arch             = gptneox
0.00.405.453 I llm_load_print_meta: vocab type       = BPE
0.00.405.454 I llm_load_print_meta: n_vocab          = 50304
0.00.405.454 I llm_load_print_meta: n_merges         = 50009
0.00.405.455 I llm_load_print_meta: vocab_only       = 0
0.00.405.455 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.456 I llm_load_print_meta: n_embd           = 2560
0.00.405.456 I llm_load_print_meta: n_layer          = 32
0.00.405.470 I llm_load_print_meta: n_head           = 32
0.00.405.471 I llm_load_print_meta: n_head_kv        = 32
0.00.405.472 I llm_load_print_meta: n_rot            = 20
0.00.405.472 I llm_load_print_meta: n_swa            = 0
0.00.405.473 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.473 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.475 I llm_load_print_meta: n_gqa            = 1
0.00.405.476 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.477 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.479 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.480 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.481 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.481 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.483 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.485 I llm_load_print_meta: n_ff             = 10240
0.00.405.485 I llm_load_print_meta: n_expert         = 0
0.00.405.486 I llm_load_print_meta: n_expert_used    = 0
0.00.405.486 I llm_load_print_meta: causal attn      = 1
0.00.405.487 I llm_load_print_meta: pooling type     = 0
0.00.405.487 I llm_load_print_meta: rope type        = 2
0.00.405.488 I llm_load_print_meta: rope scaling     = linear
0.00.405.489 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.490 I llm_load_print_meta: freq_scale_train = 1
0.00.405.494 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.497 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.498 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.498 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.499 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.499 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.500 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.502 I llm_load_print_meta: model type       = 2.8B
0.00.405.503 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.405.503 I llm_load_print_meta: model params     = 2.78 B
0.00.405.504 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.405.505 I llm_load_print_meta: general.name     = 2.8B
0.00.405.505 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.506 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.506 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.507 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.508 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.509 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.509 I llm_load_print_meta: max token length = 1024
0.00.545.713 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.545.726 I llm_load_tensors: offloading output layer to GPU
0.00.545.727 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.545.736 I llm_load_tensors: CPU_Mapped model buffer size =    84.43 MiB
0.00.545.738 I llm_load_tensors:      CUDA0 model buffer size =  1887.64 MiB
............................................................................................
0.00.893.602 I llama_new_context_with_model: n_seq_max     = 1
0.00.893.608 I llama_new_context_with_model: n_ctx         = 2048
0.00.893.608 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.893.609 I llama_new_context_with_model: n_batch       = 512
0.00.893.609 I llama_new_context_with_model: n_ubatch      = 512
0.00.893.610 I llama_new_context_with_model: flash_attn    = 0
0.00.893.615 I llama_new_context_with_model: freq_base     = 10000.0
0.00.893.616 I llama_new_context_with_model: freq_scale    = 1
0.00.896.341 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.896.355 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.897.636 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.907.464 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.907.471 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.907.472 I llama_new_context_with_model: graph nodes  = 1287
0.00.907.473 I llama_new_context_with_model: graph splits = 2
0.00.907.475 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.975.470 I 
0.00.975.578 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.975.591 I perplexity: tokenizing the input ..
0.02.236.755 I perplexity: tokenization took 1261.15 ms
0.02.237.093 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.860.016 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7086,[2]11.4170,[3]11.6331,[4]10.3824,
0.04.574.032 I Final estimate: PPL = 10.3824 +/- 0.42466

0.04.575.678 I llama_perf_context_print:        load time =     695.02 ms
0.04.575.680 I llama_perf_context_print: prompt eval time =    1976.41 ms /  8192 tokens (    0.24 ms per token,  4144.88 tokens per second)
0.04.575.682 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.575.684 I llama_perf_context_print:       total time =    3600.21 ms /  8193 tokens

real	0m4.877s
user	0m4.847s
sys	0m1.039s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 4026 (05697f67) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.747 I main: load the model and apply lora adapter, if any
0.00.296.861 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.313.426 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.313.450 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.313.462 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.313.463 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.313.464 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.313.465 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.313.467 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.313.472 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.313.473 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.313.474 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.313.475 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.313.477 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.313.478 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.313.479 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.313.485 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.313.486 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.313.487 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.321.920 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.323.834 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.330.892 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.330.902 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.330.902 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.330.903 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.330.904 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.330.905 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.330.908 I llama_model_loader: - type  f32:  258 tensors
0.00.330.909 I llama_model_loader: - type q6_K:  130 tensors
0.00.402.564 I llm_load_vocab: special tokens cache size = 25
0.00.427.729 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.427.753 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.427.754 I llm_load_print_meta: arch             = gptneox
0.00.427.755 I llm_load_print_meta: vocab type       = BPE
0.00.427.756 I llm_load_print_meta: n_vocab          = 50304
0.00.427.756 I llm_load_print_meta: n_merges         = 50009
0.00.427.757 I llm_load_print_meta: vocab_only       = 0
0.00.427.757 I llm_load_print_meta: n_ctx_train      = 2048
0.00.427.758 I llm_load_print_meta: n_embd           = 2560
0.00.427.758 I llm_load_print_meta: n_layer          = 32
0.00.427.775 I llm_load_print_meta: n_head           = 32
0.00.427.776 I llm_load_print_meta: n_head_kv        = 32
0.00.427.777 I llm_load_print_meta: n_rot            = 20
0.00.427.777 I llm_load_print_meta: n_swa            = 0
0.00.427.778 I llm_load_print_meta: n_embd_head_k    = 80
0.00.427.778 I llm_load_print_meta: n_embd_head_v    = 80
0.00.427.780 I llm_load_print_meta: n_gqa            = 1
0.00.427.781 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.427.782 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.427.784 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.427.785 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.427.785 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.427.786 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.427.788 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.427.789 I llm_load_print_meta: n_ff             = 10240
0.00.427.789 I llm_load_print_meta: n_expert         = 0
0.00.427.790 I llm_load_print_meta: n_expert_used    = 0
0.00.427.790 I llm_load_print_meta: causal attn      = 1
0.00.427.791 I llm_load_print_meta: pooling type     = 0
0.00.427.791 I llm_load_print_meta: rope type        = 2
0.00.427.792 I llm_load_print_meta: rope scaling     = linear
0.00.427.793 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.427.794 I llm_load_print_meta: freq_scale_train = 1
0.00.427.795 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.427.796 I llm_load_print_meta: rope_finetuned   = unknown
0.00.427.797 I llm_load_print_meta: ssm_d_conv       = 0
0.00.427.797 I llm_load_print_meta: ssm_d_inner      = 0
0.00.427.798 I llm_load_print_meta: ssm_d_state      = 0
0.00.427.798 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.427.799 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.427.800 I llm_load_print_meta: model type       = 2.8B
0.00.427.801 I llm_load_print_meta: model ftype      = Q6_K
0.00.427.802 I llm_load_print_meta: model params     = 2.78 B
0.00.427.803 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.427.803 I llm_load_print_meta: general.name     = 2.8B
0.00.427.804 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.427.806 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.427.807 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.427.807 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.427.808 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.427.808 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.427.809 I llm_load_print_meta: max token length = 1024
0.00.579.946 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.579.958 I llm_load_tensors: offloading output layer to GPU
0.00.579.959 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.579.968 I llm_load_tensors: CPU_Mapped model buffer size =   100.74 MiB
0.00.579.969 I llm_load_tensors:      CUDA0 model buffer size =  2073.58 MiB
.............................................................................................
0.01.024.065 I llama_new_context_with_model: n_seq_max     = 1
0.01.024.072 I llama_new_context_with_model: n_ctx         = 2048
0.01.024.073 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.024.073 I llama_new_context_with_model: n_batch       = 2048
0.01.024.074 I llama_new_context_with_model: n_ubatch      = 512
0.01.024.075 I llama_new_context_with_model: flash_attn    = 0
0.01.024.080 I llama_new_context_with_model: freq_base     = 10000.0
0.01.024.081 I llama_new_context_with_model: freq_scale    = 1
0.01.026.947 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.026.960 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.028.466 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.040.056 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.040.067 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.040.068 I llama_new_context_with_model: graph nodes  = 1287
0.01.040.068 I llama_new_context_with_model: graph splits = 2
0.01.040.072 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.116.316 I main: llama threadpool init, n_threads = 1
0.01.116.333 I 
0.01.116.430 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.116.436 I 
0.01.116.802 I sampler seed: 1234
0.01.116.819 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.116.823 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.116.824 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.116.827 I 
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

0.03.100.991 I llama_perf_sampler_print:    sampling time =      13.34 ms /   263 runs   (    0.05 ms per token, 19710.71 tokens per second)
0.03.100.995 I llama_perf_context_print:        load time =     819.43 ms
0.03.100.997 I llama_perf_context_print: prompt eval time =      11.47 ms /     7 tokens (    1.64 ms per token,   610.13 tokens per second)
0.03.100.999 I llama_perf_context_print:        eval time =    1931.01 ms /   255 runs   (    7.57 ms per token,   132.06 tokens per second)
0.03.101.001 I llama_perf_context_print:       total time =    1984.68 ms /   262 tokens

real	0m3.404s
user	0m2.568s
sys	0m0.840s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.027 I build: 4026 (05697f67) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.308.095 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.325.926 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.325.949 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.325.960 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.325.962 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.325.962 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.325.963 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.325.964 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.325.969 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.325.970 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.325.971 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.325.972 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.325.973 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.325.974 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.325.976 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.325.983 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.325.984 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.325.984 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.334.329 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.336.088 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.343.100 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.343.109 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.343.109 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.343.110 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.343.111 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.343.112 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.343.115 I llama_model_loader: - type  f32:  258 tensors
0.00.343.116 I llama_model_loader: - type q6_K:  130 tensors
0.00.415.869 I llm_load_vocab: special tokens cache size = 25
0.00.439.736 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.439.761 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.439.761 I llm_load_print_meta: arch             = gptneox
0.00.439.762 I llm_load_print_meta: vocab type       = BPE
0.00.439.763 I llm_load_print_meta: n_vocab          = 50304
0.00.439.764 I llm_load_print_meta: n_merges         = 50009
0.00.439.764 I llm_load_print_meta: vocab_only       = 0
0.00.439.765 I llm_load_print_meta: n_ctx_train      = 2048
0.00.439.765 I llm_load_print_meta: n_embd           = 2560
0.00.439.766 I llm_load_print_meta: n_layer          = 32
0.00.439.782 I llm_load_print_meta: n_head           = 32
0.00.439.783 I llm_load_print_meta: n_head_kv        = 32
0.00.439.784 I llm_load_print_meta: n_rot            = 20
0.00.439.786 I llm_load_print_meta: n_swa            = 0
0.00.439.786 I llm_load_print_meta: n_embd_head_k    = 80
0.00.439.787 I llm_load_print_meta: n_embd_head_v    = 80
0.00.439.788 I llm_load_print_meta: n_gqa            = 1
0.00.439.790 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.439.791 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.439.793 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.439.793 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.439.794 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.439.795 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.439.796 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.439.797 I llm_load_print_meta: n_ff             = 10240
0.00.439.798 I llm_load_print_meta: n_expert         = 0
0.00.439.799 I llm_load_print_meta: n_expert_used    = 0
0.00.439.799 I llm_load_print_meta: causal attn      = 1
0.00.439.800 I llm_load_print_meta: pooling type     = 0
0.00.439.800 I llm_load_print_meta: rope type        = 2
0.00.439.801 I llm_load_print_meta: rope scaling     = linear
0.00.439.802 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.439.803 I llm_load_print_meta: freq_scale_train = 1
0.00.439.804 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.439.805 I llm_load_print_meta: rope_finetuned   = unknown
0.00.439.806 I llm_load_print_meta: ssm_d_conv       = 0
0.00.439.806 I llm_load_print_meta: ssm_d_inner      = 0
0.00.439.806 I llm_load_print_meta: ssm_d_state      = 0
0.00.439.807 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.439.807 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.439.808 I llm_load_print_meta: model type       = 2.8B
0.00.439.810 I llm_load_print_meta: model ftype      = Q6_K
0.00.439.811 I llm_load_print_meta: model params     = 2.78 B
0.00.439.812 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.439.812 I llm_load_print_meta: general.name     = 2.8B
0.00.439.813 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.439.814 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.439.814 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.439.815 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.439.816 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.439.816 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.439.818 I llm_load_print_meta: max token length = 1024
0.00.586.968 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.586.979 I llm_load_tensors: offloading output layer to GPU
0.00.586.980 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.586.990 I llm_load_tensors: CPU_Mapped model buffer size =   100.74 MiB
0.00.586.991 I llm_load_tensors:      CUDA0 model buffer size =  2073.58 MiB
.............................................................................................
0.00.983.434 I llama_new_context_with_model: n_seq_max     = 1
0.00.983.441 I llama_new_context_with_model: n_ctx         = 2048
0.00.983.441 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.983.442 I llama_new_context_with_model: n_batch       = 512
0.00.983.442 I llama_new_context_with_model: n_ubatch      = 512
0.00.983.443 I llama_new_context_with_model: flash_attn    = 0
0.00.983.448 I llama_new_context_with_model: freq_base     = 10000.0
0.00.983.449 I llama_new_context_with_model: freq_scale    = 1
0.00.986.114 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.986.128 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.987.415 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.998.132 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.998.157 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.998.158 I llama_new_context_with_model: graph nodes  = 1287
0.00.998.159 I llama_new_context_with_model: graph splits = 2
0.00.998.162 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.070.341 I 
0.01.070.463 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.070.477 I perplexity: tokenizing the input ..
0.02.305.671 I perplexity: tokenization took 1235.18 ms
0.02.305.999 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.933.171 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.6946,[2]11.4591,[3]11.6563,[4]10.3851,
0.04.646.602 I Final estimate: PPL = 10.3851 +/- 0.42530

0.04.648.216 I llama_perf_context_print:        load time =     762.22 ms
0.04.648.219 I llama_perf_context_print: prompt eval time =    1986.36 ms /  8192 tokens (    0.24 ms per token,  4124.12 tokens per second)
0.04.648.221 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.648.222 I llama_perf_context_print:       total time =    3577.88 ms /  8193 tokens

real	0m4.974s
user	0m4.900s
sys	0m1.054s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4026 (05697f67)
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
0.00.905.704 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m6.439s
user	0m17.225s
sys	0m1.713s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4026 (05697f67)
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
0.00.911.386 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.964s
user	0m14.433s
sys	0m1.640s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4026 (05697f67)
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
0.00.802.423 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.803s
user	0m4.056s
sys	0m0.739s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4026 (05697f67)
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
0.00.810.043 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.645s
user	0m0.921s
sys	0m0.717s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    4.78 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    1.91 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.69 sec*proc (2 tests)

Total Test time (real) =   6.70 sec
1.13user 5.58system 0:06.73elapsed 99%CPU (0avgtext+0avgdata 5875528maxresident)k
0inputs+48outputs (0major+1513813minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    4.55 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    1.43 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.97 sec*proc (2 tests)

Total Test time (real) =   5.98 sec
0.40user 5.59system 0:06.01elapsed 99%CPU (0avgtext+0avgdata 5866840maxresident)k
0inputs+48outputs (0major+1513108minor)pagefaults 0swaps
```
